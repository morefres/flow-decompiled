; instruction-faithful x86-64 fallback for flow.exe rva=0x1237ab-0x123817
0x00000001401237ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401237b0: push     rbp
0x00000001401237b1: push     r15
0x00000001401237b3: push     r14
0x00000001401237b5: push     r13
0x00000001401237b7: push     r12
0x00000001401237b9: push     rsi
0x00000001401237ba: push     rdi
0x00000001401237bb: push     rbx
0x00000001401237bc: sub      rsp, 0x58
0x00000001401237c0: lea      rbp, [rdx + 0x80]
0x00000001401237c7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401237ce: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401237d4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401237da: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001401237e1: mov      dl, byte ptr [rbp + 0x146]
0x00000001401237e7: call     0x140507672
0x00000001401237ec: mov      byte ptr [rbp + 0x145], 1
0x00000001401237f3: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401237f9: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401237ff: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140123806: add      rsp, 0x58
0x000000014012380a: pop      rbx
0x000000014012380b: pop      rdi
0x000000014012380c: pop      rsi
0x000000014012380d: pop      r12
0x000000014012380f: pop      r13
0x0000000140123811: pop      r14
0x0000000140123813: pop      r15
0x0000000140123815: pop      rbp
0x0000000140123816: ret      
