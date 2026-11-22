; instruction-faithful x86-64 fallback for flow.exe rva=0x885b40-0x88620d
0x0000000140885b40: lea      rax, [rsp - 0x88]
0x0000000140885b48: lea      rsp, [rax - 0x20]
0x0000000140885b4c: movaps   xmmword ptr [rax - 0x20], xmm6
0x0000000140885b50: movaps   xmmword ptr [rax - 0x10], xmm7
0x0000000140885b54: movaps   xmmword ptr [rax], xmm8
0x0000000140885b58: movaps   xmmword ptr [rax + 0x10], xmm9
0x0000000140885b5d: movaps   xmmword ptr [rax + 0x20], xmm10
0x0000000140885b62: movaps   xmmword ptr [rax + 0x30], xmm11
0x0000000140885b67: movaps   xmmword ptr [rax + 0x40], xmm12
0x0000000140885b6c: movaps   xmmword ptr [rax + 0x50], xmm13
0x0000000140885b71: movaps   xmmword ptr [rax + 0x60], xmm14
0x0000000140885b76: movaps   xmmword ptr [rax + 0x70], xmm15
0x0000000140885b7b: movdqa   xmm10, xmmword ptr [rip + 0x32853c]
0x0000000140885b84: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140885b88: movdqu   xmm2, xmmword ptr [rdx]
0x0000000140885b8c: movdqu   xmm7, xmmword ptr [rdx + 0x20]
0x0000000140885b91: pshufb   xmm0, xmm10
0x0000000140885b97: sub      r9, 0x10
0x0000000140885b9b: je       0x140886116
0x0000000140885ba1: movdqu   xmm6, xmmword ptr [rdx + 0x10]
0x0000000140885ba6: cmp      r9, 0x30
0x0000000140885baa: jb       0x140885f02
0x0000000140885bb0: sub      r9, 0x30
0x0000000140885bb4: movabs   rax, 0xa040608020c0e000
0x0000000140885bbe: movdqu   xmm14, xmmword ptr [rdx + 0x30]
0x0000000140885bc4: movdqu   xmm15, xmmword ptr [rdx + 0x40]
0x0000000140885bca: movdqu   xmm3, xmmword ptr [r8 + 0x30]
0x0000000140885bd0: movdqu   xmm11, xmmword ptr [r8 + 0x20]
0x0000000140885bd6: pshufb   xmm3, xmm10
0x0000000140885bdc: pshufb   xmm11, xmm10
0x0000000140885be2: movdqa   xmm5, xmm3
0x0000000140885be6: pshufd   xmm4, xmm3, 0x4e
0x0000000140885beb: pxor     xmm4, xmm3
0x0000000140885bef: pclmulqdq xmm3, xmm2, 0
0x0000000140885bf5: pclmulqdq xmm5, xmm2, 0x11
0x0000000140885bfb: pclmulqdq xmm4, xmm7, 0
0x0000000140885c01: movdqa   xmm13, xmm11
0x0000000140885c06: pshufd   xmm12, xmm11, 0x4e
0x0000000140885c0c: pxor     xmm12, xmm11
0x0000000140885c11: pclmulqdq xmm11, xmm6, 0
0x0000000140885c18: pclmulqdq xmm13, xmm6, 0x11
0x0000000140885c1f: pclmulqdq xmm12, xmm7, 0x10
0x0000000140885c26: xorps    xmm3, xmm11
0x0000000140885c2a: xorps    xmm5, xmm13
0x0000000140885c2e: movups   xmm7, xmmword ptr [rdx + 0x50]
0x0000000140885c32: xorps    xmm4, xmm12
0x0000000140885c36: movdqu   xmm11, xmmword ptr [r8 + 0x10]
0x0000000140885c3c: movdqu   xmm8, xmmword ptr [r8]
0x0000000140885c41: pshufb   xmm11, xmm10
0x0000000140885c47: pshufb   xmm8, xmm10
0x0000000140885c4d: movdqa   xmm13, xmm11
0x0000000140885c52: pshufd   xmm12, xmm11, 0x4e
0x0000000140885c58: pxor     xmm0, xmm8
0x0000000140885c5d: pxor     xmm12, xmm11
0x0000000140885c62: pclmulqdq xmm11, xmm14, 0
0x0000000140885c69: movdqa   xmm1, xmm0
0x0000000140885c6d: pshufd   xmm8, xmm0, 0x4e
0x0000000140885c73: pxor     xmm8, xmm0
0x0000000140885c78: pclmulqdq xmm13, xmm14, 0x11
0x0000000140885c7f: pclmulqdq xmm12, xmm7, 0
0x0000000140885c86: xorps    xmm3, xmm11
0x0000000140885c8a: xorps    xmm5, xmm13
0x0000000140885c8e: lea      r8, [r8 + 0x40]
0x0000000140885c92: sub      r9, 0x40
0x0000000140885c96: jb       0x140885e45
0x0000000140885c9c: jmp      0x140885cc0
0x0000000140885ca1: nop      
0x0000000140885ca2: nop      
0x0000000140885ca3: nop      
0x0000000140885ca4: nop      
0x0000000140885ca5: nop      
0x0000000140885ca6: nop      
0x0000000140885ca7: nop      
0x0000000140885ca8: nop      
0x0000000140885ca9: nop      
0x0000000140885caa: nop      
0x0000000140885cab: nop      
0x0000000140885cac: nop      
0x0000000140885cad: nop      
0x0000000140885cae: nop      
0x0000000140885caf: nop      
0x0000000140885cb0: nop      
0x0000000140885cb1: nop      
0x0000000140885cb2: nop      
0x0000000140885cb3: nop      
0x0000000140885cb4: nop      
0x0000000140885cb5: nop      
0x0000000140885cb6: nop      
0x0000000140885cb7: nop      
0x0000000140885cb8: nop      
0x0000000140885cb9: nop      
0x0000000140885cba: nop      
0x0000000140885cbb: nop      
0x0000000140885cbc: nop      
0x0000000140885cbd: nop      
0x0000000140885cbe: nop      
0x0000000140885cbf: nop      
0x0000000140885cc0: pclmulqdq xmm0, xmm15, 0
0x0000000140885cc7: xorps    xmm4, xmm12
0x0000000140885ccb: movdqu   xmm11, xmmword ptr [r8 + 0x30]
0x0000000140885cd1: pshufb   xmm11, xmm10
0x0000000140885cd7: pclmulqdq xmm1, xmm15, 0x11
0x0000000140885cde: xorps    xmm0, xmm3
0x0000000140885ce1: movdqu   xmm3, xmmword ptr [r8 + 0x20]
0x0000000140885ce7: movdqa   xmm13, xmm11
0x0000000140885cec: pclmulqdq xmm8, xmm7, 0x10
0x0000000140885cf3: pshufd   xmm12, xmm11, 0x4e
0x0000000140885cf9: xorps    xmm1, xmm5
0x0000000140885cfc: pxor     xmm12, xmm11
0x0000000140885d01: pshufb   xmm3, xmm10
0x0000000140885d07: movups   xmm7, xmmword ptr [rdx + 0x20]
0x0000000140885d0b: xorps    xmm8, xmm4
0x0000000140885d0f: pclmulqdq xmm11, xmm2, 0
0x0000000140885d16: pshufd   xmm4, xmm3, 0x4e
0x0000000140885d1b: pxor     xmm8, xmm0
0x0000000140885d20: movdqa   xmm5, xmm3
0x0000000140885d24: pxor     xmm8, xmm1
0x0000000140885d29: pxor     xmm4, xmm3
0x0000000140885d2d: movdqa   xmm9, xmm8
0x0000000140885d32: pclmulqdq xmm13, xmm2, 0x11
0x0000000140885d39: pslldq   xmm8, 8
0x0000000140885d3f: psrldq   xmm9, 8
0x0000000140885d45: pxor     xmm0, xmm8
0x0000000140885d4a: movdqa   xmm8, xmmword ptr [rip + 0x32838d]
0x0000000140885d53: pxor     xmm1, xmm9
0x0000000140885d58: movq     xmm9, rax
0x0000000140885d5d: pand     xmm8, xmm0
0x0000000140885d62: pshufb   xmm9, xmm8
0x0000000140885d68: pxor     xmm9, xmm0
0x0000000140885d6d: pclmulqdq xmm12, xmm7, 0
0x0000000140885d74: psllq    xmm9, 0x39
0x0000000140885d7a: movdqa   xmm8, xmm9
0x0000000140885d7f: pslldq   xmm9, 8
0x0000000140885d85: pclmulqdq xmm3, xmm6, 0
0x0000000140885d8b: psrldq   xmm8, 8
0x0000000140885d91: pxor     xmm0, xmm9
0x0000000140885d96: pxor     xmm1, xmm8
0x0000000140885d9b: movdqu   xmm8, xmmword ptr [r8]
0x0000000140885da0: movdqa   xmm9, xmm0
0x0000000140885da5: psrlq    xmm0, 1
0x0000000140885daa: pclmulqdq xmm5, xmm6, 0x11
0x0000000140885db0: xorps    xmm3, xmm11
0x0000000140885db4: movdqu   xmm11, xmmword ptr [r8 + 0x10]
0x0000000140885dba: pshufb   xmm11, xmm10
0x0000000140885dc0: pclmulqdq xmm4, xmm7, 0x10
0x0000000140885dc6: xorps    xmm5, xmm13
0x0000000140885dca: movups   xmm7, xmmword ptr [rdx + 0x50]
0x0000000140885dce: pshufb   xmm8, xmm10
0x0000000140885dd4: pxor     xmm1, xmm9
0x0000000140885dd9: pxor     xmm9, xmm0
0x0000000140885dde: psrlq    xmm0, 5
0x0000000140885de3: movdqa   xmm13, xmm11
0x0000000140885de8: pxor     xmm4, xmm12
0x0000000140885ded: pshufd   xmm12, xmm11, 0x4e
0x0000000140885df3: pxor     xmm0, xmm9
0x0000000140885df8: pxor     xmm1, xmm8
0x0000000140885dfd: pxor     xmm12, xmm11
0x0000000140885e02: pclmulqdq xmm11, xmm14, 0
0x0000000140885e09: psrlq    xmm0, 1
0x0000000140885e0e: pxor     xmm0, xmm1
0x0000000140885e12: movdqa   xmm1, xmm0
0x0000000140885e16: pclmulqdq xmm13, xmm14, 0x11
0x0000000140885e1d: xorps    xmm3, xmm11
0x0000000140885e21: pshufd   xmm8, xmm0, 0x4e
0x0000000140885e27: pxor     xmm8, xmm0
0x0000000140885e2c: pclmulqdq xmm12, xmm7, 0
0x0000000140885e33: xorps    xmm5, xmm13
0x0000000140885e37: lea      r8, [r8 + 0x40]
0x0000000140885e3b: sub      r9, 0x40
0x0000000140885e3f: jae      0x140885cc0
0x0000000140885e45: pclmulqdq xmm0, xmm15, 0
0x0000000140885e4c: pclmulqdq xmm1, xmm15, 0x11
0x0000000140885e53: pclmulqdq xmm8, xmm7, 0x10
0x0000000140885e5a: xorps    xmm4, xmm12
0x0000000140885e5e: xorps    xmm0, xmm3
0x0000000140885e61: xorps    xmm1, xmm5
0x0000000140885e64: pxor     xmm1, xmm0
0x0000000140885e68: pxor     xmm8, xmm4
0x0000000140885e6d: pxor     xmm8, xmm1
0x0000000140885e72: pxor     xmm1, xmm0
0x0000000140885e76: movdqa   xmm9, xmm8
0x0000000140885e7b: psrldq   xmm8, 8
0x0000000140885e81: pslldq   xmm9, 8
0x0000000140885e87: pxor     xmm1, xmm8
0x0000000140885e8c: pxor     xmm0, xmm9
0x0000000140885e91: movdqa   xmm4, xmm0
0x0000000140885e95: movdqa   xmm3, xmm0
0x0000000140885e99: psllq    xmm0, 5
0x0000000140885e9e: pxor     xmm3, xmm0
0x0000000140885ea2: psllq    xmm0, 1
0x0000000140885ea7: pxor     xmm0, xmm3
0x0000000140885eab: psllq    xmm0, 0x39
0x0000000140885eb0: movdqa   xmm3, xmm0
0x0000000140885eb4: pslldq   xmm0, 8
0x0000000140885eb9: psrldq   xmm3, 8
0x0000000140885ebe: pxor     xmm0, xmm4
0x0000000140885ec2: pxor     xmm1, xmm3
0x0000000140885ec6: movdqa   xmm4, xmm0
0x0000000140885eca: psrlq    xmm0, 1
0x0000000140885ecf: pxor     xmm1, xmm4
0x0000000140885ed3: pxor     xmm4, xmm0
0x0000000140885ed7: psrlq    xmm0, 5
0x0000000140885edc: pxor     xmm0, xmm4
0x0000000140885ee0: psrlq    xmm0, 1
0x0000000140885ee5: pxor     xmm0, xmm1
0x0000000140885ee9: add      r9, 0x40
0x0000000140885eed: je       0x1408861bb
0x0000000140885ef3: movdqu   xmm7, xmmword ptr [rdx + 0x20]
0x0000000140885ef8: sub      r9, 0x10
0x0000000140885efc: je       0x140886116
0x0000000140885f02: movdqu   xmm8, xmmword ptr [r8]
0x0000000140885f07: movdqu   xmm3, xmmword ptr [r8 + 0x10]
0x0000000140885f0d: pshufb   xmm8, xmm10
0x0000000140885f13: pshufb   xmm3, xmm10
0x0000000140885f19: pxor     xmm0, xmm8
0x0000000140885f1e: movdqa   xmm5, xmm3
0x0000000140885f22: pshufd   xmm4, xmm3, 0x4e
0x0000000140885f27: pxor     xmm4, xmm3
0x0000000140885f2b: pclmulqdq xmm3, xmm2, 0
0x0000000140885f31: pclmulqdq xmm5, xmm2, 0x11
0x0000000140885f37: pclmulqdq xmm4, xmm7, 0
0x0000000140885f3d: lea      r8, [r8 + 0x20]
0x0000000140885f41: nop      
0x0000000140885f42: sub      r9, 0x20
0x0000000140885f46: jbe      0x140886061
0x0000000140885f4c: nop      
0x0000000140885f4d: jmp      0x140885f60
0x0000000140885f52: nop      
0x0000000140885f53: nop      
0x0000000140885f54: nop      
0x0000000140885f55: nop      
0x0000000140885f56: nop      
0x0000000140885f57: nop      
0x0000000140885f58: nop      
0x0000000140885f59: nop      
0x0000000140885f5a: nop      
0x0000000140885f5b: nop      
0x0000000140885f5c: nop      
0x0000000140885f5d: nop      
0x0000000140885f5e: nop      
0x0000000140885f5f: nop      
0x0000000140885f60: movdqa   xmm1, xmm0
0x0000000140885f64: movdqa   xmm8, xmm4
0x0000000140885f69: pshufd   xmm4, xmm0, 0x4e
0x0000000140885f6e: pxor     xmm4, xmm0
0x0000000140885f72: pclmulqdq xmm0, xmm6, 0
0x0000000140885f78: pclmulqdq xmm1, xmm6, 0x11
0x0000000140885f7e: pclmulqdq xmm4, xmm7, 0x10
0x0000000140885f84: pxor     xmm0, xmm3
0x0000000140885f88: pxor     xmm1, xmm5
0x0000000140885f8c: movdqu   xmm9, xmmword ptr [r8]
0x0000000140885f91: pxor     xmm8, xmm0
0x0000000140885f96: pshufb   xmm9, xmm10
0x0000000140885f9c: movdqu   xmm3, xmmword ptr [r8 + 0x10]
0x0000000140885fa2: pxor     xmm8, xmm1
0x0000000140885fa7: pxor     xmm1, xmm9
0x0000000140885fac: pxor     xmm4, xmm8
0x0000000140885fb1: pshufb   xmm3, xmm10
0x0000000140885fb7: movdqa   xmm8, xmm4
0x0000000140885fbc: psrldq   xmm8, 8
0x0000000140885fc2: pslldq   xmm4, 8
0x0000000140885fc7: pxor     xmm1, xmm8
0x0000000140885fcc: pxor     xmm0, xmm4
0x0000000140885fd0: movdqa   xmm5, xmm3
0x0000000140885fd4: movdqa   xmm9, xmm0
0x0000000140885fd9: movdqa   xmm8, xmm0
0x0000000140885fde: psllq    xmm0, 5
0x0000000140885fe3: pxor     xmm8, xmm0
0x0000000140885fe8: pclmulqdq xmm3, xmm2, 0
0x0000000140885fee: psllq    xmm0, 1
0x0000000140885ff3: pxor     xmm0, xmm8
0x0000000140885ff8: psllq    xmm0, 0x39
0x0000000140885ffd: movdqa   xmm8, xmm0
0x0000000140886002: pslldq   xmm0, 8
0x0000000140886007: psrldq   xmm8, 8
0x000000014088600d: pxor     xmm0, xmm9
0x0000000140886012: pshufd   xmm4, xmm5, 0x4e
0x0000000140886017: pxor     xmm1, xmm8
0x000000014088601c: pxor     xmm4, xmm5
0x0000000140886020: movdqa   xmm9, xmm0
0x0000000140886025: psrlq    xmm0, 1
0x000000014088602a: pclmulqdq xmm5, xmm2, 0x11
0x0000000140886030: pxor     xmm1, xmm9
0x0000000140886035: pxor     xmm9, xmm0
0x000000014088603a: psrlq    xmm0, 5
0x000000014088603f: pxor     xmm0, xmm9
0x0000000140886044: lea      r8, [r8 + 0x20]
0x0000000140886048: psrlq    xmm0, 1
0x000000014088604d: pclmulqdq xmm4, xmm7, 0
0x0000000140886053: pxor     xmm0, xmm1
0x0000000140886057: sub      r9, 0x20
0x000000014088605b: ja       0x140885f60
0x0000000140886061: movdqa   xmm1, xmm0
0x0000000140886065: movdqa   xmm8, xmm4
0x000000014088606a: pshufd   xmm4, xmm0, 0x4e
0x000000014088606f: pxor     xmm4, xmm0
0x0000000140886073: pclmulqdq xmm0, xmm6, 0
0x0000000140886079: pclmulqdq xmm1, xmm6, 0x11
0x000000014088607f: pclmulqdq xmm4, xmm7, 0x10
0x0000000140886085: pxor     xmm0, xmm3
0x0000000140886089: pxor     xmm1, xmm5
0x000000014088608d: pxor     xmm8, xmm0
0x0000000140886092: pxor     xmm8, xmm1
0x0000000140886097: pxor     xmm4, xmm8
0x000000014088609c: movdqa   xmm8, xmm4
0x00000001408860a1: psrldq   xmm8, 8
0x00000001408860a7: pslldq   xmm4, 8
0x00000001408860ac: pxor     xmm1, xmm8
0x00000001408860b1: pxor     xmm0, xmm4
0x00000001408860b5: movdqa   xmm4, xmm0
0x00000001408860b9: movdqa   xmm3, xmm0
0x00000001408860bd: psllq    xmm0, 5
0x00000001408860c2: pxor     xmm3, xmm0
0x00000001408860c6: psllq    xmm0, 1
0x00000001408860cb: pxor     xmm0, xmm3
0x00000001408860cf: psllq    xmm0, 0x39
0x00000001408860d4: movdqa   xmm3, xmm0
0x00000001408860d8: pslldq   xmm0, 8
0x00000001408860dd: psrldq   xmm3, 8
0x00000001408860e2: pxor     xmm0, xmm4
0x00000001408860e6: pxor     xmm1, xmm3
0x00000001408860ea: movdqa   xmm4, xmm0
0x00000001408860ee: psrlq    xmm0, 1
0x00000001408860f3: pxor     xmm1, xmm4
0x00000001408860f7: pxor     xmm4, xmm0
0x00000001408860fb: psrlq    xmm0, 5
0x0000000140886100: pxor     xmm0, xmm4
0x0000000140886104: psrlq    xmm0, 1
0x0000000140886109: pxor     xmm0, xmm1
0x000000014088610d: test     r9, r9
0x0000000140886110: jne      0x1408861bb
0x0000000140886116: movdqu   xmm8, xmmword ptr [r8]
0x000000014088611b: pshufb   xmm8, xmm10
0x0000000140886121: pxor     xmm0, xmm8
0x0000000140886126: movdqa   xmm1, xmm0
0x000000014088612a: pshufd   xmm3, xmm0, 0x4e
0x000000014088612f: pxor     xmm3, xmm0
0x0000000140886133: pclmulqdq xmm0, xmm2, 0
0x0000000140886139: pclmulqdq xmm1, xmm2, 0x11
0x000000014088613f: pclmulqdq xmm3, xmm7, 0
0x0000000140886145: pxor     xmm3, xmm0
0x0000000140886149: pxor     xmm3, xmm1
0x000000014088614d: movdqa   xmm4, xmm3
0x0000000140886151: psrldq   xmm3, 8
0x0000000140886156: pslldq   xmm4, 8
0x000000014088615b: pxor     xmm1, xmm3
0x000000014088615f: pxor     xmm0, xmm4
0x0000000140886163: movdqa   xmm4, xmm0
0x0000000140886167: movdqa   xmm3, xmm0
0x000000014088616b: psllq    xmm0, 5
0x0000000140886170: pxor     xmm3, xmm0
0x0000000140886174: psllq    xmm0, 1
0x0000000140886179: pxor     xmm0, xmm3
0x000000014088617d: psllq    xmm0, 0x39
0x0000000140886182: movdqa   xmm3, xmm0
0x0000000140886186: pslldq   xmm0, 8
0x000000014088618b: psrldq   xmm3, 8
0x0000000140886190: pxor     xmm0, xmm4
0x0000000140886194: pxor     xmm1, xmm3
0x0000000140886198: movdqa   xmm4, xmm0
0x000000014088619c: psrlq    xmm0, 1
0x00000001408861a1: pxor     xmm1, xmm4
0x00000001408861a5: pxor     xmm4, xmm0
0x00000001408861a9: psrlq    xmm0, 5
0x00000001408861ae: pxor     xmm0, xmm4
0x00000001408861b2: psrlq    xmm0, 1
0x00000001408861b7: pxor     xmm0, xmm1
0x00000001408861bb: pshufb   xmm0, xmm10
0x00000001408861c1: movdqu   xmmword ptr [rcx], xmm0
0x00000001408861c5: movaps   xmm6, xmmword ptr [rsp]
0x00000001408861c9: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x00000001408861ce: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001408861d4: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x00000001408861da: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001408861e0: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001408861e6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001408861ec: movaps   xmm13, xmmword ptr [rsp + 0x70]
0x00000001408861f2: movaps   xmm14, xmmword ptr [rsp + 0x80]
0x00000001408861fb: movaps   xmm15, xmmword ptr [rsp + 0x90]
0x0000000140886204: lea      rsp, [rsp + 0xa8]
0x000000014088620c: ret      
