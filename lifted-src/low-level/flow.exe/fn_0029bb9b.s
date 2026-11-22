; instruction-faithful x86-64 fallback for flow.exe rva=0x29bb9b-0x29bbc2
0x000000014029bb9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014029bba0: push     rbp
0x000000014029bba1: push     rsi
0x000000014029bba2: push     rdi
0x000000014029bba3: push     rbx
0x000000014029bba4: sub      rsp, 0x28
0x000000014029bba8: lea      rbp, [rdx + 0x80]
0x000000014029bbaf: lea      rcx, [rbp - 0x60]
0x000000014029bbb3: call     0x14029b7e7
0x000000014029bbb8: nop      
0x000000014029bbb9: add      rsp, 0x28
0x000000014029bbbd: pop      rbx
0x000000014029bbbe: pop      rdi
0x000000014029bbbf: pop      rsi
0x000000014029bbc0: pop      rbp
0x000000014029bbc1: ret      
