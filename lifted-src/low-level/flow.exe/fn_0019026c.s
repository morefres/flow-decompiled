; instruction-faithful x86-64 fallback for flow.exe rva=0x19026c-0x1902d8
0x000000014019026c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140190271: push     rbp
0x0000000140190272: push     r15
0x0000000140190274: push     r14
0x0000000140190276: push     r13
0x0000000140190278: push     r12
0x000000014019027a: push     rsi
0x000000014019027b: push     rdi
0x000000014019027c: push     rbx
0x000000014019027d: sub      rsp, 0x58
0x0000000140190281: lea      rbp, [rdx + 0x80]
0x0000000140190288: movaps   xmmword ptr [rsp + 0x30], xmm7
0x000000014019028d: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140190292: mov      rcx, qword ptr [rbp + 0x6e0]
0x0000000140190299: mov      rdx, qword ptr [rbp + 0x6e8]
0x00000001401902a0: mov      r8d, 1
0x00000001401902a6: mov      r9d, 1
0x00000001401902ac: call     0x14000a0f6
0x00000001401902b1: lea      rcx, [rbp + 0x430]
0x00000001401902b8: call     0x140037500
0x00000001401902bd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401902c2: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401902c7: add      rsp, 0x58
0x00000001401902cb: pop      rbx
0x00000001401902cc: pop      rdi
0x00000001401902cd: pop      rsi
0x00000001401902ce: pop      r12
0x00000001401902d0: pop      r13
0x00000001401902d2: pop      r14
0x00000001401902d4: pop      r15
0x00000001401902d6: pop      rbp
0x00000001401902d7: ret      
