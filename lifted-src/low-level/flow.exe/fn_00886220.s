; instruction-faithful x86-64 fallback for flow.exe rva=0x886220-0x8863c8
0x0000000140886220: sub      rsp, 0x18
0x0000000140886224: movaps   xmmword ptr [rsp], xmm6
0x0000000140886228: vzeroupper 
0x000000014088622b: vmovdqu  xmm2, xmmword ptr [rdx]
0x000000014088622f: vpshufd  xmm2, xmm2, 0x4e
0x0000000140886234: vpshufd  xmm4, xmm2, 0xff
0x0000000140886239: vpsrlq   xmm3, xmm2, 0x3f
0x000000014088623e: vpsllq   xmm2, xmm2, 1
0x0000000140886243: vpxor    xmm5, xmm5, xmm5
0x0000000140886247: vpcmpgtd xmm5, xmm5, xmm4
0x000000014088624b: vpslldq  xmm3, xmm3, 8
0x0000000140886250: vpor     xmm2, xmm2, xmm3
0x0000000140886254: vpand    xmm5, xmm5, xmmword ptr [rip + 0x327e74]
0x000000014088625c: vpxor    xmm2, xmm2, xmm5
0x0000000140886260: vpunpckhqdq xmm6, xmm2, xmm2
0x0000000140886264: vmovdqa  xmm0, xmm2
0x0000000140886268: vpxor    xmm6, xmm6, xmm2
0x000000014088626c: mov      r10d, 4
0x0000000140886272: jmp      0x140886307
0x0000000140886277: nop      
0x0000000140886278: nop      
0x0000000140886279: nop      
0x000000014088627a: nop      
0x000000014088627b: nop      
0x000000014088627c: nop      
0x000000014088627d: nop      
0x000000014088627e: nop      
0x000000014088627f: nop      
0x0000000140886280: vpalignr xmm5, xmm4, xmm3, 8
0x0000000140886286: vmovdqu  xmmword ptr [rcx - 0x10], xmm5
0x000000014088628b: vpunpckhqdq xmm3, xmm0, xmm0
0x000000014088628f: vpxor    xmm3, xmm3, xmm0
0x0000000140886293: vpclmulqdq xmm1, xmm0, xmm2, 0x11
0x0000000140886299: vpclmulqdq xmm0, xmm0, xmm2, 0
0x000000014088629f: vpclmulqdq xmm3, xmm3, xmm6, 0
0x00000001408862a5: vpxor    xmm4, xmm1, xmm0
0x00000001408862a9: vpxor    xmm3, xmm3, xmm4
0x00000001408862ad: vpslldq  xmm4, xmm3, 8
0x00000001408862b2: vpsrldq  xmm3, xmm3, 8
0x00000001408862b7: vpxor    xmm0, xmm0, xmm4
0x00000001408862bb: vpxor    xmm1, xmm1, xmm3
0x00000001408862bf: vpsllq   xmm3, xmm0, 0x39
0x00000001408862c4: vpsllq   xmm4, xmm0, 0x3e
0x00000001408862c9: vpxor    xmm4, xmm4, xmm3
0x00000001408862cd: vpsllq   xmm3, xmm0, 0x3f
0x00000001408862d2: vpxor    xmm4, xmm4, xmm3
0x00000001408862d6: vpslldq  xmm3, xmm4, 8
0x00000001408862db: vpsrldq  xmm4, xmm4, 8
0x00000001408862e0: vpxor    xmm0, xmm0, xmm3
0x00000001408862e4: vpxor    xmm1, xmm1, xmm4
0x00000001408862e8: vpsrlq   xmm4, xmm0, 1
0x00000001408862ed: vpxor    xmm1, xmm1, xmm0
0x00000001408862f1: vpxor    xmm0, xmm0, xmm4
0x00000001408862f5: vpsrlq   xmm4, xmm4, 5
0x00000001408862fa: vpxor    xmm0, xmm0, xmm4
0x00000001408862fe: vpsrlq   xmm0, xmm0, 1
0x0000000140886303: vpxor    xmm0, xmm0, xmm1
0x0000000140886307: vmovdqa  xmm5, xmm0
0x000000014088630b: vpunpckhqdq xmm3, xmm0, xmm0
0x000000014088630f: vpxor    xmm3, xmm3, xmm0
0x0000000140886313: vpclmulqdq xmm1, xmm0, xmm2, 0x11
0x0000000140886319: vpclmulqdq xmm0, xmm0, xmm2, 0
0x000000014088631f: vpclmulqdq xmm3, xmm3, xmm6, 0
0x0000000140886325: vpxor    xmm4, xmm1, xmm0
0x0000000140886329: vpxor    xmm3, xmm3, xmm4
0x000000014088632d: vpslldq  xmm4, xmm3, 8
0x0000000140886332: vpsrldq  xmm3, xmm3, 8
0x0000000140886337: vpxor    xmm0, xmm0, xmm4
0x000000014088633b: vpxor    xmm1, xmm1, xmm3
0x000000014088633f: vpsllq   xmm3, xmm0, 0x39
0x0000000140886344: vpsllq   xmm4, xmm0, 0x3e
0x0000000140886349: vpxor    xmm4, xmm4, xmm3
0x000000014088634d: vpsllq   xmm3, xmm0, 0x3f
0x0000000140886352: vpxor    xmm4, xmm4, xmm3
0x0000000140886356: vpslldq  xmm3, xmm4, 8
0x000000014088635b: vpsrldq  xmm4, xmm4, 8
0x0000000140886360: vpxor    xmm0, xmm0, xmm3
0x0000000140886364: vpxor    xmm1, xmm1, xmm4
0x0000000140886368: vpsrlq   xmm4, xmm0, 1
0x000000014088636d: vpxor    xmm1, xmm1, xmm0
0x0000000140886371: vpxor    xmm0, xmm0, xmm4
0x0000000140886375: vpsrlq   xmm4, xmm4, 5
0x000000014088637a: vpxor    xmm0, xmm0, xmm4
0x000000014088637e: vpsrlq   xmm0, xmm0, 1
0x0000000140886383: vpxor    xmm0, xmm0, xmm1
0x0000000140886387: vpshufd  xmm3, xmm5, 0x4e
0x000000014088638c: vpshufd  xmm4, xmm0, 0x4e
0x0000000140886391: vpxor    xmm3, xmm3, xmm5
0x0000000140886395: vmovdqu  xmmword ptr [rcx], xmm5
0x0000000140886399: vpxor    xmm4, xmm4, xmm0
0x000000014088639d: vmovdqu  xmmword ptr [rcx + 0x10], xmm0
0x00000001408863a2: lea      rcx, [rcx + 0x30]
0x00000001408863a6: sub      r10, 1
0x00000001408863aa: jne      0x140886280
0x00000001408863b0: vpalignr xmm5, xmm3, xmm4, 8
0x00000001408863b6: vmovdqu  xmmword ptr [rcx - 0x10], xmm5
0x00000001408863bb: vzeroupper 
0x00000001408863be: movaps   xmm6, xmmword ptr [rsp]
0x00000001408863c2: lea      rsp, [rsp + 0x18]
0x00000001408863c7: ret      
