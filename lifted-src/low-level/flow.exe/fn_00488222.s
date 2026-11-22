; instruction-faithful x86-64 fallback for flow.exe rva=0x488222-0x4882f3
0x0000000140488222: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488227: push     rbp
0x0000000140488228: push     r15
0x000000014048822a: push     r14
0x000000014048822c: push     r13
0x000000014048822e: push     r12
0x0000000140488230: push     rsi
0x0000000140488231: push     rdi
0x0000000140488232: push     rbx
0x0000000140488233: sub      rsp, 0xd8
0x000000014048823a: lea      rbp, [rdx + 0x80]
0x0000000140488241: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140488247: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048824d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488253: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140488259: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048825f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140488268: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488271: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048827a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488282: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048828a: lea      rcx, [rbp + 0x3240]
0x0000000140488291: call     0x14004d8fb
0x0000000140488296: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048829e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404882a6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404882af: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404882b8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404882c1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404882c7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404882cd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404882d3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404882d9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404882df: add      rsp, 0xd8
0x00000001404882e6: pop      rbx
0x00000001404882e7: pop      rdi
0x00000001404882e8: pop      rsi
0x00000001404882e9: pop      r12
0x00000001404882eb: pop      r13
0x00000001404882ed: pop      r14
0x00000001404882ef: pop      r15
0x00000001404882f1: pop      rbp
0x00000001404882f2: ret      
