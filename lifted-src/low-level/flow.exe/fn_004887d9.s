; instruction-faithful x86-64 fallback for flow.exe rva=0x4887d9-0x4888aa
0x00000001404887d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404887de: push     rbp
0x00000001404887df: push     r15
0x00000001404887e1: push     r14
0x00000001404887e3: push     r13
0x00000001404887e5: push     r12
0x00000001404887e7: push     rsi
0x00000001404887e8: push     rdi
0x00000001404887e9: push     rbx
0x00000001404887ea: sub      rsp, 0xd8
0x00000001404887f1: lea      rbp, [rdx + 0x80]
0x00000001404887f8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404887fe: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488804: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048880a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140488810: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488816: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048881f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488828: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488831: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488839: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488841: lea      rcx, [rbp + 0x3240]
0x0000000140488848: call     0x14004d8fb
0x000000014048884d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488855: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048885d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488866: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048886f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488878: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048887e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488884: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048888a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488890: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488896: add      rsp, 0xd8
0x000000014048889d: pop      rbx
0x000000014048889e: pop      rdi
0x000000014048889f: pop      rsi
0x00000001404888a0: pop      r12
0x00000001404888a2: pop      r13
0x00000001404888a4: pop      r14
0x00000001404888a6: pop      r15
0x00000001404888a8: pop      rbp
0x00000001404888a9: ret      
