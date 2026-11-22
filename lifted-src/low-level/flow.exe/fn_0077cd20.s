; instruction-faithful x86-64 fallback for flow.exe rva=0x77cd20-0x77cd4c
0x000000014077cd20: mov      qword ptr [rsp + 0x10], rdx
0x000000014077cd25: push     rbp
0x000000014077cd26: push     r14
0x000000014077cd28: push     rsi
0x000000014077cd29: push     rdi
0x000000014077cd2a: push     rbx
0x000000014077cd2b: sub      rsp, 0x20
0x000000014077cd2f: lea      rbp, [rdx + 0x50]
0x000000014077cd33: mov      rcx, qword ptr [rbp - 0x18]
0x000000014077cd37: mov      rdx, qword ptr [rbp - 0x20]
0x000000014077cd3b: call     0x1400094b0
0x000000014077cd40: nop      
0x000000014077cd41: add      rsp, 0x20
0x000000014077cd45: pop      rbx
0x000000014077cd46: pop      rdi
0x000000014077cd47: pop      rsi
0x000000014077cd48: pop      r14
0x000000014077cd4a: pop      rbp
0x000000014077cd4b: ret      
