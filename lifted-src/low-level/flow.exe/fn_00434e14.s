; instruction-faithful x86-64 fallback for flow.exe rva=0x434e14-0x434e5a
0x0000000140434e14: mov      qword ptr [rsp + 0x10], rdx
0x0000000140434e19: push     rbp
0x0000000140434e1a: push     r15
0x0000000140434e1c: push     r14
0x0000000140434e1e: push     r13
0x0000000140434e20: push     r12
0x0000000140434e22: push     rsi
0x0000000140434e23: push     rdi
0x0000000140434e24: push     rbx
0x0000000140434e25: sub      rsp, 0x28
0x0000000140434e29: lea      rbp, [rdx + 0x80]
0x0000000140434e30: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140434e37: mov      dl, byte ptr [rbp + 0x118]
0x0000000140434e3d: call     0x140507672
0x0000000140434e42: mov      byte ptr [rbp + 0x3fd], 1
0x0000000140434e49: add      rsp, 0x28
0x0000000140434e4d: pop      rbx
0x0000000140434e4e: pop      rdi
0x0000000140434e4f: pop      rsi
0x0000000140434e50: pop      r12
0x0000000140434e52: pop      r13
0x0000000140434e54: pop      r14
0x0000000140434e56: pop      r15
0x0000000140434e58: pop      rbp
0x0000000140434e59: ret      
