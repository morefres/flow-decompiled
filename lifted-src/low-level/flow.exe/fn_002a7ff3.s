; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7ff3-0x2a804c
0x00000001402a7ff3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7ff8: push     rbp
0x00000001402a7ff9: push     r15
0x00000001402a7ffb: push     r14
0x00000001402a7ffd: push     r13
0x00000001402a7fff: push     r12
0x00000001402a8001: push     rsi
0x00000001402a8002: push     rdi
0x00000001402a8003: push     rbx
0x00000001402a8004: sub      rsp, 0x38
0x00000001402a8008: lea      rbp, [rdx + 0x80]
0x00000001402a800f: mov      rcx, qword ptr [rbp + 0x270]
0x00000001402a8016: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402a801d: mov      r8d, 1
0x00000001402a8023: mov      r9d, 1
0x00000001402a8029: call     0x14000a0f6
0x00000001402a802e: lea      rcx, [rbp + 0x190]
0x00000001402a8035: call     0x140037500
0x00000001402a803a: nop      
0x00000001402a803b: add      rsp, 0x38
0x00000001402a803f: pop      rbx
0x00000001402a8040: pop      rdi
0x00000001402a8041: pop      rsi
0x00000001402a8042: pop      r12
0x00000001402a8044: pop      r13
0x00000001402a8046: pop      r14
0x00000001402a8048: pop      r15
0x00000001402a804a: pop      rbp
0x00000001402a804b: ret      
