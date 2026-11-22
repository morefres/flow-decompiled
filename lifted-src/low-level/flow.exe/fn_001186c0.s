; instruction-faithful x86-64 fallback for flow.exe rva=0x1186c0-0x11872c
0x00000001401186c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401186c5: push     rbp
0x00000001401186c6: push     r15
0x00000001401186c8: push     r14
0x00000001401186ca: push     r13
0x00000001401186cc: push     r12
0x00000001401186ce: push     rsi
0x00000001401186cf: push     rdi
0x00000001401186d0: push     rbx
0x00000001401186d1: sub      rsp, 0x58
0x00000001401186d5: lea      rbp, [rdx + 0x80]
0x00000001401186dc: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401186e3: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401186e9: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401186ef: mov      rcx, qword ptr [rbp + 0xab8]
0x00000001401186f6: mov      dl, byte ptr [rbp + 0xaa8]
0x00000001401186fc: call     0x140507672
0x0000000140118701: mov      byte ptr [rbp + 0xac7], 0
0x0000000140118708: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011870e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118714: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011871b: add      rsp, 0x58
0x000000014011871f: pop      rbx
0x0000000140118720: pop      rdi
0x0000000140118721: pop      rsi
0x0000000140118722: pop      r12
0x0000000140118724: pop      r13
0x0000000140118726: pop      r14
0x0000000140118728: pop      r15
0x000000014011872a: pop      rbp
0x000000014011872b: ret      
