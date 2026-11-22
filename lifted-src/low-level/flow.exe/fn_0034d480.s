; instruction-faithful x86-64 fallback for flow.exe rva=0x34d480-0x34d4b9
0x000000014034d480: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d485: push     rbp
0x000000014034d486: push     rsi
0x000000014034d487: sub      rsp, 0x28
0x000000014034d48b: lea      rbp, [rdx + 0x30]
0x000000014034d48f: mov      rsi, qword ptr [rbp - 8]
0x000000014034d493: mov      byte ptr [rsi + 0x11b1], 0
0x000000014034d49a: mov      rcx, rsi
0x000000014034d49d: call     0x140038cc4
0x000000014034d4a2: add      rsi, 0x200
0x000000014034d4a9: mov      rcx, rsi
0x000000014034d4ac: call     0x140038c3e
0x000000014034d4b1: nop      
0x000000014034d4b2: add      rsp, 0x28
0x000000014034d4b6: pop      rsi
0x000000014034d4b7: pop      rbp
0x000000014034d4b8: ret      
