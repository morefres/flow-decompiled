; instruction-faithful x86-64 fallback for flow.exe rva=0x329246-0x329c30
0x0000000140329246: push     r15
0x0000000140329248: push     r14
0x000000014032924a: push     r13
0x000000014032924c: push     r12
0x000000014032924e: push     rsi
0x000000014032924f: push     rdi
0x0000000140329250: push     rbp
0x0000000140329251: push     rbx
0x0000000140329252: sub      rsp, 0x938
0x0000000140329259: movdqa   xmmword ptr [rsp + 0x920], xmm15
0x0000000140329263: movdqa   xmmword ptr [rsp + 0x910], xmm14
0x000000014032926d: movdqa   xmmword ptr [rsp + 0x900], xmm13
0x0000000140329277: movdqa   xmmword ptr [rsp + 0x8f0], xmm12
0x0000000140329281: movdqa   xmmword ptr [rsp + 0x8e0], xmm11
0x000000014032928b: movdqa   xmmword ptr [rsp + 0x8d0], xmm10
0x0000000140329295: movdqa   xmmword ptr [rsp + 0x8c0], xmm9
0x000000014032929f: movdqa   xmmword ptr [rsp + 0x8b0], xmm8
0x00000001403292a9: movdqa   xmmword ptr [rsp + 0x8a0], xmm7
0x00000001403292b2: movdqa   xmmword ptr [rsp + 0x890], xmm6
0x00000001403292bb: mov      r15, rdx
0x00000001403292be: mov      r14, rcx
0x00000001403292c1: mov      al, byte ptr [rip + 0xa97d72]
0x00000001403292c7: cmp      al, 1
0x00000001403292c9: je       0x14032959a
0x00000001403292cf: movzx    eax, al
0x00000001403292d2: cmp      eax, 0xff
0x00000001403292d7: je       0x14032958d
0x00000001403292dd: mov      qword ptr [rsp + 0x30], r14
0x00000001403292e2: lea      rdi, [rsp + 0x280]
0x00000001403292ea: mov      r8d, 0x340
0x00000001403292f0: mov      rcx, rdi
0x00000001403292f3: xor      edx, edx
0x00000001403292f5: call     0x1408ad460
0x00000001403292fa: mov      qword ptr [rsp + 0x20], r15
0x00000001403292ff: lea      r14, [rsp + 0x200]
0x0000000140329307: mov      rcx, r14
0x000000014032930a: mov      rdx, r15
0x000000014032930d: mov      r8, r15
0x0000000140329310: mov      r9, r15
0x0000000140329313: call     0x140005454
0x0000000140329318: lea      rbx, [rsp + 0x240]
0x0000000140329320: add      r15, 0x10
0x0000000140329324: mov      qword ptr [rsp + 0x20], r15
0x0000000140329329: mov      rcx, rbx
0x000000014032932c: mov      rdx, r15
0x000000014032932f: mov      r8, r15
0x0000000140329332: mov      r9, r15
0x0000000140329335: call     0x140005454
0x000000014032933a: mov      r15d, 8
0x0000000140329340: mov      ebp, 0xc0
0x0000000140329345: mov      esi, 0x80
0x000000014032934a: mov      r13d, 0x80
0x0000000140329350: mov      rcx, r14
0x0000000140329353: mov      rdx, r15
0x0000000140329356: call     0x140006680
0x000000014032935b: lea      r12, [rsp + rsi]
0x000000014032935f: add      r12, 0x200
0x0000000140329366: mov      rcx, r12
0x0000000140329369: call     0x140005695
0x000000014032936e: not      qword ptr [r12]
0x0000000140329372: not      qword ptr [r12 + 8]
0x0000000140329377: not      qword ptr [r12 + 0x28]
0x000000014032937c: not      qword ptr [r12 + 0x30]
0x0000000140329381: xor      byte ptr [rsp + r13 + 0x203], 0xf0
0x000000014032938a: add      r15, 8
0x000000014032938e: mov      rcx, r14
0x0000000140329391: mov      rdx, r15
0x0000000140329394: mov      r8d, 0x1c
0x000000014032939a: call     0x1400066df
0x000000014032939f: cmp      r13, 0x3b0
0x00000001403293a6: je       0x14032940f
0x00000001403293a8: mov      rcx, r14
0x00000001403293ab: mov      rdx, r15
0x00000001403293ae: call     0x140006680
0x00000001403293b3: lea      rcx, [rsp + rbp]
0x00000001403293b7: add      rcx, 0x200
0x00000001403293be: call     0x140005695
0x00000001403293c3: not      qword ptr [rsp + rsi + 0x240]
0x00000001403293cb: not      qword ptr [rsp + rsi + 0x248]
0x00000001403293d3: not      qword ptr [rsp + rsi + 0x268]
0x00000001403293db: not      qword ptr [rsp + rsi + 0x270]
0x00000001403293e3: add      r15, 8
0x00000001403293e7: mov      rcx, r14
0x00000001403293ea: mov      rdx, r15
0x00000001403293ed: mov      r8d, 0xc
0x00000001403293f3: call     0x1400066df
0x00000001403293f8: add      r13, 0x88
0x00000001403293ff: mov      eax, 0x80
0x0000000140329404: add      rsi, rax
0x0000000140329407: add      rbp, rax
0x000000014032940a: jmp      0x140329350
0x000000014032940f: mov      edx, 3
0x0000000140329414: lea      r8, [rsp + 0x2c0]
0x000000014032941c: movabs   rax, 0xf00ff00f00000
0x0000000140329426: movabs   rcx, 0xf0f00000f0f0000
0x0000000140329430: movabs   r9, 0xff000000ff0000
0x000000014032943a: movabs   r10, 0xf000ff000f0000
0x0000000140329444: mov      r11d, 0x100
0x000000014032944a: xor      esi, esi
0x000000014032944c: mov      r14, qword ptr [rbx + rsi]
0x0000000140329450: mov      r15, r14
0x0000000140329453: shr      r15, 8
0x0000000140329457: xor      r15, r14
0x000000014032945a: and      r15, rax
0x000000014032945d: xor      r14, r15
0x0000000140329460: shl      r15, 8
0x0000000140329464: xor      r15, r14
0x0000000140329467: mov      r14, r15
0x000000014032946a: shr      r14, 4
0x000000014032946e: xor      r14, r15
0x0000000140329471: and      r14, rcx
0x0000000140329474: xor      r15, r14
0x0000000140329477: shl      r14, 4
0x000000014032947b: xor      r14, r15
0x000000014032947e: mov      qword ptr [rbx + rsi], r14
0x0000000140329482: add      rsi, 8
0x0000000140329486: cmp      rsi, 0x40
0x000000014032948a: jne      0x14032944c
0x000000014032948c: xor      esi, esi
0x000000014032948e: mov      r14, qword ptr [rdi + rsi]
0x0000000140329492: mov      r15, r14
0x0000000140329495: shr      r15, 8
0x0000000140329499: xor      r15, r14
0x000000014032949c: and      r15, r9
0x000000014032949f: xor      r14, r15
0x00000001403294a2: shl      r15, 8
0x00000001403294a6: xor      r15, r14
0x00000001403294a9: mov      qword ptr [rdi + rsi], r15
0x00000001403294ad: add      rsi, 8
0x00000001403294b1: cmp      rsi, 0x40
0x00000001403294b5: jne      0x14032948e
0x00000001403294b7: xor      esi, esi
0x00000001403294b9: mov      r14, qword ptr [r8 + rsi]
0x00000001403294bd: mov      r15, r14
0x00000001403294c0: shr      r15, 8
0x00000001403294c4: xor      r15, r14
0x00000001403294c7: and      r15, r10
0x00000001403294ca: xor      r14, r15
0x00000001403294cd: shl      r15, 8
0x00000001403294d1: xor      r15, r14
0x00000001403294d4: mov      r14, r15
0x00000001403294d7: shr      r14, 4
0x00000001403294db: xor      r14, r15
0x00000001403294de: and      r14, rcx
0x00000001403294e1: xor      r15, r14
0x00000001403294e4: shl      r14, 4
0x00000001403294e8: xor      r14, r15
0x00000001403294eb: mov      qword ptr [r8 + rsi], r14
0x00000001403294ef: add      rsi, 8
0x00000001403294f3: cmp      rsi, 0x40
0x00000001403294f7: jne      0x1403294b9
0x00000001403294f9: add      rbx, r11
0x00000001403294fc: add      rdi, r11
0x00000001403294ff: add      r8, r11
0x0000000140329502: dec      rdx
0x0000000140329505: jne      0x14032944a
0x000000014032950b: xor      edx, edx
0x000000014032950d: mov      r14, qword ptr [rsp + 0x30]
0x0000000140329512: mov      r8, qword ptr [rsp + rdx + 0x540]
0x000000014032951a: mov      r9, r8
0x000000014032951d: shr      r9, 8
0x0000000140329521: xor      r9, r8
0x0000000140329524: and      r9, rax
0x0000000140329527: xor      r8, r9
0x000000014032952a: shl      r9, 8
0x000000014032952e: xor      r9, r8
0x0000000140329531: mov      r8, r9
0x0000000140329534: shr      r8, 4
0x0000000140329538: xor      r8, r9
0x000000014032953b: and      r8, rcx
0x000000014032953e: xor      r9, r8
0x0000000140329541: shl      r8, 4
0x0000000140329545: xor      r8, r9
0x0000000140329548: mov      qword ptr [rsp + rdx + 0x540], r8
0x0000000140329550: add      rdx, 8
0x0000000140329554: cmp      rdx, 0x40
0x0000000140329558: jne      0x140329512
0x000000014032955a: xor      eax, eax
0x000000014032955c: not      qword ptr [rsp + rax + 0x240]
0x0000000140329564: not      qword ptr [rsp + rax + 0x248]
0x000000014032956c: not      qword ptr [rsp + rax + 0x268]
0x0000000140329574: not      qword ptr [rsp + rax + 0x270]
0x000000014032957c: add      rax, 0x40
0x0000000140329580: cmp      rax, 0x380
0x0000000140329586: jne      0x14032955c
0x0000000140329588: jmp      0x140329a9c
0x000000014032958d: call     0x1408ad7f0
0x0000000140329592: test     al, al
0x0000000140329594: je       0x1403292dd
0x000000014032959a: movdqu   xmm6, xmmword ptr [r15]
0x000000014032959f: movdqu   xmm7, xmmword ptr [r15 + 0x10]
0x00000001403295a5: lea      rdx, [rsp + 0x150]
0x00000001403295ad: movdqa   xmmword ptr [rdx], xmm7
0x00000001403295b1: lea      rdi, [rsp + 0x160]
0x00000001403295b9: mov      rcx, rdi
0x00000001403295bc: call     0x1400067f9
0x00000001403295c1: pshufd   xmm0, xmmword ptr [rdi], 0xff
0x00000001403295c6: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403295cc: movdqa   xmm1, xmm6
0x00000001403295d0: pslldq   xmm1, 4
0x00000001403295d5: movdqa   xmm2, xmm6
0x00000001403295d9: pslldq   xmm2, 8
0x00000001403295de: pxor     xmm2, xmm0
0x00000001403295e2: movdqa   xmm0, xmm6
0x00000001403295e6: pslldq   xmm0, 0xc
0x00000001403295eb: pxor     xmm0, xmm1
0x00000001403295ef: pxor     xmm0, xmm2
0x00000001403295f3: pxor     xmm0, xmm6
0x00000001403295f7: lea      rdx, [rsp + 0x140]
0x00000001403295ff: movdqa   xmmword ptr [rdx], xmm0
0x0000000140329603: movdqa   xmm6, xmm0
0x0000000140329607: lea      rdi, [rsp + 0x170]
0x000000014032960f: mov      rcx, rdi
0x0000000140329612: call     0x140006804
0x0000000140329617: pshufd   xmm0, xmmword ptr [rdi], 0xaa
0x000000014032961c: movdqa   xmmword ptr [rsp + 0x70], xmm7
0x0000000140329622: movdqa   xmm1, xmm7
0x0000000140329626: pslldq   xmm1, 4
0x000000014032962b: movdqa   xmm2, xmm7
0x000000014032962f: pslldq   xmm2, 8
0x0000000140329634: pxor     xmm2, xmm0
0x0000000140329638: movdqa   xmm0, xmm7
0x000000014032963c: pslldq   xmm0, 0xc
0x0000000140329641: pxor     xmm0, xmm1
0x0000000140329645: pxor     xmm0, xmm2
0x0000000140329649: pxor     xmm0, xmm7
0x000000014032964d: lea      rdx, [rsp + 0x130]
0x0000000140329655: movdqa   xmmword ptr [rdx], xmm0
0x0000000140329659: movdqa   xmm7, xmm0
0x000000014032965d: lea      rdi, [rsp + 0x180]
0x0000000140329665: mov      rcx, rdi
0x0000000140329668: call     0x14000680f
0x000000014032966d: pshufd   xmm0, xmmword ptr [rdi], 0xff
0x0000000140329672: movdqa   xmm3, xmm6
0x0000000140329676: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014032967c: movdqa   xmm1, xmm6
0x0000000140329680: pslldq   xmm1, 4
0x0000000140329685: movdqa   xmm2, xmm6
0x0000000140329689: pslldq   xmm2, 8
0x000000014032968e: pxor     xmm2, xmm0
0x0000000140329692: pslldq   xmm6, 0xc
0x0000000140329697: pxor     xmm6, xmm1
0x000000014032969b: pxor     xmm6, xmm2
0x000000014032969f: pxor     xmm6, xmm3
0x00000001403296a3: lea      rdx, [rsp + 0x120]
0x00000001403296ab: movdqa   xmmword ptr [rdx], xmm6
0x00000001403296af: lea      rdi, [rsp + 0x190]
0x00000001403296b7: mov      rcx, rdi
0x00000001403296ba: call     0x140006804
0x00000001403296bf: pshufd   xmm0, xmmword ptr [rdi], 0xaa
0x00000001403296c4: movdqa   xmm3, xmm7
0x00000001403296c8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403296ce: movdqa   xmm1, xmm7
0x00000001403296d2: pslldq   xmm1, 4
0x00000001403296d7: movdqa   xmm2, xmm7
0x00000001403296db: pslldq   xmm2, 8
0x00000001403296e0: pxor     xmm2, xmm0
0x00000001403296e4: pslldq   xmm7, 0xc
0x00000001403296e9: pxor     xmm7, xmm1
0x00000001403296ed: pxor     xmm7, xmm2
0x00000001403296f1: pxor     xmm7, xmm3
0x00000001403296f5: lea      rdx, [rsp + 0x110]
0x00000001403296fd: movdqa   xmmword ptr [rdx], xmm7
0x0000000140329701: lea      rdi, [rsp + 0x1a0]
0x0000000140329709: mov      rcx, rdi
0x000000014032970c: call     0x14000681a
0x0000000140329711: pshufd   xmm0, xmmword ptr [rdi], 0xff
0x0000000140329716: movdqa   xmm1, xmm6
0x000000014032971a: pslldq   xmm1, 4
0x000000014032971f: movdqa   xmm2, xmm6
0x0000000140329723: pslldq   xmm2, 8
0x0000000140329728: pxor     xmm2, xmm0
0x000000014032972c: movdqa   xmm8, xmm6
0x0000000140329731: pslldq   xmm8, 0xc
0x0000000140329737: pxor     xmm8, xmm1
0x000000014032973c: pxor     xmm8, xmm2
0x0000000140329741: pxor     xmm8, xmm6
0x0000000140329746: lea      rdx, [rsp + 0x100]
0x000000014032974e: movdqa   xmmword ptr [rdx], xmm8
0x0000000140329753: lea      rdi, [rsp + 0x1b0]
0x000000014032975b: mov      rcx, rdi
0x000000014032975e: call     0x140006804
0x0000000140329763: pshufd   xmm0, xmmword ptr [rdi], 0xaa
0x0000000140329768: movdqa   xmm1, xmm7
0x000000014032976c: pslldq   xmm1, 4
0x0000000140329771: movdqa   xmm2, xmm7
0x0000000140329775: pslldq   xmm2, 8
0x000000014032977a: pxor     xmm2, xmm0
0x000000014032977e: movdqa   xmm9, xmm7
0x0000000140329783: pslldq   xmm9, 0xc
0x0000000140329789: pxor     xmm9, xmm1
0x000000014032978e: pxor     xmm9, xmm2
0x0000000140329793: pxor     xmm9, xmm7
0x0000000140329798: lea      rdx, [rsp + 0xf0]
0x00000001403297a0: movdqa   xmmword ptr [rdx], xmm9
0x00000001403297a5: lea      rdi, [rsp + 0x1c0]
0x00000001403297ad: mov      rcx, rdi
0x00000001403297b0: call     0x140006825
0x00000001403297b5: pshufd   xmm0, xmmword ptr [rdi], 0xff
0x00000001403297ba: movdqa   xmm1, xmm8
0x00000001403297bf: pslldq   xmm1, 4
0x00000001403297c4: movdqa   xmm2, xmm8
0x00000001403297c9: pslldq   xmm2, 8
0x00000001403297ce: pxor     xmm2, xmm0
0x00000001403297d2: movdqa   xmm10, xmm8
0x00000001403297d7: pslldq   xmm10, 0xc
0x00000001403297dd: pxor     xmm10, xmm1
0x00000001403297e2: pxor     xmm10, xmm2
0x00000001403297e7: pxor     xmm10, xmm8
0x00000001403297ec: lea      rdx, [rsp + 0xe0]
0x00000001403297f4: movdqa   xmmword ptr [rdx], xmm10
0x00000001403297f9: lea      rdi, [rsp + 0x1d0]
0x0000000140329801: mov      rcx, rdi
0x0000000140329804: call     0x140006804
0x0000000140329809: pshufd   xmm0, xmmword ptr [rdi], 0xaa
0x000000014032980e: movdqa   xmm1, xmm9
0x0000000140329813: pslldq   xmm1, 4
0x0000000140329818: movdqa   xmm2, xmm9
0x000000014032981d: pslldq   xmm2, 8
0x0000000140329822: pxor     xmm2, xmm0
0x0000000140329826: movdqa   xmm11, xmm9
0x000000014032982b: pslldq   xmm11, 0xc
0x0000000140329831: pxor     xmm11, xmm1
0x0000000140329836: pxor     xmm11, xmm2
0x000000014032983b: pxor     xmm11, xmm9
0x0000000140329840: lea      rdx, [rsp + 0xd0]
0x0000000140329848: movdqa   xmmword ptr [rdx], xmm11
0x000000014032984d: lea      rdi, [rsp + 0x1e0]
0x0000000140329855: mov      rcx, rdi
0x0000000140329858: call     0x140006830
0x000000014032985d: pshufd   xmm0, xmmword ptr [rdi], 0xff
0x0000000140329862: movdqa   xmm1, xmm10
0x0000000140329867: pslldq   xmm1, 4
0x000000014032986c: movdqa   xmm2, xmm10
0x0000000140329871: pslldq   xmm2, 8
0x0000000140329876: pxor     xmm2, xmm0
0x000000014032987a: movdqa   xmm12, xmm10
0x000000014032987f: pslldq   xmm12, 0xc
0x0000000140329885: pxor     xmm12, xmm1
0x000000014032988a: pxor     xmm12, xmm2
0x000000014032988f: pxor     xmm12, xmm10
0x0000000140329894: lea      rdx, [rsp + 0xc0]
0x000000014032989c: movdqa   xmmword ptr [rdx], xmm12
0x00000001403298a1: lea      rdi, [rsp + 0x1f0]
0x00000001403298a9: mov      rcx, rdi
0x00000001403298ac: call     0x140006804
0x00000001403298b1: pshufd   xmm0, xmmword ptr [rdi], 0xaa
0x00000001403298b6: movdqa   xmm1, xmm11
0x00000001403298bb: pslldq   xmm1, 4
0x00000001403298c0: movdqa   xmm2, xmm11
0x00000001403298c5: pslldq   xmm2, 8
0x00000001403298ca: pxor     xmm2, xmm0
0x00000001403298ce: movdqa   xmm13, xmm11
0x00000001403298d3: pslldq   xmm13, 0xc
0x00000001403298d9: pxor     xmm13, xmm1
0x00000001403298de: pxor     xmm13, xmm2
0x00000001403298e3: pxor     xmm13, xmm11
0x00000001403298e8: lea      rdx, [rsp + 0xb0]
0x00000001403298f0: movdqa   xmmword ptr [rdx], xmm13
0x00000001403298f5: lea      rdi, [rsp + 0x40]
0x00000001403298fa: mov      rcx, rdi
0x00000001403298fd: call     0x14000683b
0x0000000140329902: pshufd   xmm0, xmmword ptr [rdi], 0xff
0x0000000140329907: movdqa   xmm1, xmm12
0x000000014032990c: pslldq   xmm1, 4
0x0000000140329911: movdqa   xmm2, xmm12
0x0000000140329916: pslldq   xmm2, 8
0x000000014032991b: pxor     xmm2, xmm0
0x000000014032991f: movdqa   xmm14, xmm12
0x0000000140329924: pslldq   xmm14, 0xc
0x000000014032992a: pxor     xmm14, xmm1
0x000000014032992f: pxor     xmm14, xmm2
0x0000000140329934: pxor     xmm14, xmm12
0x0000000140329939: lea      rdx, [rsp + 0xa0]
0x0000000140329941: movdqa   xmmword ptr [rdx], xmm14
0x0000000140329946: lea      rdi, [rsp + 0x7a0]
0x000000014032994e: mov      rcx, rdi
0x0000000140329951: call     0x140006804
0x0000000140329956: pshufd   xmm0, xmmword ptr [rdi], 0xaa
0x000000014032995b: movdqa   xmm1, xmm13
0x0000000140329960: pslldq   xmm1, 4
0x0000000140329965: movdqa   xmm2, xmm13
0x000000014032996a: pslldq   xmm2, 8
0x000000014032996f: pxor     xmm2, xmm0
0x0000000140329973: movdqa   xmm15, xmm13
0x0000000140329978: pslldq   xmm15, 0xc
0x000000014032997e: pxor     xmm15, xmm1
0x0000000140329983: pxor     xmm15, xmm2
0x0000000140329988: pxor     xmm15, xmm13
0x000000014032998d: lea      rdx, [rsp + 0x90]
0x0000000140329995: movdqa   xmmword ptr [rdx], xmm15
0x000000014032999a: lea      rbx, [rsp + 0x5c0]
0x00000001403299a2: mov      rcx, rbx
0x00000001403299a5: call     0x140006846
0x00000001403299aa: pshufd   xmm0, xmmword ptr [rbx], 0xff
0x00000001403299af: movdqa   xmm1, xmm14
0x00000001403299b4: pslldq   xmm1, 8
0x00000001403299b9: pxor     xmm1, xmm0
0x00000001403299bd: movdqa   xmm0, xmm14
0x00000001403299c2: pslldq   xmm0, 4
0x00000001403299c7: movdqa   xmm2, xmm14
0x00000001403299cc: pslldq   xmm2, 0xc
0x00000001403299d1: pxor     xmm2, xmm0
0x00000001403299d5: pxor     xmm2, xmm1
0x00000001403299d9: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001403299de: movaps   xmmword ptr [rdi], xmm0
0x00000001403299e1: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x00000001403299e6: movaps   xmmword ptr [rdi + 0x10], xmm0
0x00000001403299ea: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001403299ef: movaps   xmmword ptr [rdi + 0x20], xmm0
0x00000001403299f3: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x00000001403299f8: movaps   xmmword ptr [rdi + 0x30], xmm0
0x00000001403299fc: movdqa   xmmword ptr [rdi + 0x40], xmm6
0x0000000140329a01: movdqa   xmmword ptr [rdi + 0x50], xmm7
0x0000000140329a06: movdqa   xmmword ptr [rdi + 0x60], xmm8
0x0000000140329a0c: movdqa   xmmword ptr [rdi + 0x70], xmm9
0x0000000140329a12: movdqa   xmmword ptr [rdi + 0x80], xmm10
0x0000000140329a1b: movdqa   xmmword ptr [rdi + 0x90], xmm11
0x0000000140329a24: movdqa   xmmword ptr [rdi + 0xa0], xmm12
0x0000000140329a2d: movdqa   xmmword ptr [rdi + 0xb0], xmm13
0x0000000140329a36: pxor     xmm2, xmm14
0x0000000140329a3b: movdqa   xmmword ptr [rdi + 0xc0], xmm14
0x0000000140329a44: movdqa   xmmword ptr [rdi + 0xd0], xmm15
0x0000000140329a4d: movdqa   xmmword ptr [rdi + 0xe0], xmm2
0x0000000140329a55: lea      rcx, [rsp + 0x6b0]
0x0000000140329a5d: lea      rdi, [rsp + 0x7a0]
0x0000000140329a65: mov      rdx, rdi
0x0000000140329a68: call     0x14032f337
0x0000000140329a6d: lea      rbx, [rsp + 0x5c0]
0x0000000140329a75: mov      r8d, 0xf0
0x0000000140329a7b: mov      rcx, rbx
0x0000000140329a7e: mov      rdx, rdi
0x0000000140329a81: call     0x1408acdc0
0x0000000140329a86: lea      rcx, [rsp + 0x200]
0x0000000140329a8e: mov      r8d, 0x1e0
0x0000000140329a94: mov      rdx, rbx
0x0000000140329a97: call     0x1408acdc0
0x0000000140329a9c: mov      al, byte ptr [rip + 0xa97597]
0x0000000140329aa2: xorps    xmm0, xmm0
0x0000000140329aa5: cmp      al, 1
0x0000000140329aa7: jne      0x140329ac8
0x0000000140329aa9: lea      rdx, [rsp + 0x80]
0x0000000140329ab1: movaps   xmmword ptr [rdx], xmm0
0x0000000140329ab4: lea      rcx, [rsp + 0x200]
0x0000000140329abc: lea      r8, [rsp + 0x40]
0x0000000140329ac1: call     0x14032f487
0x0000000140329ac6: jmp      0x140329b03
0x0000000140329ac8: lea      r8, [rsp + 0x7a0]
0x0000000140329ad0: movaps   xmmword ptr [r8 + 0x30], xmm0
0x0000000140329ad5: movaps   xmmword ptr [r8 + 0x20], xmm0
0x0000000140329ada: movaps   xmmword ptr [r8 + 0x10], xmm0
0x0000000140329adf: movaps   xmmword ptr [r8], xmm0
0x0000000140329ae3: lea      rdi, [rsp + 0x5c0]
0x0000000140329aeb: lea      rdx, [rsp + 0x200]
0x0000000140329af3: mov      rcx, rdi
0x0000000140329af6: call     0x14000594b
0x0000000140329afb: movups   xmm0, xmmword ptr [rdi]
0x0000000140329afe: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140329b03: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x0000000140329b08: lea      rax, [rsp + 0x5c0]
0x0000000140329b10: movaps   xmmword ptr [rax], xmm0
0x0000000140329b13: mov      ecx, 0xf
0x0000000140329b18: mov      dl, byte ptr [rax]
0x0000000140329b1a: mov      r8b, byte ptr [rsp + rcx + 0x5c0]
0x0000000140329b22: mov      byte ptr [rax], r8b
0x0000000140329b25: mov      byte ptr [rsp + rcx + 0x5c0], dl
0x0000000140329b2c: dec      rcx
0x0000000140329b2f: inc      rax
0x0000000140329b32: cmp      rcx, 7
0x0000000140329b36: jne      0x140329b18
0x0000000140329b38: mov      rsi, qword ptr [rsp + 0x5c0]
0x0000000140329b40: mov      rdi, qword ptr [rsp + 0x5c8]
0x0000000140329b48: mov      al, byte ptr [rip + 0xa9777a]
0x0000000140329b4e: cmp      al, 0xff
0x0000000140329b50: je       0x140329c26
0x0000000140329b56: mov      rax, rdi
0x0000000140329b59: shr      rax, 0x3f
0x0000000140329b5d: mov      rcx, rax
0x0000000140329b60: shl      rcx, 0x3e
0x0000000140329b64: movabs   rdx, 0x8000000000000000
0x0000000140329b6e: and      rdx, rdi
0x0000000140329b71: or       rdx, rcx
0x0000000140329b74: shl      rax, 0x39
0x0000000140329b78: mov      rbx, rdi
0x0000000140329b7b: shld     rbx, rsi, 1
0x0000000140329b80: or       rax, rdx
0x0000000140329b83: xor      rbx, rax
0x0000000140329b86: shld     rsi, rdi, 1
0x0000000140329b8b: lea      rdx, [rsp + 0x200]
0x0000000140329b93: mov      r8d, 0x3c0
0x0000000140329b99: mov      rcx, r14
0x0000000140329b9c: call     0x1408acdc0
0x0000000140329ba1: mov      qword ptr [r14 + 0x3c0], rsi
0x0000000140329ba8: mov      qword ptr [r14 + 0x3c8], rbx
0x0000000140329baf: xorps    xmm0, xmm0
0x0000000140329bb2: movaps   xmmword ptr [r14 + 0x3d0], xmm0
0x0000000140329bba: movaps   xmm6, xmmword ptr [rsp + 0x890]
0x0000000140329bc2: movaps   xmm7, xmmword ptr [rsp + 0x8a0]
0x0000000140329bca: movaps   xmm8, xmmword ptr [rsp + 0x8b0]
0x0000000140329bd3: movaps   xmm9, xmmword ptr [rsp + 0x8c0]
0x0000000140329bdc: movaps   xmm10, xmmword ptr [rsp + 0x8d0]
0x0000000140329be5: movaps   xmm11, xmmword ptr [rsp + 0x8e0]
0x0000000140329bee: movaps   xmm12, xmmword ptr [rsp + 0x8f0]
0x0000000140329bf7: movaps   xmm13, xmmword ptr [rsp + 0x900]
0x0000000140329c00: movaps   xmm14, xmmword ptr [rsp + 0x910]
0x0000000140329c09: movaps   xmm15, xmmword ptr [rsp + 0x920]
0x0000000140329c12: add      rsp, 0x938
0x0000000140329c19: pop      rbx
0x0000000140329c1a: pop      rbp
0x0000000140329c1b: pop      rdi
0x0000000140329c1c: pop      rsi
0x0000000140329c1d: pop      r12
0x0000000140329c1f: pop      r13
0x0000000140329c21: pop      r14
0x0000000140329c23: pop      r15
0x0000000140329c25: ret      
0x0000000140329c26: call     0x1408c031d
0x0000000140329c2b: jmp      0x140329b56
