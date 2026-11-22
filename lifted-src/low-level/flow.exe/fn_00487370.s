; instruction-faithful x86-64 fallback for flow.exe rva=0x487370-0x487441
0x0000000140487370: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487375: push     rbp
0x0000000140487376: push     r15
0x0000000140487378: push     r14
0x000000014048737a: push     r13
0x000000014048737c: push     r12
0x000000014048737e: push     rsi
0x000000014048737f: push     rdi
0x0000000140487380: push     rbx
0x0000000140487381: sub      rsp, 0xd8
0x0000000140487388: lea      rbp, [rdx + 0x80]
0x000000014048738f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487395: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048739b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404873a1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404873a7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404873ad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404873b6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404873bf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404873c8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404873d0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404873d8: lea      rcx, [rbp + 0x3240]
0x00000001404873df: call     0x14004d8fb
0x00000001404873e4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404873ec: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404873f4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404873fd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487406: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048740f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487415: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048741b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487421: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487427: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048742d: add      rsp, 0xd8
0x0000000140487434: pop      rbx
0x0000000140487435: pop      rdi
0x0000000140487436: pop      rsi
0x0000000140487437: pop      r12
0x0000000140487439: pop      r13
0x000000014048743b: pop      r14
0x000000014048743d: pop      r15
0x000000014048743f: pop      rbp
0x0000000140487440: ret      
