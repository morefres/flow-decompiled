; instruction-faithful x86-64 fallback for flow.exe rva=0x4849cd-0x484a9e
0x00000001404849cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404849d2: push     rbp
0x00000001404849d3: push     r15
0x00000001404849d5: push     r14
0x00000001404849d7: push     r13
0x00000001404849d9: push     r12
0x00000001404849db: push     rsi
0x00000001404849dc: push     rdi
0x00000001404849dd: push     rbx
0x00000001404849de: sub      rsp, 0xd8
0x00000001404849e5: lea      rbp, [rdx + 0x80]
0x00000001404849ec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404849f2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404849f8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404849fe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484a04: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484a0a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484a13: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484a1c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484a25: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484a2d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484a35: lea      rcx, [rbp + 0x3640]
0x0000000140484a3c: call     0x14004d8fb
0x0000000140484a41: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484a49: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484a51: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484a5a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140484a63: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484a6c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484a72: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484a78: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484a7e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140484a84: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484a8a: add      rsp, 0xd8
0x0000000140484a91: pop      rbx
0x0000000140484a92: pop      rdi
0x0000000140484a93: pop      rsi
0x0000000140484a94: pop      r12
0x0000000140484a96: pop      r13
0x0000000140484a98: pop      r14
0x0000000140484a9a: pop      r15
0x0000000140484a9c: pop      rbp
0x0000000140484a9d: ret      
