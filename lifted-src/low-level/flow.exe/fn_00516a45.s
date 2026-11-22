; instruction-faithful x86-64 fallback for flow.exe rva=0x516a45-0x516a8f
0x0000000140516a45: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516a4a: push     rbp
0x0000000140516a4b: push     r15
0x0000000140516a4d: push     r14
0x0000000140516a4f: push     r13
0x0000000140516a51: push     r12
0x0000000140516a53: push     rsi
0x0000000140516a54: push     rdi
0x0000000140516a55: push     rbx
0x0000000140516a56: sub      rsp, 0x58
0x0000000140516a5a: lea      rbp, [rdx + 0x80]
0x0000000140516a61: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516a66: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140516a6d: mov      rdx, qword ptr [rbp + 0x58a0]
0x0000000140516a74: call     0x140425f6c
0x0000000140516a79: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516a7e: add      rsp, 0x58
0x0000000140516a82: pop      rbx
0x0000000140516a83: pop      rdi
0x0000000140516a84: pop      rsi
0x0000000140516a85: pop      r12
0x0000000140516a87: pop      r13
0x0000000140516a89: pop      r14
0x0000000140516a8b: pop      r15
0x0000000140516a8d: pop      rbp
0x0000000140516a8e: ret      
