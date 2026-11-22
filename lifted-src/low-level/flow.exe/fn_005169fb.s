; instruction-faithful x86-64 fallback for flow.exe rva=0x5169fb-0x516a45
0x00000001405169fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516a00: push     rbp
0x0000000140516a01: push     r15
0x0000000140516a03: push     r14
0x0000000140516a05: push     r13
0x0000000140516a07: push     r12
0x0000000140516a09: push     rsi
0x0000000140516a0a: push     rdi
0x0000000140516a0b: push     rbx
0x0000000140516a0c: sub      rsp, 0x58
0x0000000140516a10: lea      rbp, [rdx + 0x80]
0x0000000140516a17: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516a1c: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140516a23: mov      rdx, qword ptr [rbp + 0x58a0]
0x0000000140516a2a: call     0x140425f6c
0x0000000140516a2f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516a34: add      rsp, 0x58
0x0000000140516a38: pop      rbx
0x0000000140516a39: pop      rdi
0x0000000140516a3a: pop      rsi
0x0000000140516a3b: pop      r12
0x0000000140516a3d: pop      r13
0x0000000140516a3f: pop      r14
0x0000000140516a41: pop      r15
0x0000000140516a43: pop      rbp
0x0000000140516a44: ret      
