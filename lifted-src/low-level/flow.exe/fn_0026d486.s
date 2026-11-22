; instruction-faithful x86-64 fallback for flow.exe rva=0x26d486-0x26d4ad
0x000000014026d486: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d48b: push     rbp
0x000000014026d48c: push     rsi
0x000000014026d48d: push     rdi
0x000000014026d48e: push     rbx
0x000000014026d48f: sub      rsp, 0x28
0x000000014026d493: lea      rbp, [rdx + 0x70]
0x000000014026d497: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026d49b: mov      dl, byte ptr [rbp - 1]
0x000000014026d49e: call     0x140507672
0x000000014026d4a3: nop      
0x000000014026d4a4: add      rsp, 0x28
0x000000014026d4a8: pop      rbx
0x000000014026d4a9: pop      rdi
0x000000014026d4aa: pop      rsi
0x000000014026d4ab: pop      rbp
0x000000014026d4ac: ret      
