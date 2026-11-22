; instruction-faithful x86-64 fallback for flow.exe rva=0x28f2b-0x290c2
0x0000000140028f2b: sub      rsp, 0x48
0x0000000140028f2f: vmovdqa  xmmword ptr [rsp + 0x30], xmm6
0x0000000140028f35: mov      rax, rdx
0x0000000140028f38: cmp      r8, 0x100
0x0000000140028f3f: jae      0x140028f53
0x0000000140028f41: mov      rdx, rax
0x0000000140028f44: vmovaps  xmm6, xmmword ptr [rsp + 0x30]
0x0000000140028f4a: add      rsp, 0x48
0x0000000140028f4e: jmp      0x140028d5f
0x0000000140028f53: add      r8, -0x80
0x0000000140028f57: not      ecx
0x0000000140028f59: vmovd    xmm0, ecx
0x0000000140028f5d: vpxor    ymm3, ymm0, ymmword ptr [rax]
0x0000000140028f61: lea      rdx, [rax + 0x80]
0x0000000140028f68: vmovdqu  ymm2, ymmword ptr [rax + 0x20]
0x0000000140028f6d: vmovdqu  ymm1, ymmword ptr [rax + 0x40]
0x0000000140028f72: vmovdqu  ymm0, ymmword ptr [rax + 0x60]
0x0000000140028f77: vpbroadcastq ymm4, qword ptr [rip + 0x8af168]
0x0000000140028f80: vpbroadcastq ymm5, qword ptr [rip + 0x8af167]
0x0000000140028f89: vpclmulqdq ymm6, ymm3, ymm4, 0
0x0000000140028f8f: vpxor    ymm6, ymm6, ymmword ptr [rdx]
0x0000000140028f93: vpclmulqdq ymm3, ymm3, ymm5, 0x11
0x0000000140028f99: vpxor    ymm3, ymm6, ymm3
0x0000000140028f9d: vpclmulqdq ymm6, ymm2, ymm4, 0
0x0000000140028fa3: vpclmulqdq ymm2, ymm2, ymm5, 0x11
0x0000000140028fa9: vpxor    ymm6, ymm6, ymmword ptr [rdx + 0x20]
0x0000000140028fae: vpxor    ymm2, ymm6, ymm2
0x0000000140028fb2: vpclmulqdq ymm6, ymm1, ymm4, 0
0x0000000140028fb8: vpclmulqdq ymm1, ymm1, ymm5, 0x11
0x0000000140028fbe: vpxor    ymm6, ymm6, ymmword ptr [rdx + 0x40]
0x0000000140028fc3: vpxor    ymm1, ymm6, ymm1
0x0000000140028fc7: vpclmulqdq ymm6, ymm0, ymm4, 0
0x0000000140028fcd: vpclmulqdq ymm0, ymm0, ymm5, 0x11
0x0000000140028fd3: vpxor    ymm6, ymm6, ymmword ptr [rdx + 0x60]
0x0000000140028fd8: vpxor    ymm0, ymm6, ymm0
0x0000000140028fdc: sub      rdx, -0x80
0x0000000140028fe0: add      r8, -0x80
0x0000000140028fe4: cmp      r8, 0x7f
0x0000000140028fe8: ja       0x140028f89
0x0000000140028fea: vextracti128 xmm4, ymm3, 1
0x0000000140028ff0: movabs   rax, 0x1751997d0
0x0000000140028ffa: vmovq    xmm5, rax
0x0000000140028fff: vpclmulqdq xmm6, xmm3, xmm5, 0
0x0000000140029005: vpxor    xmm4, xmm6, xmm4
0x0000000140029009: vpbroadcastq xmm6, qword ptr [rip + 0x8af0e6]
0x0000000140029012: vpclmulqdq xmm3, xmm3, xmm6, 0x11
0x0000000140029018: vpxor    xmm3, xmm4, xmm3
0x000000014002901c: vpclmulqdq xmm4, xmm3, xmm5, 0
0x0000000140029022: vpclmulqdq xmm3, xmm3, xmm6, 0x11
0x0000000140029028: vpxor    xmm4, xmm4, xmm2
0x000000014002902c: vpxor    xmm3, xmm4, xmm3
0x0000000140029030: vextracti128 xmm2, ymm2, 1
0x0000000140029036: vpclmulqdq xmm4, xmm3, xmm5, 0
0x000000014002903c: vpxor    xmm2, xmm4, xmm2
0x0000000140029040: vpclmulqdq xmm3, xmm3, xmm6, 0x11
0x0000000140029046: vpxor    xmm2, xmm2, xmm3
0x000000014002904a: vpclmulqdq xmm3, xmm2, xmm5, 0
0x0000000140029050: vpclmulqdq xmm2, xmm2, xmm6, 0x11
0x0000000140029056: vpxor    xmm3, xmm3, xmm1
0x000000014002905a: vpxor    xmm2, xmm3, xmm2
0x000000014002905e: vextracti128 xmm1, ymm1, 1
0x0000000140029064: vpclmulqdq xmm3, xmm2, xmm5, 0
0x000000014002906a: vpxor    xmm1, xmm3, xmm1
0x000000014002906e: vpclmulqdq xmm2, xmm2, xmm6, 0x11
0x0000000140029074: vpxor    xmm1, xmm1, xmm2
0x0000000140029078: vpclmulqdq xmm2, xmm1, xmm5, 0
0x000000014002907e: vpclmulqdq xmm1, xmm1, xmm6, 0x11
0x0000000140029084: vpxor    xmm2, xmm2, xmm0
0x0000000140029088: vpxor    xmm1, xmm2, xmm1
0x000000014002908c: vextracti128 xmm0, ymm0, 1
0x0000000140029092: vpclmulqdq xmm2, xmm1, xmm5, 0
0x0000000140029098: vpxor    xmm0, xmm2, xmm0
0x000000014002909c: vpclmulqdq xmm1, xmm1, xmm6, 0x11
0x00000001400290a2: vpxor    xmm0, xmm0, xmm1
0x00000001400290a6: lea      rcx, [rsp + 0x20]
0x00000001400290ab: vmovdqa  xmmword ptr [rcx], xmm0
0x00000001400290af: vzeroupper 
0x00000001400290b2: call     0x140029742
0x00000001400290b7: vmovaps  xmm6, xmmword ptr [rsp + 0x30]
0x00000001400290bd: add      rsp, 0x48
0x00000001400290c1: ret      
