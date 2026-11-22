; instruction-faithful x86-64 fallback for flow.exe rva=0x4851f7-0x4852c8
0x00000001404851f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404851fc: push     rbp
0x00000001404851fd: push     r15
0x00000001404851ff: push     r14
0x0000000140485201: push     r13
0x0000000140485203: push     r12
0x0000000140485205: push     rsi
0x0000000140485206: push     rdi
0x0000000140485207: push     rbx
0x0000000140485208: sub      rsp, 0xd8
0x000000014048520f: lea      rbp, [rdx + 0x80]
0x0000000140485216: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048521c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485222: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485228: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048522e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485234: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048523d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140485246: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048524f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140485257: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048525f: lea      rcx, [rbp + 0x3240]
0x0000000140485266: call     0x14004d8fb
0x000000014048526b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485273: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048527b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485284: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048528d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485296: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048529c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404852a2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404852a8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404852ae: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404852b4: add      rsp, 0xd8
0x00000001404852bb: pop      rbx
0x00000001404852bc: pop      rdi
0x00000001404852bd: pop      rsi
0x00000001404852be: pop      r12
0x00000001404852c0: pop      r13
0x00000001404852c2: pop      r14
0x00000001404852c4: pop      r15
0x00000001404852c6: pop      rbp
0x00000001404852c7: ret      
