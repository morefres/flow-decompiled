; instruction-faithful x86-64 fallback for flow.exe rva=0x481467-0x4814d1
0x0000000140481467: mov      qword ptr [rsp + 0x10], rdx
0x000000014048146c: push     rbp
0x000000014048146d: push     r15
0x000000014048146f: push     r14
0x0000000140481471: push     r13
0x0000000140481473: push     r12
0x0000000140481475: push     rsi
0x0000000140481476: push     rdi
0x0000000140481477: push     rbx
0x0000000140481478: sub      rsp, 0xd8
0x000000014048147f: lea      rbp, [rdx + 0x80]
0x0000000140481486: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048148c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481492: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481498: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048149e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404814a4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404814ad: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404814b6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404814bf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404814c7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404814cf: ud2      
