; instruction-faithful x86-64 fallback for flow.exe rva=0x29da73-0x29da97
0x000000014029da73: mov      qword ptr [rsp + 0x10], rdx
0x000000014029da78: push     rbp
0x000000014029da79: push     rsi
0x000000014029da7a: push     rdi
0x000000014029da7b: push     rbx
0x000000014029da7c: sub      rsp, 0x28
0x000000014029da80: lea      rbp, [rdx + 0x50]
0x000000014029da84: mov      rcx, qword ptr [rbp - 8]
0x000000014029da88: call     0x140255bd6
0x000000014029da8d: nop      
0x000000014029da8e: add      rsp, 0x28
0x000000014029da92: pop      rbx
0x000000014029da93: pop      rdi
0x000000014029da94: pop      rsi
0x000000014029da95: pop      rbp
0x000000014029da96: ret      
