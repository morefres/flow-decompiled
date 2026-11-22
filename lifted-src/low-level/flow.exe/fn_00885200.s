; instruction-faithful x86-64 fallback for flow.exe rva=0x885200-0x88589f
0x0000000140885200: push     rsi
0x0000000140885201: push     rdi
0x0000000140885202: push     r12
0x0000000140885204: mov      rsi, qword ptr [rsp + 0x40]
0x0000000140885209: mov      rdi, qword ptr [rsp + 0x48]
0x000000014088520e: mov      r12, qword ptr [rsp + 0x50]
0x0000000140885213: sub      rsp, 0xa0
0x000000014088521a: movdqa   xmmword ptr [rsp], xmm6
0x000000014088521f: movdqa   xmmword ptr [rsp + 0x10], xmm7
0x0000000140885225: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014088522c: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140885233: movdqa   xmmword ptr [rsp + 0x40], xmm10
0x000000014088523a: movdqa   xmmword ptr [rsp + 0x50], xmm11
0x0000000140885241: movdqa   xmmword ptr [rsp + 0x60], xmm12
0x0000000140885248: movdqa   xmmword ptr [rsp + 0x70], xmm13
0x000000014088524f: movdqa   xmmword ptr [rsp + 0x80], xmm14
0x0000000140885259: movdqa   xmmword ptr [rsp + 0x90], xmm15
0x0000000140885263: vbroadcasti128 ymm0, xmmword ptr [rip + 0x328dd4]
0x000000014088526c: vmovdqu  xmm1, xmmword ptr [r12]
0x0000000140885272: vpshufb  xmm1, xmm1, xmm0
0x0000000140885277: vbroadcasti128 ymm11, xmmword ptr [rsi]
0x000000014088527c: vpshufb  ymm11, ymm11, ymm0
0x0000000140885281: mov      r10d, dword ptr [r9 + 0xf0]
0x0000000140885288: lea      r10d, [r10*4 - 0x14]
0x0000000140885290: lea      r11, [r9 + r10*4 + 0x60]
0x0000000140885295: vbroadcasti128 ymm9, xmmword ptr [r9]
0x000000014088529a: vbroadcasti128 ymm10, xmmword ptr [r11]
0x000000014088529f: vpaddd   ymm11, ymm11, ymmword ptr [rip + 0x328dd9]
0x00000001408852a7: cmp      r8, 0x7f
0x00000001408852ab: jbe      0x1408855ea
0x00000001408852b1: vmovdqu  ymm7, ymmword ptr [rdi + 0x80]
0x00000001408852b9: vmovdqu  ymm8, ymmword ptr [rdi + 0xa0]
0x00000001408852c1: nop      
0x00000001408852c2: nop      
0x00000001408852c3: nop      
0x00000001408852c4: nop      
0x00000001408852c5: nop      
0x00000001408852c6: nop      
0x00000001408852c7: nop      
0x00000001408852c8: nop      
0x00000001408852c9: nop      
0x00000001408852ca: nop      
0x00000001408852cb: nop      
0x00000001408852cc: nop      
0x00000001408852cd: nop      
0x00000001408852ce: nop      
0x00000001408852cf: nop      
0x00000001408852d0: vmovdqu  ymm2, ymmword ptr [rip + 0x328dc8]
0x00000001408852d8: vpshufb  ymm12, ymm11, ymm0
0x00000001408852dd: vpaddd   ymm11, ymm11, ymm2
0x00000001408852e1: vpshufb  ymm13, ymm11, ymm0
0x00000001408852e6: vpaddd   ymm11, ymm11, ymm2
0x00000001408852ea: vpshufb  ymm14, ymm11, ymm0
0x00000001408852ef: vpaddd   ymm11, ymm11, ymm2
0x00000001408852f3: vpshufb  ymm15, ymm11, ymm0
0x00000001408852f8: vpaddd   ymm11, ymm11, ymm2
0x00000001408852fc: vpxor    ymm12, ymm12, ymm9
0x0000000140885301: vpxor    ymm13, ymm13, ymm9
0x0000000140885306: vpxor    ymm14, ymm14, ymm9
0x000000014088530b: vpxor    ymm15, ymm15, ymm9
0x0000000140885310: cmp      r10d, 0x18
0x0000000140885314: jl       0x140885394
0x000000014088531a: je       0x14088535a
0x0000000140885320: vbroadcasti128 ymm2, xmmword ptr [r11 - 0xd0]
0x0000000140885329: vaesenc  ymm12, ymm12, ymm2
0x000000014088532e: vaesenc  ymm13, ymm13, ymm2
0x0000000140885333: vaesenc  ymm14, ymm14, ymm2
0x0000000140885338: vaesenc  ymm15, ymm15, ymm2
0x000000014088533d: vbroadcasti128 ymm2, xmmword ptr [r11 - 0xc0]
0x0000000140885346: vaesenc  ymm12, ymm12, ymm2
0x000000014088534b: vaesenc  ymm13, ymm13, ymm2
0x0000000140885350: vaesenc  ymm14, ymm14, ymm2
0x0000000140885355: vaesenc  ymm15, ymm15, ymm2
0x000000014088535a: vbroadcasti128 ymm2, xmmword ptr [r11 - 0xb0]
0x0000000140885363: vaesenc  ymm12, ymm12, ymm2
0x0000000140885368: vaesenc  ymm13, ymm13, ymm2
0x000000014088536d: vaesenc  ymm14, ymm14, ymm2
0x0000000140885372: vaesenc  ymm15, ymm15, ymm2
0x0000000140885377: vbroadcasti128 ymm2, xmmword ptr [r11 - 0xa0]
0x0000000140885380: vaesenc  ymm12, ymm12, ymm2
0x0000000140885385: vaesenc  ymm13, ymm13, ymm2
0x000000014088538a: vaesenc  ymm14, ymm14, ymm2
0x000000014088538f: vaesenc  ymm15, ymm15, ymm2
0x0000000140885394: prefetcht0 byte ptr [rcx + 0x200]
0x000000014088539b: prefetcht0 byte ptr [rcx + 0x240]
0x00000001408853a2: vmovdqu  ymm3, ymmword ptr [rcx]
0x00000001408853a6: vpshufb  ymm3, ymm3, ymm0
0x00000001408853ab: vmovdqu  ymm4, ymmword ptr [rdi]
0x00000001408853af: vpxor    ymm3, ymm3, ymm1
0x00000001408853b3: vpclmulqdq ymm5, ymm3, ymm4, 0
0x00000001408853b9: vpclmulqdq ymm1, ymm3, ymm4, 0x11
0x00000001408853bf: vpunpckhqdq ymm2, ymm3, ymm3
0x00000001408853c3: vpxor    ymm2, ymm2, ymm3
0x00000001408853c7: vpclmulqdq ymm6, ymm2, ymm7, 0
0x00000001408853cd: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x90]
0x00000001408853d6: vaesenc  ymm12, ymm12, ymm2
0x00000001408853db: vaesenc  ymm13, ymm13, ymm2
0x00000001408853e0: vaesenc  ymm14, ymm14, ymm2
0x00000001408853e5: vaesenc  ymm15, ymm15, ymm2
0x00000001408853ea: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x80]
0x00000001408853f0: vaesenc  ymm12, ymm12, ymm2
0x00000001408853f5: vaesenc  ymm13, ymm13, ymm2
0x00000001408853fa: vaesenc  ymm14, ymm14, ymm2
0x00000001408853ff: vaesenc  ymm15, ymm15, ymm2
0x0000000140885404: vmovdqu  ymm3, ymmword ptr [rcx + 0x20]
0x0000000140885409: vpshufb  ymm3, ymm3, ymm0
0x000000014088540e: vmovdqu  ymm4, ymmword ptr [rdi + 0x20]
0x0000000140885413: vpclmulqdq ymm2, ymm3, ymm4, 0
0x0000000140885419: vpxor    ymm5, ymm5, ymm2
0x000000014088541d: vpclmulqdq ymm2, ymm3, ymm4, 0x11
0x0000000140885423: vpxor    ymm1, ymm1, ymm2
0x0000000140885427: vpunpckhqdq ymm2, ymm3, ymm3
0x000000014088542b: vpxor    ymm2, ymm2, ymm3
0x000000014088542f: vpclmulqdq ymm2, ymm2, ymm7, 0x10
0x0000000140885435: vpxor    ymm6, ymm6, ymm2
0x0000000140885439: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x70]
0x000000014088543f: vaesenc  ymm12, ymm12, ymm2
0x0000000140885444: vaesenc  ymm13, ymm13, ymm2
0x0000000140885449: vaesenc  ymm14, ymm14, ymm2
0x000000014088544e: vaesenc  ymm15, ymm15, ymm2
0x0000000140885453: vmovdqu  ymm3, ymmword ptr [rcx + 0x40]
0x0000000140885458: vpshufb  ymm3, ymm3, ymm0
0x000000014088545d: vmovdqu  ymm4, ymmword ptr [rdi + 0x40]
0x0000000140885462: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x60]
0x0000000140885468: vaesenc  ymm12, ymm12, ymm2
0x000000014088546d: vaesenc  ymm13, ymm13, ymm2
0x0000000140885472: vaesenc  ymm14, ymm14, ymm2
0x0000000140885477: vaesenc  ymm15, ymm15, ymm2
0x000000014088547c: vpclmulqdq ymm2, ymm3, ymm4, 0
0x0000000140885482: vpxor    ymm5, ymm5, ymm2
0x0000000140885486: vpclmulqdq ymm2, ymm3, ymm4, 0x11
0x000000014088548c: vpxor    ymm1, ymm1, ymm2
0x0000000140885490: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x50]
0x0000000140885496: vaesenc  ymm12, ymm12, ymm2
0x000000014088549b: vaesenc  ymm13, ymm13, ymm2
0x00000001408854a0: vaesenc  ymm14, ymm14, ymm2
0x00000001408854a5: vaesenc  ymm15, ymm15, ymm2
0x00000001408854aa: vpunpckhqdq ymm2, ymm3, ymm3
0x00000001408854ae: vpxor    ymm2, ymm2, ymm3
0x00000001408854b2: vpclmulqdq ymm2, ymm2, ymm8, 0
0x00000001408854b8: vpxor    ymm6, ymm6, ymm2
0x00000001408854bc: vmovdqu  ymm3, ymmword ptr [rcx + 0x60]
0x00000001408854c1: vpshufb  ymm3, ymm3, ymm0
0x00000001408854c6: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x40]
0x00000001408854cc: vaesenc  ymm12, ymm12, ymm2
0x00000001408854d1: vaesenc  ymm13, ymm13, ymm2
0x00000001408854d6: vaesenc  ymm14, ymm14, ymm2
0x00000001408854db: vaesenc  ymm15, ymm15, ymm2
0x00000001408854e0: vmovdqu  ymm4, ymmword ptr [rdi + 0x60]
0x00000001408854e5: vpclmulqdq ymm2, ymm3, ymm4, 0
0x00000001408854eb: vpxor    ymm5, ymm5, ymm2
0x00000001408854ef: vpclmulqdq ymm2, ymm3, ymm4, 0x11
0x00000001408854f5: vpxor    ymm1, ymm1, ymm2
0x00000001408854f9: vpunpckhqdq ymm2, ymm3, ymm3
0x00000001408854fd: vpxor    ymm2, ymm2, ymm3
0x0000000140885501: vpclmulqdq ymm2, ymm2, ymm8, 0x10
0x0000000140885507: vpxor    ymm6, ymm6, ymm2
0x000000014088550b: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x30]
0x0000000140885511: vaesenc  ymm12, ymm12, ymm2
0x0000000140885516: vaesenc  ymm13, ymm13, ymm2
0x000000014088551b: vaesenc  ymm14, ymm14, ymm2
0x0000000140885520: vaesenc  ymm15, ymm15, ymm2
0x0000000140885525: vpxor    ymm6, ymm6, ymm5
0x0000000140885529: vpxor    ymm6, ymm6, ymm1
0x000000014088552d: vbroadcasti128 ymm4, xmmword ptr [rip + 0x328b1a]
0x0000000140885536: vpclmulqdq ymm2, ymm4, ymm5, 1
0x000000014088553c: vpshufd  ymm5, ymm5, 0x4e
0x0000000140885541: vpxor    ymm6, ymm6, ymm5
0x0000000140885545: vpxor    ymm6, ymm6, ymm2
0x0000000140885549: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x20]
0x000000014088554f: vaesenc  ymm12, ymm12, ymm2
0x0000000140885554: vaesenc  ymm13, ymm13, ymm2
0x0000000140885559: vaesenc  ymm14, ymm14, ymm2
0x000000014088555e: vaesenc  ymm15, ymm15, ymm2
0x0000000140885563: vpclmulqdq ymm2, ymm4, ymm6, 1
0x0000000140885569: vpshufd  ymm6, ymm6, 0x4e
0x000000014088556e: vpxor    ymm1, ymm1, ymm6
0x0000000140885572: vpxor    ymm1, ymm1, ymm2
0x0000000140885576: vbroadcasti128 ymm2, xmmword ptr [r11 - 0x10]
0x000000014088557c: vaesenc  ymm12, ymm12, ymm2
0x0000000140885581: vaesenc  ymm13, ymm13, ymm2
0x0000000140885586: vaesenc  ymm14, ymm14, ymm2
0x000000014088558b: vaesenc  ymm15, ymm15, ymm2
0x0000000140885590: vextracti128 xmm2, ymm1, 1
0x0000000140885596: vpxor    xmm1, xmm1, xmm2
0x000000014088559a: vpxor    ymm2, ymm10, ymmword ptr [rcx]
0x000000014088559e: vpxor    ymm3, ymm10, ymmword ptr [rcx + 0x20]
0x00000001408855a3: vpxor    ymm5, ymm10, ymmword ptr [rcx + 0x40]
0x00000001408855a8: vpxor    ymm6, ymm10, ymmword ptr [rcx + 0x60]
0x00000001408855ad: vaesenclast ymm12, ymm12, ymm2
0x00000001408855b2: vaesenclast ymm13, ymm13, ymm3
0x00000001408855b7: vaesenclast ymm14, ymm14, ymm5
0x00000001408855bc: vaesenclast ymm15, ymm15, ymm6
0x00000001408855c1: vmovdqu  ymmword ptr [rdx], ymm12
0x00000001408855c5: vmovdqu  ymmword ptr [rdx + 0x20], ymm13
0x00000001408855ca: vmovdqu  ymmword ptr [rdx + 0x40], ymm14
0x00000001408855cf: vmovdqu  ymmword ptr [rdx + 0x60], ymm15
0x00000001408855d4: sub      rcx, -0x80
0x00000001408855d8: sub      rdx, -0x80
0x00000001408855dc: add      r8, -0x80
0x00000001408855e0: cmp      r8, 0x7f
0x00000001408855e4: ja       0x1408852d0
0x00000001408855ea: test     r8, r8
0x00000001408855ed: je       0x14088583c
0x00000001408855f3: lea      rsi, [rdi + 0x80]
0x00000001408855fa: sub      rsi, r8
0x00000001408855fd: vpxor    xmm5, xmm5, xmm5
0x0000000140885601: vpxor    xmm6, xmm6, xmm6
0x0000000140885605: vpxor    xmm7, xmm7, xmm7
0x0000000140885609: cmp      r8, 0x40
0x000000014088560d: jb       0x1408856f0
0x0000000140885613: vpshufb  ymm12, ymm11, ymm0
0x0000000140885618: vpaddd   ymm11, ymm11, ymmword ptr [rip + 0x328a80]
0x0000000140885620: vpshufb  ymm13, ymm11, ymm0
0x0000000140885625: vpaddd   ymm11, ymm11, ymmword ptr [rip + 0x328a73]
0x000000014088562d: vpxor    ymm12, ymm12, ymm9
0x0000000140885632: vpxor    ymm13, ymm13, ymm9
0x0000000140885637: lea      rax, [r9 + 0x10]
0x000000014088563b: vbroadcasti128 ymm2, xmmword ptr [rax]
0x0000000140885640: vaesenc  ymm12, ymm12, ymm2
0x0000000140885645: vaesenc  ymm13, ymm13, ymm2
0x000000014088564a: add      rax, 0x10
0x000000014088564e: cmp      r11, rax
0x0000000140885651: jne      0x14088563b
0x0000000140885657: vaesenclast ymm12, ymm12, ymm10
0x000000014088565c: vaesenclast ymm13, ymm13, ymm10
0x0000000140885661: vmovdqu  ymm2, ymmword ptr [rcx]
0x0000000140885665: vmovdqu  ymm3, ymmword ptr [rcx + 0x20]
0x000000014088566a: vpxor    ymm12, ymm12, ymm2
0x000000014088566e: vpxor    ymm13, ymm13, ymm3
0x0000000140885672: vmovdqu  ymmword ptr [rdx], ymm12
0x0000000140885676: vmovdqu  ymmword ptr [rdx + 0x20], ymm13
0x000000014088567b: vpshufb  ymm12, ymm2, ymm0
0x0000000140885680: vpshufb  ymm13, ymm3, ymm0
0x0000000140885685: vpxor    ymm12, ymm12, ymm1
0x0000000140885689: vmovdqu  ymm2, ymmword ptr [rsi]
0x000000014088568d: vmovdqu  ymm3, ymmword ptr [rsi + 0x20]
0x0000000140885692: vpclmulqdq ymm5, ymm12, ymm2, 0
0x0000000140885698: vpclmulqdq ymm6, ymm12, ymm2, 1
0x000000014088569e: vpclmulqdq ymm4, ymm12, ymm2, 0x10
0x00000001408856a4: vpxor    ymm6, ymm6, ymm4
0x00000001408856a8: vpclmulqdq ymm7, ymm12, ymm2, 0x11
0x00000001408856ae: vpclmulqdq ymm4, ymm13, ymm3, 0
0x00000001408856b4: vpxor    ymm5, ymm5, ymm4
0x00000001408856b8: vpclmulqdq ymm4, ymm13, ymm3, 1
0x00000001408856be: vpxor    ymm6, ymm6, ymm4
0x00000001408856c2: vpclmulqdq ymm4, ymm13, ymm3, 0x10
0x00000001408856c8: vpxor    ymm6, ymm6, ymm4
0x00000001408856cc: vpclmulqdq ymm4, ymm13, ymm3, 0x11
0x00000001408856d2: vpxor    ymm7, ymm7, ymm4
0x00000001408856d6: add      rsi, 0x40
0x00000001408856da: add      rcx, 0x40
0x00000001408856de: add      rdx, 0x40
0x00000001408856e2: sub      r8, 0x40
0x00000001408856e6: je       0x140885803
0x00000001408856ec: vpxor    xmm1, xmm1, xmm1
0x00000001408856f0: vpshufb  ymm12, ymm11, ymm0
0x00000001408856f5: vpaddd   ymm11, ymm11, ymmword ptr [rip + 0x3289a3]
0x00000001408856fd: vpshufb  ymm13, ymm11, ymm0
0x0000000140885702: vpxor    ymm12, ymm12, ymm9
0x0000000140885707: vpxor    ymm13, ymm13, ymm9
0x000000014088570c: lea      rax, [r9 + 0x10]
0x0000000140885710: vbroadcasti128 ymm2, xmmword ptr [rax]
0x0000000140885715: vaesenc  ymm12, ymm12, ymm2
0x000000014088571a: vaesenc  ymm13, ymm13, ymm2
0x000000014088571f: add      rax, 0x10
0x0000000140885723: cmp      r11, rax
0x0000000140885726: jne      0x140885710
0x000000014088572c: vaesenclast ymm12, ymm12, ymm10
0x0000000140885731: vaesenclast ymm13, ymm13, ymm10
0x0000000140885736: cmp      r8, 0x20
0x000000014088573a: jb       0x1408857c2
0x0000000140885740: je       0x1408857a4
0x0000000140885746: vmovdqu  ymm2, ymmword ptr [rcx]
0x000000014088574a: vmovdqu  xmm3, xmmword ptr [rcx + 0x20]
0x000000014088574f: vpxor    ymm12, ymm12, ymm2
0x0000000140885753: vpxor    xmm13, xmm13, xmm3
0x0000000140885757: vmovdqu  ymmword ptr [rdx], ymm12
0x000000014088575b: vmovdqu  xmmword ptr [rdx + 0x20], xmm13
0x0000000140885760: vpshufb  ymm12, ymm2, ymm0
0x0000000140885765: vpshufb  xmm13, xmm3, xmm0
0x000000014088576a: vpxor    ymm12, ymm12, ymm1
0x000000014088576e: vmovdqu  ymm2, ymmword ptr [rsi]
0x0000000140885772: vmovdqu  xmm3, xmmword ptr [rsi + 0x20]
0x0000000140885777: vpclmulqdq xmm4, xmm13, xmm3, 0
0x000000014088577d: vpxor    ymm5, ymm5, ymm4
0x0000000140885781: vpclmulqdq xmm4, xmm13, xmm3, 1
0x0000000140885787: vpxor    ymm6, ymm6, ymm4
0x000000014088578b: vpclmulqdq xmm4, xmm13, xmm3, 0x10
0x0000000140885791: vpxor    ymm6, ymm6, ymm4
0x0000000140885795: vpclmulqdq xmm4, xmm13, xmm3, 0x11
0x000000014088579b: vpxor    ymm7, ymm7, ymm4
0x000000014088579f: jmp      0x1408857db
0x00000001408857a4: vmovdqu  ymm2, ymmword ptr [rcx]
0x00000001408857a8: vpxor    ymm12, ymm12, ymm2
0x00000001408857ac: vmovdqu  ymmword ptr [rdx], ymm12
0x00000001408857b0: vpshufb  ymm12, ymm2, ymm0
0x00000001408857b5: vpxor    ymm12, ymm12, ymm1
0x00000001408857b9: vmovdqu  ymm2, ymmword ptr [rsi]
0x00000001408857bd: jmp      0x1408857db
0x00000001408857c2: vmovdqu  xmm2, xmmword ptr [rcx]
0x00000001408857c6: vpxor    xmm12, xmm12, xmm2
0x00000001408857ca: vmovdqu  xmmword ptr [rdx], xmm12
0x00000001408857ce: vpshufb  xmm12, xmm2, xmm0
0x00000001408857d3: vpxor    xmm12, xmm12, xmm1
0x00000001408857d7: vmovdqu  xmm2, xmmword ptr [rsi]
0x00000001408857db: vpclmulqdq ymm4, ymm12, ymm2, 0
0x00000001408857e1: vpxor    ymm5, ymm5, ymm4
0x00000001408857e5: vpclmulqdq ymm4, ymm12, ymm2, 1
0x00000001408857eb: vpxor    ymm6, ymm6, ymm4
0x00000001408857ef: vpclmulqdq ymm4, ymm12, ymm2, 0x10
0x00000001408857f5: vpxor    ymm6, ymm6, ymm4
0x00000001408857f9: vpclmulqdq ymm4, ymm12, ymm2, 0x11
0x00000001408857ff: vpxor    ymm7, ymm7, ymm4
0x0000000140885803: vbroadcasti128 ymm2, xmmword ptr [rip + 0x328844]
0x000000014088580c: vpclmulqdq ymm3, ymm2, ymm5, 1
0x0000000140885812: vpshufd  ymm5, ymm5, 0x4e
0x0000000140885817: vpxor    ymm6, ymm6, ymm5
0x000000014088581b: vpxor    ymm6, ymm6, ymm3
0x000000014088581f: vpclmulqdq ymm3, ymm2, ymm6, 1
0x0000000140885825: vpshufd  ymm6, ymm6, 0x4e
0x000000014088582a: vpxor    ymm7, ymm7, ymm6
0x000000014088582e: vpxor    ymm7, ymm7, ymm3
0x0000000140885832: vextracti128 xmm1, ymm7, 1
0x0000000140885838: vpxor    xmm1, xmm1, xmm7
0x000000014088583c: vpshufb  xmm1, xmm1, xmm0
0x0000000140885841: vmovdqu  xmmword ptr [r12], xmm1
0x0000000140885847: vzeroupper 
0x000000014088584a: movdqa   xmm6, xmmword ptr [rsp]
0x000000014088584f: movdqa   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140885855: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014088585c: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140885863: movdqa   xmm10, xmmword ptr [rsp + 0x40]
0x000000014088586a: movdqa   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140885871: movdqa   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140885878: movdqa   xmm13, xmmword ptr [rsp + 0x70]
0x000000014088587f: movdqa   xmm14, xmmword ptr [rsp + 0x80]
0x0000000140885889: movdqa   xmm15, xmmword ptr [rsp + 0x90]
0x0000000140885893: add      rsp, 0xa0
0x000000014088589a: pop      r12
0x000000014088589c: pop      rdi
0x000000014088589d: pop      rsi
0x000000014088589e: ret      
