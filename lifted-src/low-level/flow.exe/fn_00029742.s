; instruction-faithful x86-64 fallback for flow.exe rva=0x29742-0x298b9
0x0000000140029742: push     rsi
0x0000000140029743: sub      rsp, 0x60
0x0000000140029747: movdqa   xmmword ptr [rsp + 0x50], xmm8
0x000000014002974e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140029754: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140029759: movdqa   xmm6, xmmword ptr [rcx]
0x000000014002975d: cmp      r8, 0x10
0x0000000140029761: jb       0x1400297a5
0x0000000140029763: movabs   rax, 0x1751997d0
0x000000014002976d: movq     xmm0, rax
0x0000000140029772: pmovzxdq xmm1, qword ptr [rip + 0x8ae965]
0x000000014002977b: movdqu   xmm2, xmmword ptr [rdx]
0x000000014002977f: add      r8, -0x10
0x0000000140029783: add      rdx, 0x10
0x0000000140029787: movdqa   xmm3, xmm6
0x000000014002978b: pclmulqdq xmm3, xmm0, 0
0x0000000140029791: pxor     xmm3, xmm2
0x0000000140029795: pclmulqdq xmm6, xmm1, 0x11
0x000000014002979b: pxor     xmm6, xmm3
0x000000014002979f: cmp      r8, 0xf
0x00000001400297a3: ja       0x14002977b
0x00000001400297a5: test     r8, r8
0x00000001400297a8: je       0x140029833
0x00000001400297ae: lea      eax, [r8 - 0x10]
0x00000001400297b2: movzx    eax, al
0x00000001400297b5: movd     xmm7, eax
0x00000001400297b9: pxor     xmm0, xmm0
0x00000001400297bd: pshufb   xmm7, xmm0
0x00000001400297c2: paddb    xmm7, xmmword ptr [rip + 0x8ae956]
0x00000001400297ca: movdqa   xmm8, xmm6
0x00000001400297cf: pshufb   xmm8, xmm7
0x00000001400297d5: movdqa   xmm1, xmmword ptr [rip + 0x8ae883]
0x00000001400297dd: pxor     xmm1, xmm7
0x00000001400297e1: pshufb   xmm6, xmm1
0x00000001400297e6: lea      rsi, [rsp + 0x20]
0x00000001400297eb: movdqa   xmmword ptr [rsi], xmm0
0x00000001400297ef: mov      rcx, rsi
0x00000001400297f2: call     0x1408acdc0
0x00000001400297f7: movdqa   xmm0, xmmword ptr [rsi]
0x00000001400297fb: pshufb   xmm0, xmm7
0x0000000140029800: pxor     xmm0, xmm6
0x0000000140029804: movabs   rax, 0x1751997d0
0x000000014002980e: movq     xmm1, rax
0x0000000140029813: pclmulqdq xmm1, xmm8, 0
0x000000014002981a: pxor     xmm1, xmm0
0x000000014002981e: pclmulqdq xmm8, xmmword ptr [rip + 0x8ae8a7], 0x11
0x0000000140029829: pxor     xmm8, xmm1
0x000000014002982e: movdqa   xmm6, xmm8
0x0000000140029833: pmovzxdq xmm0, qword ptr [rip + 0x8ae8a4]
0x000000014002983c: pclmulqdq xmm0, xmm6, 1
0x0000000140029842: psrldq   xmm6, 8
0x0000000140029847: pxor     xmm6, xmm0
0x000000014002984b: pmovzxdq xmm0, xmm6
0x0000000140029850: movabs   rax, 0x163cd6124
0x000000014002985a: movq     xmm1, rax
0x000000014002985f: pclmulqdq xmm1, xmm0, 0
0x0000000140029865: psrldq   xmm6, 4
0x000000014002986a: pxor     xmm6, xmm1
0x000000014002986e: pmovzxdq xmm0, xmm6
0x0000000140029873: pclmulqdq xmm0, xmmword ptr [rip + 0x8ae8b3], 0x10
0x000000014002987d: pmovzxdq xmm0, xmm0
0x0000000140029882: movabs   rax, 0x1db710641
0x000000014002988c: movq     xmm1, rax
0x0000000140029891: pclmulqdq xmm1, xmm0, 0
0x0000000140029897: pxor     xmm1, xmm6
0x000000014002989b: pextrd   eax, xmm1, 1
0x00000001400298a1: not      eax
0x00000001400298a3: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400298a8: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400298ad: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x00000001400298b3: add      rsp, 0x60
0x00000001400298b7: pop      rsi
0x00000001400298b8: ret      
