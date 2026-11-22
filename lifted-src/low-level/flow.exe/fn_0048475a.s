; instruction-faithful x86-64 fallback for flow.exe rva=0x48475a-0x48482b
0x000000014048475a: mov      qword ptr [rsp + 0x10], rdx
0x000000014048475f: push     rbp
0x0000000140484760: push     r15
0x0000000140484762: push     r14
0x0000000140484764: push     r13
0x0000000140484766: push     r12
0x0000000140484768: push     rsi
0x0000000140484769: push     rdi
0x000000014048476a: push     rbx
0x000000014048476b: sub      rsp, 0xd8
0x0000000140484772: lea      rbp, [rdx + 0x80]
0x0000000140484779: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048477f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484785: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048478b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484791: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484797: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404847a0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404847a9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404847b2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404847ba: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404847c2: lea      rcx, [rbp + 0x3240]
0x00000001404847c9: call     0x14004d8fb
0x00000001404847ce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404847d6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404847de: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404847e7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404847f0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404847f9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404847ff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484805: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048480b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140484811: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484817: add      rsp, 0xd8
0x000000014048481e: pop      rbx
0x000000014048481f: pop      rdi
0x0000000140484820: pop      rsi
0x0000000140484821: pop      r12
0x0000000140484823: pop      r13
0x0000000140484825: pop      r14
0x0000000140484827: pop      r15
0x0000000140484829: pop      rbp
0x000000014048482a: ret      
