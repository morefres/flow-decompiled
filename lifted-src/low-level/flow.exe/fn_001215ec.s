; instruction-faithful x86-64 fallback for flow.exe rva=0x1215ec-0x12164e
0x00000001401215ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401215f1: push     rbp
0x00000001401215f2: push     r15
0x00000001401215f4: push     r14
0x00000001401215f6: push     r13
0x00000001401215f8: push     r12
0x00000001401215fa: push     rsi
0x00000001401215fb: push     rdi
0x00000001401215fc: push     rbx
0x00000001401215fd: sub      rsp, 0x68
0x0000000140121601: lea      rbp, [rdx + 0x80]
0x0000000140121608: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014012160f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121615: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014012161b: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140121622: mov      dl, byte ptr [rbp + 0xd0]
0x0000000140121628: call     0x140507672
0x000000014012162d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121632: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121637: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014012163d: add      rsp, 0x68
0x0000000140121641: pop      rbx
0x0000000140121642: pop      rdi
0x0000000140121643: pop      rsi
0x0000000140121644: pop      r12
0x0000000140121646: pop      r13
0x0000000140121648: pop      r14
0x000000014012164a: pop      r15
0x000000014012164c: pop      rbp
0x000000014012164d: ret      
