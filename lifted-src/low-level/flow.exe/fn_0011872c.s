; instruction-faithful x86-64 fallback for flow.exe rva=0x11872c-0x1187ba
0x000000014011872c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140118731: push     rbp
0x0000000140118732: push     r15
0x0000000140118734: push     r14
0x0000000140118736: push     r13
0x0000000140118738: push     r12
0x000000014011873a: push     rsi
0x000000014011873b: push     rdi
0x000000014011873c: push     rbx
0x000000014011873d: sub      rsp, 0x58
0x0000000140118741: lea      rbp, [rdx + 0x80]
0x0000000140118748: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011874f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140118755: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011875b: xor      esi, esi
0x000000014011875d: mov      byte ptr [rbp + 0xac5], sil
0x0000000140118764: lea      rcx, [rbp + 0x120]
0x000000014011876b: call     0x140038a80
0x0000000140118770: mov      r8d, 1
0x0000000140118776: mov      r9d, 1
0x000000014011877c: mov      rcx, qword ptr [rbp + 0xaa0]
0x0000000140118783: mov      rdx, qword ptr [rbp + 0xab0]
0x000000014011878a: call     0x14000a0f6
0x000000014011878f: mov      byte ptr [rbp + 0xac5], sil
0x0000000140118796: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011879c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401187a2: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401187a9: add      rsp, 0x58
0x00000001401187ad: pop      rbx
0x00000001401187ae: pop      rdi
0x00000001401187af: pop      rsi
0x00000001401187b0: pop      r12
0x00000001401187b2: pop      r13
0x00000001401187b4: pop      r14
0x00000001401187b6: pop      r15
0x00000001401187b8: pop      rbp
0x00000001401187b9: ret      
