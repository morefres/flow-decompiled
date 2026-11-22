; instruction-faithful x86-64 fallback for flow.exe rva=0x8816ad-0x88182c
0x00000001408816ad: mov      rdi, rcx
0x00000001408816b0: mov      rsi, rdx
0x00000001408816b3: mov      rdx, r8
0x00000001408816b6: mov      rcx, r9
0x00000001408816b9: mov      r8, qword ptr [rsp + 0x28]
0x00000001408816be: xchg     rcx, rdx
0x00000001408816c1: test     rcx, rcx
0x00000001408816c4: je       0x140881821
0x00000001408816ca: lea      rsp, [rsp - 0xb8]
0x00000001408816d2: movaps   xmmword ptr [rsp + 0x10], xmm6
0x00000001408816d7: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001408816dc: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001408816e2: movaps   xmmword ptr [rsp + 0x40], xmm9
0x00000001408816e8: movaps   xmmword ptr [rsp + 0x50], xmm10
0x00000001408816ee: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001408816f4: movaps   xmmword ptr [rsp + 0x70], xmm12
0x00000001408816fa: movaps   xmmword ptr [rsp + 0x80], xmm13
0x0000000140881703: movaps   xmmword ptr [rsp + 0x90], xmm14
0x000000014088170c: movaps   xmmword ptr [rsp + 0xa0], xmm15
0x0000000140881715: movdqu   xmm0, xmmword ptr [r8]
0x000000014088171a: movdqa   xmm8, xmmword ptr [rip + 0x32c5bd]
0x0000000140881723: sub      rsi, rdi
0x0000000140881726: call     0x140881830
0x000000014088172b: movdqa   xmm6, xmm0
0x000000014088172f: pshufb   xmm6, xmmword ptr [rip + 0x32c598]
0x0000000140881738: test     rcx, 1
0x000000014088173f: je       0x14088176a
0x0000000140881745: movdqu   xmm7, xmmword ptr [rdi]
0x0000000140881749: call     0x140880f80
0x000000014088174e: pxor     xmm0, xmm7
0x0000000140881752: paddd    xmm6, xmm8
0x0000000140881757: movdqu   xmmword ptr [rsi + rdi], xmm0
0x000000014088175c: sub      rcx, 1
0x0000000140881760: lea      rdi, [rdi + 0x10]
0x0000000140881764: je       0x1408817d6
0x000000014088176a: movdqa   xmm14, xmm6
0x000000014088176f: movdqa   xmm15, xmm6
0x0000000140881774: paddd    xmm15, xmm8
0x0000000140881779: movdqa   xmm1, xmmword ptr [rip + 0x32c54f]
0x0000000140881781: movdqa   xmm0, xmm14
0x0000000140881786: movdqa   xmm6, xmm15
0x000000014088178b: pshufb   xmm0, xmm1
0x0000000140881790: pshufb   xmm6, xmm1
0x0000000140881795: call     0x1408810e0
0x000000014088179a: movdqu   xmm1, xmmword ptr [rdi]
0x000000014088179e: movdqu   xmm2, xmmword ptr [rdi + 0x10]
0x00000001408817a3: movdqa   xmm3, xmmword ptr [rip + 0x32c545]
0x00000001408817ab: pxor     xmm0, xmm1
0x00000001408817af: pxor     xmm6, xmm2
0x00000001408817b3: paddd    xmm14, xmm3
0x00000001408817b8: paddd    xmm15, xmm3
0x00000001408817bd: movdqu   xmmword ptr [rsi + rdi], xmm0
0x00000001408817c2: movdqu   xmmword ptr [rsi + rdi + 0x10], xmm6
0x00000001408817c8: sub      rcx, 2
0x00000001408817cc: lea      rdi, [rdi + 0x20]
0x00000001408817d0: jne      0x140881779
0x00000001408817d6: movaps   xmm6, xmmword ptr [rsp + 0x10]
0x00000001408817db: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001408817e0: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001408817e6: movaps   xmm9, xmmword ptr [rsp + 0x40]
0x00000001408817ec: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001408817f2: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001408817f8: movaps   xmm12, xmmword ptr [rsp + 0x70]
0x00000001408817fe: movaps   xmm13, xmmword ptr [rsp + 0x80]
0x0000000140881807: movaps   xmm14, xmmword ptr [rsp + 0x90]
0x0000000140881810: movaps   xmm15, xmmword ptr [rsp + 0xa0]
0x0000000140881819: lea      rsp, [rsp + 0xb8]
0x0000000140881821: mov      rdi, qword ptr [rsp + 8]
0x0000000140881826: mov      rsi, qword ptr [rsp + 0x10]
0x000000014088182b: ret      
