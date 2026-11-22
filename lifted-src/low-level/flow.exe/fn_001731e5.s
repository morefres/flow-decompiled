; instruction-faithful x86-64 fallback for flow.exe rva=0x1731e5-0x17322a
0x00000001401731e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401731ea: push     rbp
0x00000001401731eb: push     r15
0x00000001401731ed: push     r14
0x00000001401731ef: push     r13
0x00000001401731f1: push     r12
0x00000001401731f3: push     rsi
0x00000001401731f4: push     rdi
0x00000001401731f5: push     rbx
0x00000001401731f6: sub      rsp, 0x48
0x00000001401731fa: lea      rbp, [rdx + 0x80]
0x0000000140173201: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140173206: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014017320d: mov      byte ptr [rax + 0x13b0], 2
0x0000000140173214: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140173219: add      rsp, 0x48
0x000000014017321d: pop      rbx
0x000000014017321e: pop      rdi
0x000000014017321f: pop      rsi
0x0000000140173220: pop      r12
0x0000000140173222: pop      r13
0x0000000140173224: pop      r14
0x0000000140173226: pop      r15
0x0000000140173228: pop      rbp
0x0000000140173229: ret      
