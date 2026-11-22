; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc1cc-0x1cc23c
0x00000001401cc1cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cc1d1: push     rbp
0x00000001401cc1d2: push     r15
0x00000001401cc1d4: push     r14
0x00000001401cc1d6: push     r13
0x00000001401cc1d8: push     r12
0x00000001401cc1da: push     rsi
0x00000001401cc1db: push     rdi
0x00000001401cc1dc: push     rbx
0x00000001401cc1dd: sub      rsp, 0x58
0x00000001401cc1e1: lea      rbp, [rdx + 0x80]
0x00000001401cc1e8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cc1ef: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cc1f5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cc1fb: mov      rcx, qword ptr [rbp + 0x740]
0x00000001401cc202: mov      dl, byte ptr [rbp + 0x748]
0x00000001401cc208: call     0x140507672
0x00000001401cc20d: mov      al, 1
0x00000001401cc20f: mov      byte ptr [rbp + 0x106b], al
0x00000001401cc215: mov      byte ptr [rbp + 0x106a], al
0x00000001401cc21b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cc220: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cc225: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cc22b: add      rsp, 0x58
0x00000001401cc22f: pop      rbx
0x00000001401cc230: pop      rdi
0x00000001401cc231: pop      rsi
0x00000001401cc232: pop      r12
0x00000001401cc234: pop      r13
0x00000001401cc236: pop      r14
0x00000001401cc238: pop      r15
0x00000001401cc23a: pop      rbp
0x00000001401cc23b: ret      
