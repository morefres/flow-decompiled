; instruction-faithful x86-64 fallback for flow.exe rva=0x2c907-0x2cc1c
0x000000014002c907: push     rbp
0x000000014002c908: push     r14
0x000000014002c90a: push     rsi
0x000000014002c90b: push     rdi
0x000000014002c90c: push     rbx
0x000000014002c90d: sub      rsp, 0x2b0
0x000000014002c914: lea      rbp, [rsp + 0x80]
0x000000014002c91c: vmovaps  xmmword ptr [rbp + 0x220], xmm14
0x000000014002c924: vmovaps  xmmword ptr [rbp + 0x210], xmm13
0x000000014002c92c: vmovaps  xmmword ptr [rbp + 0x200], xmm12
0x000000014002c934: vmovaps  xmmword ptr [rbp + 0x1f0], xmm11
0x000000014002c93c: vmovaps  xmmword ptr [rbp + 0x1e0], xmm10
0x000000014002c944: vmovaps  xmmword ptr [rbp + 0x1d0], xmm9
0x000000014002c94c: vmovaps  xmmword ptr [rbp + 0x1c0], xmm8
0x000000014002c954: vmovaps  xmmword ptr [rbp + 0x1b0], xmm7
0x000000014002c95c: vmovaps  xmmword ptr [rbp + 0x1a0], xmm6
0x000000014002c964: and      rsp, 0xffffffffffffffe0
0x000000014002c968: mov      r14, r8
0x000000014002c96b: mov      rsi, rcx
0x000000014002c96e: lea      rdi, [rsp + 0xe0]
0x000000014002c976: mov      r8d, 0xa0
0x000000014002c97c: mov      rcx, rdi
0x000000014002c97f: call     0x1408acdc0
0x000000014002c984: vmovdqa  xmm0, xmmword ptr [rdi]
0x000000014002c988: vmovdqa  xmm1, xmmword ptr [rdi + 0x20]
0x000000014002c98d: vmovdqa  xmm2, xmmword ptr [rdi + 0x40]
0x000000014002c992: vmovdqa  xmm3, xmmword ptr [rdi + 0x60]
0x000000014002c997: vpshufd  xmm4, xmm0, 0xb1
0x000000014002c99c: vpshufd  xmm5, xmm1, 0xb1
0x000000014002c9a1: vpshufd  xmm6, xmm2, 0xb1
0x000000014002c9a6: vpshufd  xmm7, xmm3, 0xb1
0x000000014002c9ab: vmovdqa  xmm8, xmmword ptr [rdi + 0x80]
0x000000014002c9b3: vpshufd  xmm9, xmm8, 0xb1
0x000000014002c9b9: vbroadcasti128 ymm10, xmmword ptr [rip + 0x8ab88e]
0x000000014002c9c2: vpsubd   xmm10, xmm10, xmm0
0x000000014002c9c6: vpblendd xmm0, xmm10, xmm0, 0xa
0x000000014002c9cc: vbroadcasti128 ymm10, xmmword ptr [rip + 0x8ab85b]
0x000000014002c9d5: vmovdqa  ymmword ptr [rsp + 0x20], ymm10
0x000000014002c9db: vpaddd   xmm0, xmm0, xmm4
0x000000014002c9df: vpsubd   xmm4, xmm10, xmm1
0x000000014002c9e3: vpblendd xmm1, xmm4, xmm1, 0xa
0x000000014002c9e9: vpaddd   xmm1, xmm1, xmm5
0x000000014002c9ed: vpsubd   xmm4, xmm10, xmm2
0x000000014002c9f1: vpblendd xmm2, xmm4, xmm2, 0xa
0x000000014002c9f7: vpaddd   xmm2, xmm2, xmm6
0x000000014002c9fb: vpsubd   xmm4, xmm10, xmm3
0x000000014002c9ff: vpblendd xmm3, xmm4, xmm3, 0xa
0x000000014002ca05: vpaddd   xmm3, xmm3, xmm7
0x000000014002ca09: vpsubd   xmm4, xmm10, xmm8
0x000000014002ca0e: vpblendd xmm4, xmm4, xmm8, 0xa
0x000000014002ca14: vpblendd ymm0, ymm0, ymmword ptr [rdi], 0xf0
0x000000014002ca1a: vpblendd ymm1, ymm1, ymmword ptr [rdi + 0x20], 0xf0
0x000000014002ca21: vpblendd ymm2, ymm2, ymmword ptr [rdi + 0x40], 0xf0
0x000000014002ca28: vpblendd ymm3, ymm3, ymmword ptr [rdi + 0x60], 0xf0
0x000000014002ca2f: vpaddd   xmm4, xmm9, xmm4
0x000000014002ca33: vpblendd ymm4, ymm4, ymmword ptr [rdi + 0x80], 0xf0
0x000000014002ca3d: vmovdqa  ymmword ptr [rdi], ymm0
0x000000014002ca41: vmovdqa  ymmword ptr [rdi + 0x20], ymm1
0x000000014002ca46: vmovdqa  ymmword ptr [rdi + 0x40], ymm2
0x000000014002ca4b: vmovdqa  ymmword ptr [rdi + 0x60], ymm3
0x000000014002ca50: vmovdqa  ymmword ptr [rdi + 0x80], ymm4
0x000000014002ca58: lea      rbx, [rsp + 0x40]
0x000000014002ca5d: mov      rcx, rbx
0x000000014002ca60: mov      rdx, rdi
0x000000014002ca63: mov      r8, r14
0x000000014002ca66: vzeroupper 
0x000000014002ca69: call     0x14002cc1c
0x000000014002ca6e: mov      r8d, 0xa0
0x000000014002ca74: mov      rcx, rdi
0x000000014002ca77: mov      rdx, rbx
0x000000014002ca7a: call     0x1408acdc0
0x000000014002ca7f: vmovdqa  ymm0, ymmword ptr [rdi]
0x000000014002ca83: vmovdqa  ymm1, ymmword ptr [rdi + 0x20]
0x000000014002ca88: vmovdqa  ymm2, ymmword ptr [rdi + 0x40]
0x000000014002ca8d: vmovdqa  ymm3, ymmword ptr [rdi + 0x60]
0x000000014002ca92: vpmovsxbd ymm4, qword ptr [rip + 0x8ab7c5]
0x000000014002ca9b: vpermd   ymm5, ymm4, ymm0
0x000000014002caa0: vpermd   ymm6, ymm4, ymm1
0x000000014002caa5: vpermd   ymm7, ymm4, ymm2
0x000000014002caaa: vpermd   ymm8, ymm4, ymm3
0x000000014002caaf: vmovdqa  ymm9, ymmword ptr [rdi + 0x80]
0x000000014002cab7: vpermd   ymm4, ymm4, ymm9
0x000000014002cabc: vpmovsxbd ymm10, qword ptr [rip + 0x8ab7a3]
0x000000014002cac5: vpermd   ymm0, ymm10, ymm0
0x000000014002caca: vpermd   ymm1, ymm10, ymm1
0x000000014002cacf: vpermd   ymm2, ymm10, ymm2
0x000000014002cad4: vpermd   ymm3, ymm10, ymm3
0x000000014002cad9: vpermd   ymm9, ymm10, ymm9
0x000000014002cade: vbroadcasti128 ymm10, xmmword ptr [rip + 0x8ab769]
0x000000014002cae7: vpsubd   ymm10, ymm10, ymm5
0x000000014002caeb: vmovdqa  ymm14, ymmword ptr [rsp + 0x20]
0x000000014002caf1: vpsubd   ymm11, ymm14, ymm6
0x000000014002caf5: vpsubd   ymm12, ymm14, ymm7
0x000000014002caf9: vpsubd   ymm13, ymm14, ymm8
0x000000014002cafe: vpsubd   ymm14, ymm14, ymm4
0x000000014002cb02: vpblendd ymm5, ymm10, ymm5, 0xaa
0x000000014002cb08: vpaddd   ymm0, ymm5, ymm0
0x000000014002cb0c: vpblendd ymm5, ymm11, ymm6, 0xaa
0x000000014002cb12: vpaddd   ymm1, ymm5, ymm1
0x000000014002cb16: vpblendd ymm5, ymm12, ymm7, 0xaa
0x000000014002cb1c: vpaddd   ymm2, ymm5, ymm2
0x000000014002cb20: vpblendd ymm5, ymm13, ymm8, 0xaa
0x000000014002cb26: vpaddd   ymm3, ymm5, ymm3
0x000000014002cb2a: vpblendd ymm4, ymm14, ymm4, 0xaa
0x000000014002cb30: vpaddd   ymm4, ymm9, ymm4
0x000000014002cb34: vpmovsxbd ymm5, qword ptr [rip + 0x8ab733]
0x000000014002cb3d: vpermd   ymm6, ymm5, ymm0
0x000000014002cb42: vpermd   ymm7, ymm5, ymm1
0x000000014002cb47: vpermd   ymm8, ymm5, ymm2
0x000000014002cb4c: vpermd   ymm9, ymm5, ymm3
0x000000014002cb51: vpermd   ymm5, ymm5, ymm4
0x000000014002cb56: lea      rdx, [rsp + 0x180]
0x000000014002cb5e: vmovdqa  ymmword ptr [rdx], ymm6
0x000000014002cb62: vmovdqa  ymmword ptr [rdx + 0x20], ymm7
0x000000014002cb67: vmovdqa  ymmword ptr [rdx + 0x40], ymm8
0x000000014002cb6c: vmovdqa  ymmword ptr [rdx + 0x60], ymm9
0x000000014002cb71: vmovdqa  ymmword ptr [rdx + 0x80], ymm5
0x000000014002cb79: vbroadcasti128 ymm5, xmmword ptr [rip + 0x8ab6be]
0x000000014002cb82: vpermd   ymm0, ymm5, ymm0
0x000000014002cb87: vpermd   ymm1, ymm5, ymm1
0x000000014002cb8c: vpermd   ymm2, ymm5, ymm2
0x000000014002cb91: vpermd   ymm3, ymm5, ymm3
0x000000014002cb96: vpermd   ymm4, ymm5, ymm4
0x000000014002cb9b: vmovdqa  ymmword ptr [rbx], ymm0
0x000000014002cb9f: vmovdqa  ymmword ptr [rbx + 0x20], ymm1
0x000000014002cba4: vmovdqa  ymmword ptr [rbx + 0x40], ymm2
0x000000014002cba9: vmovdqa  ymmword ptr [rbx + 0x60], ymm3
0x000000014002cbae: vmovdqa  ymmword ptr [rbx + 0x80], ymm4
0x000000014002cbb6: lea      r8, [rsp + 0x40]
0x000000014002cbbb: mov      rcx, rsi
0x000000014002cbbe: vzeroupper 
0x000000014002cbc1: call     0x14002cc1c
0x000000014002cbc6: vmovaps  xmm6, xmmword ptr [rbp + 0x1a0]
0x000000014002cbce: vmovaps  xmm7, xmmword ptr [rbp + 0x1b0]
0x000000014002cbd6: vmovaps  xmm8, xmmword ptr [rbp + 0x1c0]
0x000000014002cbde: vmovaps  xmm9, xmmword ptr [rbp + 0x1d0]
0x000000014002cbe6: vmovaps  xmm10, xmmword ptr [rbp + 0x1e0]
0x000000014002cbee: vmovaps  xmm11, xmmword ptr [rbp + 0x1f0]
0x000000014002cbf6: vmovaps  xmm12, xmmword ptr [rbp + 0x200]
0x000000014002cbfe: vmovaps  xmm13, xmmword ptr [rbp + 0x210]
0x000000014002cc06: vmovaps  xmm14, xmmword ptr [rbp + 0x220]
0x000000014002cc0e: lea      rsp, [rbp + 0x230]
0x000000014002cc15: pop      rbx
0x000000014002cc16: pop      rdi
0x000000014002cc17: pop      rsi
0x000000014002cc18: pop      r14
0x000000014002cc1a: pop      rbp
0x000000014002cc1b: ret      
