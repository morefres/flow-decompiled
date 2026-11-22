; instruction-faithful x86-64 fallback for flow.exe rva=0x4133ab-0x413428
0x00000001404133ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001404133b0: push     rbp
0x00000001404133b1: push     r15
0x00000001404133b3: push     r14
0x00000001404133b5: push     r13
0x00000001404133b7: push     r12
0x00000001404133b9: push     rsi
0x00000001404133ba: push     rdi
0x00000001404133bb: push     rbx
0x00000001404133bc: sub      rsp, 0x78
0x00000001404133c0: lea      rbp, [rdx + 0x80]
0x00000001404133c7: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404133ce: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404133d5: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404133db: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404133e1: xor      esi, esi
0x00000001404133e3: mov      byte ptr [rbp + 0x5ef], sil
0x00000001404133ea: lea      rcx, [rbp + 0x3c0]
0x00000001404133f1: call     0x14023b5a2
0x00000001404133f6: mov      byte ptr [rbp + 0x5ef], sil
0x00000001404133fd: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413403: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413409: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413410: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413417: add      rsp, 0x78
0x000000014041341b: pop      rbx
0x000000014041341c: pop      rdi
0x000000014041341d: pop      rsi
0x000000014041341e: pop      r12
0x0000000140413420: pop      r13
0x0000000140413422: pop      r14
0x0000000140413424: pop      r15
0x0000000140413426: pop      rbp
0x0000000140413427: ret      
