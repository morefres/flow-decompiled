; instruction-faithful x86-64 fallback for flow.exe rva=0x884740-0x8848cd
0x0000000140884740: sub      rsp, 0x18
0x0000000140884744: movdqa   xmmword ptr [rsp], xmm6
0x0000000140884749: vpshufd  xmm3, xmmword ptr [rdx], 0x4e
0x000000014088474e: vpshufd  xmm0, xmm3, 0xd3
0x0000000140884753: vpsrad   xmm0, xmm0, 0x1f
0x0000000140884758: vpaddq   xmm3, xmm3, xmm3
0x000000014088475c: vpand    xmm0, xmm0, xmmword ptr [rip + 0x3298fc]
0x0000000140884764: vpxor    xmm3, xmm3, xmm0
0x0000000140884768: vbroadcasti128 ymm6, xmmword ptr [rip + 0x3298df]
0x0000000140884771: vpclmulqdq xmm0, xmm3, xmm3, 0
0x0000000140884777: vpclmulqdq xmm1, xmm3, xmm3, 1
0x000000014088477d: vpclmulqdq xmm2, xmm3, xmm3, 0x10
0x0000000140884783: vpxor    xmm1, xmm1, xmm2
0x0000000140884787: vpclmulqdq xmm2, xmm6, xmm0, 1
0x000000014088478d: vpshufd  xmm0, xmm0, 0x4e
0x0000000140884792: vpxor    xmm1, xmm1, xmm0
0x0000000140884796: vpxor    xmm1, xmm1, xmm2
0x000000014088479a: vpclmulqdq xmm5, xmm3, xmm3, 0x11
0x00000001408847a0: vpclmulqdq xmm0, xmm6, xmm1, 1
0x00000001408847a6: vpshufd  xmm1, xmm1, 0x4e
0x00000001408847ab: vpxor    xmm5, xmm5, xmm1
0x00000001408847af: vpxor    xmm5, xmm5, xmm0
0x00000001408847b3: vinserti128 ymm3, ymm5, xmm3, 1
0x00000001408847b9: vinserti128 ymm5, ymm5, xmm5, 1
0x00000001408847bf: vpclmulqdq ymm0, ymm3, ymm5, 0
0x00000001408847c5: vpclmulqdq ymm1, ymm3, ymm5, 1
0x00000001408847cb: vpclmulqdq ymm2, ymm3, ymm5, 0x10
0x00000001408847d1: vpxor    ymm1, ymm1, ymm2
0x00000001408847d5: vpclmulqdq ymm2, ymm6, ymm0, 1
0x00000001408847db: vpshufd  ymm0, ymm0, 0x4e
0x00000001408847e0: vpxor    ymm1, ymm1, ymm0
0x00000001408847e4: vpxor    ymm1, ymm1, ymm2
0x00000001408847e8: vpclmulqdq ymm4, ymm3, ymm5, 0x11
0x00000001408847ee: vpclmulqdq ymm0, ymm6, ymm1, 1
0x00000001408847f4: vpshufd  ymm1, ymm1, 0x4e
0x00000001408847f9: vpxor    ymm4, ymm4, ymm1
0x00000001408847fd: vpxor    ymm4, ymm4, ymm0
0x0000000140884801: vmovdqu  ymmword ptr [rcx + 0x60], ymm3
0x0000000140884806: vmovdqu  ymmword ptr [rcx + 0x40], ymm4
0x000000014088480b: vpunpcklqdq ymm0, ymm4, ymm3
0x000000014088480f: vpunpckhqdq ymm1, ymm4, ymm3
0x0000000140884813: vpxor    ymm0, ymm0, ymm1
0x0000000140884817: vmovdqu  ymmword ptr [rcx + 0xa0], ymm0
0x000000014088481f: vpclmulqdq ymm0, ymm4, ymm5, 0
0x0000000140884825: vpclmulqdq ymm1, ymm4, ymm5, 1
0x000000014088482b: vpclmulqdq ymm2, ymm4, ymm5, 0x10
0x0000000140884831: vpxor    ymm1, ymm1, ymm2
0x0000000140884835: vpclmulqdq ymm2, ymm6, ymm0, 1
0x000000014088483b: vpshufd  ymm0, ymm0, 0x4e
0x0000000140884840: vpxor    ymm1, ymm1, ymm0
0x0000000140884844: vpxor    ymm1, ymm1, ymm2
0x0000000140884848: vpclmulqdq ymm3, ymm4, ymm5, 0x11
0x000000014088484e: vpclmulqdq ymm0, ymm6, ymm1, 1
0x0000000140884854: vpshufd  ymm1, ymm1, 0x4e
0x0000000140884859: vpxor    ymm3, ymm3, ymm1
0x000000014088485d: vpxor    ymm3, ymm3, ymm0
0x0000000140884861: vpclmulqdq ymm0, ymm3, ymm5, 0
0x0000000140884867: vpclmulqdq ymm1, ymm3, ymm5, 1
0x000000014088486d: vpclmulqdq ymm2, ymm3, ymm5, 0x10
0x0000000140884873: vpxor    ymm1, ymm1, ymm2
0x0000000140884877: vpclmulqdq ymm2, ymm6, ymm0, 1
0x000000014088487d: vpshufd  ymm0, ymm0, 0x4e
0x0000000140884882: vpxor    ymm1, ymm1, ymm0
0x0000000140884886: vpxor    ymm1, ymm1, ymm2
0x000000014088488a: vpclmulqdq ymm4, ymm3, ymm5, 0x11
0x0000000140884890: vpclmulqdq ymm0, ymm6, ymm1, 1
0x0000000140884896: vpshufd  ymm1, ymm1, 0x4e
0x000000014088489b: vpxor    ymm4, ymm4, ymm1
0x000000014088489f: vpxor    ymm4, ymm4, ymm0
0x00000001408848a3: vmovdqu  ymmword ptr [rcx + 0x20], ymm3
0x00000001408848a8: vmovdqu  ymmword ptr [rcx], ymm4
0x00000001408848ac: vpunpcklqdq ymm0, ymm4, ymm3
0x00000001408848b0: vpunpckhqdq ymm1, ymm4, ymm3
0x00000001408848b4: vpxor    ymm0, ymm0, ymm1
0x00000001408848b8: vmovdqu  ymmword ptr [rcx + 0x80], ymm0
0x00000001408848c0: vzeroupper 
0x00000001408848c3: movdqa   xmm6, xmmword ptr [rsp]
0x00000001408848c8: add      rsp, 0x18
0x00000001408848cc: ret      
