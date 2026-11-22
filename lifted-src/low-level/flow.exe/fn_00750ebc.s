; instruction-faithful x86-64 fallback for flow.exe rva=0x750ebc-0x7512f7
0x0000000140750ebc: sub      rsp, 0xa8
0x0000000140750ec3: movdqa   xmmword ptr [rsp + 0x90], xmm15
0x0000000140750ecd: movdqa   xmmword ptr [rsp + 0x80], xmm14
0x0000000140750ed7: movdqa   xmmword ptr [rsp + 0x70], xmm13
0x0000000140750ede: movdqa   xmmword ptr [rsp + 0x60], xmm12
0x0000000140750ee5: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140750eeb: movaps   xmmword ptr [rsp + 0x40], xmm10
0x0000000140750ef1: movaps   xmmword ptr [rsp + 0x30], xmm9
0x0000000140750ef7: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140750efd: movdqa   xmmword ptr [rsp + 0x10], xmm7
0x0000000140750f03: movdqa   xmmword ptr [rsp], xmm6
0x0000000140750f08: movdqu   xmm0, xmmword ptr [rcx]
0x0000000140750f0c: movdqu   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140750f11: pshufd   xmm0, xmm0, 0xb1
0x0000000140750f16: pshufd   xmm3, xmm1, 0x1b
0x0000000140750f1b: movdqa   xmm4, xmm0
0x0000000140750f1f: palignr  xmm4, xmm3, 8
0x0000000140750f25: pblendw  xmm3, xmm0, 0xf0
0x0000000140750f2b: shl      r8, 6
0x0000000140750f2f: add      r8, rdx
0x0000000140750f32: movdqa   xmm5, xmmword ptr [rip + 0x187a66]
0x0000000140750f3a: movdqa   xmm8, xmmword ptr [rip + 0x187b2d]
0x0000000140750f43: movdqa   xmm9, xmmword ptr [rip + 0x187b34]
0x0000000140750f4c: movdqa   xmm10, xmmword ptr [rip + 0x187b3b]
0x0000000140750f55: movdqa   xmm11, xmmword ptr [rip + 0x187b42]
0x0000000140750f5e: movdqa   xmm12, xmm3
0x0000000140750f63: movdqa   xmm13, xmm4
0x0000000140750f68: movdqu   xmm7, xmmword ptr [rdx]
0x0000000140750f6c: movdqu   xmm15, xmmword ptr [rdx + 0x10]
0x0000000140750f72: movdqu   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140750f77: pshufb   xmm7, xmm5
0x0000000140750f7c: movdqa   xmm0, xmm7
0x0000000140750f80: paddd    xmm0, xmmword ptr [rip + 0x187a28]
0x0000000140750f88: pshufb   xmm15, xmm5
0x0000000140750f8e: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140750f92: pshufd   xmm0, xmm0, 0xe
0x0000000140750f97: sha256rnds2 xmm4, xmm3, xmm0
0x0000000140750f9b: movdqa   xmm0, xmm15
0x0000000140750fa0: paddd    xmm0, xmmword ptr [rip + 0x187a18]
0x0000000140750fa8: pshufb   xmm2, xmm5
0x0000000140750fad: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140750fb1: pshufd   xmm0, xmm0, 0xe
0x0000000140750fb6: sha256rnds2 xmm4, xmm3, xmm0
0x0000000140750fba: movdqa   xmm0, xmm2
0x0000000140750fbe: paddd    xmm0, xmmword ptr [rip + 0x187a0a]
0x0000000140750fc6: movdqu   xmm6, xmmword ptr [rdx + 0x30]
0x0000000140750fcb: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140750fcf: pshufd   xmm0, xmm0, 0xe
0x0000000140750fd4: pshufb   xmm6, xmm5
0x0000000140750fd9: sha256rnds2 xmm4, xmm3, xmm0
0x0000000140750fdd: movdqa   xmm0, xmm6
0x0000000140750fe1: paddd    xmm0, xmmword ptr [rip + 0x1879f7]
0x0000000140750fe9: pshufd   xmm1, xmm0, 0xe
0x0000000140750fee: sha256msg1 xmm7, xmm15
0x0000000140750ff3: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140750ff7: movdqa   xmm14, xmm6
0x0000000140750ffc: palignr  xmm14, xmm2, 4
0x0000000140751003: movdqa   xmm0, xmm1
0x0000000140751007: sha256rnds2 xmm4, xmm3, xmm0
0x000000014075100b: paddd    xmm14, xmm7
0x0000000140751010: sha256msg2 xmm14, xmm6
0x0000000140751015: movdqa   xmm0, xmm14
0x000000014075101a: paddd    xmm0, xmmword ptr [rip + 0x1879ce]
0x0000000140751022: pshufd   xmm1, xmm0, 0xe
0x0000000140751027: sha256msg1 xmm15, xmm2
0x000000014075102c: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140751030: movdqa   xmm7, xmm14
0x0000000140751035: palignr  xmm7, xmm6, 4
0x000000014075103b: movdqa   xmm0, xmm1
0x000000014075103f: sha256rnds2 xmm4, xmm3, xmm0
0x0000000140751043: paddd    xmm7, xmm15
0x0000000140751048: sha256msg2 xmm7, xmm14
0x000000014075104d: movdqa   xmm0, xmm7
0x0000000140751051: paddd    xmm0, xmmword ptr [rip + 0x1879a7]
0x0000000140751059: pshufd   xmm1, xmm0, 0xe
0x000000014075105e: sha256msg1 xmm2, xmm6
0x0000000140751062: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140751066: movdqa   xmm15, xmm7
0x000000014075106b: palignr  xmm15, xmm14, 4
0x0000000140751072: movdqa   xmm0, xmm1
0x0000000140751076: sha256rnds2 xmm4, xmm3, xmm0
0x000000014075107a: paddd    xmm15, xmm2
0x000000014075107f: sha256msg2 xmm15, xmm7
0x0000000140751084: movdqa   xmm0, xmm15
0x0000000140751089: paddd    xmm0, xmmword ptr [rip + 0x18797f]
0x0000000140751091: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140751095: sha256msg1 xmm6, xmm14
0x000000014075109a: movdqa   xmm2, xmm15
0x000000014075109f: palignr  xmm2, xmm7, 4
0x00000001407510a5: paddd    xmm2, xmm6
0x00000001407510a9: sha256msg2 xmm2, xmm15
0x00000001407510ae: pshufd   xmm0, xmm0, 0xe
0x00000001407510b3: movdqa   xmm6, xmm2
0x00000001407510b7: paddd    xmm6, xmmword ptr [rip + 0x187961]
0x00000001407510bf: sha256rnds2 xmm4, xmm3, xmm0
0x00000001407510c3: movdqa   xmm0, xmm6
0x00000001407510c7: sha256rnds2 xmm3, xmm4, xmm0
0x00000001407510cb: sha256msg1 xmm14, xmm7
0x00000001407510d0: movdqa   xmm1, xmm2
0x00000001407510d4: palignr  xmm1, xmm15, 4
0x00000001407510db: paddd    xmm1, xmm14
0x00000001407510e0: sha256msg2 xmm1, xmm2
0x00000001407510e4: pshufd   xmm0, xmm6, 0xe
0x00000001407510e9: movdqa   xmm6, xmm1
0x00000001407510ed: paddd    xmm6, xmmword ptr [rip + 0x18793b]
0x00000001407510f5: sha256rnds2 xmm4, xmm3, xmm0
0x00000001407510f9: movdqa   xmm0, xmm6
0x00000001407510fd: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140751101: sha256msg1 xmm7, xmm15
0x0000000140751106: movdqa   xmm14, xmm1
0x000000014075110b: palignr  xmm14, xmm2, 4
0x0000000140751112: paddd    xmm14, xmm7
0x0000000140751117: sha256msg2 xmm14, xmm1
0x000000014075111c: pshufd   xmm0, xmm6, 0xe
0x0000000140751121: movdqa   xmm6, xmm14
0x0000000140751126: sha256msg1 xmm15, xmm2
0x000000014075112b: sha256rnds2 xmm4, xmm3, xmm0
0x000000014075112f: movdqa   xmm7, xmm14
0x0000000140751134: palignr  xmm7, xmm1, 4
0x000000014075113a: paddd    xmm7, xmm15
0x000000014075113f: paddd    xmm6, xmmword ptr [rip + 0x1878f9]
0x0000000140751147: pshufd   xmm15, xmm6, 0xe
0x000000014075114d: sha256msg2 xmm7, xmm14
0x0000000140751152: movdqa   xmm0, xmm6
0x0000000140751156: sha256rnds2 xmm3, xmm4, xmm0
0x000000014075115a: sha256msg1 xmm2, xmm1
0x000000014075115e: movdqa   xmm6, xmm7
0x0000000140751162: palignr  xmm6, xmm14, 4
0x0000000140751169: paddd    xmm6, xmm2
0x000000014075116d: movdqa   xmm2, xmm7
0x0000000140751171: paddd    xmm2, xmmword ptr [rip + 0x1878d7]
0x0000000140751179: movdqa   xmm0, xmm15
0x000000014075117e: sha256rnds2 xmm4, xmm3, xmm0
0x0000000140751182: sha256msg2 xmm6, xmm7
0x0000000140751186: sha256msg1 xmm1, xmm14
0x000000014075118b: movdqa   xmm0, xmm2
0x000000014075118f: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140751193: movdqa   xmm15, xmm6
0x0000000140751198: palignr  xmm15, xmm7, 4
0x000000014075119f: paddd    xmm15, xmm1
0x00000001407511a4: pshufd   xmm0, xmm2, 0xe
0x00000001407511a9: movdqa   xmm1, xmm6
0x00000001407511ad: paddd    xmm1, xmmword ptr [rip + 0x1878ab]
0x00000001407511b5: sha256rnds2 xmm4, xmm3, xmm0
0x00000001407511b9: sha256msg2 xmm15, xmm6
0x00000001407511be: sha256msg1 xmm14, xmm7
0x00000001407511c3: movdqa   xmm0, xmm1
0x00000001407511c7: sha256rnds2 xmm3, xmm4, xmm0
0x00000001407511cb: movdqa   xmm2, xmm15
0x00000001407511d0: palignr  xmm2, xmm6, 4
0x00000001407511d6: paddd    xmm2, xmm14
0x00000001407511db: pshufd   xmm0, xmm1, 0xe
0x00000001407511e0: sha256msg2 xmm2, xmm15
0x00000001407511e5: sha256msg1 xmm7, xmm6
0x00000001407511e9: sha256rnds2 xmm4, xmm3, xmm0
0x00000001407511ed: movdqa   xmm14, xmm2
0x00000001407511f2: palignr  xmm14, xmm15, 4
0x00000001407511f9: sha256msg1 xmm6, xmm15
0x00000001407511fe: movdqa   xmm0, xmm15
0x0000000140751203: paddd    xmm0, xmm8
0x0000000140751208: sha256rnds2 xmm3, xmm4, xmm0
0x000000014075120c: pshufd   xmm0, xmm0, 0xe
0x0000000140751211: paddd    xmm14, xmm7
0x0000000140751216: sha256msg2 xmm14, xmm2
0x000000014075121b: sha256rnds2 xmm4, xmm3, xmm0
0x000000014075121f: movdqa   xmm1, xmm14
0x0000000140751224: palignr  xmm1, xmm2, 4
0x000000014075122a: movdqa   xmm0, xmm2
0x000000014075122e: paddd    xmm0, xmm9
0x0000000140751233: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140751237: pshufd   xmm0, xmm0, 0xe
0x000000014075123c: sha256rnds2 xmm4, xmm3, xmm0
0x0000000140751240: paddd    xmm1, xmm6
0x0000000140751244: sha256msg2 xmm1, xmm14
0x0000000140751249: movdqa   xmm0, xmm14
0x000000014075124e: paddd    xmm0, xmm10
0x0000000140751253: sha256rnds2 xmm3, xmm4, xmm0
0x0000000140751257: pshufd   xmm0, xmm0, 0xe
0x000000014075125c: sha256rnds2 xmm4, xmm3, xmm0
0x0000000140751260: paddd    xmm1, xmm11
0x0000000140751265: movdqa   xmm0, xmm1
0x0000000140751269: sha256rnds2 xmm3, xmm4, xmm0
0x000000014075126d: pshufd   xmm0, xmm1, 0xe
0x0000000140751272: sha256rnds2 xmm4, xmm3, xmm0
0x0000000140751276: paddd    xmm4, xmm13
0x000000014075127b: paddd    xmm3, xmm12
0x0000000140751280: add      rdx, 0x40
0x0000000140751284: cmp      rdx, r8
0x0000000140751287: jne      0x140750f5e
0x000000014075128d: pshufd   xmm0, xmm4, 0x1b
0x0000000140751292: pshufd   xmm1, xmm3, 0xb1
0x0000000140751297: movdqa   xmm2, xmm0
0x000000014075129b: pblendw  xmm2, xmm1, 0xf0
0x00000001407512a1: palignr  xmm1, xmm0, 8
0x00000001407512a7: movdqu   xmmword ptr [rcx], xmm2
0x00000001407512ab: movdqu   xmmword ptr [rcx + 0x10], xmm1
0x00000001407512b0: movaps   xmm6, xmmword ptr [rsp]
0x00000001407512b4: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x00000001407512b9: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407512bf: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x00000001407512c5: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407512cb: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001407512d1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001407512d7: movaps   xmm13, xmmword ptr [rsp + 0x70]
0x00000001407512dd: movaps   xmm14, xmmword ptr [rsp + 0x80]
0x00000001407512e6: movaps   xmm15, xmmword ptr [rsp + 0x90]
0x00000001407512ef: add      rsp, 0xa8
0x00000001407512f6: ret      
