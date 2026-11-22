; instruction-faithful x86-64 fallback for flow.exe rva=0x77ca40-0x77ca78
0x000000014077ca40: mov      qword ptr [rsp + 0x10], rdx
0x000000014077ca45: push     rbp
0x000000014077ca46: push     r15
0x000000014077ca48: push     r14
0x000000014077ca4a: push     r13
0x000000014077ca4c: push     r12
0x000000014077ca4e: push     rsi
0x000000014077ca4f: push     rdi
0x000000014077ca50: push     rbx
0x000000014077ca51: sub      rsp, 0x28
0x000000014077ca55: lea      rbp, [rdx + 0x60]
0x000000014077ca59: mov      rcx, qword ptr [rbp - 0x20]
0x000000014077ca5d: mov      rdx, qword ptr [rbp - 0x28]
0x000000014077ca61: call     0x1400094b0
0x000000014077ca66: nop      
0x000000014077ca67: add      rsp, 0x28
0x000000014077ca6b: pop      rbx
0x000000014077ca6c: pop      rdi
0x000000014077ca6d: pop      rsi
0x000000014077ca6e: pop      r12
0x000000014077ca70: pop      r13
0x000000014077ca72: pop      r14
0x000000014077ca74: pop      r15
0x000000014077ca76: pop      rbp
0x000000014077ca77: ret      
