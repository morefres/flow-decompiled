; instruction-faithful x86-64 fallback for flow.exe rva=0x664673-0x664d9d
0x0000000140664673: sub      rsp, 0x298
0x000000014066467a: movaps   xmmword ptr [rsp + 0x280], xmm15
0x0000000140664683: movaps   xmmword ptr [rsp + 0x270], xmm14
0x000000014066468c: movaps   xmmword ptr [rsp + 0x260], xmm13
0x0000000140664695: movaps   xmmword ptr [rsp + 0x250], xmm12
0x000000014066469e: movaps   xmmword ptr [rsp + 0x240], xmm11
0x00000001406646a7: movaps   xmmword ptr [rsp + 0x230], xmm10
0x00000001406646b0: movaps   xmmword ptr [rsp + 0x220], xmm9
0x00000001406646b9: movaps   xmmword ptr [rsp + 0x210], xmm8
0x00000001406646c2: movaps   xmmword ptr [rsp + 0x200], xmm7
0x00000001406646ca: movdqa   xmmword ptr [rsp + 0x1f0], xmm6
0x00000001406646d3: movdqa   xmm4, xmmword ptr [rcx]
0x00000001406646d7: movdqa   xmm12, xmmword ptr [rcx + 0x20]
0x00000001406646dd: mov      rax, qword ptr [rcx + 0x20]
0x00000001406646e1: lea      r8, [rax + 1]
0x00000001406646e5: movdqa   xmm13, xmm12
0x00000001406646ea: pinsrd   xmm13, r8d, 0
0x00000001406646f1: shr      r8, 0x20
0x00000001406646f5: pinsrd   xmm13, r8d, 1
0x00000001406646fc: lea      r8, [rax + 2]
0x0000000140664700: movdqa   xmm14, xmm12
0x0000000140664705: pinsrd   xmm14, r8d, 0
0x000000014066470c: shr      r8, 0x20
0x0000000140664710: pinsrd   xmm14, r8d, 1
0x0000000140664717: lea      r8, [rax + 3]
0x000000014066471b: movdqa   xmm15, xmm12
0x0000000140664720: pinsrd   xmm15, r8d, 0
0x0000000140664727: shr      r8, 0x20
0x000000014066472b: pinsrd   xmm15, r8d, 1
0x0000000140664732: movdqa   xmm10, xmmword ptr [rcx + 0x10]
0x0000000140664738: movdqa   xmm9, xmmword ptr [rip + 0x27414f]
0x0000000140664741: mov      r8d, 6
0x0000000140664747: movdqa   xmm7, xmm9
0x000000014066474c: movdqa   xmm8, xmm9
0x0000000140664751: movdqa   xmmword ptr [rsp], xmm9
0x0000000140664757: movdqa   xmm0, xmm4
0x000000014066475b: movdqa   xmm1, xmm4
0x000000014066475f: movdqa   xmm3, xmm4
0x0000000140664763: movdqa   xmmword ptr [rsp + 0x80], xmm4
0x000000014066476c: movdqa   xmm2, xmm10
0x0000000140664771: movdqa   xmm5, xmm10
0x0000000140664776: movdqa   xmm11, xmm10
0x000000014066477b: movdqa   xmmword ptr [rsp + 0x60], xmm10
0x0000000140664782: movdqa   xmmword ptr [rsp + 0x70], xmm12
0x0000000140664789: movdqa   xmmword ptr [rsp + 0x50], xmm13
0x0000000140664790: movdqa   xmmword ptr [rsp + 0x40], xmm14
0x0000000140664797: movdqa   xmmword ptr [rsp + 0x30], xmm15
0x000000014066479e: movdqa   xmm6, xmmword ptr [rsp]
0x00000001406647a3: paddd    xmm6, xmm0
0x00000001406647a7: movdqa   xmmword ptr [rsp], xmm6
0x00000001406647ac: paddd    xmm7, xmm1
0x00000001406647b0: paddd    xmm8, xmm3
0x00000001406647b5: paddd    xmm9, xmm4
0x00000001406647ba: pxor     xmm12, xmm6
0x00000001406647bf: pxor     xmm13, xmm7
0x00000001406647c4: pxor     xmm14, xmm8
0x00000001406647c9: pxor     xmm15, xmm9
0x00000001406647ce: pshuflw  xmm12, xmm12, 0xb1
0x00000001406647d4: pshufhw  xmm12, xmm12, 0xb1
0x00000001406647da: movdqa   xmmword ptr [rsp + 0x20], xmm12
0x00000001406647e1: pshuflw  xmm13, xmm13, 0xb1
0x00000001406647e7: pshufhw  xmm6, xmm13, 0xb1
0x00000001406647ed: movdqa   xmmword ptr [rsp + 0x10], xmm6
0x00000001406647f3: pshuflw  xmm14, xmm14, 0xb1
0x00000001406647f9: pshufhw  xmm14, xmm14, 0xb1
0x00000001406647ff: pshuflw  xmm15, xmm15, 0xb1
0x0000000140664805: pshufhw  xmm15, xmm15, 0xb1
0x000000014066480b: paddd    xmm2, xmm12
0x0000000140664810: paddd    xmm5, xmm6
0x0000000140664814: paddd    xmm11, xmm14
0x0000000140664819: paddd    xmm10, xmm15
0x000000014066481e: pxor     xmm0, xmm2
0x0000000140664822: movdqa   xmm6, xmm0
0x0000000140664826: psrld    xmm6, 0x14
0x000000014066482b: pslld    xmm0, 0xc
0x0000000140664830: por      xmm0, xmm6
0x0000000140664834: pxor     xmm1, xmm5
0x0000000140664838: movdqa   xmm6, xmm1
0x000000014066483c: psrld    xmm6, 0x14
0x0000000140664841: pslld    xmm1, 0xc
0x0000000140664846: por      xmm1, xmm6
0x000000014066484a: pxor     xmm3, xmm11
0x000000014066484f: movdqa   xmm6, xmm3
0x0000000140664853: psrld    xmm6, 0x14
0x0000000140664858: pslld    xmm3, 0xc
0x000000014066485d: por      xmm3, xmm6
0x0000000140664861: pxor     xmm4, xmm10
0x0000000140664866: movdqa   xmm6, xmm4
0x000000014066486a: psrld    xmm6, 0x14
0x000000014066486f: pslld    xmm4, 0xc
0x0000000140664874: por      xmm4, xmm6
0x0000000140664878: movdqa   xmm6, xmmword ptr [rsp]
0x000000014066487d: paddd    xmm6, xmm0
0x0000000140664881: movdqa   xmmword ptr [rsp], xmm6
0x0000000140664886: paddd    xmm7, xmm1
0x000000014066488a: paddd    xmm8, xmm3
0x000000014066488f: paddd    xmm9, xmm4
0x0000000140664894: movdqa   xmm13, xmmword ptr [rip + 0x274023]
0x000000014066489d: pshufb   xmm6, xmm13
0x00000001406648a3: movdqa   xmm12, xmmword ptr [rsp + 0x20]
0x00000001406648aa: pshufb   xmm12, xmm13
0x00000001406648b0: pxor     xmm12, xmm6
0x00000001406648b5: movdqa   xmmword ptr [rsp + 0x20], xmm12
0x00000001406648bc: movdqa   xmm6, xmm7
0x00000001406648c0: pshufb   xmm6, xmm13
0x00000001406648c6: movdqa   xmm12, xmmword ptr [rsp + 0x10]
0x00000001406648cd: pshufb   xmm12, xmm13
0x00000001406648d3: pxor     xmm12, xmm6
0x00000001406648d8: movdqa   xmmword ptr [rsp + 0x10], xmm12
0x00000001406648df: movdqa   xmm6, xmm8
0x00000001406648e4: pshufb   xmm6, xmm13
0x00000001406648ea: pshufb   xmm14, xmm13
0x00000001406648f0: pxor     xmm14, xmm6
0x00000001406648f5: movdqa   xmm6, xmm9
0x00000001406648fa: pshufb   xmm6, xmm13
0x0000000140664900: pshufb   xmm15, xmm13
0x0000000140664906: pxor     xmm15, xmm6
0x000000014066490b: movdqa   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140664912: paddd    xmm2, xmm13
0x0000000140664917: paddd    xmm5, xmm12
0x000000014066491c: paddd    xmm11, xmm14
0x0000000140664921: paddd    xmm10, xmm15
0x0000000140664926: pxor     xmm0, xmm2
0x000000014066492a: pxor     xmm1, xmm5
0x000000014066492e: pxor     xmm3, xmm11
0x0000000140664933: pxor     xmm4, xmm10
0x0000000140664938: movdqa   xmm6, xmm0
0x000000014066493c: psrld    xmm6, 0x19
0x0000000140664941: pslld    xmm0, 7
0x0000000140664946: por      xmm0, xmm6
0x000000014066494a: movdqa   xmm6, xmm1
0x000000014066494e: psrld    xmm6, 0x19
0x0000000140664953: pslld    xmm1, 7
0x0000000140664958: por      xmm1, xmm6
0x000000014066495c: movdqa   xmm6, xmm3
0x0000000140664960: psrld    xmm6, 0x19
0x0000000140664965: pslld    xmm3, 7
0x000000014066496a: por      xmm3, xmm6
0x000000014066496e: movdqa   xmm6, xmm4
0x0000000140664972: psrld    xmm6, 0x19
0x0000000140664977: pslld    xmm4, 7
0x000000014066497c: por      xmm4, xmm6
0x0000000140664980: pshufd   xmm0, xmm0, 0x39
0x0000000140664985: pshufd   xmm1, xmm1, 0x39
0x000000014066498a: pshufd   xmm3, xmm3, 0x39
0x000000014066498f: pshufd   xmm4, xmm4, 0x39
0x0000000140664994: pshufd   xmm2, xmm2, 0x4e
0x0000000140664999: movdqa   xmmword ptr [rsp + 0x90], xmm2
0x00000001406649a2: pshufd   xmm2, xmm5, 0x4e
0x00000001406649a7: movdqa   xmmword ptr [rsp + 0xa0], xmm2
0x00000001406649b0: pshufd   xmm11, xmm11, 0x4e
0x00000001406649b6: pshufd   xmm10, xmm10, 0x4e
0x00000001406649bc: movdqa   xmm2, xmmword ptr [rsp]
0x00000001406649c1: paddd    xmm2, xmm0
0x00000001406649c5: movdqa   xmmword ptr [rsp], xmm2
0x00000001406649ca: paddd    xmm7, xmm1
0x00000001406649ce: paddd    xmm8, xmm3
0x00000001406649d3: paddd    xmm9, xmm4
0x00000001406649d8: pshuflw  xmm6, xmm2, 0xb1
0x00000001406649dd: pshufhw  xmm6, xmm6, 0xb1
0x00000001406649e2: movdqa   xmm12, xmmword ptr [rip + 0x273ee5]
0x00000001406649eb: pshufb   xmm13, xmm12
0x00000001406649f1: pxor     xmm13, xmm6
0x00000001406649f6: pshuflw  xmm6, xmm7, 0xb1
0x00000001406649fb: pshufhw  xmm6, xmm6, 0xb1
0x0000000140664a00: movdqa   xmm5, xmmword ptr [rsp + 0x10]
0x0000000140664a06: pshufb   xmm5, xmm12
0x0000000140664a0c: pxor     xmm5, xmm6
0x0000000140664a10: movdqa   xmmword ptr [rsp + 0x10], xmm5
0x0000000140664a16: pshuflw  xmm6, xmm8, 0xb1
0x0000000140664a1c: pshufhw  xmm6, xmm6, 0xb1
0x0000000140664a21: pshufb   xmm14, xmm12
0x0000000140664a27: pxor     xmm14, xmm6
0x0000000140664a2c: pshuflw  xmm6, xmm9, 0xb1
0x0000000140664a32: pshufhw  xmm6, xmm6, 0xb1
0x0000000140664a37: pshufb   xmm15, xmm12
0x0000000140664a3d: pxor     xmm15, xmm6
0x0000000140664a42: movdqa   xmm2, xmmword ptr [rsp + 0x90]
0x0000000140664a4b: paddd    xmm2, xmm13
0x0000000140664a50: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140664a59: paddd    xmm6, xmm5
0x0000000140664a5d: paddd    xmm11, xmm14
0x0000000140664a62: paddd    xmm10, xmm15
0x0000000140664a67: pxor     xmm0, xmm2
0x0000000140664a6b: pxor     xmm1, xmm6
0x0000000140664a6f: movdqa   xmm5, xmm6
0x0000000140664a73: pxor     xmm3, xmm11
0x0000000140664a78: pxor     xmm4, xmm10
0x0000000140664a7d: movdqa   xmm6, xmm0
0x0000000140664a81: psrld    xmm6, 0x14
0x0000000140664a86: pslld    xmm0, 0xc
0x0000000140664a8b: por      xmm0, xmm6
0x0000000140664a8f: movdqa   xmm6, xmm1
0x0000000140664a93: psrld    xmm6, 0x14
0x0000000140664a98: pslld    xmm1, 0xc
0x0000000140664a9d: por      xmm1, xmm6
0x0000000140664aa1: movdqa   xmm6, xmm3
0x0000000140664aa5: psrld    xmm6, 0x14
0x0000000140664aaa: pslld    xmm3, 0xc
0x0000000140664aaf: por      xmm3, xmm6
0x0000000140664ab3: movdqa   xmm6, xmm4
0x0000000140664ab7: psrld    xmm6, 0x14
0x0000000140664abc: pslld    xmm4, 0xc
0x0000000140664ac1: por      xmm4, xmm6
0x0000000140664ac5: movdqa   xmm6, xmmword ptr [rsp]
0x0000000140664aca: paddd    xmm6, xmm0
0x0000000140664ace: paddd    xmm7, xmm1
0x0000000140664ad2: paddd    xmm8, xmm3
0x0000000140664ad7: paddd    xmm9, xmm4
0x0000000140664adc: movdqa   xmmword ptr [rsp], xmm6
0x0000000140664ae1: pxor     xmm13, xmm6
0x0000000140664ae6: movdqa   xmm12, xmm13
0x0000000140664aeb: movdqa   xmm6, xmmword ptr [rip + 0x273dcd]
0x0000000140664af3: pshufb   xmm12, xmm6
0x0000000140664af9: movdqa   xmm13, xmmword ptr [rsp + 0x10]
0x0000000140664b00: pxor     xmm13, xmm7
0x0000000140664b05: pshufb   xmm13, xmm6
0x0000000140664b0b: pxor     xmm14, xmm8
0x0000000140664b10: pshufb   xmm14, xmm6
0x0000000140664b16: pxor     xmm15, xmm9
0x0000000140664b1b: pshufb   xmm15, xmm6
0x0000000140664b21: paddd    xmm2, xmm12
0x0000000140664b26: paddd    xmm5, xmm13
0x0000000140664b2b: paddd    xmm11, xmm14
0x0000000140664b30: paddd    xmm10, xmm15
0x0000000140664b35: pxor     xmm0, xmm2
0x0000000140664b39: pxor     xmm1, xmm5
0x0000000140664b3d: pxor     xmm3, xmm11
0x0000000140664b42: pxor     xmm4, xmm10
0x0000000140664b47: movdqa   xmm6, xmm0
0x0000000140664b4b: psrld    xmm6, 0x19
0x0000000140664b50: pslld    xmm0, 7
0x0000000140664b55: por      xmm0, xmm6
0x0000000140664b59: movdqa   xmm6, xmm1
0x0000000140664b5d: psrld    xmm6, 0x19
0x0000000140664b62: pslld    xmm1, 7
0x0000000140664b67: por      xmm1, xmm6
0x0000000140664b6b: movdqa   xmm6, xmm3
0x0000000140664b6f: psrld    xmm6, 0x19
0x0000000140664b74: pslld    xmm3, 7
0x0000000140664b79: por      xmm3, xmm6
0x0000000140664b7d: movdqa   xmm6, xmm4
0x0000000140664b81: psrld    xmm6, 0x19
0x0000000140664b86: pslld    xmm4, 7
0x0000000140664b8b: por      xmm4, xmm6
0x0000000140664b8f: pshufd   xmm0, xmm0, 0x93
0x0000000140664b94: pshufd   xmm1, xmm1, 0x93
0x0000000140664b99: pshufd   xmm3, xmm3, 0x93
0x0000000140664b9e: pshufd   xmm4, xmm4, 0x93
0x0000000140664ba3: pshufd   xmm2, xmm2, 0x4e
0x0000000140664ba8: pshufd   xmm5, xmm5, 0x4e
0x0000000140664bad: pshufd   xmm11, xmm11, 0x4e
0x0000000140664bb3: pshufd   xmm10, xmm10, 0x4e
0x0000000140664bb9: pshufd   xmm12, xmm12, 0x39
0x0000000140664bbf: pshufd   xmm13, xmm13, 0x39
0x0000000140664bc5: pshufd   xmm14, xmm14, 0x39
0x0000000140664bcb: pshufd   xmm15, xmm15, 0x39
0x0000000140664bd1: dec      r8d
0x0000000140664bd4: jne      0x14066479e
0x0000000140664bda: movaps   xmm6, xmmword ptr [rsp]
0x0000000140664bde: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x0000000140664be6: movdqa   xmmword ptr [rsp + 0xc0], xmm7
0x0000000140664bef: movdqa   xmmword ptr [rsp + 0xd0], xmm8
0x0000000140664bf9: movdqa   xmmword ptr [rsp + 0xe0], xmm9
0x0000000140664c03: movdqa   xmmword ptr [rsp + 0xf0], xmm0
0x0000000140664c0c: movdqa   xmmword ptr [rsp + 0x100], xmm1
0x0000000140664c15: movdqa   xmmword ptr [rsp + 0x110], xmm3
0x0000000140664c1e: movdqa   xmmword ptr [rsp + 0x120], xmm4
0x0000000140664c27: movdqa   xmmword ptr [rsp + 0x130], xmm2
0x0000000140664c30: movdqa   xmmword ptr [rsp + 0x140], xmm5
0x0000000140664c39: movdqa   xmmword ptr [rsp + 0x150], xmm11
0x0000000140664c43: movdqa   xmmword ptr [rsp + 0x160], xmm10
0x0000000140664c4d: movdqa   xmmword ptr [rsp + 0x170], xmm12
0x0000000140664c57: movdqa   xmmword ptr [rsp + 0x180], xmm13
0x0000000140664c61: movdqa   xmmword ptr [rsp + 0x190], xmm14
0x0000000140664c6b: movdqa   xmmword ptr [rsp + 0x1a0], xmm15
0x0000000140664c75: movdqa   xmm0, xmmword ptr [rsp + 0x70]
0x0000000140664c7b: movdqa   xmmword ptr [rsp + 0x1b0], xmm0
0x0000000140664c84: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x0000000140664c89: movaps   xmmword ptr [rsp + 0x1c0], xmm1
0x0000000140664c91: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x0000000140664c96: movaps   xmmword ptr [rsp + 0x1d0], xmm1
0x0000000140664c9e: add      rax, 4
0x0000000140664ca2: mov      r8, rax
0x0000000140664ca5: shr      r8, 0x20
0x0000000140664ca9: pinsrd   xmm0, eax, 0
0x0000000140664caf: pinsrd   xmm0, r8d, 1
0x0000000140664cb6: movdqa   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140664cbc: movdqa   xmmword ptr [rsp + 0x1e0], xmm1
0x0000000140664cc5: movdqa   xmmword ptr [rcx + 0x20], xmm0
0x0000000140664cca: xor      eax, eax
0x0000000140664ccc: movdqa   xmm0, xmmword ptr [rip + 0x273bbc]
0x0000000140664cd4: movdqa   xmm5, xmmword ptr [rsp + 0x80]
0x0000000140664cdd: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140664ce3: movdqa   xmm1, xmmword ptr [rsp + rax + 0x1b0]
0x0000000140664cec: movdqa   xmm2, xmmword ptr [rsp + rax + 0xb0]
0x0000000140664cf5: paddd    xmm2, xmm0
0x0000000140664cf9: movdqa   xmm3, xmmword ptr [rsp + rax + 0xf0]
0x0000000140664d02: paddd    xmm3, xmm5
0x0000000140664d06: movdqa   xmm4, xmmword ptr [rsp + rax + 0x130]
0x0000000140664d0f: paddd    xmm4, xmm6
0x0000000140664d13: paddd    xmm1, xmmword ptr [rsp + rax + 0x170]
0x0000000140664d1c: movdqu   xmmword ptr [rdx + rax*4], xmm2
0x0000000140664d21: movdqu   xmmword ptr [rdx + rax*4 + 0x10], xmm3
0x0000000140664d27: movdqu   xmmword ptr [rdx + rax*4 + 0x20], xmm4
0x0000000140664d2d: movdqu   xmmword ptr [rdx + rax*4 + 0x30], xmm1
0x0000000140664d33: add      rax, 0x10
0x0000000140664d37: cmp      rax, 0x40
0x0000000140664d3b: jne      0x140664ce3
0x0000000140664d3d: movaps   xmm6, xmmword ptr [rsp + 0x1f0]
0x0000000140664d45: movaps   xmm7, xmmword ptr [rsp + 0x200]
0x0000000140664d4d: movaps   xmm8, xmmword ptr [rsp + 0x210]
0x0000000140664d56: movaps   xmm9, xmmword ptr [rsp + 0x220]
0x0000000140664d5f: movaps   xmm10, xmmword ptr [rsp + 0x230]
0x0000000140664d68: movaps   xmm11, xmmword ptr [rsp + 0x240]
0x0000000140664d71: movaps   xmm12, xmmword ptr [rsp + 0x250]
0x0000000140664d7a: movaps   xmm13, xmmword ptr [rsp + 0x260]
0x0000000140664d83: movaps   xmm14, xmmword ptr [rsp + 0x270]
0x0000000140664d8c: movaps   xmm15, xmmword ptr [rsp + 0x280]
0x0000000140664d95: add      rsp, 0x298
0x0000000140664d9c: ret      
