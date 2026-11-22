; instruction-faithful x86-64 fallback for flow.exe rva=0x61e3e-0x61e7e
0x0000000140061e3e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061e43: push     rbp
0x0000000140061e44: push     r15
0x0000000140061e46: push     r14
0x0000000140061e48: push     r13
0x0000000140061e4a: push     r12
0x0000000140061e4c: push     rsi
0x0000000140061e4d: push     rdi
0x0000000140061e4e: push     rbx
0x0000000140061e4f: sub      rsp, 0x38
0x0000000140061e53: lea      rbp, [rdx + 0x80]
0x0000000140061e5a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061e5f: lea      rcx, [rbp - 0x40]
0x0000000140061e63: call     0x140044485
0x0000000140061e68: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061e6d: add      rsp, 0x38
0x0000000140061e71: pop      rbx
0x0000000140061e72: pop      rdi
0x0000000140061e73: pop      rsi
0x0000000140061e74: pop      r12
0x0000000140061e76: pop      r13
0x0000000140061e78: pop      r14
0x0000000140061e7a: pop      r15
0x0000000140061e7c: pop      rbp
0x0000000140061e7d: ret      
