; instruction-faithful x86-64 fallback for flow.exe rva=0x887440-0x8878fc
0x0000000140887440: xor      rax, rax
0x0000000140887443: cmp      r8, 0x120
0x000000014088744a: jb       0x1408878fb
0x0000000140887450: push     rbp
0x0000000140887451: mov      rbp, rsp
0x0000000140887454: push     rbx
0x0000000140887455: push     r12
0x0000000140887457: push     r13
0x0000000140887459: push     r14
0x000000014088745b: push     r15
0x000000014088745d: lea      rsp, [rsp - 0xa8]
0x0000000140887465: mov      qword ptr [rbp + 0x10], rdi
0x0000000140887469: mov      qword ptr [rbp + 0x18], rsi
0x000000014088746d: mov      rdi, qword ptr [rbp + 0x30]
0x0000000140887471: mov      rsi, qword ptr [rbp + 0x38]
0x0000000140887475: movaps   xmmword ptr [rbp - 0xd0], xmm6
0x000000014088747c: movaps   xmmword ptr [rbp - 0xc0], xmm7
0x0000000140887483: movaps   xmmword ptr [rbp - 0xb0], xmm8
0x000000014088748b: movaps   xmmword ptr [rbp - 0xa0], xmm9
0x0000000140887493: movaps   xmmword ptr [rbp - 0x90], xmm10
0x000000014088749b: movaps   xmmword ptr [rbp - 0x80], xmm11
0x00000001408874a0: movaps   xmmword ptr [rbp - 0x70], xmm12
0x00000001408874a5: movaps   xmmword ptr [rbp - 0x60], xmm13
0x00000001408874aa: movaps   xmmword ptr [rbp - 0x50], xmm14
0x00000001408874af: movaps   xmmword ptr [rbp - 0x40], xmm15
0x00000001408874b4: vzeroupper 
0x00000001408874b7: vmovdqu  xmm1, xmmword ptr [rdi]
0x00000001408874bb: add      rsp, -0x80
0x00000001408874bf: mov      ebx, dword ptr [rdi + 0xc]
0x00000001408874c2: lea      r11, [rip + 0x326c77]
0x00000001408874c9: lea      r14, [r9 - 0x80]
0x00000001408874cd: mov      r15d, 0xf80
0x00000001408874d3: lea      r9, [r9 + 0x80]
0x00000001408874da: vmovdqu  xmm0, xmmword ptr [r11]
0x00000001408874df: and      rsp, 0xffffffffffffff80
0x00000001408874e3: mov      r10d, dword ptr [r9 + 0x70]
0x00000001408874e7: and      r14, r15
0x00000001408874ea: and      r15, rsp
0x00000001408874ed: sub      r15, r14
0x00000001408874f0: jb       0x140887506
0x00000001408874f6: cmp      r15, 0x300
0x00000001408874fd: jae      0x140887506
0x0000000140887503: sub      rsp, r15
0x0000000140887506: mov      r14, rdx
0x0000000140887509: lea      r15, [rdx + r8 - 0xc0]
0x0000000140887511: shr      r8, 4
0x0000000140887515: call     0x1408872c0
0x000000014088751a: vpshufb  xmm8, xmm9, xmm0
0x000000014088751f: vpshufb  xmm2, xmm10, xmm0
0x0000000140887524: vmovdqu  xmmword ptr [rsp + 0x70], xmm8
0x000000014088752a: vpshufb  xmm4, xmm11, xmm0
0x000000014088752f: vmovdqu  xmmword ptr [rsp + 0x60], xmm2
0x0000000140887535: vpshufb  xmm5, xmm12, xmm0
0x000000014088753a: vmovdqu  xmmword ptr [rsp + 0x50], xmm4
0x0000000140887540: vpshufb  xmm6, xmm13, xmm0
0x0000000140887545: vmovdqu  xmmword ptr [rsp + 0x40], xmm5
0x000000014088754b: vpshufb  xmm7, xmm14, xmm0
0x0000000140887550: vmovdqu  xmmword ptr [rsp + 0x30], xmm6
0x0000000140887556: call     0x1408872c0
0x000000014088755b: mov      r12, qword ptr [rbp + 0x40]
0x000000014088755f: lea      rsi, [rsi + 0x20]
0x0000000140887563: vmovdqu  xmm8, xmmword ptr [r12]
0x0000000140887569: sub      r8, 0xc
0x000000014088756d: mov      eax, 0xc0
0x0000000140887572: vpshufb  xmm8, xmm8, xmm0
0x0000000140887577: call     0x140886b40
0x000000014088757c: vmovdqu  xmm7, xmmword ptr [rsp + 0x20]
0x0000000140887582: vmovdqu  xmm0, xmmword ptr [r11]
0x0000000140887587: vmovdqu  xmm3, xmmword ptr [rsi - 0x20]
0x000000014088758c: vpunpckhqdq xmm1, xmm7, xmm7
0x0000000140887590: vmovdqu  xmm15, xmmword ptr [rsi]
0x0000000140887594: vmovups  xmmword ptr [rdx - 0x60], xmm9
0x0000000140887599: vpshufb  xmm9, xmm9, xmm0
0x000000014088759e: vpxor    xmm1, xmm1, xmm7
0x00000001408875a2: vmovups  xmmword ptr [rdx - 0x50], xmm10
0x00000001408875a7: vpshufb  xmm10, xmm10, xmm0
0x00000001408875ac: vmovups  xmmword ptr [rdx - 0x40], xmm11
0x00000001408875b1: vpshufb  xmm11, xmm11, xmm0
0x00000001408875b6: vmovups  xmmword ptr [rdx - 0x30], xmm12
0x00000001408875bb: vpshufb  xmm12, xmm12, xmm0
0x00000001408875c0: vmovups  xmmword ptr [rdx - 0x20], xmm13
0x00000001408875c5: vpshufb  xmm13, xmm13, xmm0
0x00000001408875ca: vmovups  xmmword ptr [rdx - 0x10], xmm14
0x00000001408875cf: vpshufb  xmm14, xmm14, xmm0
0x00000001408875d4: vmovdqu  xmmword ptr [rsp + 0x10], xmm9
0x00000001408875da: vmovdqu  xmm6, xmmword ptr [rsp + 0x30]
0x00000001408875e0: vmovdqu  xmm0, xmmword ptr [rsi - 0x10]
0x00000001408875e5: vpunpckhqdq xmm2, xmm6, xmm6
0x00000001408875e9: vpclmulqdq xmm5, xmm7, xmm3, 0
0x00000001408875ef: vpxor    xmm2, xmm2, xmm6
0x00000001408875f3: vpclmulqdq xmm7, xmm7, xmm3, 0x11
0x00000001408875f9: vpclmulqdq xmm1, xmm1, xmm15, 0
0x00000001408875ff: vmovdqu  xmm9, xmmword ptr [rsp + 0x40]
0x0000000140887605: vpclmulqdq xmm4, xmm6, xmm0, 0
0x000000014088760b: vmovdqu  xmm3, xmmword ptr [rsi + 0x10]
0x0000000140887610: vpxor    xmm4, xmm4, xmm5
0x0000000140887614: vpunpckhqdq xmm5, xmm9, xmm9
0x0000000140887619: vpclmulqdq xmm6, xmm6, xmm0, 0x11
0x000000014088761f: vpxor    xmm5, xmm5, xmm9
0x0000000140887624: vpxor    xmm6, xmm6, xmm7
0x0000000140887628: vpclmulqdq xmm2, xmm2, xmm15, 0x10
0x000000014088762e: vmovdqu  xmm15, xmmword ptr [rsi + 0x30]
0x0000000140887633: vpxor    xmm2, xmm2, xmm1
0x0000000140887637: vmovdqu  xmm1, xmmword ptr [rsp + 0x50]
0x000000014088763d: vpclmulqdq xmm7, xmm9, xmm3, 0
0x0000000140887643: vmovdqu  xmm0, xmmword ptr [rsi + 0x20]
0x0000000140887648: vpxor    xmm7, xmm7, xmm4
0x000000014088764c: vpunpckhqdq xmm4, xmm1, xmm1
0x0000000140887650: vpclmulqdq xmm9, xmm9, xmm3, 0x11
0x0000000140887656: vpxor    xmm4, xmm4, xmm1
0x000000014088765a: vpxor    xmm9, xmm9, xmm6
0x000000014088765e: vpclmulqdq xmm5, xmm5, xmm15, 0
0x0000000140887664: vpxor    xmm5, xmm5, xmm2
0x0000000140887668: vmovdqu  xmm2, xmmword ptr [rsp + 0x60]
0x000000014088766e: vpclmulqdq xmm6, xmm1, xmm0, 0
0x0000000140887674: vmovdqu  xmm3, xmmword ptr [rsi + 0x40]
0x0000000140887679: vpxor    xmm6, xmm6, xmm7
0x000000014088767d: vpunpckhqdq xmm7, xmm2, xmm2
0x0000000140887681: vpclmulqdq xmm1, xmm1, xmm0, 0x11
0x0000000140887687: vpxor    xmm7, xmm7, xmm2
0x000000014088768b: vpxor    xmm1, xmm1, xmm9
0x0000000140887690: vpclmulqdq xmm4, xmm4, xmm15, 0x10
0x0000000140887696: vmovdqu  xmm15, xmmword ptr [rsi + 0x60]
0x000000014088769b: vpxor    xmm4, xmm4, xmm5
0x000000014088769f: vpxor    xmm8, xmm8, xmmword ptr [rsp + 0x70]
0x00000001408876a5: vpclmulqdq xmm5, xmm2, xmm3, 0
0x00000001408876ab: vmovdqu  xmm0, xmmword ptr [rsi + 0x50]
0x00000001408876b0: vpunpckhqdq xmm9, xmm8, xmm8
0x00000001408876b5: vpxor    xmm5, xmm5, xmm6
0x00000001408876b9: vpclmulqdq xmm2, xmm2, xmm3, 0x11
0x00000001408876bf: vpxor    xmm9, xmm9, xmm8
0x00000001408876c4: vpxor    xmm2, xmm2, xmm1
0x00000001408876c8: vpclmulqdq xmm7, xmm7, xmm15, 0
0x00000001408876ce: vpxor    xmm4, xmm7, xmm4
0x00000001408876d2: vpclmulqdq xmm6, xmm8, xmm0, 0
0x00000001408876d8: vmovdqu  xmm3, xmmword ptr [rsi - 0x20]
0x00000001408876dd: vpunpckhqdq xmm1, xmm14, xmm14
0x00000001408876e2: vpclmulqdq xmm8, xmm8, xmm0, 0x11
0x00000001408876e8: vpxor    xmm1, xmm1, xmm14
0x00000001408876ed: vpxor    xmm5, xmm6, xmm5
0x00000001408876f1: vpclmulqdq xmm9, xmm9, xmm15, 0x10
0x00000001408876f7: vmovdqu  xmm15, xmmword ptr [rsi]
0x00000001408876fb: vpxor    xmm7, xmm8, xmm2
0x00000001408876ff: vpxor    xmm6, xmm9, xmm4
0x0000000140887703: vmovdqu  xmm0, xmmword ptr [rsi - 0x10]
0x0000000140887708: vpxor    xmm9, xmm7, xmm5
0x000000014088770c: vpclmulqdq xmm4, xmm14, xmm3, 0
0x0000000140887712: vpxor    xmm6, xmm6, xmm9
0x0000000140887717: vpunpckhqdq xmm2, xmm13, xmm13
0x000000014088771c: vpclmulqdq xmm14, xmm14, xmm3, 0x11
0x0000000140887722: vpxor    xmm2, xmm2, xmm13
0x0000000140887727: vpslldq  xmm9, xmm6, 8
0x000000014088772c: vpclmulqdq xmm1, xmm1, xmm15, 0
0x0000000140887732: vpxor    xmm8, xmm5, xmm9
0x0000000140887737: vpsrldq  xmm6, xmm6, 8
0x000000014088773c: vpxor    xmm7, xmm7, xmm6
0x0000000140887740: vpclmulqdq xmm5, xmm13, xmm0, 0
0x0000000140887746: vmovdqu  xmm3, xmmword ptr [rsi + 0x10]
0x000000014088774b: vpxor    xmm5, xmm5, xmm4
0x000000014088774f: vpunpckhqdq xmm9, xmm12, xmm12
0x0000000140887754: vpclmulqdq xmm13, xmm13, xmm0, 0x11
0x000000014088775a: vpxor    xmm9, xmm9, xmm12
0x000000014088775f: vpxor    xmm13, xmm13, xmm14
0x0000000140887764: vpalignr xmm14, xmm8, xmm8, 8
0x000000014088776a: vpclmulqdq xmm2, xmm2, xmm15, 0x10
0x0000000140887770: vmovdqu  xmm15, xmmword ptr [rsi + 0x30]
0x0000000140887775: vpxor    xmm2, xmm2, xmm1
0x0000000140887779: vpclmulqdq xmm4, xmm12, xmm3, 0
0x000000014088777f: vmovdqu  xmm0, xmmword ptr [rsi + 0x20]
0x0000000140887784: vpxor    xmm4, xmm4, xmm5
0x0000000140887788: vpunpckhqdq xmm1, xmm11, xmm11
0x000000014088778d: vpclmulqdq xmm12, xmm12, xmm3, 0x11
0x0000000140887793: vpxor    xmm1, xmm1, xmm11
0x0000000140887798: vpxor    xmm12, xmm12, xmm13
0x000000014088779d: vxorps   xmm7, xmm7, xmmword ptr [rsp + 0x10]
0x00000001408877a3: vpclmulqdq xmm9, xmm9, xmm15, 0
0x00000001408877a9: vpxor    xmm9, xmm9, xmm2
0x00000001408877ad: vpclmulqdq xmm8, xmm8, xmmword ptr [r11 + 0x10], 0x10
0x00000001408877b4: vxorps   xmm8, xmm8, xmm14
0x00000001408877b9: vpclmulqdq xmm5, xmm11, xmm0, 0
0x00000001408877bf: vmovdqu  xmm3, xmmword ptr [rsi + 0x40]
0x00000001408877c4: vpxor    xmm5, xmm5, xmm4
0x00000001408877c8: vpunpckhqdq xmm2, xmm10, xmm10
0x00000001408877cd: vpclmulqdq xmm11, xmm11, xmm0, 0x11
0x00000001408877d3: vpxor    xmm2, xmm2, xmm10
0x00000001408877d8: vpalignr xmm14, xmm8, xmm8, 8
0x00000001408877de: vpxor    xmm11, xmm11, xmm12
0x00000001408877e3: vpclmulqdq xmm1, xmm1, xmm15, 0x10
0x00000001408877e9: vmovdqu  xmm15, xmmword ptr [rsi + 0x60]
0x00000001408877ee: vpxor    xmm1, xmm1, xmm9
0x00000001408877f3: vxorps   xmm14, xmm14, xmm7
0x00000001408877f7: vpclmulqdq xmm8, xmm8, xmmword ptr [r11 + 0x10], 0x10
0x00000001408877fe: vxorps   xmm8, xmm8, xmm14
0x0000000140887803: vpclmulqdq xmm4, xmm10, xmm3, 0
0x0000000140887809: vmovdqu  xmm0, xmmword ptr [rsi + 0x50]
0x000000014088780e: vpxor    xmm4, xmm4, xmm5
0x0000000140887812: vpunpckhqdq xmm9, xmm8, xmm8
0x0000000140887817: vpclmulqdq xmm10, xmm10, xmm3, 0x11
0x000000014088781d: vpxor    xmm9, xmm9, xmm8
0x0000000140887822: vpxor    xmm10, xmm10, xmm11
0x0000000140887827: vpclmulqdq xmm2, xmm2, xmm15, 0
0x000000014088782d: vpxor    xmm2, xmm2, xmm1
0x0000000140887831: vpclmulqdq xmm5, xmm8, xmm0, 0
0x0000000140887837: vpclmulqdq xmm7, xmm8, xmm0, 0x11
0x000000014088783d: vpxor    xmm5, xmm5, xmm4
0x0000000140887841: vpclmulqdq xmm6, xmm9, xmm15, 0x10
0x0000000140887847: vpxor    xmm7, xmm7, xmm10
0x000000014088784c: vpxor    xmm6, xmm6, xmm2
0x0000000140887850: vpxor    xmm4, xmm7, xmm5
0x0000000140887854: vpxor    xmm6, xmm6, xmm4
0x0000000140887858: vpslldq  xmm1, xmm6, 8
0x000000014088785d: vmovdqu  xmm3, xmmword ptr [r11 + 0x10]
0x0000000140887863: vpsrldq  xmm6, xmm6, 8
0x0000000140887868: vpxor    xmm8, xmm5, xmm1
0x000000014088786c: vpxor    xmm7, xmm7, xmm6
0x0000000140887870: vpalignr xmm2, xmm8, xmm8, 8
0x0000000140887876: vpclmulqdq xmm8, xmm8, xmm3, 0x10
0x000000014088787c: vpxor    xmm8, xmm8, xmm2
0x0000000140887880: vpalignr xmm2, xmm8, xmm8, 8
0x0000000140887886: vpclmulqdq xmm8, xmm8, xmm3, 0x10
0x000000014088788c: vpxor    xmm2, xmm2, xmm7
0x0000000140887890: vpxor    xmm8, xmm8, xmm2
0x0000000140887894: mov      r12, qword ptr [rbp + 0x40]
0x0000000140887898: vpshufb  xmm8, xmm8, xmmword ptr [r11]
0x000000014088789d: vmovdqu  xmmword ptr [r12], xmm8
0x00000001408878a3: vzeroupper 
0x00000001408878a6: movaps   xmm6, xmmword ptr [rbp - 0xd0]
0x00000001408878ad: movaps   xmm7, xmmword ptr [rbp - 0xc0]
0x00000001408878b4: movaps   xmm8, xmmword ptr [rbp - 0xb0]
0x00000001408878bc: movaps   xmm9, xmmword ptr [rbp - 0xa0]
0x00000001408878c4: movaps   xmm10, xmmword ptr [rbp - 0x90]
0x00000001408878cc: movaps   xmm11, xmmword ptr [rbp - 0x80]
0x00000001408878d1: movaps   xmm12, xmmword ptr [rbp - 0x70]
0x00000001408878d6: movaps   xmm13, xmmword ptr [rbp - 0x60]
0x00000001408878db: movaps   xmm14, xmmword ptr [rbp - 0x50]
0x00000001408878e0: movaps   xmm15, xmmword ptr [rbp - 0x40]
0x00000001408878e5: mov      rdi, qword ptr [rbp + 0x10]
0x00000001408878e9: mov      rsi, qword ptr [rbp + 0x18]
0x00000001408878ed: lea      rsp, [rbp - 0x28]
0x00000001408878f1: pop      r15
0x00000001408878f3: pop      r14
0x00000001408878f5: pop      r13
0x00000001408878f7: pop      r12
0x00000001408878f9: pop      rbx
0x00000001408878fa: pop      rbp
0x00000001408878fb: ret      
