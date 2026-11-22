; instruction-faithful x86-64 fallback for flow.exe rva=0x68cf8-0x68d38
0x0000000140068cf8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068cfd: push     rbp
0x0000000140068cfe: push     r15
0x0000000140068d00: push     r14
0x0000000140068d02: push     r13
0x0000000140068d04: push     r12
0x0000000140068d06: push     rsi
0x0000000140068d07: push     rdi
0x0000000140068d08: push     rbx
0x0000000140068d09: sub      rsp, 0x28
0x0000000140068d0d: lea      rbp, [rdx + 0x80]
0x0000000140068d14: lea      rcx, [rbp + 0x1d88]
0x0000000140068d1b: call     0x1400399e7
0x0000000140068d20: mov      byte ptr [rbp + 0x1daa], 0
0x0000000140068d27: add      rsp, 0x28
0x0000000140068d2b: pop      rbx
0x0000000140068d2c: pop      rdi
0x0000000140068d2d: pop      rsi
0x0000000140068d2e: pop      r12
0x0000000140068d30: pop      r13
0x0000000140068d32: pop      r14
0x0000000140068d34: pop      r15
0x0000000140068d36: pop      rbp
0x0000000140068d37: ret      
