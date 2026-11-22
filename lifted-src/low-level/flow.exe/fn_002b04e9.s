; instruction-faithful x86-64 fallback for flow.exe rva=0x2b04e9-0x2b0588
0x00000001402b04e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b04ee: push     rbp
0x00000001402b04ef: push     r15
0x00000001402b04f1: push     r14
0x00000001402b04f3: push     r13
0x00000001402b04f5: push     r12
0x00000001402b04f7: push     rsi
0x00000001402b04f8: push     rdi
0x00000001402b04f9: push     rbx
0x00000001402b04fa: sub      rsp, 0x58
0x00000001402b04fe: lea      rbp, [rdx + 0x80]
0x00000001402b0505: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b050c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0512: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0518: cmp      byte ptr [rbp + 0x46f], 0
0x00000001402b051f: je       0x1402b0564
0x00000001402b0521: mov      r8d, 1
0x00000001402b0527: mov      r9d, 1
0x00000001402b052d: mov      rcx, qword ptr [rbp + 0x438]
0x00000001402b0534: mov      rdx, qword ptr [rbp + 0x448]
0x00000001402b053b: call     0x14000a0f6
0x00000001402b0540: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0546: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b054c: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0553: add      rsp, 0x58
0x00000001402b0557: pop      rbx
0x00000001402b0558: pop      rdi
0x00000001402b0559: pop      rsi
0x00000001402b055a: pop      r12
0x00000001402b055c: pop      r13
0x00000001402b055e: pop      r14
0x00000001402b0560: pop      r15
0x00000001402b0562: pop      rbp
0x00000001402b0563: ret      
0x00000001402b0564: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b056a: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0570: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0577: add      rsp, 0x58
0x00000001402b057b: pop      rbx
0x00000001402b057c: pop      rdi
0x00000001402b057d: pop      rsi
0x00000001402b057e: pop      r12
0x00000001402b0580: pop      r13
0x00000001402b0582: pop      r14
0x00000001402b0584: pop      r15
0x00000001402b0586: pop      rbp
0x00000001402b0587: ret      
