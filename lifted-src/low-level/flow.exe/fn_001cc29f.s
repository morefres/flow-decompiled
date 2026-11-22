; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc29f-0x1cc302
0x00000001401cc29f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc2a4: push     rbp
0x00000001401cc2a5: push     r15
0x00000001401cc2a7: push     r14
0x00000001401cc2a9: push     r13
0x00000001401cc2ab: push     r12
0x00000001401cc2ad: push     rsi
0x00000001401cc2ae: push     rdi
0x00000001401cc2af: push     rbx
0x00000001401cc2b0: sub      rsp, 0x58
0x00000001401cc2b4: lea      rbp, [rdx + 0x80]
0x00000001401cc2bb: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc2c2: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc2c8: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc2ce: mov      rcx, qword ptr [rbp + 0xfe8]
0x00000001401cc2d5: mov      rdx, qword ptr [rbp + 0xfe0]
0x00000001401cc2dc: call     0x14003668a
0x00000001401cc2e1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc2e6: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc2eb: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc2f1: add      rsp, 0x58
0x00000001401cc2f5: pop      rbx
0x00000001401cc2f6: pop      rdi
0x00000001401cc2f7: pop      rsi
0x00000001401cc2f8: pop      r12
0x00000001401cc2fa: pop      r13
0x00000001401cc2fc: pop      r14
0x00000001401cc2fe: pop      r15
0x00000001401cc300: pop      rbp
0x00000001401cc301: ret      
