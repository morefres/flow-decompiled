; instruction-faithful x86-64 fallback for flow.exe rva=0x11786e-0x1178cd
0x000000014011786e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140117873: push     rbp
0x0000000140117874: push     r15
0x0000000140117876: push     r14
0x0000000140117878: push     r13
0x000000014011787a: push     r12
0x000000014011787c: push     rsi
0x000000014011787d: push     rdi
0x000000014011787e: push     rbx
0x000000014011787f: sub      rsp, 0x58
0x0000000140117883: lea      rbp, [rdx + 0x80]
0x000000014011788a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140117891: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140117897: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011789d: lea      rcx, [rbp + 0x8b0]
0x00000001401178a4: call     0x14011d0d0
0x00000001401178a9: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401178af: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401178b5: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401178bc: add      rsp, 0x58
0x00000001401178c0: pop      rbx
0x00000001401178c1: pop      rdi
0x00000001401178c2: pop      rsi
0x00000001401178c3: pop      r12
0x00000001401178c5: pop      r13
0x00000001401178c7: pop      r14
0x00000001401178c9: pop      r15
0x00000001401178cb: pop      rbp
0x00000001401178cc: ret      
