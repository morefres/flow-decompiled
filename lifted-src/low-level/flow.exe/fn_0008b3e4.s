; instruction-faithful x86-64 fallback for flow.exe rva=0x8b3e4-0x8b53b
0x000000014008b3e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014008b3e9: push     rbp
0x000000014008b3ea: push     r15
0x000000014008b3ec: push     r14
0x000000014008b3ee: push     r13
0x000000014008b3f0: push     r12
0x000000014008b3f2: push     rsi
0x000000014008b3f3: push     rdi
0x000000014008b3f4: push     rbx
0x000000014008b3f5: sub      rsp, 0xb8
0x000000014008b3fc: lea      rbp, [rdx + 0x80]
0x000000014008b403: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008b40a: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008b411: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008b417: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008b41d: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008b424: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008b42a: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008b434: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008b43d: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008b446: mov      al, byte ptr [rbp + 0xe7f]
0x000000014008b44c: mov      byte ptr [rbp + 0xee8], al
0x000000014008b452: mov      al, byte ptr [rbp + 0xe80]
0x000000014008b458: mov      byte ptr [rbp + 0xec8], al
0x000000014008b45e: mov      al, byte ptr [rbp + 0xe81]
0x000000014008b464: mov      byte ptr [rbp + 0xeb8], al
0x000000014008b46a: test     byte ptr [rbp + 0xe82], 1
0x000000014008b471: je       0x14008b4ea
0x000000014008b473: mov      rax, qword ptr [rbp + 0x1020]
0x000000014008b47a: mov      rcx, qword ptr [rax + 0x200]
0x000000014008b481: mov      rdx, qword ptr [rax + 0x208]
0x000000014008b488: mov      r8d, 1
0x000000014008b48e: mov      r9d, 1
0x000000014008b494: call     0x14000a0f6
0x000000014008b499: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b4a1: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b4a9: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b4b2: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b4b8: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b4be: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b4c4: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b4ca: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b4d0: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b4d6: add      rsp, 0xb8
0x000000014008b4dd: pop      rbx
0x000000014008b4de: pop      rdi
0x000000014008b4df: pop      rsi
0x000000014008b4e0: pop      r12
0x000000014008b4e2: pop      r13
0x000000014008b4e4: pop      r14
0x000000014008b4e6: pop      r15
0x000000014008b4e8: pop      rbp
0x000000014008b4e9: ret      
0x000000014008b4ea: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008b4f2: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008b4fa: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008b503: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008b509: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008b50f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008b515: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008b51b: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008b521: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008b527: add      rsp, 0xb8
0x000000014008b52e: pop      rbx
0x000000014008b52f: pop      rdi
0x000000014008b530: pop      rsi
0x000000014008b531: pop      r12
0x000000014008b533: pop      r13
0x000000014008b535: pop      r14
0x000000014008b537: pop      r15
0x000000014008b539: pop      rbp
0x000000014008b53a: ret      
