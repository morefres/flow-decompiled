; instruction-faithful x86-64 fallback for flow.exe rva=0x4883c4-0x488495
0x00000001404883c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404883c9: push     rbp
0x00000001404883ca: push     r15
0x00000001404883cc: push     r14
0x00000001404883ce: push     r13
0x00000001404883d0: push     r12
0x00000001404883d2: push     rsi
0x00000001404883d3: push     rdi
0x00000001404883d4: push     rbx
0x00000001404883d5: sub      rsp, 0xd8
0x00000001404883dc: lea      rbp, [rdx + 0x80]
0x00000001404883e3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404883e9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404883ef: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404883f5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404883fb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488401: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048840a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488413: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048841c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488424: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048842c: lea      rcx, [rbp + 0x3240]
0x0000000140488433: call     0x14004d8fb
0x0000000140488438: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488440: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488448: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488451: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048845a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488463: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488469: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048846f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488475: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048847b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488481: add      rsp, 0xd8
0x0000000140488488: pop      rbx
0x0000000140488489: pop      rdi
0x000000014048848a: pop      rsi
0x000000014048848b: pop      r12
0x000000014048848d: pop      r13
0x000000014048848f: pop      r14
0x0000000140488491: pop      r15
0x0000000140488493: pop      rbp
0x0000000140488494: ret      
