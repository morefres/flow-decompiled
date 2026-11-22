; instruction-faithful x86-64 fallback for flow.exe rva=0x674c4e-0x674ca3
0x0000000140674c4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674c53: push     rbp
0x0000000140674c54: push     r15
0x0000000140674c56: push     r14
0x0000000140674c58: push     r13
0x0000000140674c5a: push     r12
0x0000000140674c5c: push     rsi
0x0000000140674c5d: push     rdi
0x0000000140674c5e: push     rbx
0x0000000140674c5f: sub      rsp, 0x28
0x0000000140674c63: lea      rbp, [rdx + 0x80]
0x0000000140674c6a: mov      rcx, qword ptr [rbp + 0x2c0]
0x0000000140674c71: mov      rsi, qword ptr [rbp + 0x2c8]
0x0000000140674c78: mov      rdi, qword ptr [rbp + 0x2d0]
0x0000000140674c7f: call     0x140675382
0x0000000140674c84: mov      qword ptr [rbp + 0x3e0], rdi
0x0000000140674c8b: mov      qword ptr [rbp + 0x3d8], rsi
0x0000000140674c92: add      rsp, 0x28
0x0000000140674c96: pop      rbx
0x0000000140674c97: pop      rdi
0x0000000140674c98: pop      rsi
0x0000000140674c99: pop      r12
0x0000000140674c9b: pop      r13
0x0000000140674c9d: pop      r14
0x0000000140674c9f: pop      r15
0x0000000140674ca1: pop      rbp
0x0000000140674ca2: ret      
