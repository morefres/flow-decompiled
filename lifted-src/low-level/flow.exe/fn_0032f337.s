; instruction-faithful x86-64 fallback for flow.exe rva=0x32f337-0x32f487
0x000000014032f337: sub      rsp, 0x98
0x000000014032f33e: movaps   xmmword ptr [rsp + 0x80], xmm14
0x000000014032f347: movaps   xmmword ptr [rsp + 0x70], xmm13
0x000000014032f34d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014032f353: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014032f359: movaps   xmmword ptr [rsp + 0x40], xmm10
0x000000014032f35f: movaps   xmmword ptr [rsp + 0x30], xmm9
0x000000014032f365: movaps   xmmword ptr [rsp + 0x20], xmm8
0x000000014032f36b: movaps   xmmword ptr [rsp + 0x10], xmm7
0x000000014032f370: movaps   xmmword ptr [rsp], xmm6
0x000000014032f374: aesimc   xmm0, xmmword ptr [rdx + 0x10]
0x000000014032f37a: aesimc   xmm1, xmmword ptr [rdx + 0x20]
0x000000014032f380: aesimc   xmm2, xmmword ptr [rdx + 0x30]
0x000000014032f386: aesimc   xmm3, xmmword ptr [rdx + 0x40]
0x000000014032f38c: aesimc   xmm4, xmmword ptr [rdx + 0x50]
0x000000014032f392: aesimc   xmm5, xmmword ptr [rdx + 0x60]
0x000000014032f398: aesimc   xmm6, xmmword ptr [rdx + 0x70]
0x000000014032f39e: aesimc   xmm7, xmmword ptr [rdx + 0x80]
0x000000014032f3a7: aesimc   xmm8, xmmword ptr [rdx + 0x90]
0x000000014032f3b1: aesimc   xmm9, xmmword ptr [rdx + 0xa0]
0x000000014032f3bb: aesimc   xmm10, xmmword ptr [rdx + 0xb0]
0x000000014032f3c5: aesimc   xmm11, xmmword ptr [rdx + 0xc0]
0x000000014032f3cf: aesimc   xmm12, xmmword ptr [rdx + 0xd0]
0x000000014032f3d9: movaps   xmm13, xmmword ptr [rdx]
0x000000014032f3dd: movaps   xmm14, xmmword ptr [rdx + 0xe0]
0x000000014032f3e5: movaps   xmmword ptr [rcx], xmm13
0x000000014032f3e9: movdqa   xmmword ptr [rcx + 0x10], xmm0
0x000000014032f3ee: movdqa   xmmword ptr [rcx + 0x20], xmm1
0x000000014032f3f3: movdqa   xmmword ptr [rcx + 0x30], xmm2
0x000000014032f3f8: movdqa   xmmword ptr [rcx + 0x40], xmm3
0x000000014032f3fd: movdqa   xmmword ptr [rcx + 0x50], xmm4
0x000000014032f402: movdqa   xmmword ptr [rcx + 0x60], xmm5
0x000000014032f407: movdqa   xmmword ptr [rcx + 0x70], xmm6
0x000000014032f40c: movdqa   xmmword ptr [rcx + 0x80], xmm7
0x000000014032f414: movdqa   xmmword ptr [rcx + 0x90], xmm8
0x000000014032f41d: movdqa   xmmword ptr [rcx + 0xa0], xmm9
0x000000014032f426: movdqa   xmmword ptr [rcx + 0xb0], xmm10
0x000000014032f42f: movdqa   xmmword ptr [rcx + 0xc0], xmm11
0x000000014032f438: movdqa   xmmword ptr [rcx + 0xd0], xmm12
0x000000014032f441: movaps   xmmword ptr [rcx + 0xe0], xmm14
0x000000014032f449: movaps   xmm6, xmmword ptr [rsp]
0x000000014032f44d: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x000000014032f452: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014032f458: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x000000014032f45e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x000000014032f464: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014032f46a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014032f470: movaps   xmm13, xmmword ptr [rsp + 0x70]
0x000000014032f476: movaps   xmm14, xmmword ptr [rsp + 0x80]
0x000000014032f47f: add      rsp, 0x98
0x000000014032f486: ret      
