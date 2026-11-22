; instruction-faithful x86-64 fallback for flow.exe rva=0x87c5cd-0x87c951
0x000000014087c5cd: mov      rdi, rcx
0x000000014087c5d0: mov      rsi, rdx
0x000000014087c5d3: mov      rdx, r8
0x000000014087c5d6: lea      rsp, [rsp - 0x58]
0x000000014087c5db: movaps   xmmword ptr [rax - 0x58], xmm6
0x000000014087c5df: movaps   xmmword ptr [rax - 0x48], xmm7
0x000000014087c5e3: movaps   xmmword ptr [rax - 0x38], xmm8
0x000000014087c5e8: movaps   xmmword ptr [rax - 0x28], xmm9
0x000000014087c5ed: movaps   xmmword ptr [rax - 0x18], xmm10
0x000000014087c5f2: lea      rcx, [rip + 0x330c07]
0x000000014087c5f9: movdqu   xmm1, xmmword ptr [rdi]
0x000000014087c5fd: movdqu   xmm2, xmmword ptr [rdi + 0x10]
0x000000014087c602: movdqa   xmm7, xmmword ptr [rcx + 0x180]
0x000000014087c60a: pshufd   xmm0, xmm1, 0x1b
0x000000014087c60f: pshufd   xmm1, xmm1, 0xb1
0x000000014087c614: pshufd   xmm2, xmm2, 0x1b
0x000000014087c619: movdqa   xmm8, xmm7
0x000000014087c61e: palignr  xmm1, xmm2, 8
0x000000014087c624: punpcklqdq xmm2, xmm0
0x000000014087c628: jmp      0x14087c630
0x000000014087c62d: nop      
0x000000014087c62e: nop      
0x000000014087c62f: nop      
0x000000014087c630: movdqu   xmm3, xmmword ptr [rsi]
0x000000014087c634: movdqu   xmm4, xmmword ptr [rsi + 0x10]
0x000000014087c639: movdqu   xmm5, xmmword ptr [rsi + 0x20]
0x000000014087c63e: pshufb   xmm3, xmm7
0x000000014087c643: movdqu   xmm6, xmmword ptr [rsi + 0x30]
0x000000014087c648: movdqa   xmm0, xmmword ptr [rcx - 0x80]
0x000000014087c64d: paddd    xmm0, xmm3
0x000000014087c651: pshufb   xmm4, xmm7
0x000000014087c656: movdqa   xmm10, xmm2
0x000000014087c65b: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c65f: pshufd   xmm0, xmm0, 0xe
0x000000014087c664: nop      
0x000000014087c665: movdqa   xmm9, xmm1
0x000000014087c66a: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c66e: movdqa   xmm0, xmmword ptr [rcx - 0x60]
0x000000014087c673: paddd    xmm0, xmm4
0x000000014087c677: pshufb   xmm5, xmm7
0x000000014087c67c: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c680: pshufd   xmm0, xmm0, 0xe
0x000000014087c685: lea      rsi, [rsi + 0x40]
0x000000014087c689: sha256msg1 xmm3, xmm4
0x000000014087c68d: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c691: movdqa   xmm0, xmmword ptr [rcx - 0x40]
0x000000014087c696: paddd    xmm0, xmm5
0x000000014087c69a: pshufb   xmm6, xmm7
0x000000014087c69f: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c6a3: pshufd   xmm0, xmm0, 0xe
0x000000014087c6a8: movdqa   xmm7, xmm6
0x000000014087c6ac: palignr  xmm7, xmm5, 4
0x000000014087c6b2: nop      
0x000000014087c6b3: paddd    xmm3, xmm7
0x000000014087c6b7: sha256msg1 xmm4, xmm5
0x000000014087c6bb: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c6bf: movdqa   xmm0, xmmword ptr [rcx - 0x20]
0x000000014087c6c4: paddd    xmm0, xmm6
0x000000014087c6c8: sha256msg2 xmm3, xmm6
0x000000014087c6cc: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c6d0: pshufd   xmm0, xmm0, 0xe
0x000000014087c6d5: movdqa   xmm7, xmm3
0x000000014087c6d9: palignr  xmm7, xmm6, 4
0x000000014087c6df: nop      
0x000000014087c6e0: paddd    xmm4, xmm7
0x000000014087c6e4: sha256msg1 xmm5, xmm6
0x000000014087c6e8: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c6ec: movdqa   xmm0, xmmword ptr [rcx]
0x000000014087c6f0: paddd    xmm0, xmm3
0x000000014087c6f4: sha256msg2 xmm4, xmm3
0x000000014087c6f8: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c6fc: pshufd   xmm0, xmm0, 0xe
0x000000014087c701: movdqa   xmm7, xmm4
0x000000014087c705: palignr  xmm7, xmm3, 4
0x000000014087c70b: nop      
0x000000014087c70c: paddd    xmm5, xmm7
0x000000014087c710: sha256msg1 xmm6, xmm3
0x000000014087c714: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c718: movdqa   xmm0, xmmword ptr [rcx + 0x20]
0x000000014087c71d: paddd    xmm0, xmm4
0x000000014087c721: sha256msg2 xmm5, xmm4
0x000000014087c725: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c729: pshufd   xmm0, xmm0, 0xe
0x000000014087c72e: movdqa   xmm7, xmm5
0x000000014087c732: palignr  xmm7, xmm4, 4
0x000000014087c738: nop      
0x000000014087c739: paddd    xmm6, xmm7
0x000000014087c73d: sha256msg1 xmm3, xmm4
0x000000014087c741: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c745: movdqa   xmm0, xmmword ptr [rcx + 0x40]
0x000000014087c74a: paddd    xmm0, xmm5
0x000000014087c74e: sha256msg2 xmm6, xmm5
0x000000014087c752: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c756: pshufd   xmm0, xmm0, 0xe
0x000000014087c75b: movdqa   xmm7, xmm6
0x000000014087c75f: palignr  xmm7, xmm5, 4
0x000000014087c765: nop      
0x000000014087c766: paddd    xmm3, xmm7
0x000000014087c76a: sha256msg1 xmm4, xmm5
0x000000014087c76e: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c772: movdqa   xmm0, xmmword ptr [rcx + 0x60]
0x000000014087c777: paddd    xmm0, xmm6
0x000000014087c77b: sha256msg2 xmm3, xmm6
0x000000014087c77f: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c783: pshufd   xmm0, xmm0, 0xe
0x000000014087c788: movdqa   xmm7, xmm3
0x000000014087c78c: palignr  xmm7, xmm6, 4
0x000000014087c792: nop      
0x000000014087c793: paddd    xmm4, xmm7
0x000000014087c797: sha256msg1 xmm5, xmm6
0x000000014087c79b: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c79f: movdqa   xmm0, xmmword ptr [rcx + 0x80]
0x000000014087c7a7: paddd    xmm0, xmm3
0x000000014087c7ab: sha256msg2 xmm4, xmm3
0x000000014087c7af: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c7b3: pshufd   xmm0, xmm0, 0xe
0x000000014087c7b8: movdqa   xmm7, xmm4
0x000000014087c7bc: palignr  xmm7, xmm3, 4
0x000000014087c7c2: nop      
0x000000014087c7c3: paddd    xmm5, xmm7
0x000000014087c7c7: sha256msg1 xmm6, xmm3
0x000000014087c7cb: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c7cf: movdqa   xmm0, xmmword ptr [rcx + 0xa0]
0x000000014087c7d7: paddd    xmm0, xmm4
0x000000014087c7db: sha256msg2 xmm5, xmm4
0x000000014087c7df: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c7e3: pshufd   xmm0, xmm0, 0xe
0x000000014087c7e8: movdqa   xmm7, xmm5
0x000000014087c7ec: palignr  xmm7, xmm4, 4
0x000000014087c7f2: nop      
0x000000014087c7f3: paddd    xmm6, xmm7
0x000000014087c7f7: sha256msg1 xmm3, xmm4
0x000000014087c7fb: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c7ff: movdqa   xmm0, xmmword ptr [rcx + 0xc0]
0x000000014087c807: paddd    xmm0, xmm5
0x000000014087c80b: sha256msg2 xmm6, xmm5
0x000000014087c80f: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c813: pshufd   xmm0, xmm0, 0xe
0x000000014087c818: movdqa   xmm7, xmm6
0x000000014087c81c: palignr  xmm7, xmm5, 4
0x000000014087c822: nop      
0x000000014087c823: paddd    xmm3, xmm7
0x000000014087c827: sha256msg1 xmm4, xmm5
0x000000014087c82b: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c82f: movdqa   xmm0, xmmword ptr [rcx + 0xe0]
0x000000014087c837: paddd    xmm0, xmm6
0x000000014087c83b: sha256msg2 xmm3, xmm6
0x000000014087c83f: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c843: pshufd   xmm0, xmm0, 0xe
0x000000014087c848: movdqa   xmm7, xmm3
0x000000014087c84c: palignr  xmm7, xmm6, 4
0x000000014087c852: nop      
0x000000014087c853: paddd    xmm4, xmm7
0x000000014087c857: sha256msg1 xmm5, xmm6
0x000000014087c85b: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c85f: movdqa   xmm0, xmmword ptr [rcx + 0x100]
0x000000014087c867: paddd    xmm0, xmm3
0x000000014087c86b: sha256msg2 xmm4, xmm3
0x000000014087c86f: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c873: pshufd   xmm0, xmm0, 0xe
0x000000014087c878: movdqa   xmm7, xmm4
0x000000014087c87c: palignr  xmm7, xmm3, 4
0x000000014087c882: nop      
0x000000014087c883: paddd    xmm5, xmm7
0x000000014087c887: sha256msg1 xmm6, xmm3
0x000000014087c88b: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c88f: movdqa   xmm0, xmmword ptr [rcx + 0x120]
0x000000014087c897: paddd    xmm0, xmm4
0x000000014087c89b: sha256msg2 xmm5, xmm4
0x000000014087c89f: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c8a3: pshufd   xmm0, xmm0, 0xe
0x000000014087c8a8: movdqa   xmm7, xmm5
0x000000014087c8ac: palignr  xmm7, xmm4, 4
0x000000014087c8b2: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c8b6: paddd    xmm6, xmm7
0x000000014087c8ba: movdqa   xmm0, xmmword ptr [rcx + 0x140]
0x000000014087c8c2: paddd    xmm0, xmm5
0x000000014087c8c6: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c8ca: pshufd   xmm0, xmm0, 0xe
0x000000014087c8cf: sha256msg2 xmm6, xmm5
0x000000014087c8d3: movdqa   xmm7, xmm8
0x000000014087c8d8: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c8dc: movdqa   xmm0, xmmword ptr [rcx + 0x160]
0x000000014087c8e4: paddd    xmm0, xmm6
0x000000014087c8e8: nop      
0x000000014087c8e9: sha256rnds2 xmm2, xmm1, xmm0
0x000000014087c8ed: pshufd   xmm0, xmm0, 0xe
0x000000014087c8f2: dec      rdx
0x000000014087c8f5: nop      
0x000000014087c8f6: sha256rnds2 xmm1, xmm2, xmm0
0x000000014087c8fa: paddd    xmm2, xmm10
0x000000014087c8ff: paddd    xmm1, xmm9
0x000000014087c904: jne      0x14087c630
0x000000014087c90a: pshufd   xmm2, xmm2, 0xb1
0x000000014087c90f: pshufd   xmm7, xmm1, 0x1b
0x000000014087c914: pshufd   xmm1, xmm1, 0xb1
0x000000014087c919: punpckhqdq xmm1, xmm2
0x000000014087c91d: palignr  xmm2, xmm7, 8
0x000000014087c923: movdqu   xmmword ptr [rdi], xmm1
0x000000014087c927: movdqu   xmmword ptr [rdi + 0x10], xmm2
0x000000014087c92c: movaps   xmm6, xmmword ptr [rax - 0x58]
0x000000014087c930: movaps   xmm7, xmmword ptr [rax - 0x48]
0x000000014087c934: movaps   xmm8, xmmword ptr [rax - 0x38]
0x000000014087c939: movaps   xmm9, xmmword ptr [rax - 0x28]
0x000000014087c93e: movaps   xmm10, xmmword ptr [rax - 0x18]
0x000000014087c943: mov      rsp, rax
0x000000014087c946: mov      rdi, qword ptr [rsp + 8]
0x000000014087c94b: mov      rsi, qword ptr [rsp + 0x10]
0x000000014087c950: ret      
