; instruction-faithful x86-64 fallback for flow.exe rva=0x69d8b-0x69db2
0x0000000140069d8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069d90: push     rbp
0x0000000140069d91: push     rsi
0x0000000140069d92: push     rdi
0x0000000140069d93: push     rbx
0x0000000140069d94: sub      rsp, 0x28
0x0000000140069d98: lea      rbp, [rdx + 0x80]
0x0000000140069d9f: lea      rcx, [rbp - 0x60]
0x0000000140069da3: call     0x140069964
0x0000000140069da8: nop      
0x0000000140069da9: add      rsp, 0x28
0x0000000140069dad: pop      rbx
0x0000000140069dae: pop      rdi
0x0000000140069daf: pop      rsi
0x0000000140069db0: pop      rbp
0x0000000140069db1: ret      
