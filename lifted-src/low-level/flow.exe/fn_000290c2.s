; instruction-faithful x86-64 fallback for flow.exe rva=0x290c2-0x2940c
0x00000001400290c2: sub      rsp, 0x68
0x00000001400290c6: vmovaps  xmmword ptr [rsp + 0x50], xmm8
0x00000001400290cc: vmovaps  xmmword ptr [rsp + 0x40], xmm7
0x00000001400290d2: vmovaps  xmmword ptr [rsp + 0x30], xmm6
0x00000001400290d8: mov      rax, r8
0x00000001400290db: mov      r8, rdx
0x00000001400290de: cmp      rax, 0x800
0x00000001400290e4: jae      0x140029107
0x00000001400290e6: mov      rdx, r8
0x00000001400290e9: mov      r8, rax
0x00000001400290ec: vmovaps  xmm6, xmmword ptr [rsp + 0x30]
0x00000001400290f2: vmovaps  xmm7, xmmword ptr [rsp + 0x40]
0x00000001400290f8: vmovaps  xmm8, xmmword ptr [rsp + 0x50]
0x00000001400290fe: add      rsp, 0x68
0x0000000140029102: jmp      0x140028f2b
0x0000000140029107: not      ecx
0x0000000140029109: vmovd    xmm0, ecx
0x000000014002910d: vpxorq   zmm5, zmm0, zmmword ptr [r8]
0x0000000140029113: lea      rdx, [r8 + 0x100]
0x000000014002911a: vmovdqu64 zmm2, zmmword ptr [r8 + 0x40]
0x0000000140029121: vmovdqu64 zmm1, zmmword ptr [r8 + 0x80]
0x0000000140029128: vmovdqu64 zmm0, zmmword ptr [r8 + 0xc0]
0x000000014002912f: vpbroadcastq zmm3, qword ptr [rip + 0x8aefc7]
0x0000000140029139: vpbroadcastq zmm4, qword ptr [rip + 0x8aefc5]
0x0000000140029143: mov      r8, rax
0x0000000140029146: vpclmulqdq zmm16, zmm5, zmm3, 0
0x000000014002914d: vpclmulqdq zmm5, zmm5, zmm4, 0x11
0x0000000140029154: vpternlogq zmm5, zmm16, zmmword ptr [rdx], 0x96
0x000000014002915b: vpclmulqdq zmm16, zmm2, zmm3, 0
0x0000000140029162: vpclmulqdq zmm2, zmm2, zmm4, 0x11
0x0000000140029169: vpternlogq zmm2, zmm16, zmmword ptr [rdx + 0x40], 0x96
0x0000000140029171: vpclmulqdq zmm16, zmm1, zmm3, 0
0x0000000140029178: vpclmulqdq zmm1, zmm1, zmm4, 0x11
0x000000014002917f: vpternlogq zmm1, zmm16, zmmword ptr [rdx + 0x80], 0x96
0x0000000140029187: vpclmulqdq zmm16, zmm0, zmm3, 0
0x000000014002918e: vpclmulqdq zmm0, zmm0, zmm4, 0x11
0x0000000140029195: vpternlogq zmm0, zmm16, zmmword ptr [rdx + 0xc0], 0x96
0x000000014002919d: add      rdx, 0x100
0x00000001400291a4: add      rax, -0x100
0x00000001400291aa: add      r8, -0x200
0x00000001400291b1: cmp      r8, 0xff
0x00000001400291b8: ja       0x140029143
0x00000001400291ba: vextracti128 xmm3, ymm5, 1
0x00000001400291c0: movabs   rcx, 0x1751997d0
0x00000001400291ca: vmovq    xmm4, rcx
0x00000001400291cf: vpclmulqdq xmm6, xmm5, xmm4, 0
0x00000001400291d5: vpxor    xmm6, xmm6, xmm3
0x00000001400291d9: vpbroadcastq xmm3, qword ptr [rip + 0x8aef16]
0x00000001400291e2: vpclmulqdq xmm7, xmm5, xmm3, 0x11
0x00000001400291e8: vpxor    xmm6, xmm6, xmm7
0x00000001400291ec: vextracti32x4 xmm7, zmm5, 2
0x00000001400291f3: vpclmulqdq xmm8, xmm6, xmm4, 0
0x00000001400291f9: vpxor    xmm7, xmm8, xmm7
0x00000001400291fd: vpclmulqdq xmm6, xmm6, xmm3, 0x11
0x0000000140029203: vpxor    xmm6, xmm7, xmm6
0x0000000140029207: vextracti32x4 xmm5, zmm5, 3
0x000000014002920e: vpclmulqdq xmm7, xmm6, xmm4, 0
0x0000000140029214: vpxor    xmm5, xmm7, xmm5
0x0000000140029218: vpclmulqdq xmm6, xmm6, xmm3, 0x11
0x000000014002921e: vpxor    xmm5, xmm5, xmm6
0x0000000140029222: vpclmulqdq xmm6, xmm5, xmm4, 0
0x0000000140029228: vpclmulqdq xmm5, xmm5, xmm3, 0x11
0x000000014002922e: vpxor    xmm6, xmm6, xmm2
0x0000000140029232: vpxor    xmm5, xmm6, xmm5
0x0000000140029236: vextracti128 xmm6, ymm2, 1
0x000000014002923c: vpclmulqdq xmm7, xmm5, xmm4, 0
0x0000000140029242: vpxor    xmm6, xmm7, xmm6
0x0000000140029246: vpclmulqdq xmm5, xmm5, xmm3, 0x11
0x000000014002924c: vpxor    xmm5, xmm6, xmm5
0x0000000140029250: vextracti32x4 xmm6, zmm2, 2
0x0000000140029257: vpclmulqdq xmm7, xmm5, xmm4, 0
0x000000014002925d: vpxor    xmm6, xmm7, xmm6
0x0000000140029261: vpclmulqdq xmm5, xmm5, xmm3, 0x11
0x0000000140029267: vpxor    xmm5, xmm6, xmm5
0x000000014002926b: vextracti32x4 xmm2, zmm2, 3
0x0000000140029272: vpclmulqdq xmm6, xmm5, xmm4, 0
0x0000000140029278: vpxor    xmm2, xmm6, xmm2
0x000000014002927c: vpclmulqdq xmm5, xmm5, xmm3, 0x11
0x0000000140029282: vpxor    xmm2, xmm2, xmm5
0x0000000140029286: vpclmulqdq xmm5, xmm2, xmm4, 0
0x000000014002928c: vpclmulqdq xmm2, xmm2, xmm3, 0x11
0x0000000140029292: vpxor    xmm5, xmm5, xmm1
0x0000000140029296: vpxor    xmm2, xmm5, xmm2
0x000000014002929a: vextracti128 xmm5, ymm1, 1
0x00000001400292a0: vpclmulqdq xmm6, xmm2, xmm4, 0
0x00000001400292a6: vpxor    xmm5, xmm6, xmm5
0x00000001400292aa: vpclmulqdq xmm2, xmm2, xmm3, 0x11
0x00000001400292b0: vpxor    xmm2, xmm5, xmm2
0x00000001400292b4: vextracti32x4 xmm5, zmm1, 2
0x00000001400292bb: vpclmulqdq xmm6, xmm2, xmm4, 0
0x00000001400292c1: vpxor    xmm5, xmm6, xmm5
0x00000001400292c5: vpclmulqdq xmm2, xmm2, xmm3, 0x11
0x00000001400292cb: vpxor    xmm2, xmm5, xmm2
0x00000001400292cf: vextracti32x4 xmm1, zmm1, 3
0x00000001400292d6: vpclmulqdq xmm5, xmm2, xmm4, 0
0x00000001400292dc: vpxor    xmm1, xmm5, xmm1
0x00000001400292e0: vpclmulqdq xmm2, xmm2, xmm3, 0x11
0x00000001400292e6: vpxor    xmm1, xmm1, xmm2
0x00000001400292ea: vpclmulqdq xmm2, xmm1, xmm4, 0
0x00000001400292f0: vpclmulqdq xmm1, xmm1, xmm3, 0x11
0x00000001400292f6: vpxor    xmm2, xmm2, xmm0
0x00000001400292fa: vpxor    xmm1, xmm2, xmm1
0x00000001400292fe: vextracti128 xmm2, ymm0, 1
0x0000000140029304: vpclmulqdq xmm5, xmm1, xmm4, 0
0x000000014002930a: vpxor    xmm2, xmm5, xmm2
0x000000014002930e: vpclmulqdq xmm1, xmm1, xmm3, 0x11
0x0000000140029314: vpxor    xmm1, xmm2, xmm1
0x0000000140029318: vextracti32x4 xmm2, zmm0, 2
0x000000014002931f: vpclmulqdq xmm5, xmm1, xmm4, 0
0x0000000140029325: vpxor    xmm2, xmm5, xmm2
0x0000000140029329: vpclmulqdq xmm1, xmm1, xmm3, 0x11
0x000000014002932f: vpxor    xmm1, xmm2, xmm1
0x0000000140029333: vextracti32x4 xmm0, zmm0, 3
0x000000014002933a: vpclmulqdq xmm2, xmm1, xmm4, 0
0x0000000140029340: vpxor    xmm0, xmm2, xmm0
0x0000000140029344: vpclmulqdq xmm1, xmm1, xmm3, 0x11
0x000000014002934a: vpxor    xmm0, xmm0, xmm1
0x000000014002934e: cmp      rax, 0x17f
0x0000000140029354: jbe      0x1400293e4
0x000000014002935a: vpclmulqdq xmm1, xmm0, xmm3, 0x10
0x0000000140029360: vpsrldq  xmm0, xmm0, 8
0x0000000140029365: vpxor    xmm0, xmm1, xmm0
0x0000000140029369: vpmovzxdq xmm1, xmm0
0x000000014002936e: movabs   rax, 0x163cd6124
0x0000000140029378: vmovq    xmm2, rax
0x000000014002937d: vpclmulqdq xmm1, xmm1, xmm2, 0
0x0000000140029383: vpsrldq  xmm0, xmm0, 4
0x0000000140029388: vpxor    xmm0, xmm1, xmm0
0x000000014002938c: vpmovzxdq xmm1, xmm0
0x0000000140029391: vpbroadcastq xmm2, qword ptr [rip + 0x8aed76]
0x000000014002939a: vpclmulqdq xmm1, xmm1, xmm2, 0x10
0x00000001400293a0: vpmovzxdq xmm1, xmm1
0x00000001400293a5: movabs   rax, 0x1db710641
0x00000001400293af: vmovq    xmm2, rax
0x00000001400293b4: vpclmulqdq xmm1, xmm1, xmm2, 0
0x00000001400293ba: vpxor    xmm0, xmm0, xmm1
0x00000001400293be: vpextrd  ecx, xmm0, 1
0x00000001400293c4: not      ecx
0x00000001400293c6: vmovaps  xmm6, xmmword ptr [rsp + 0x30]
0x00000001400293cc: vmovaps  xmm7, xmmword ptr [rsp + 0x40]
0x00000001400293d2: vmovaps  xmm8, xmmword ptr [rsp + 0x50]
0x00000001400293d8: add      rsp, 0x68
0x00000001400293dc: vzeroupper 
0x00000001400293df: jmp      0x140028d5f
0x00000001400293e4: lea      rcx, [rsp + 0x20]
0x00000001400293e9: vmovdqa  xmmword ptr [rcx], xmm0
0x00000001400293ed: vzeroupper 
0x00000001400293f0: call     0x140029742
0x00000001400293f5: vmovaps  xmm6, xmmword ptr [rsp + 0x30]
0x00000001400293fb: vmovaps  xmm7, xmmword ptr [rsp + 0x40]
0x0000000140029401: vmovaps  xmm8, xmmword ptr [rsp + 0x50]
0x0000000140029407: add      rsp, 0x68
0x000000014002940b: ret      
