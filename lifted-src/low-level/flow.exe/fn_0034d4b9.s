; instruction-faithful x86-64 fallback for flow.exe rva=0x34d4b9-0x34d4e0
0x000000014034d4b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d4be: push     rbp
0x000000014034d4bf: push     rsi
0x000000014034d4c0: sub      rsp, 0x28
0x000000014034d4c4: lea      rbp, [rdx + 0x30]
0x000000014034d4c8: mov      rcx, qword ptr [rbp - 8]
0x000000014034d4cc: add      rcx, 0x200
0x000000014034d4d3: call     0x140038c3e
0x000000014034d4d8: nop      
0x000000014034d4d9: add      rsp, 0x28
0x000000014034d4dd: pop      rsi
0x000000014034d4de: pop      rbp
0x000000014034d4df: ret      
