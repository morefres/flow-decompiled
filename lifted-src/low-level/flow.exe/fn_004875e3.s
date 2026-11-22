; instruction-faithful x86-64 fallback for flow.exe rva=0x4875e3-0x4876b4
0x00000001404875e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404875e8: push     rbp
0x00000001404875e9: push     r15
0x00000001404875eb: push     r14
0x00000001404875ed: push     r13
0x00000001404875ef: push     r12
0x00000001404875f1: push     rsi
0x00000001404875f2: push     rdi
0x00000001404875f3: push     rbx
0x00000001404875f4: sub      rsp, 0xd8
0x00000001404875fb: lea      rbp, [rdx + 0x80]
0x0000000140487602: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487608: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048760e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487614: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048761a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487620: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487629: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487632: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048763b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487643: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048764b: lea      rcx, [rbp + 0x3240]
0x0000000140487652: call     0x14004d8fb
0x0000000140487657: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048765f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487667: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140487670: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487679: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140487682: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487688: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048768e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487694: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048769a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404876a0: add      rsp, 0xd8
0x00000001404876a7: pop      rbx
0x00000001404876a8: pop      rdi
0x00000001404876a9: pop      rsi
0x00000001404876aa: pop      r12
0x00000001404876ac: pop      r13
0x00000001404876ae: pop      r14
0x00000001404876b0: pop      r15
0x00000001404876b2: pop      rbp
0x00000001404876b3: ret      
