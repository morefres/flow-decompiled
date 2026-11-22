; instruction-faithful x86-64 fallback for flow.exe rva=0x543c45-0x543c88
0x0000000140543c45: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543c4a: push     rbp
0x0000000140543c4b: push     r15
0x0000000140543c4d: push     r14
0x0000000140543c4f: push     r13
0x0000000140543c51: push     r12
0x0000000140543c53: push     rsi
0x0000000140543c54: push     rdi
0x0000000140543c55: push     rbx
0x0000000140543c56: sub      rsp, 0x38
0x0000000140543c5a: lea      rbp, [rdx + 0x80]
0x0000000140543c61: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543c66: lea      rcx, [rbp + 0x160]
0x0000000140543c6d: call     0x140506940
0x0000000140543c72: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543c77: add      rsp, 0x38
0x0000000140543c7b: pop      rbx
0x0000000140543c7c: pop      rdi
0x0000000140543c7d: pop      rsi
0x0000000140543c7e: pop      r12
0x0000000140543c80: pop      r13
0x0000000140543c82: pop      r14
0x0000000140543c84: pop      r15
0x0000000140543c86: pop      rbp
0x0000000140543c87: ret      
