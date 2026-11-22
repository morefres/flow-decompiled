; instruction-faithful x86-64 fallback for flow.exe rva=0x228e04-0x228e4c
0x0000000140228e04: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228e09: push     rbp
0x0000000140228e0a: push     r15
0x0000000140228e0c: push     r14
0x0000000140228e0e: push     r13
0x0000000140228e10: push     r12
0x0000000140228e12: push     rsi
0x0000000140228e13: push     rdi
0x0000000140228e14: push     rbx
0x0000000140228e15: sub      rsp, 0x38
0x0000000140228e19: lea      rbp, [rdx + 0x80]
0x0000000140228e20: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140228e25: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140228e29: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140228e2d: call     0x1408059dd
0x0000000140228e32: mov      byte ptr [rbp + 0x76], 0
0x0000000140228e36: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140228e3b: add      rsp, 0x38
0x0000000140228e3f: pop      rbx
0x0000000140228e40: pop      rdi
0x0000000140228e41: pop      rsi
0x0000000140228e42: pop      r12
0x0000000140228e44: pop      r13
0x0000000140228e46: pop      r14
0x0000000140228e48: pop      r15
0x0000000140228e4a: pop      rbp
0x0000000140228e4b: ret      
