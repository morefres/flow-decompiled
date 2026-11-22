; instruction-faithful x86-64 fallback for flow.exe rva=0x8848e0-0x884995
0x00000001408848e0: sub      rsp, 0x48
0x00000001408848e4: movdqa   xmmword ptr [rsp], xmm6
0x00000001408848e9: movdqa   xmmword ptr [rsp + 0x10], xmm7
0x00000001408848ef: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001408848f6: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001408848fd: vmovdqu  xmm6, xmmword ptr [rip + 0x32973b]
0x0000000140884905: vmovdqu  xmm7, xmmword ptr [rip + 0x329743]
0x000000014088490d: vmovdqu  xmm5, xmmword ptr [rcx]
0x0000000140884911: vpshufb  xmm5, xmm5, xmm6
0x0000000140884916: vmovdqu  xmm0, xmmword ptr [r8]
0x000000014088491b: vpshufb  xmm0, xmm0, xmm6
0x0000000140884920: vpxor    xmm5, xmm5, xmm0
0x0000000140884924: vmovdqu  xmm0, xmmword ptr [rdx + 0x70]
0x0000000140884929: vpclmulqdq xmm1, xmm5, xmm0, 0
0x000000014088492f: vpclmulqdq xmm2, xmm5, xmm0, 1
0x0000000140884935: vpclmulqdq xmm3, xmm5, xmm0, 0x10
0x000000014088493b: vpxor    xmm2, xmm2, xmm3
0x000000014088493f: vpclmulqdq xmm3, xmm7, xmm1, 1
0x0000000140884945: vpshufd  xmm1, xmm1, 0x4e
0x000000014088494a: vpxor    xmm2, xmm2, xmm1
0x000000014088494e: vpxor    xmm2, xmm2, xmm3
0x0000000140884952: vpclmulqdq xmm5, xmm5, xmm0, 0x11
0x0000000140884958: vpclmulqdq xmm1, xmm7, xmm2, 1
0x000000014088495e: vpshufd  xmm2, xmm2, 0x4e
0x0000000140884963: vpxor    xmm5, xmm5, xmm2
0x0000000140884967: vpxor    xmm5, xmm5, xmm1
0x000000014088496b: vpshufb  xmm5, xmm5, xmm6
0x0000000140884970: vmovdqu  xmmword ptr [rcx], xmm5
0x0000000140884974: vzeroupper 
0x0000000140884977: movdqa   xmm6, xmmword ptr [rsp]
0x000000014088497c: movdqa   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140884982: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140884989: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140884990: add      rsp, 0x48
0x0000000140884994: ret      
