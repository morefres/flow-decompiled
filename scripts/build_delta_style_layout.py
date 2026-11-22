#!/usr/bin/env python3
import json, shutil, hashlib
from pathlib import Path
from capstone import Cs, CS_ARCH_X86, CS_MODE_64

ROOT=Path('/home/ubuntu/flow_analysis/flow-decompiled')
SRC=ROOT/'artifacts/flow.exe'
idx=ROOT/'analysis/pe/function_index.jsonl'
raw=SRC.read_bytes()
info=json.load(open(ROOT/'analysis/pe/header.json'))
textsec=next(s for s in info['sections'] if s['name']=='.text')
text=raw[textsec['raw_offset']:textsec['raw_offset']+textsec['raw_size']]
funcs=[json.loads(x) for x in idx.read_text().splitlines() if x.strip()]
md=Cs(CS_ARCH_X86,CS_MODE_64); md.detail=False
# Delta-style directory skeleton.
for d in ['assets/extracted-app','analysis/pe_bounded/flow','reconstructed-src/shipped','recovered-open-source','lifted-src/functions/flow.exe','lifted-src/low-level/flow.exe','scripts']:
    (ROOT/d).mkdir(parents=True,exist_ok=True)
shutil.copy2(SRC,ROOT/'assets/extracted-app/flow.exe')
for src,dst in [
 (ROOT/'analysis/pe/header.json',ROOT/'analysis/pe_bounded/flow/metadata.json'),
 (ROOT/'analysis/pe/function_index.jsonl',ROOT/'analysis/pe_bounded/flow/functions.jsonl'),
 (ROOT/'analysis/pe/objdump_pe.txt',ROOT/'analysis/pe_bounded/flow/imports-and-pe.txt'),
 (ROOT/'analysis/pe/sections.txt',ROOT/'analysis/pe_bounded/flow/sections.txt')]: shutil.copy2(src,dst)
(ROOT/'reconstructed-src/shipped/README.md').write_text('# Shipped source-like artifacts\n\nThe PE contains no original Rust, Tauri, JavaScript, HTML, or CSS source files. This directory is intentionally documented as empty of exact source-like files. Recovered strings and resources are preserved in their dedicated directories.\n')
(ROOT/'recovered-open-source/README.md').write_text('# Recovered open-source baseline\n\nNo upstream source baseline is asserted or copied into this repository. Rust crate/source-path strings observed in the binary are evidence of compilation inputs, not recovered source files.\n')
cf=ROOT/'lifted-src/functions/flow.exe'; sf=ROOT/'lifted-src/low-level/flow.exe'
# Avoid stale generated files on reruns.
for p in cf.glob('*'): p.unlink()
for p in sf.glob('*'): p.unlink()
count=0; ins=0
for r in funcs:
    st=r['rva_start']-textsec['va']; en=r['rva_end']-textsec['va']
    if st<0 or en>len(text) or en<=st: continue
    blob=text[st:en]; va=r['va_start']; dis=list(md.disasm(blob,va)); ins+=len(dis)
    stem=f"fn_{r['rva_start']:08x}"
    (cf/(stem+'.c')).write_text(''.join([
        '/* Evidence-based C-like lift; not original Rust source. */\n',
        f'/* image=flow.exe rva=0x{r["rva_start"]:x}-0x{r["rva_end"]:x} va=0x{va:x} bytes={len(blob)} */\n',
        f'void sub_{va:016x}(void) {{\n',
        ''.join(f'    /* {x.mnemonic} {x.op_str} */\n' for x in dis),
        '    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */\n}\n']))
    (sf/(stem+'.s')).write_text(''.join([
        f'; instruction-faithful x86-64 fallback for flow.exe rva=0x{r["rva_start"]:x}-0x{r["rva_end"]:x}\n',
        ''.join(f'0x{x.address:016x}: {x.mnemonic:<8} {x.op_str}\n' for x in dis)
    ]))
    count+=1
prov=json.load(open(ROOT/'PROVENANCE.json'))
prov.update({'delta_style_layout':True,'delta_style_function_files':count,'delta_style_instruction_comments':ins,'source_copy_sha256':hashlib.sha256(raw).hexdigest(),'source_copy_bytes':len(raw)})
(ROOT/'PROVENANCE.json').write_text(json.dumps(prov,indent=2)+'\n')
(ROOT/'analysis/pe_bounded/flow/README.md').write_text(f'''# Flow PE bounded analysis\n\nThis directory mirrors the Delta repository's bounded native-analysis layout for a Windows PE target. Function boundaries come from the complete x64 `.pdata` unwind table. The source digest is `{prov["source_copy_sha256"]}`. Generated function files are evidence-preserving lifts, not original Rust source.\n\n- Function records: {count:,}\n- Instruction comments: {ins:,}\n- Architecture: x86-64\n''')
(ROOT/'README.md').write_text('''# Flow decompiled — Delta-style static reconstruction workspace\n\nThis repository now mirrors the layout of the Delta decompile workspace while preserving the Flow-specific PE evidence. It is a static reconstruction of the supplied 64-bit Rust/Tauri Windows executable, not the original source repository.\n\n## Layout\n\n- `assets/extracted-app/` — complete copied target artifact (`flow.exe`).\n- `analysis/pe_bounded/flow/` — bounded PE metadata, imports, sections, and complete `.pdata` function index.\n- `analysis/strings/` — ASCII/UTF-16 strings and classified indicators.\n- `analysis/evidence/` — REA evidence bundle.\n- `lifted-src/functions/flow.exe/` — one C-like evidence lift per recovered function.\n- `lifted-src/low-level/flow.exe/` — one instruction-faithful x86-64 fallback per recovered function.\n- `reconstructed-src/shipped/` — exact source-like files shipped in the executable; none were present.\n- `recovered-open-source/` — no unverified upstream source baseline.\n- `docs/` — static report and accuracy boundary.\n- `resources/` — exact PE resource payloads.\n\nThe original executable remains under `artifacts/` as well as the Delta-style `assets/extracted-app/` copy. All copies are digest-bound in `PROVENANCE.json`.\n\n## Accuracy boundary\n\nThe binary contains compiled Rust/Tauri native code, not the original Rust modules or frontend source. Per-function C files are transparent instruction-comment lifts and are not claimed to compile or reproduce vendor semantics. No target execution or dynamic instrumentation was performed.\n''')
report=ROOT/'docs/FLOW_STATIC_ANALYSIS_REPORT.md'
report.write_text(report.read_text()+'\n## Delta-style layout update\n\nThe workspace was extended to mirror the Delta decompile layout. Per-function C-like evidence lifts are in `lifted-src/functions/flow.exe/`; instruction-faithful x86-64 fallbacks are in `lifted-src/low-level/flow.exe/`; the copied target is in `assets/extracted-app/`; and bounded PE metadata is in `analysis/pe_bounded/flow/`.\n')
print(json.dumps({'function_files':count,'instruction_files':count,'instructions':ins,'repo_bytes':sum(p.stat().st_size for p in ROOT.rglob('*') if p.is_file())},indent=2))
