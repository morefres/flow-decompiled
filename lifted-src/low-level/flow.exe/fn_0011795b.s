; instruction-faithful x86-64 fallback for flow.exe rva=0x11795b-0x1179ca
0x000000014011795b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140117960: push     rbp
0x0000000140117961: push     r15
0x0000000140117963: push     r14
0x0000000140117965: push     r13
0x0000000140117967: push     r12
0x0000000140117969: push     rsi
0x000000014011796a: push     rdi
0x000000014011796b: push     rbx
0x000000014011796c: sub      rsp, 0x58
0x0000000140117970: lea      rbp, [rdx + 0x80]
0x0000000140117977: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011797e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140117984: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011798a: xor      esi, esi
0x000000014011798c: mov      byte ptr [rbp + 0xb37], sil
0x0000000140117993: lea      rcx, [rbp + 0x8b0]
0x000000014011799a: call     0x14011cdf0
0x000000014011799f: mov      byte ptr [rbp + 0xb37], sil
0x00000001401179a6: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401179ac: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401179b2: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401179b9: add      rsp, 0x58
0x00000001401179bd: pop      rbx
0x00000001401179be: pop      rdi
0x00000001401179bf: pop      rsi
0x00000001401179c0: pop      r12
0x00000001401179c2: pop      r13
0x00000001401179c4: pop      r14
0x00000001401179c6: pop      r15
0x00000001401179c8: pop      rbp
0x00000001401179c9: ret      
