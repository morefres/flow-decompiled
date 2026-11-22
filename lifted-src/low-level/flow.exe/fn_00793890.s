; instruction-faithful x86-64 fallback for flow.exe rva=0x793890-0x7938d3
0x0000000140793890: push     rsi
0x0000000140793891: sub      rsp, 0x30
0x0000000140793895: mov      rax, rdx
0x0000000140793898: mov      rsi, rcx
0x000000014079389b: xorps    xmm0, xmm0
0x000000014079389e: lea      rdx, [rsp + 0x20]
0x00000001407938a3: movaps   xmmword ptr [rdx], xmm0
0x00000001407938a6: mov      rcx, rax
0x00000001407938a9: call     qword ptr [rip + 0x13e489]
0x00000001407938af: test     eax, eax
0x00000001407938b1: je       0x1407938c3
0x00000001407938b3: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001407938b8: movups   xmmword ptr [rsi + 4], xmm0
0x00000001407938bc: mov      eax, 1
0x00000001407938c1: jmp      0x1407938cb
0x00000001407938c3: call     qword ptr [rip + 0x13dbd7]
0x00000001407938c9: xor      eax, eax
0x00000001407938cb: mov      dword ptr [rsi], eax
0x00000001407938cd: add      rsp, 0x30
0x00000001407938d1: pop      rsi
0x00000001407938d2: ret      
