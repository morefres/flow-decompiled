; instruction-faithful x86-64 fallback for flow.exe rva=0x4814d1-0x48153b
0x00000001404814d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404814d6: push     rbp
0x00000001404814d7: push     r15
0x00000001404814d9: push     r14
0x00000001404814db: push     r13
0x00000001404814dd: push     r12
0x00000001404814df: push     rsi
0x00000001404814e0: push     rdi
0x00000001404814e1: push     rbx
0x00000001404814e2: sub      rsp, 0xd8
0x00000001404814e9: lea      rbp, [rdx + 0x80]
0x00000001404814f0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404814f6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404814fc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481502: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481508: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048150e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481517: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481520: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481529: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481531: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481539: ud2      
