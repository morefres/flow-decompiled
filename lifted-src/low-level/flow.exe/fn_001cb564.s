; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb564-0x1cb5c3
0x00000001401cb564: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb569: push     rbp
0x00000001401cb56a: push     r15
0x00000001401cb56c: push     r14
0x00000001401cb56e: push     r13
0x00000001401cb570: push     r12
0x00000001401cb572: push     rsi
0x00000001401cb573: push     rdi
0x00000001401cb574: push     rbx
0x00000001401cb575: sub      rsp, 0x58
0x00000001401cb579: lea      rbp, [rdx + 0x80]
0x00000001401cb580: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb587: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb58d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb593: lea      rcx, [rbp + 0x500]
0x00000001401cb59a: call     0x140039181
0x00000001401cb59f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb5a5: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb5ab: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb5b2: add      rsp, 0x58
0x00000001401cb5b6: pop      rbx
0x00000001401cb5b7: pop      rdi
0x00000001401cb5b8: pop      rsi
0x00000001401cb5b9: pop      r12
0x00000001401cb5bb: pop      r13
0x00000001401cb5bd: pop      r14
0x00000001401cb5bf: pop      r15
0x00000001401cb5c1: pop      rbp
0x00000001401cb5c2: ret      
