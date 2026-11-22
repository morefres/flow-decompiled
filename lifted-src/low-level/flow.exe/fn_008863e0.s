; instruction-faithful x86-64 fallback for flow.exe rva=0x8863e0-0x886b20
0x00000001408863e0: lea      rax, [rsp - 0x88]
0x00000001408863e8: lea      rsp, [rax - 0x20]
0x00000001408863ec: movaps   xmmword ptr [rax - 0x20], xmm6
0x00000001408863f0: movaps   xmmword ptr [rax - 0x10], xmm7
0x00000001408863f4: movaps   xmmword ptr [rax], xmm8
0x00000001408863f8: movaps   xmmword ptr [rax + 0x10], xmm9
0x00000001408863fd: movaps   xmmword ptr [rax + 0x20], xmm10
0x0000000140886402: movaps   xmmword ptr [rax + 0x30], xmm11
0x0000000140886407: movaps   xmmword ptr [rax + 0x40], xmm12
0x000000014088640c: movaps   xmmword ptr [rax + 0x50], xmm13
0x0000000140886411: movaps   xmmword ptr [rax + 0x60], xmm14
0x0000000140886416: movaps   xmmword ptr [rax + 0x70], xmm15
0x000000014088641b: vzeroupper 
0x000000014088641e: vmovdqu  xmm10, xmmword ptr [rcx]
0x0000000140886422: lea      r10, [rip + 0x327ca7]
0x0000000140886429: lea      rdx, [rdx + 0x40]
0x000000014088642d: vmovdqu  xmm13, xmmword ptr [rip + 0x327c8b]
0x0000000140886435: vpshufb  xmm10, xmm10, xmm13
0x000000014088643a: cmp      r9, 0x80
0x0000000140886441: jb       0x140886860
0x0000000140886447: sub      r9, 0x80
0x000000014088644e: vmovdqu  xmm14, xmmword ptr [r8 + 0x70]
0x0000000140886454: vmovdqu  xmm6, xmmword ptr [rdx - 0x40]
0x0000000140886459: vpshufb  xmm14, xmm14, xmm13
0x000000014088645e: vmovdqu  xmm7, xmmword ptr [rdx - 0x20]
0x0000000140886463: vpunpckhqdq xmm9, xmm14, xmm14
0x0000000140886468: vmovdqu  xmm15, xmmword ptr [r8 + 0x60]
0x000000014088646e: vpclmulqdq xmm0, xmm14, xmm6, 0
0x0000000140886474: vpxor    xmm9, xmm9, xmm14
0x0000000140886479: vpshufb  xmm15, xmm15, xmm13
0x000000014088647e: vpclmulqdq xmm1, xmm14, xmm6, 0x11
0x0000000140886484: vmovdqu  xmm6, xmmword ptr [rdx - 0x30]
0x0000000140886489: vpunpckhqdq xmm8, xmm15, xmm15
0x000000014088648e: vmovdqu  xmm14, xmmword ptr [r8 + 0x50]
0x0000000140886494: vpclmulqdq xmm2, xmm9, xmm7, 0
0x000000014088649a: vpxor    xmm8, xmm8, xmm15
0x000000014088649f: vpshufb  xmm14, xmm14, xmm13
0x00000001408864a4: vpclmulqdq xmm3, xmm15, xmm6, 0
0x00000001408864aa: vpunpckhqdq xmm9, xmm14, xmm14
0x00000001408864af: vpclmulqdq xmm4, xmm15, xmm6, 0x11
0x00000001408864b5: vmovdqu  xmm6, xmmword ptr [rdx - 0x10]
0x00000001408864ba: vpxor    xmm9, xmm9, xmm14
0x00000001408864bf: vmovdqu  xmm15, xmmword ptr [r8 + 0x40]
0x00000001408864c5: vpclmulqdq xmm5, xmm8, xmm7, 0x10
0x00000001408864cb: vmovdqu  xmm7, xmmword ptr [rdx + 0x10]
0x00000001408864d0: vpshufb  xmm15, xmm15, xmm13
0x00000001408864d5: vpxor    xmm3, xmm3, xmm0
0x00000001408864d9: vpclmulqdq xmm0, xmm14, xmm6, 0
0x00000001408864df: vpxor    xmm4, xmm4, xmm1
0x00000001408864e3: vpunpckhqdq xmm8, xmm15, xmm15
0x00000001408864e8: vpclmulqdq xmm1, xmm14, xmm6, 0x11
0x00000001408864ee: vmovdqu  xmm6, xmmword ptr [rdx]
0x00000001408864f2: vpxor    xmm5, xmm5, xmm2
0x00000001408864f6: vpclmulqdq xmm2, xmm9, xmm7, 0
0x00000001408864fc: vpxor    xmm8, xmm8, xmm15
0x0000000140886501: vmovdqu  xmm14, xmmword ptr [r8 + 0x30]
0x0000000140886507: vpxor    xmm0, xmm0, xmm3
0x000000014088650b: vpclmulqdq xmm3, xmm15, xmm6, 0
0x0000000140886511: vpxor    xmm1, xmm1, xmm4
0x0000000140886515: vpshufb  xmm14, xmm14, xmm13
0x000000014088651a: vpclmulqdq xmm4, xmm15, xmm6, 0x11
0x0000000140886520: vmovdqu  xmm6, xmmword ptr [rdx + 0x20]
0x0000000140886525: vpxor    xmm2, xmm2, xmm5
0x0000000140886529: vpunpckhqdq xmm9, xmm14, xmm14
0x000000014088652e: vpclmulqdq xmm5, xmm8, xmm7, 0x10
0x0000000140886534: vmovdqu  xmm7, xmmword ptr [rdx + 0x40]
0x0000000140886539: vpxor    xmm9, xmm9, xmm14
0x000000014088653e: vmovdqu  xmm15, xmmword ptr [r8 + 0x20]
0x0000000140886544: vpxor    xmm3, xmm3, xmm0
0x0000000140886548: vpclmulqdq xmm0, xmm14, xmm6, 0
0x000000014088654e: vpxor    xmm4, xmm4, xmm1
0x0000000140886552: vpshufb  xmm15, xmm15, xmm13
0x0000000140886557: vpclmulqdq xmm1, xmm14, xmm6, 0x11
0x000000014088655d: vmovdqu  xmm6, xmmword ptr [rdx + 0x30]
0x0000000140886562: vpxor    xmm5, xmm5, xmm2
0x0000000140886566: vpunpckhqdq xmm8, xmm15, xmm15
0x000000014088656b: vpclmulqdq xmm2, xmm9, xmm7, 0
0x0000000140886571: vpxor    xmm8, xmm8, xmm15
0x0000000140886576: vmovdqu  xmm14, xmmword ptr [r8 + 0x10]
0x000000014088657c: vpxor    xmm0, xmm0, xmm3
0x0000000140886580: vpclmulqdq xmm3, xmm15, xmm6, 0
0x0000000140886586: vpxor    xmm1, xmm1, xmm4
0x000000014088658a: vpshufb  xmm14, xmm14, xmm13
0x000000014088658f: vpclmulqdq xmm4, xmm15, xmm6, 0x11
0x0000000140886595: vmovdqu  xmm6, xmmword ptr [rdx + 0x50]
0x000000014088659a: vpxor    xmm2, xmm2, xmm5
0x000000014088659e: vpunpckhqdq xmm9, xmm14, xmm14
0x00000001408865a3: vpclmulqdq xmm5, xmm8, xmm7, 0x10
0x00000001408865a9: vmovdqu  xmm7, xmmword ptr [rdx + 0x70]
0x00000001408865ae: vpxor    xmm9, xmm9, xmm14
0x00000001408865b3: vmovdqu  xmm15, xmmword ptr [r8]
0x00000001408865b8: vpxor    xmm3, xmm3, xmm0
0x00000001408865bc: vpclmulqdq xmm0, xmm14, xmm6, 0
0x00000001408865c2: vpxor    xmm4, xmm4, xmm1
0x00000001408865c6: vpshufb  xmm15, xmm15, xmm13
0x00000001408865cb: vpclmulqdq xmm1, xmm14, xmm6, 0x11
0x00000001408865d1: vmovdqu  xmm6, xmmword ptr [rdx + 0x60]
0x00000001408865d6: vpxor    xmm5, xmm5, xmm2
0x00000001408865da: vpclmulqdq xmm2, xmm9, xmm7, 0x10
0x00000001408865e0: lea      r8, [r8 + 0x80]
0x00000001408865e7: cmp      r9, 0x80
0x00000001408865ee: jb       0x140886a40
0x00000001408865f4: vpxor    xmm15, xmm15, xmm10
0x00000001408865f9: sub      r9, 0x80
0x0000000140886600: jmp      0x140886620
0x0000000140886605: nop      
0x0000000140886606: nop      
0x0000000140886607: nop      
0x0000000140886608: nop      
0x0000000140886609: nop      
0x000000014088660a: nop      
0x000000014088660b: nop      
0x000000014088660c: nop      
0x000000014088660d: nop      
0x000000014088660e: nop      
0x000000014088660f: nop      
0x0000000140886610: nop      
0x0000000140886611: nop      
0x0000000140886612: nop      
0x0000000140886613: nop      
0x0000000140886614: nop      
0x0000000140886615: nop      
0x0000000140886616: nop      
0x0000000140886617: nop      
0x0000000140886618: nop      
0x0000000140886619: nop      
0x000000014088661a: nop      
0x000000014088661b: nop      
0x000000014088661c: nop      
0x000000014088661d: nop      
0x000000014088661e: nop      
0x000000014088661f: nop      
0x0000000140886620: vpunpckhqdq xmm8, xmm15, xmm15
0x0000000140886625: vmovdqu  xmm14, xmmword ptr [r8 + 0x70]
0x000000014088662b: vpxor    xmm3, xmm3, xmm0
0x000000014088662f: vpxor    xmm8, xmm8, xmm15
0x0000000140886634: vpclmulqdq xmm10, xmm15, xmm6, 0
0x000000014088663a: vpshufb  xmm14, xmm14, xmm13
0x000000014088663f: vpxor    xmm4, xmm4, xmm1
0x0000000140886643: vpclmulqdq xmm11, xmm15, xmm6, 0x11
0x0000000140886649: vmovdqu  xmm6, xmmword ptr [rdx - 0x40]
0x000000014088664e: vpunpckhqdq xmm9, xmm14, xmm14
0x0000000140886653: vpxor    xmm5, xmm5, xmm2
0x0000000140886657: vpclmulqdq xmm12, xmm8, xmm7, 0
0x000000014088665d: vmovdqu  xmm7, xmmword ptr [rdx - 0x20]
0x0000000140886662: vpxor    xmm9, xmm9, xmm14
0x0000000140886667: vmovdqu  xmm15, xmmword ptr [r8 + 0x60]
0x000000014088666d: vpclmulqdq xmm0, xmm14, xmm6, 0
0x0000000140886673: vpxor    xmm10, xmm10, xmm3
0x0000000140886677: vpshufb  xmm15, xmm15, xmm13
0x000000014088667c: vpclmulqdq xmm1, xmm14, xmm6, 0x11
0x0000000140886682: vxorps   xmm11, xmm11, xmm4
0x0000000140886686: vmovdqu  xmm6, xmmword ptr [rdx - 0x30]
0x000000014088668b: vpunpckhqdq xmm8, xmm15, xmm15
0x0000000140886690: vpclmulqdq xmm2, xmm9, xmm7, 0
0x0000000140886696: vpxor    xmm12, xmm12, xmm5
0x000000014088669a: vxorps   xmm8, xmm8, xmm15
0x000000014088669f: vmovdqu  xmm14, xmmword ptr [r8 + 0x50]
0x00000001408866a5: vpxor    xmm12, xmm12, xmm10
0x00000001408866aa: vpclmulqdq xmm3, xmm15, xmm6, 0
0x00000001408866b0: vpxor    xmm12, xmm12, xmm11
0x00000001408866b5: vpslldq  xmm9, xmm12, 8
0x00000001408866bb: vpxor    xmm3, xmm3, xmm0
0x00000001408866bf: vpclmulqdq xmm4, xmm15, xmm6, 0x11
0x00000001408866c5: vpsrldq  xmm12, xmm12, 8
0x00000001408866cb: vpxor    xmm10, xmm10, xmm9
0x00000001408866d0: vmovdqu  xmm6, xmmword ptr [rdx - 0x10]
0x00000001408866d5: vpshufb  xmm14, xmm14, xmm13
0x00000001408866da: vxorps   xmm11, xmm11, xmm12
0x00000001408866df: vpxor    xmm4, xmm4, xmm1
0x00000001408866e3: vpunpckhqdq xmm9, xmm14, xmm14
0x00000001408866e8: vpclmulqdq xmm5, xmm8, xmm7, 0x10
0x00000001408866ee: vmovdqu  xmm7, xmmword ptr [rdx + 0x10]
0x00000001408866f3: vpxor    xmm9, xmm9, xmm14
0x00000001408866f8: vpxor    xmm5, xmm5, xmm2
0x00000001408866fc: vmovdqu  xmm15, xmmword ptr [r8 + 0x40]
0x0000000140886702: vpalignr xmm12, xmm10, xmm10, 8
0x0000000140886708: vpclmulqdq xmm0, xmm14, xmm6, 0
0x000000014088670e: vpshufb  xmm15, xmm15, xmm13
0x0000000140886713: vpxor    xmm0, xmm0, xmm3
0x0000000140886717: vpclmulqdq xmm1, xmm14, xmm6, 0x11
0x000000014088671d: vmovdqu  xmm6, xmmword ptr [rdx]
0x0000000140886721: vpunpckhqdq xmm8, xmm15, xmm15
0x0000000140886726: vpxor    xmm1, xmm1, xmm4
0x000000014088672a: vpclmulqdq xmm2, xmm9, xmm7, 0
0x0000000140886730: vxorps   xmm8, xmm8, xmm15
0x0000000140886735: vpxor    xmm2, xmm2, xmm5
0x0000000140886739: vmovdqu  xmm14, xmmword ptr [r8 + 0x30]
0x000000014088673f: vpclmulqdq xmm10, xmm10, xmmword ptr [r10], 0x10
0x0000000140886745: vpclmulqdq xmm3, xmm15, xmm6, 0
0x000000014088674b: vpshufb  xmm14, xmm14, xmm13
0x0000000140886750: vpxor    xmm3, xmm3, xmm0
0x0000000140886754: vpclmulqdq xmm4, xmm15, xmm6, 0x11
0x000000014088675a: vmovdqu  xmm6, xmmword ptr [rdx + 0x20]
0x000000014088675f: vpunpckhqdq xmm9, xmm14, xmm14
0x0000000140886764: vpxor    xmm4, xmm4, xmm1
0x0000000140886768: vpclmulqdq xmm5, xmm8, xmm7, 0x10
0x000000014088676e: vmovdqu  xmm7, xmmword ptr [rdx + 0x40]
0x0000000140886773: vpxor    xmm9, xmm9, xmm14
0x0000000140886778: vpxor    xmm5, xmm5, xmm2
0x000000014088677c: vmovdqu  xmm15, xmmword ptr [r8 + 0x20]
0x0000000140886782: vpclmulqdq xmm0, xmm14, xmm6, 0
0x0000000140886788: vpshufb  xmm15, xmm15, xmm13
0x000000014088678d: vpxor    xmm0, xmm0, xmm3
0x0000000140886791: vpclmulqdq xmm1, xmm14, xmm6, 0x11
0x0000000140886797: vmovdqu  xmm6, xmmword ptr [rdx + 0x30]
0x000000014088679c: vpunpckhqdq xmm8, xmm15, xmm15
0x00000001408867a1: vpxor    xmm1, xmm1, xmm4
0x00000001408867a5: vpclmulqdq xmm2, xmm9, xmm7, 0
0x00000001408867ab: vpxor    xmm8, xmm8, xmm15
0x00000001408867b0: vpxor    xmm2, xmm2, xmm5
0x00000001408867b4: vxorps   xmm10, xmm10, xmm12
0x00000001408867b9: vmovdqu  xmm14, xmmword ptr [r8 + 0x10]
0x00000001408867bf: vpalignr xmm12, xmm10, xmm10, 8
0x00000001408867c5: vpclmulqdq xmm3, xmm15, xmm6, 0
0x00000001408867cb: vpshufb  xmm14, xmm14, xmm13
0x00000001408867d0: vpxor    xmm3, xmm3, xmm0
0x00000001408867d4: vpclmulqdq xmm4, xmm15, xmm6, 0x11
0x00000001408867da: vmovdqu  xmm6, xmmword ptr [rdx + 0x50]
0x00000001408867df: vpclmulqdq xmm10, xmm10, xmmword ptr [r10], 0x10
0x00000001408867e5: vxorps   xmm12, xmm12, xmm11
0x00000001408867ea: vpunpckhqdq xmm9, xmm14, xmm14
0x00000001408867ef: vpxor    xmm4, xmm4, xmm1
0x00000001408867f3: vpclmulqdq xmm5, xmm8, xmm7, 0x10
0x00000001408867f9: vmovdqu  xmm7, xmmword ptr [rdx + 0x70]
0x00000001408867fe: vpxor    xmm9, xmm9, xmm14
0x0000000140886803: vpxor    xmm5, xmm5, xmm2
0x0000000140886807: vmovdqu  xmm15, xmmword ptr [r8]
0x000000014088680c: vpclmulqdq xmm0, xmm14, xmm6, 0
0x0000000140886812: vpshufb  xmm15, xmm15, xmm13
0x0000000140886817: vpclmulqdq xmm1, xmm14, xmm6, 0x11
0x000000014088681d: vmovdqu  xmm6, xmmword ptr [rdx + 0x60]
0x0000000140886822: vpxor    xmm15, xmm15, xmm12
0x0000000140886827: vpclmulqdq xmm2, xmm9, xmm7, 0x10
0x000000014088682d: vpxor    xmm15, xmm15, xmm10
0x0000000140886832: lea      r8, [r8 + 0x80]
0x0000000140886839: sub      r9, 0x80
0x0000000140886840: jae      0x140886620
0x0000000140886846: add      r9, 0x80
0x000000014088684d: jmp      0x140886a45
0x0000000140886852: nop      
0x0000000140886853: nop      
0x0000000140886854: nop      
0x0000000140886855: nop      
0x0000000140886856: nop      
0x0000000140886857: nop      
0x0000000140886858: nop      
0x0000000140886859: nop      
0x000000014088685a: nop      
0x000000014088685b: nop      
0x000000014088685c: nop      
0x000000014088685d: nop      
0x000000014088685e: nop      
0x000000014088685f: nop      
0x0000000140886860: vmovdqu  xmm14, xmmword ptr [r8 + r9 - 0x10]
0x0000000140886867: lea      r8, [r8 + r9]
0x000000014088686b: vmovdqu  xmm6, xmmword ptr [rdx - 0x40]
0x0000000140886870: vmovdqu  xmm7, xmmword ptr [rdx - 0x20]
0x0000000140886875: vpshufb  xmm15, xmm14, xmm13
0x000000014088687a: vmovdqa  xmm3, xmm0
0x000000014088687e: vmovdqa  xmm4, xmm1
0x0000000140886882: vmovdqa  xmm5, xmm2
0x0000000140886886: sub      r9, 0x10
0x000000014088688a: je       0x140886a40
0x0000000140886890: vpunpckhqdq xmm8, xmm15, xmm15
0x0000000140886895: vpxor    xmm3, xmm3, xmm0
0x0000000140886899: vpclmulqdq xmm0, xmm15, xmm6, 0
0x000000014088689f: vpxor    xmm8, xmm8, xmm15
0x00000001408868a4: vmovdqu  xmm14, xmmword ptr [r8 - 0x20]
0x00000001408868aa: vpxor    xmm4, xmm4, xmm1
0x00000001408868ae: vpclmulqdq xmm1, xmm15, xmm6, 0x11
0x00000001408868b4: vmovdqu  xmm6, xmmword ptr [rdx - 0x30]
0x00000001408868b9: vpshufb  xmm15, xmm14, xmm13
0x00000001408868be: vpxor    xmm5, xmm5, xmm2
0x00000001408868c2: vpclmulqdq xmm2, xmm8, xmm7, 0
0x00000001408868c8: vpsrldq  xmm7, xmm7, 8
0x00000001408868cd: sub      r9, 0x10
0x00000001408868d1: je       0x140886a40
0x00000001408868d7: vpunpckhqdq xmm8, xmm15, xmm15
0x00000001408868dc: vpxor    xmm3, xmm3, xmm0
0x00000001408868e0: vpclmulqdq xmm0, xmm15, xmm6, 0
0x00000001408868e6: vpxor    xmm8, xmm8, xmm15
0x00000001408868eb: vmovdqu  xmm14, xmmword ptr [r8 - 0x30]
0x00000001408868f1: vpxor    xmm4, xmm4, xmm1
0x00000001408868f5: vpclmulqdq xmm1, xmm15, xmm6, 0x11
0x00000001408868fb: vmovdqu  xmm6, xmmword ptr [rdx - 0x10]
0x0000000140886900: vpshufb  xmm15, xmm14, xmm13
0x0000000140886905: vpxor    xmm5, xmm5, xmm2
0x0000000140886909: vpclmulqdq xmm2, xmm8, xmm7, 0
0x000000014088690f: vmovdqu  xmm7, xmmword ptr [rdx + 0x10]
0x0000000140886914: sub      r9, 0x10
0x0000000140886918: je       0x140886a40
0x000000014088691e: vpunpckhqdq xmm8, xmm15, xmm15
0x0000000140886923: vpxor    xmm3, xmm3, xmm0
0x0000000140886927: vpclmulqdq xmm0, xmm15, xmm6, 0
0x000000014088692d: vpxor    xmm8, xmm8, xmm15
0x0000000140886932: vmovdqu  xmm14, xmmword ptr [r8 - 0x40]
0x0000000140886938: vpxor    xmm4, xmm4, xmm1
0x000000014088693c: vpclmulqdq xmm1, xmm15, xmm6, 0x11
0x0000000140886942: vmovdqu  xmm6, xmmword ptr [rdx]
0x0000000140886946: vpshufb  xmm15, xmm14, xmm13
0x000000014088694b: vpxor    xmm5, xmm5, xmm2
0x000000014088694f: vpclmulqdq xmm2, xmm8, xmm7, 0
0x0000000140886955: vpsrldq  xmm7, xmm7, 8
0x000000014088695a: sub      r9, 0x10
0x000000014088695e: je       0x140886a40
0x0000000140886964: vpunpckhqdq xmm8, xmm15, xmm15
0x0000000140886969: vpxor    xmm3, xmm3, xmm0
0x000000014088696d: vpclmulqdq xmm0, xmm15, xmm6, 0
0x0000000140886973: vpxor    xmm8, xmm8, xmm15
0x0000000140886978: vmovdqu  xmm14, xmmword ptr [r8 - 0x50]
0x000000014088697e: vpxor    xmm4, xmm4, xmm1
0x0000000140886982: vpclmulqdq xmm1, xmm15, xmm6, 0x11
0x0000000140886988: vmovdqu  xmm6, xmmword ptr [rdx + 0x20]
0x000000014088698d: vpshufb  xmm15, xmm14, xmm13
0x0000000140886992: vpxor    xmm5, xmm5, xmm2
0x0000000140886996: vpclmulqdq xmm2, xmm8, xmm7, 0
0x000000014088699c: vmovdqu  xmm7, xmmword ptr [rdx + 0x40]
0x00000001408869a1: sub      r9, 0x10
0x00000001408869a5: je       0x140886a40
0x00000001408869ab: vpunpckhqdq xmm8, xmm15, xmm15
0x00000001408869b0: vpxor    xmm3, xmm3, xmm0
0x00000001408869b4: vpclmulqdq xmm0, xmm15, xmm6, 0
0x00000001408869ba: vpxor    xmm8, xmm8, xmm15
0x00000001408869bf: vmovdqu  xmm14, xmmword ptr [r8 - 0x60]
0x00000001408869c5: vpxor    xmm4, xmm4, xmm1
0x00000001408869c9: vpclmulqdq xmm1, xmm15, xmm6, 0x11
0x00000001408869cf: vmovdqu  xmm6, xmmword ptr [rdx + 0x30]
0x00000001408869d4: vpshufb  xmm15, xmm14, xmm13
0x00000001408869d9: vpxor    xmm5, xmm5, xmm2
0x00000001408869dd: vpclmulqdq xmm2, xmm8, xmm7, 0
0x00000001408869e3: vpsrldq  xmm7, xmm7, 8
0x00000001408869e8: sub      r9, 0x10
0x00000001408869ec: je       0x140886a40
0x00000001408869f2: vpunpckhqdq xmm8, xmm15, xmm15
0x00000001408869f7: vpxor    xmm3, xmm3, xmm0
0x00000001408869fb: vpclmulqdq xmm0, xmm15, xmm6, 0
0x0000000140886a01: vpxor    xmm8, xmm8, xmm15
0x0000000140886a06: vmovdqu  xmm14, xmmword ptr [r8 - 0x70]
0x0000000140886a0c: vpxor    xmm4, xmm4, xmm1
0x0000000140886a10: vpclmulqdq xmm1, xmm15, xmm6, 0x11
0x0000000140886a16: vmovdqu  xmm6, xmmword ptr [rdx + 0x50]
0x0000000140886a1b: vpshufb  xmm15, xmm14, xmm13
0x0000000140886a20: vpxor    xmm5, xmm5, xmm2
0x0000000140886a24: vpclmulqdq xmm2, xmm8, xmm7, 0
0x0000000140886a2a: vmovq    xmm7, qword ptr [rdx + 0x78]
0x0000000140886a2f: sub      r9, 0x10
0x0000000140886a33: jmp      0x140886a40
0x0000000140886a38: nop      
0x0000000140886a39: nop      
0x0000000140886a3a: nop      
0x0000000140886a3b: nop      
0x0000000140886a3c: nop      
0x0000000140886a3d: nop      
0x0000000140886a3e: nop      
0x0000000140886a3f: nop      
0x0000000140886a40: vpxor    xmm15, xmm15, xmm10
0x0000000140886a45: vpunpckhqdq xmm8, xmm15, xmm15
0x0000000140886a4a: vpxor    xmm3, xmm3, xmm0
0x0000000140886a4e: vpclmulqdq xmm0, xmm15, xmm6, 0
0x0000000140886a54: vpxor    xmm8, xmm8, xmm15
0x0000000140886a59: vpxor    xmm4, xmm4, xmm1
0x0000000140886a5d: vpclmulqdq xmm1, xmm15, xmm6, 0x11
0x0000000140886a63: vpxor    xmm5, xmm5, xmm2
0x0000000140886a67: vpclmulqdq xmm2, xmm8, xmm7, 0
0x0000000140886a6d: vmovdqu  xmm12, xmmword ptr [r10]
0x0000000140886a72: vpxor    xmm10, xmm3, xmm0
0x0000000140886a76: vpxor    xmm11, xmm4, xmm1
0x0000000140886a7a: vpxor    xmm5, xmm5, xmm2
0x0000000140886a7e: vpxor    xmm5, xmm5, xmm10
0x0000000140886a83: vpxor    xmm5, xmm5, xmm11
0x0000000140886a88: vpslldq  xmm9, xmm5, 8
0x0000000140886a8d: vpsrldq  xmm5, xmm5, 8
0x0000000140886a92: vpxor    xmm10, xmm10, xmm9
0x0000000140886a97: vpxor    xmm11, xmm11, xmm5
0x0000000140886a9b: vpclmulqdq xmm9, xmm10, xmm12, 0x10
0x0000000140886aa1: vpalignr xmm10, xmm10, xmm10, 8
0x0000000140886aa7: vpxor    xmm10, xmm10, xmm9
0x0000000140886aac: vpclmulqdq xmm9, xmm10, xmm12, 0x10
0x0000000140886ab2: vpalignr xmm10, xmm10, xmm10, 8
0x0000000140886ab8: vpxor    xmm10, xmm10, xmm11
0x0000000140886abd: vpxor    xmm10, xmm10, xmm9
0x0000000140886ac2: cmp      r9, 0
0x0000000140886ac6: jne      0x140886860
0x0000000140886acc: vpshufb  xmm10, xmm10, xmm13
0x0000000140886ad1: vmovdqu  xmmword ptr [rcx], xmm10
0x0000000140886ad5: vzeroupper 
0x0000000140886ad8: movaps   xmm6, xmmword ptr [rsp]
0x0000000140886adc: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140886ae1: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140886ae7: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140886aed: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x0000000140886af3: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140886af9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140886aff: movaps   xmm13, xmmword ptr [rsp + 0x70]
0x0000000140886b05: movaps   xmm14, xmmword ptr [rsp + 0x80]
0x0000000140886b0e: movaps   xmm15, xmmword ptr [rsp + 0x90]
0x0000000140886b17: lea      rsp, [rsp + 0xa8]
0x0000000140886b1f: ret      
