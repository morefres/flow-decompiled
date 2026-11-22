; instruction-faithful x86-64 fallback for flow.exe rva=0x4827a1-0x48280b
0x00000001404827a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404827a6: push     rbp
0x00000001404827a7: push     r15
0x00000001404827a9: push     r14
0x00000001404827ab: push     r13
0x00000001404827ad: push     r12
0x00000001404827af: push     rsi
0x00000001404827b0: push     rdi
0x00000001404827b1: push     rbx
0x00000001404827b2: sub      rsp, 0xd8
0x00000001404827b9: lea      rbp, [rdx + 0x80]
0x00000001404827c0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404827c6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404827cc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404827d2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404827d8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404827de: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404827e7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404827f0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404827f9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482801: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482809: ud2      
