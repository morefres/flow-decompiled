; instruction-faithful x86-64 fallback for flow.exe rva=0x873a1-0x87460
0x00000001400873a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400873a6: push     rbp
0x00000001400873a7: push     r15
0x00000001400873a9: push     r14
0x00000001400873ab: push     r13
0x00000001400873ad: push     r12
0x00000001400873af: push     rsi
0x00000001400873b0: push     rdi
0x00000001400873b1: push     rbx
0x00000001400873b2: sub      rsp, 0xb8
0x00000001400873b9: lea      rbp, [rdx + 0x80]
0x00000001400873c0: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x00000001400873c7: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x00000001400873ce: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001400873d4: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001400873da: movapd   xmmword ptr [rsp + 0x60], xmm10
0x00000001400873e1: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001400873e7: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x00000001400873f1: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x00000001400873fa: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140087403: lea      rcx, [rbp + 0x680]
0x000000014008740a: call     0x1401191d0
0x000000014008740f: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140087417: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008741f: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087428: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008742e: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140087434: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008743a: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140087440: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087446: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008744c: add      rsp, 0xb8
0x0000000140087453: pop      rbx
0x0000000140087454: pop      rdi
0x0000000140087455: pop      rsi
0x0000000140087456: pop      r12
0x0000000140087458: pop      r13
0x000000014008745a: pop      r14
0x000000014008745c: pop      r15
0x000000014008745e: pop      rbp
0x000000014008745f: ret      
