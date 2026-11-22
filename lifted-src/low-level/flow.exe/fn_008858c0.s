; instruction-faithful x86-64 fallback for flow.exe rva=0x8858c0-0x885b28
0x00000001408858c0: sub      rsp, 0x18
0x00000001408858c4: movaps   xmmword ptr [rsp], xmm6
0x00000001408858c8: movdqu   xmm2, xmmword ptr [rdx]
0x00000001408858cc: pshufd   xmm2, xmm2, 0x4e
0x00000001408858d1: pshufd   xmm4, xmm2, 0xff
0x00000001408858d6: movdqa   xmm3, xmm2
0x00000001408858da: psllq    xmm2, 1
0x00000001408858df: pxor     xmm5, xmm5
0x00000001408858e3: psrlq    xmm3, 0x3f
0x00000001408858e8: pcmpgtd  xmm5, xmm4
0x00000001408858ec: pslldq   xmm3, 8
0x00000001408858f1: por      xmm2, xmm3
0x00000001408858f5: pand     xmm5, xmmword ptr [rip + 0x3287d3]
0x00000001408858fd: pxor     xmm2, xmm5
0x0000000140885901: pshufd   xmm6, xmm2, 0x4e
0x0000000140885906: movdqa   xmm0, xmm2
0x000000014088590a: pxor     xmm6, xmm2
0x000000014088590e: movdqa   xmm1, xmm0
0x0000000140885912: pshufd   xmm3, xmm0, 0x4e
0x0000000140885917: pxor     xmm3, xmm0
0x000000014088591b: pclmulqdq xmm0, xmm2, 0
0x0000000140885921: pclmulqdq xmm1, xmm2, 0x11
0x0000000140885927: pclmulqdq xmm3, xmm6, 0
0x000000014088592d: pxor     xmm3, xmm0
0x0000000140885931: pxor     xmm3, xmm1
0x0000000140885935: movdqa   xmm4, xmm3
0x0000000140885939: psrldq   xmm3, 8
0x000000014088593e: pslldq   xmm4, 8
0x0000000140885943: pxor     xmm1, xmm3
0x0000000140885947: pxor     xmm0, xmm4
0x000000014088594b: movdqa   xmm4, xmm0
0x000000014088594f: movdqa   xmm3, xmm0
0x0000000140885953: psllq    xmm0, 5
0x0000000140885958: pxor     xmm3, xmm0
0x000000014088595c: psllq    xmm0, 1
0x0000000140885961: pxor     xmm0, xmm3
0x0000000140885965: psllq    xmm0, 0x39
0x000000014088596a: movdqa   xmm3, xmm0
0x000000014088596e: pslldq   xmm0, 8
0x0000000140885973: psrldq   xmm3, 8
0x0000000140885978: pxor     xmm0, xmm4
0x000000014088597c: pxor     xmm1, xmm3
0x0000000140885980: movdqa   xmm4, xmm0
0x0000000140885984: psrlq    xmm0, 1
0x0000000140885989: pxor     xmm1, xmm4
0x000000014088598d: pxor     xmm4, xmm0
0x0000000140885991: psrlq    xmm0, 5
0x0000000140885996: pxor     xmm0, xmm4
0x000000014088599a: psrlq    xmm0, 1
0x000000014088599f: pxor     xmm0, xmm1
0x00000001408859a3: pshufd   xmm3, xmm2, 0x4e
0x00000001408859a8: pshufd   xmm4, xmm0, 0x4e
0x00000001408859ad: pxor     xmm3, xmm2
0x00000001408859b1: movdqu   xmmword ptr [rcx], xmm2
0x00000001408859b5: pxor     xmm4, xmm0
0x00000001408859b9: movdqu   xmmword ptr [rcx + 0x10], xmm0
0x00000001408859be: palignr  xmm4, xmm3, 8
0x00000001408859c4: movdqu   xmmword ptr [rcx + 0x20], xmm4
0x00000001408859c9: movdqa   xmm1, xmm0
0x00000001408859cd: pshufd   xmm3, xmm0, 0x4e
0x00000001408859d2: pxor     xmm3, xmm0
0x00000001408859d6: pclmulqdq xmm0, xmm2, 0
0x00000001408859dc: pclmulqdq xmm1, xmm2, 0x11
0x00000001408859e2: pclmulqdq xmm3, xmm6, 0
0x00000001408859e8: pxor     xmm3, xmm0
0x00000001408859ec: pxor     xmm3, xmm1
0x00000001408859f0: movdqa   xmm4, xmm3
0x00000001408859f4: psrldq   xmm3, 8
0x00000001408859f9: pslldq   xmm4, 8
0x00000001408859fe: pxor     xmm1, xmm3
0x0000000140885a02: pxor     xmm0, xmm4
0x0000000140885a06: movdqa   xmm4, xmm0
0x0000000140885a0a: movdqa   xmm3, xmm0
0x0000000140885a0e: psllq    xmm0, 5
0x0000000140885a13: pxor     xmm3, xmm0
0x0000000140885a17: psllq    xmm0, 1
0x0000000140885a1c: pxor     xmm0, xmm3
0x0000000140885a20: psllq    xmm0, 0x39
0x0000000140885a25: movdqa   xmm3, xmm0
0x0000000140885a29: pslldq   xmm0, 8
0x0000000140885a2e: psrldq   xmm3, 8
0x0000000140885a33: pxor     xmm0, xmm4
0x0000000140885a37: pxor     xmm1, xmm3
0x0000000140885a3b: movdqa   xmm4, xmm0
0x0000000140885a3f: psrlq    xmm0, 1
0x0000000140885a44: pxor     xmm1, xmm4
0x0000000140885a48: pxor     xmm4, xmm0
0x0000000140885a4c: psrlq    xmm0, 5
0x0000000140885a51: pxor     xmm0, xmm4
0x0000000140885a55: psrlq    xmm0, 1
0x0000000140885a5a: pxor     xmm0, xmm1
0x0000000140885a5e: movdqa   xmm5, xmm0
0x0000000140885a62: movdqa   xmm1, xmm0
0x0000000140885a66: pshufd   xmm3, xmm0, 0x4e
0x0000000140885a6b: pxor     xmm3, xmm0
0x0000000140885a6f: pclmulqdq xmm0, xmm2, 0
0x0000000140885a75: pclmulqdq xmm1, xmm2, 0x11
0x0000000140885a7b: pclmulqdq xmm3, xmm6, 0
0x0000000140885a81: pxor     xmm3, xmm0
0x0000000140885a85: pxor     xmm3, xmm1
0x0000000140885a89: movdqa   xmm4, xmm3
0x0000000140885a8d: psrldq   xmm3, 8
0x0000000140885a92: pslldq   xmm4, 8
0x0000000140885a97: pxor     xmm1, xmm3
0x0000000140885a9b: pxor     xmm0, xmm4
0x0000000140885a9f: movdqa   xmm4, xmm0
0x0000000140885aa3: movdqa   xmm3, xmm0
0x0000000140885aa7: psllq    xmm0, 5
0x0000000140885aac: pxor     xmm3, xmm0
0x0000000140885ab0: psllq    xmm0, 1
0x0000000140885ab5: pxor     xmm0, xmm3
0x0000000140885ab9: psllq    xmm0, 0x39
0x0000000140885abe: movdqa   xmm3, xmm0
0x0000000140885ac2: pslldq   xmm0, 8
0x0000000140885ac7: psrldq   xmm3, 8
0x0000000140885acc: pxor     xmm0, xmm4
0x0000000140885ad0: pxor     xmm1, xmm3
0x0000000140885ad4: movdqa   xmm4, xmm0
0x0000000140885ad8: psrlq    xmm0, 1
0x0000000140885add: pxor     xmm1, xmm4
0x0000000140885ae1: pxor     xmm4, xmm0
0x0000000140885ae5: psrlq    xmm0, 5
0x0000000140885aea: pxor     xmm0, xmm4
0x0000000140885aee: psrlq    xmm0, 1
0x0000000140885af3: pxor     xmm0, xmm1
0x0000000140885af7: pshufd   xmm3, xmm5, 0x4e
0x0000000140885afc: pshufd   xmm4, xmm0, 0x4e
0x0000000140885b01: pxor     xmm3, xmm5
0x0000000140885b05: movdqu   xmmword ptr [rcx + 0x30], xmm5
0x0000000140885b0a: pxor     xmm4, xmm0
0x0000000140885b0e: movdqu   xmmword ptr [rcx + 0x40], xmm0
0x0000000140885b13: palignr  xmm4, xmm3, 8
0x0000000140885b19: movdqu   xmmword ptr [rcx + 0x50], xmm4
0x0000000140885b1e: movaps   xmm6, xmmword ptr [rsp]
0x0000000140885b22: lea      rsp, [rsp + 0x18]
0x0000000140885b27: ret      
