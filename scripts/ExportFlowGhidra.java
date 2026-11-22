import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.AddressSetView;
import ghidra.program.model.listing.Function;
import ghidra.program.model.listing.FunctionIterator;
import ghidra.program.model.listing.Instruction;
import ghidra.program.model.listing.InstructionIterator;
import ghidra.program.model.listing.Listing;
import ghidra.util.task.ConsoleTaskMonitor;
import ghidra.util.task.TaskMonitor;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.Base64;
import java.util.LinkedHashMap;
import java.util.Map;

public class ExportFlowGhidra extends GhidraScript {
    private static String jsonEscape(String s) {
        if (s == null) return "null";
        StringBuilder b = new StringBuilder("\"");
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            switch (c) {
                case '\\': b.append("\\\\"); break;
                case '"': b.append("\\\""); break;
                case '\n': b.append("\\n"); break;
                case '\r': b.append("\\r"); break;
                case '\t': b.append("\\t"); break;
                default:
                    if (c < 0x20) b.append(String.format("\\u%04x", (int)c));
                    else b.append(c);
            }
        }
        return b.append('"').toString();
    }

    private static String safeName(Function f) {
        return String.format("fn_%016x", f.getEntryPoint().getOffset());
    }

    @Override
    public void run() throws Exception {
        String[] args = getScriptArgs();
        if (args.length < 1) throw new IllegalArgumentException("Output directory is required");
        Path root = Paths.get(args[0]).toAbsolutePath();
        Path pseudoDir = root.resolve("pseudocode");
        Path asmDir = root.resolve("assembly");
        Files.createDirectories(pseudoDir);
        Files.createDirectories(asmDir);
        Path indexPath = root.resolve("functions.jsonl");

        DecompInterface decomp = new DecompInterface();
        decomp.toggleCCode(true);
        decomp.setSimplificationStyle("decompile");
        if (!decomp.openProgram(currentProgram)) {
            throw new RuntimeException("Unable to open program in decompiler: " + decomp.getLastMessage());
        }

        Listing listing = currentProgram.getListing();
        FunctionIterator functions = currentProgram.getFunctionManager().getFunctions(true);
        long total = currentProgram.getFunctionManager().getFunctionCount();
        long ordinal = 0;
        long ok = 0;
        long failed = 0;
        try (BufferedWriter index = Files.newBufferedWriter(indexPath, StandardCharsets.UTF_8)) {
            while (functions.hasNext() && !monitor.isCancelled()) {
                Function f = functions.next();
                ordinal++;
                String id = safeName(f);
                String address = f.getEntryPoint().toString();
                String name = f.getName();
                String signature = f.getPrototypeString(false, false);
                String status = "ok";
                String error = null;
                String cText = null;
                try {
                    DecompileResults r = decomp.decompileFunction(f, 120, monitor);
                    if (r != null && r.decompileCompleted() && r.getDecompiledFunction() != null) {
                        cText = r.getDecompiledFunction().getC();
                    } else {
                        status = "failed";
                        error = r == null ? "null decompile result" : r.getErrorMessage();
                    }
                } catch (Exception ex) {
                    status = "failed";
                    error = ex.toString();
                }
                if (cText != null) {
                    Files.writeString(pseudoDir.resolve(id + ".c"),
                        "/* Ghidra 12.1.4 native decompiler output. Not original source. */\n" +
                        "/* Entry: " + address + " | Name: " + name + " */\n\n" + cText,
                        StandardCharsets.UTF_8);
                    ok++;
                } else {
                    failed++;
                }

                StringBuilder asm = new StringBuilder();
                AddressSetView body = f.getBody();
                InstructionIterator ins = listing.getInstructions(body, true);
                while (ins.hasNext()) {
                    Instruction i = ins.next();
                    asm.append(i.getAddress()).append("  ").append(i.toString()).append('\n');
                }
                Files.writeString(asmDir.resolve(id + ".s"),
                    "; Ghidra 12.1.4 listing output.\n; Entry: " + address + " | Name: " + name + "\n" + asm,
                    StandardCharsets.UTF_8);

                index.write("{\"ordinal\":" + ordinal +
                    ",\"entry\":" + jsonEscape(address) +
                    ",\"name\":" + jsonEscape(name) +
                    ",\"signature\":" + jsonEscape(signature) +
                    ",\"body_bytes\":" + body.getNumAddresses() +
                    ",\"status\":" + jsonEscape(status) +
                    (error == null ? "" : ",\"error\":" + jsonEscape(error)) + "}\n");
                if ((ordinal % 100) == 0) {
                    println("Ghidra functions " + ordinal + "/" + total + " pseudocode=" + ok + " failed=" + failed);
                }
            }
        } finally {
            decomp.dispose();
        }
        println("Ghidra export complete: functions=" + ordinal + " pseudocode=" + ok + " failed=" + failed);
    }
}
