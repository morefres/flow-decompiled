; instruction-faithful x86-64 fallback for flow.exe rva=0x1187ba-0x118829
0x00000001401187ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001401187bf: push     rbp
0x00000001401187c0: push     r15
0x00000001401187c2: push     r14
0x00000001401187c4: push     r13
0x00000001401187c6: push     r12
0x00000001401187c8: push     rsi
0x00000001401187c9: push     rdi
0x00000001401187ca: push     rbx
0x00000001401187cb: sub      rsp, 0x58
0x00000001401187cf: lea      rbp, [rdx + 0x80]
0x00000001401187d6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401187dd: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401187e3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401187e9: xor      esi, esi
0x00000001401187eb: mov      byte ptr [rbp + 0xac6], sil
0x00000001401187f2: lea      rcx, [rbp + 0x610]
0x00000001401187f9: call     0x14011a0c0
0x00000001401187fe: mov      byte ptr [rbp + 0xac6], sil
0x0000000140118805: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011880b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118811: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140118818: add      rsp, 0x58
0x000000014011881c: pop      rbx
0x000000014011881d: pop      rdi
0x000000014011881e: pop      rsi
0x000000014011881f: pop      r12
0x0000000140118821: pop      r13
0x0000000140118823: pop      r14
0x0000000140118825: pop      r15
0x0000000140118827: pop      rbp
0x0000000140118828: ret      
