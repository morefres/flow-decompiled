; instruction-faithful x86-64 fallback for flow.exe rva=0x237205-0x237cfa
0x0000000140237205: push     rbp
0x0000000140237206: push     r15
0x0000000140237208: push     r14
0x000000014023720a: push     r13
0x000000014023720c: push     r12
0x000000014023720e: push     rsi
0x000000014023720f: push     rdi
0x0000000140237210: push     rbx
0x0000000140237211: sub      rsp, 0x98
0x0000000140237218: lea      rbp, [rsp + 0x80]
0x0000000140237220: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140237228: mov      rdi, r8
0x000000014023722b: mov      rbx, rdx
0x000000014023722e: mov      r15, rcx
0x0000000140237231: mov      esi, edi
0x0000000140237233: and      esi, 3
0x0000000140237236: lea      rax, [r8 + 3]
0x000000014023723a: shr      rax, 2
0x000000014023723e: lea      rdx, [rax + rax*2]
0x0000000140237242: lea      r14, [rbp - 0x60]
0x0000000140237246: mov      rcx, r14
0x0000000140237249: call     0x14000c50a
0x000000014023724e: mov      rax, qword ptr [r14 + 8]
0x0000000140237252: mov      qword ptr [rbp - 0x10], rax
0x0000000140237256: mov      r12, qword ptr [r14 + 0x10]
0x000000014023725a: cmp      rsi, 1
0x000000014023725e: jne      0x14023727f
0x0000000140237260: movzx    r9d, byte ptr [rbx + rdi - 1]
0x0000000140237266: cmp      r9, 0x3d
0x000000014023726a: je       0x14023727f
0x000000014023726c: lea      rax, [rip + 0x8c32ed]
0x0000000140237273: cmp      byte ptr [r9 + rax + 0x43], 0xff
0x0000000140237279: je       0x1402378b6
0x000000014023727f: xor      eax, eax
0x0000000140237281: mov      rcx, rdi
0x0000000140237284: sub      rcx, rsi
0x0000000140237287: cmovb    rcx, rax
0x000000014023728b: mov      rdx, rcx
0x000000014023728e: sub      rdx, 4
0x0000000140237292: cmovb    rdx, rax
0x0000000140237296: test     rsi, rsi
0x0000000140237299: cmovne   rdx, rcx
0x000000014023729d: mov      rax, rdx
0x00000001402372a0: shr      rax, 2
0x00000001402372a4: mov      qword ptr [rbp - 0x48], rax
0x00000001402372a8: lea      rax, [rax + rax*2]
0x00000001402372ac: mov      qword ptr [rbp - 0x30], rax
0x00000001402372b0: cmp      r12, rax
0x00000001402372b3: jb       0x140237cd9
0x00000001402372b9: movabs   r8, 0x7fffffffffffffe0
0x00000001402372c3: and      r8, rdx
0x00000001402372c6: cmp      r8, rdi
0x00000001402372c9: ja       0x140237c77
0x00000001402372cf: mov      qword ptr [rbp - 0x38], rdx
0x00000001402372d3: mov      qword ptr [rbp - 0x40], rdi
0x00000001402372d7: mov      qword ptr [rbp + 8], r15
0x00000001402372db: test     r8, r8
0x00000001402372de: mov      qword ptr [rbp - 0x20], r12
0x00000001402372e2: mov      qword ptr [rbp - 0x18], r8
0x00000001402372e6: je       0x14023778f
0x00000001402372ec: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x00000001402372f6: mov      rax, r12
0x00000001402372f9: mul      rcx
0x00000001402372fc: shr      rdx, 4
0x0000000140237300: mov      qword ptr [rbp - 0x28], 0
0x0000000140237308: lea      rcx, [rip + 0x8c3251]
0x000000014023730f: xor      r13d, r13d
0x0000000140237312: xor      eax, eax
0x0000000140237314: cmp      rdx, rax
0x0000000140237317: je       0x140237c8e
0x000000014023731d: mov      qword ptr [rbp], rax
0x0000000140237321: movzx    r9d, byte ptr [rbx + r13]
0x0000000140237326: movzx    esi, byte ptr [r9 + rcx + 0x43]
0x000000014023732c: cmp      rsi, 0xff
0x0000000140237333: je       0x140237a29
0x0000000140237339: movzx    r9d, byte ptr [rbx + r13 + 1]
0x000000014023733f: movzx    r14d, byte ptr [r9 + rcx + 0x43]
0x0000000140237345: cmp      r14, 0xff
0x000000014023734c: je       0x140237a36
0x0000000140237352: movzx    r9d, byte ptr [rbx + r13 + 2]
0x0000000140237358: movzx    eax, byte ptr [r9 + rcx + 0x43]
0x000000014023735e: cmp      rax, 0xff
0x0000000140237364: je       0x140237a46
0x000000014023736a: movzx    r9d, byte ptr [rbx + r13 + 3]
0x0000000140237370: movzx    r15d, byte ptr [r9 + rcx + 0x43]
0x0000000140237376: cmp      r15, 0xff
0x000000014023737d: je       0x140237a57
0x0000000140237383: movzx    r9d, byte ptr [rbx + r13 + 4]
0x0000000140237389: movzx    edi, byte ptr [r9 + rcx + 0x43]
0x000000014023738f: cmp      rdi, 0xff
0x0000000140237396: je       0x140237a68
0x000000014023739c: movzx    r9d, byte ptr [rbx + r13 + 5]
0x00000001402373a2: movzx    r11d, byte ptr [r9 + rcx + 0x43]
0x00000001402373a8: cmp      r11, 0xff
0x00000001402373af: je       0x140237a79
0x00000001402373b5: movzx    r9d, byte ptr [rbx + r13 + 6]
0x00000001402373bb: movzx    r10d, byte ptr [r9 + rcx + 0x43]
0x00000001402373c1: cmp      r10, 0xff
0x00000001402373c8: je       0x140237a8a
0x00000001402373ce: movzx    r9d, byte ptr [rbx + r13 + 7]
0x00000001402373d4: movzx    r8d, byte ptr [r9 + rcx + 0x43]
0x00000001402373da: cmp      r8, 0xff
0x00000001402373e1: je       0x140237a9b
0x00000001402373e7: shl      rsi, 0x3a
0x00000001402373eb: shl      r14, 0x34
0x00000001402373ef: or       r14, rsi
0x00000001402373f2: shl      rax, 0x2e
0x00000001402373f6: shl      r15, 0x28
0x00000001402373fa: or       r15, rax
0x00000001402373fd: or       r15, r14
0x0000000140237400: shl      rdi, 0x22
0x0000000140237404: shl      r11, 0x1c
0x0000000140237408: or       r11, rdi
0x000000014023740b: shl      r10d, 0x16
0x000000014023740f: or       r10, r11
0x0000000140237412: or       r10, r15
0x0000000140237415: shl      r8d, 0x10
0x0000000140237419: or       r8, r10
0x000000014023741c: bswap    r8
0x000000014023741f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140237423: mov      r12, qword ptr [rbp - 0x28]
0x0000000140237427: mov      dword ptr [rax + r12], r8d
0x000000014023742b: shr      r8, 0x20
0x000000014023742f: mov      word ptr [rax + r12 + 4], r8w
0x0000000140237435: movzx    r9d, byte ptr [rbx + r13 + 8]
0x000000014023743b: movzx    r15d, byte ptr [r9 + rcx + 0x43]
0x0000000140237441: cmp      r15, 0xff
0x0000000140237448: je       0x140237aac
0x000000014023744e: movzx    r9d, byte ptr [rbx + r13 + 9]
0x0000000140237454: movzx    esi, byte ptr [r9 + rcx + 0x43]
0x000000014023745a: cmp      rsi, 0xff
0x0000000140237461: je       0x140237ab6
0x0000000140237467: movzx    r9d, byte ptr [rbx + r13 + 0xa]
0x000000014023746d: movzx    eax, byte ptr [r9 + rcx + 0x43]
0x0000000140237473: cmp      rax, 0xff
0x0000000140237479: je       0x140237ac0
0x000000014023747f: movzx    r9d, byte ptr [rbx + r13 + 0xb]
0x0000000140237485: movzx    r14d, byte ptr [r9 + rcx + 0x43]
0x000000014023748b: cmp      r14, 0xff
0x0000000140237492: je       0x140237aca
0x0000000140237498: movzx    r9d, byte ptr [rbx + r13 + 0xc]
0x000000014023749e: movzx    r10d, byte ptr [r9 + rcx + 0x43]
0x00000001402374a4: cmp      r10, 0xff
0x00000001402374ab: je       0x140237ad4
0x00000001402374b1: movzx    r9d, byte ptr [rbx + r13 + 0xd]
0x00000001402374b7: movzx    edi, byte ptr [r9 + rcx + 0x43]
0x00000001402374bd: cmp      rdi, 0xff
0x00000001402374c4: je       0x140237ade
0x00000001402374ca: movzx    r9d, byte ptr [rbx + r13 + 0xe]
0x00000001402374d0: movzx    r11d, byte ptr [r9 + rcx + 0x43]
0x00000001402374d6: cmp      r11, 0xff
0x00000001402374dd: je       0x140237ae8
0x00000001402374e3: movzx    r9d, byte ptr [rbx + r13 + 0xf]
0x00000001402374e9: movzx    r8d, byte ptr [r9 + rcx + 0x43]
0x00000001402374ef: cmp      r8, 0xff
0x00000001402374f6: je       0x140237af2
0x00000001402374fc: shl      r15, 0x3a
0x0000000140237500: shl      rsi, 0x34
0x0000000140237504: or       rsi, r15
0x0000000140237507: shl      rax, 0x2e
0x000000014023750b: shl      r14, 0x28
0x000000014023750f: or       r14, rax
0x0000000140237512: or       r14, rsi
0x0000000140237515: shl      r10, 0x22
0x0000000140237519: shl      rdi, 0x1c
0x000000014023751d: or       rdi, r10
0x0000000140237520: shl      r11d, 0x16
0x0000000140237524: or       r11, rdi
0x0000000140237527: or       r11, r14
0x000000014023752a: shl      r8d, 0x10
0x000000014023752e: or       r8, r11
0x0000000140237531: bswap    r8
0x0000000140237534: mov      rax, qword ptr [rbp - 0x10]
0x0000000140237538: mov      dword ptr [rax + r12 + 6], r8d
0x000000014023753d: shr      r8, 0x20
0x0000000140237541: mov      word ptr [rax + r12 + 0xa], r8w
0x0000000140237547: movzx    r9d, byte ptr [rbx + r13 + 0x10]
0x000000014023754d: movzx    r15d, byte ptr [r9 + rcx + 0x43]
0x0000000140237553: cmp      r15, 0xff
0x000000014023755a: je       0x140237afc
0x0000000140237560: movzx    r9d, byte ptr [rbx + r13 + 0x11]
0x0000000140237566: movzx    esi, byte ptr [r9 + rcx + 0x43]
0x000000014023756c: cmp      rsi, 0xff
0x0000000140237573: je       0x140237b06
0x0000000140237579: movzx    r9d, byte ptr [rbx + r13 + 0x12]
0x000000014023757f: movzx    eax, byte ptr [r9 + rcx + 0x43]
0x0000000140237585: cmp      rax, 0xff
0x000000014023758b: je       0x140237b10
0x0000000140237591: movzx    r9d, byte ptr [rbx + r13 + 0x13]
0x0000000140237597: movzx    r14d, byte ptr [r9 + rcx + 0x43]
0x000000014023759d: cmp      r14, 0xff
0x00000001402375a4: je       0x140237b1a
0x00000001402375aa: movzx    r9d, byte ptr [rbx + r13 + 0x14]
0x00000001402375b0: movzx    r10d, byte ptr [r9 + rcx + 0x43]
0x00000001402375b6: cmp      r10, 0xff
0x00000001402375bd: je       0x140237b24
0x00000001402375c3: movzx    r9d, byte ptr [rbx + r13 + 0x15]
0x00000001402375c9: movzx    edi, byte ptr [r9 + rcx + 0x43]
0x00000001402375cf: cmp      rdi, 0xff
0x00000001402375d6: je       0x140237b2e
0x00000001402375dc: movzx    r9d, byte ptr [rbx + r13 + 0x16]
0x00000001402375e2: movzx    r11d, byte ptr [r9 + rcx + 0x43]
0x00000001402375e8: cmp      r11, 0xff
0x00000001402375ef: je       0x140237b38
0x00000001402375f5: movzx    r9d, byte ptr [rbx + r13 + 0x17]
0x00000001402375fb: movzx    r8d, byte ptr [r9 + rcx + 0x43]
0x0000000140237601: cmp      r8, 0xff
0x0000000140237608: je       0x140237b42
0x000000014023760e: shl      r15, 0x3a
0x0000000140237612: shl      rsi, 0x34
0x0000000140237616: or       rsi, r15
0x0000000140237619: shl      rax, 0x2e
0x000000014023761d: shl      r14, 0x28
0x0000000140237621: or       r14, rax
0x0000000140237624: or       r14, rsi
0x0000000140237627: shl      r10, 0x22
0x000000014023762b: shl      rdi, 0x1c
0x000000014023762f: or       rdi, r10
0x0000000140237632: shl      r11d, 0x16
0x0000000140237636: or       r11, rdi
0x0000000140237639: or       r11, r14
0x000000014023763c: shl      r8d, 0x10
0x0000000140237640: or       r8, r11
0x0000000140237643: bswap    r8
0x0000000140237646: mov      rax, qword ptr [rbp - 0x10]
0x000000014023764a: mov      dword ptr [rax + r12 + 0xc], r8d
0x000000014023764f: shr      r8, 0x20
0x0000000140237653: mov      word ptr [rax + r12 + 0x10], r8w
0x0000000140237659: movzx    r9d, byte ptr [rbx + r13 + 0x18]
0x000000014023765f: movzx    r15d, byte ptr [r9 + rcx + 0x43]
0x0000000140237665: cmp      r15, 0xff
0x000000014023766c: je       0x140237b4c
0x0000000140237672: movzx    r9d, byte ptr [rbx + r13 + 0x19]
0x0000000140237678: movzx    esi, byte ptr [r9 + rcx + 0x43]
0x000000014023767e: cmp      rsi, 0xff
0x0000000140237685: je       0x140237b56
0x000000014023768b: movzx    r9d, byte ptr [rbx + r13 + 0x1a]
0x0000000140237691: movzx    eax, byte ptr [r9 + rcx + 0x43]
0x0000000140237697: cmp      rax, 0xff
0x000000014023769d: je       0x140237bca
0x00000001402376a3: movzx    r9d, byte ptr [rbx + r13 + 0x1b]
0x00000001402376a9: movzx    r14d, byte ptr [r9 + rcx + 0x43]
0x00000001402376af: cmp      r14, 0xff
0x00000001402376b6: je       0x140237bd1
0x00000001402376bc: movzx    r9d, byte ptr [rbx + r13 + 0x1c]
0x00000001402376c2: movzx    r10d, byte ptr [r9 + rcx + 0x43]
0x00000001402376c8: cmp      r10, 0xff
0x00000001402376cf: je       0x140237bd8
0x00000001402376d5: movzx    r9d, byte ptr [rbx + r13 + 0x1d]
0x00000001402376db: movzx    edi, byte ptr [r9 + rcx + 0x43]
0x00000001402376e1: cmp      rdi, 0xff
0x00000001402376e8: je       0x140237bdf
0x00000001402376ee: movzx    r9d, byte ptr [rbx + r13 + 0x1e]
0x00000001402376f4: movzx    r11d, byte ptr [r9 + rcx + 0x43]
0x00000001402376fa: cmp      r11, 0xff
0x0000000140237701: je       0x140237be6
0x0000000140237707: movzx    r9d, byte ptr [rbx + r13 + 0x1f]
0x000000014023770d: movzx    r8d, byte ptr [r9 + rcx + 0x43]
0x0000000140237713: cmp      r8, 0xff
0x000000014023771a: je       0x140237bed
0x0000000140237720: shl      r15, 0x3a
0x0000000140237724: shl      rsi, 0x34
0x0000000140237728: or       rsi, r15
0x000000014023772b: shl      rax, 0x2e
0x000000014023772f: shl      r14, 0x28
0x0000000140237733: or       r14, rax
0x0000000140237736: or       r14, rsi
0x0000000140237739: shl      r10, 0x22
0x000000014023773d: shl      rdi, 0x1c
0x0000000140237741: or       rdi, r10
0x0000000140237744: shl      r11d, 0x16
0x0000000140237748: or       r11, rdi
0x000000014023774b: or       r11, r14
0x000000014023774e: shl      r8d, 0x10
0x0000000140237752: or       r8, r11
0x0000000140237755: bswap    r8
0x0000000140237758: mov      rax, qword ptr [rbp - 0x10]
0x000000014023775c: mov      dword ptr [rax + r12 + 0x12], r8d
0x0000000140237761: shr      r8, 0x20
0x0000000140237765: mov      word ptr [rax + r12 + 0x16], r8w
0x000000014023776b: add      r13, 0x20
0x000000014023776f: add      r12, 0x18
0x0000000140237773: mov      qword ptr [rbp - 0x28], r12
0x0000000140237777: mov      rax, qword ptr [rbp]
0x000000014023777b: inc      rax
0x000000014023777e: mov      r8, qword ptr [rbp - 0x18]
0x0000000140237782: cmp      r8, r13
0x0000000140237785: mov      r12, qword ptr [rbp - 0x20]
0x0000000140237789: jne      0x140237314
0x000000014023778f: mov      rax, r8
0x0000000140237792: shr      rax, 2
0x0000000140237796: lea      rcx, [rax + rax*2]
0x000000014023779a: cmp      qword ptr [rbp - 0x48], rax
0x000000014023779e: jb       0x140237cb0
0x00000001402377a4: mov      r8, qword ptr [rbp - 0x40]
0x00000001402377a8: mov      rdx, qword ptr [rbp - 0x38]
0x00000001402377ac: cmp      rdx, r8
0x00000001402377af: ja       0x140237cc6
0x00000001402377b5: test     dl, 0x1c
0x00000001402377b8: mov      r12, qword ptr [rbp - 0x48]
0x00000001402377bc: je       0x140237892
0x00000001402377c2: lea      r8, [r12 + r12*2]
0x00000001402377c6: sub      r8, rcx
0x00000001402377c9: add      rcx, qword ptr [rbp - 0x10]
0x00000001402377cd: mov      rax, qword ptr [rbp - 0x18]
0x00000001402377d1: lea      r13, [rbx + rax]
0x00000001402377d5: and      r12d, 7
0x00000001402377d9: shl      r12d, 2
0x00000001402377dd: neg      r12
0x00000001402377e0: xor      eax, eax
0x00000001402377e2: lea      rsi, [rip + 0x8c2d77]
0x00000001402377e9: xor      r14d, r14d
0x00000001402377ec: lea      rdx, [rax + 3]
0x00000001402377f0: cmp      rdx, r8
0x00000001402377f3: ja       0x140237c4b
0x00000001402377f9: movzx    r9d, byte ptr [r13 + r14*4]
0x00000001402377ff: movzx    r11d, byte ptr [r9 + rsi + 0x43]
0x0000000140237805: cmp      r11d, 0xff
0x000000014023780c: je       0x140237954
0x0000000140237812: movzx    r9d, byte ptr [r13 + r14*4 + 1]
0x0000000140237818: movzx    r10d, byte ptr [r9 + rsi + 0x43]
0x000000014023781e: cmp      r10d, 0xff
0x0000000140237825: je       0x140237961
0x000000014023782b: movzx    r9d, byte ptr [r13 + r14*4 + 2]
0x0000000140237831: movzx    r15d, byte ptr [r9 + rsi + 0x43]
0x0000000140237837: cmp      r15d, 0xff
0x000000014023783e: je       0x140237971
0x0000000140237844: movzx    r9d, byte ptr [r13 + r14*4 + 3]
0x000000014023784a: movzx    edi, byte ptr [r9 + rsi + 0x43]
0x0000000140237850: cmp      edi, 0xff
0x0000000140237856: je       0x140237982
0x000000014023785c: shl      r11d, 0x1a
0x0000000140237860: shl      r10d, 0x14
0x0000000140237864: or       r10d, r11d
0x0000000140237867: shl      r15d, 0xe
0x000000014023786b: shl      edi, 8
0x000000014023786e: or       edi, r15d
0x0000000140237871: or       edi, r10d
0x0000000140237874: bswap    edi
0x0000000140237876: mov      word ptr [rcx + rax], di
0x000000014023787a: shr      edi, 0x10
0x000000014023787d: mov      byte ptr [rcx + rax + 2], dil
0x0000000140237882: inc      r14
0x0000000140237885: mov      rax, rdx
0x0000000140237888: add      r12, 4
0x000000014023788c: jne      0x1402377ec
0x0000000140237892: mov      dword ptr [rbp - 4], 0
0x0000000140237899: mov      cl, 1
0x000000014023789b: mov      r12, qword ptr [rbp - 0x40]
0x000000014023789f: mov      r13, qword ptr [rbp - 0x38]
0x00000001402378a3: cmp      r13, r12
0x00000001402378a6: jne      0x1402378be
0x00000001402378a8: xor      r9d, r9d
0x00000001402378ab: xor      edi, edi
0x00000001402378ad: mov      r15, qword ptr [rbp + 8]
0x00000001402378b1: jmp      0x1402379a9
0x00000001402378b6: dec      rdi
0x00000001402378b9: jmp      0x140237999
0x00000001402378be: lea      rdx, [rbx + r12]
0x00000001402378c2: add      rbx, r13
0x00000001402378c5: xor      r14d, r14d
0x00000001402378c8: lea      r11, [rip + 0x8c2c91]
0x00000001402378cf: xor      r8d, r8d
0x00000001402378d2: xor      r9d, r9d
0x00000001402378d5: xor      esi, esi
0x00000001402378d7: mov      r15, qword ptr [rbp + 8]
0x00000001402378db: xor      eax, eax
0x00000001402378dd: lea      rdi, [rsi + rax]
0x00000001402378e1: movzx    r10d, byte ptr [rbx + rax]
0x00000001402378e6: cmp      r10, 0x3d
0x00000001402378ea: jne      0x140237911
0x00000001402378ec: cmp      rdi, 2
0x00000001402378f0: jb       0x140237993
0x00000001402378f6: test     rax, rax
0x00000001402378f9: cmove    r8, rdi
0x00000001402378fd: lea      r10, [rbx + rax]
0x0000000140237901: inc      r10
0x0000000140237904: inc      rax
0x0000000140237907: cmp      r10, rdx
0x000000014023790a: jne      0x1402378dd
0x000000014023790c: jmp      0x1402379a0
0x0000000140237911: test     rax, rax
0x0000000140237914: jne      0x140237c60
0x000000014023791a: mov      r9b, byte ptr [r10 + r11 + 0x43]
0x000000014023791f: cmp      r9b, 0xff
0x0000000140237923: je       0x140237c6d
0x0000000140237929: cmp      r14, 4
0x000000014023792d: je       0x140237ce1
0x0000000140237933: add      rbx, rax
0x0000000140237936: inc      rbx
0x0000000140237939: add      rsi, rax
0x000000014023793c: inc      rsi
0x000000014023793f: mov      byte ptr [rbp + r14 - 4], r9b
0x0000000140237944: inc      r14
0x0000000140237947: mov      r9d, r10d
0x000000014023794a: cmp      rbx, rdx
0x000000014023794d: jne      0x1402378db
0x000000014023794f: mov      r9d, r10d
0x0000000140237952: jmp      0x1402379a6
0x0000000140237954: mov      rax, qword ptr [rbp - 0x18]
0x0000000140237958: lea      rdi, [rax + r14*4]
0x000000014023795c: jmp      0x140237bfd
0x0000000140237961: mov      rax, qword ptr [rbp - 0x18]
0x0000000140237965: lea      rdi, [rax + r14*4]
0x0000000140237969: inc      rdi
0x000000014023796c: jmp      0x140237bfd
0x0000000140237971: mov      rax, qword ptr [rbp - 0x18]
0x0000000140237975: lea      rdi, [rax + r14*4]
0x0000000140237979: add      rdi, 2
0x000000014023797d: jmp      0x140237bfd
0x0000000140237982: mov      rax, qword ptr [rbp - 0x18]
0x0000000140237986: lea      rdi, [rax + r14*4]
0x000000014023798a: add      rdi, 3
0x000000014023798e: jmp      0x140237bfd
0x0000000140237993: add      rdi, r13
0x0000000140237996: mov      r9b, 0x3d
0x0000000140237999: xor      ecx, ecx
0x000000014023799b: jmp      0x140237c03
0x00000001402379a0: cmp      rdx, rbx
0x00000001402379a3: sete     cl
0x00000001402379a6: mov      rdi, r14
0x00000001402379a9: test     r12, r12
0x00000001402379ac: sete     al
0x00000001402379af: cmp      rdi, 2
0x00000001402379b3: setae    dl
0x00000001402379b6: or       dl, al
0x00000001402379b8: cmp      dl, 1
0x00000001402379bb: mov      r11, qword ptr [rbp - 0x30]
0x00000001402379bf: jne      0x140237a12
0x00000001402379c1: test     cl, cl
0x00000001402379c3: je       0x140237a1f
0x00000001402379c5: lea      rax, [rdi + rdi]
0x00000001402379c9: lea      rdx, [rax + rax*2]
0x00000001402379cd: mov      eax, dword ptr [rbp - 4]
0x00000001402379d0: shl      eax, 0x1a
0x00000001402379d3: movzx    ecx, byte ptr [rbp - 3]
0x00000001402379d7: shl      ecx, 0x14
0x00000001402379da: or       ecx, eax
0x00000001402379dc: movzx    r8d, byte ptr [rbp - 2]
0x00000001402379e1: shl      r8d, 0xe
0x00000001402379e5: movzx    eax, byte ptr [rbp - 1]
0x00000001402379e9: shl      eax, 8
0x00000001402379ec: or       eax, r8d
0x00000001402379ef: or       eax, ecx
0x00000001402379f1: mov      ecx, edx
0x00000001402379f3: and      cl, 0x18
0x00000001402379f6: mov      r8d, eax
0x00000001402379f9: shl      r8d, cl
0x00000001402379fc: test     r8d, r8d
0x00000001402379ff: je       0x140237b60
0x0000000140237a05: add      rdi, r13
0x0000000140237a08: dec      rdi
0x0000000140237a0b: mov      cl, 2
0x0000000140237a0d: jmp      0x140237c03
0x0000000140237a12: add      rdi, r13
0x0000000140237a15: mov      cl, 1
0x0000000140237a17: xor      r9d, r9d
0x0000000140237a1a: jmp      0x140237c03
0x0000000140237a1f: mov      cl, 3
0x0000000140237a21: xor      r9d, r9d
0x0000000140237a24: jmp      0x140237c03
0x0000000140237a29: mov      rdi, qword ptr [rbp]
0x0000000140237a2d: shl      rdi, 5
0x0000000140237a31: jmp      0x140237bfd
0x0000000140237a36: mov      rdi, qword ptr [rbp]
0x0000000140237a3a: shl      rdi, 5
0x0000000140237a3e: inc      rdi
0x0000000140237a41: jmp      0x140237bfd
0x0000000140237a46: mov      rdi, qword ptr [rbp]
0x0000000140237a4a: shl      rdi, 5
0x0000000140237a4e: or       rdi, 2
0x0000000140237a52: jmp      0x140237bfd
0x0000000140237a57: mov      rdi, qword ptr [rbp]
0x0000000140237a5b: shl      rdi, 5
0x0000000140237a5f: or       rdi, 3
0x0000000140237a63: jmp      0x140237bfd
0x0000000140237a68: mov      rdi, qword ptr [rbp]
0x0000000140237a6c: shl      rdi, 5
0x0000000140237a70: or       rdi, 4
0x0000000140237a74: jmp      0x140237bfd
0x0000000140237a79: mov      rdi, qword ptr [rbp]
0x0000000140237a7d: shl      rdi, 5
0x0000000140237a81: or       rdi, 5
0x0000000140237a85: jmp      0x140237bfd
0x0000000140237a8a: mov      rdi, qword ptr [rbp]
0x0000000140237a8e: shl      rdi, 5
0x0000000140237a92: or       rdi, 6
0x0000000140237a96: jmp      0x140237bfd
0x0000000140237a9b: mov      rdi, qword ptr [rbp]
0x0000000140237a9f: shl      rdi, 5
0x0000000140237aa3: or       rdi, 7
0x0000000140237aa7: jmp      0x140237bfd
0x0000000140237aac: mov      eax, 8
0x0000000140237ab1: jmp      0x140237bf2
0x0000000140237ab6: mov      eax, 9
0x0000000140237abb: jmp      0x140237bf2
0x0000000140237ac0: mov      eax, 0xa
0x0000000140237ac5: jmp      0x140237bf2
0x0000000140237aca: mov      eax, 0xb
0x0000000140237acf: jmp      0x140237bf2
0x0000000140237ad4: mov      eax, 0xc
0x0000000140237ad9: jmp      0x140237bf2
0x0000000140237ade: mov      eax, 0xd
0x0000000140237ae3: jmp      0x140237bf2
0x0000000140237ae8: mov      eax, 0xe
0x0000000140237aed: jmp      0x140237bf2
0x0000000140237af2: mov      eax, 0xf
0x0000000140237af7: jmp      0x140237bf2
0x0000000140237afc: mov      eax, 0x10
0x0000000140237b01: jmp      0x140237bf2
0x0000000140237b06: mov      eax, 0x11
0x0000000140237b0b: jmp      0x140237bf2
0x0000000140237b10: mov      eax, 0x12
0x0000000140237b15: jmp      0x140237bf2
0x0000000140237b1a: mov      eax, 0x13
0x0000000140237b1f: jmp      0x140237bf2
0x0000000140237b24: mov      eax, 0x14
0x0000000140237b29: jmp      0x140237bf2
0x0000000140237b2e: mov      eax, 0x15
0x0000000140237b33: jmp      0x140237bf2
0x0000000140237b38: mov      eax, 0x16
0x0000000140237b3d: jmp      0x140237bf2
0x0000000140237b42: mov      eax, 0x17
0x0000000140237b47: jmp      0x140237bf2
0x0000000140237b4c: mov      eax, 0x18
0x0000000140237b51: jmp      0x140237bf2
0x0000000140237b56: mov      eax, 0x19
0x0000000140237b5b: jmp      0x140237bf2
0x0000000140237b60: shr      rdx, 3
0x0000000140237b64: je       0x140237b9c
0x0000000140237b66: xor      ecx, ecx
0x0000000140237b68: mov      r8, qword ptr [rbp - 0x20]
0x0000000140237b6c: sub      r8, r11
0x0000000140237b6f: cmovb    r8, rcx
0x0000000140237b73: mov      r10, qword ptr [rbp - 0x10]
0x0000000140237b77: cmp      r8, rcx
0x0000000140237b7a: je       0x140237cd9
0x0000000140237b80: inc      rcx
0x0000000140237b83: mov      r9d, eax
0x0000000140237b86: shl      r9d, 8
0x0000000140237b8a: shr      eax, 0x18
0x0000000140237b8d: mov      byte ptr [r10 + r11], al
0x0000000140237b91: inc      r11
0x0000000140237b94: mov      eax, r9d
0x0000000140237b97: cmp      rdx, rcx
0x0000000140237b9a: jne      0x140237b77
0x0000000140237b9c: cmp      r11, qword ptr [rbp - 0x20]
0x0000000140237ba0: ja       0x140237ba6
0x0000000140237ba2: mov      qword ptr [rbp - 0x50], r11
0x0000000140237ba6: mov      rax, qword ptr [rbp - 0x50]
0x0000000140237baa: mov      qword ptr [r15 + 0x10], rax
0x0000000140237bae: movups   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140237bb2: movups   xmmword ptr [r15], xmm0
0x0000000140237bb6: add      rsp, 0x98
0x0000000140237bbd: pop      rbx
0x0000000140237bbe: pop      rdi
0x0000000140237bbf: pop      rsi
0x0000000140237bc0: pop      r12
0x0000000140237bc2: pop      r13
0x0000000140237bc4: pop      r14
0x0000000140237bc6: pop      r15
0x0000000140237bc8: pop      rbp
0x0000000140237bc9: ret      
0x0000000140237bca: mov      eax, 0x1a
0x0000000140237bcf: jmp      0x140237bf2
0x0000000140237bd1: mov      eax, 0x1b
0x0000000140237bd6: jmp      0x140237bf2
0x0000000140237bd8: mov      eax, 0x1c
0x0000000140237bdd: jmp      0x140237bf2
0x0000000140237bdf: mov      eax, 0x1d
0x0000000140237be4: jmp      0x140237bf2
0x0000000140237be6: mov      eax, 0x1e
0x0000000140237beb: jmp      0x140237bf2
0x0000000140237bed: mov      eax, 0x1f
0x0000000140237bf2: mov      rdi, qword ptr [rbp]
0x0000000140237bf6: shl      rdi, 5
0x0000000140237bfa: or       rdi, rax
0x0000000140237bfd: xor      ecx, ecx
0x0000000140237bff: mov      r15, qword ptr [rbp + 8]
0x0000000140237c03: movzx    eax, r9b
0x0000000140237c07: shl      eax, 8
0x0000000140237c0a: movzx    ecx, cl
0x0000000140237c0d: or       rcx, rax
0x0000000140237c10: mov      qword ptr [r15 + 8], rcx
0x0000000140237c14: mov      qword ptr [r15 + 0x10], rdi
0x0000000140237c18: mov      qword ptr [r15], 0xffffffffffffffff
0x0000000140237c1f: mov      rcx, qword ptr [rbp - 0x60]
0x0000000140237c23: mov      r8d, 1
0x0000000140237c29: mov      r9d, 1
0x0000000140237c2f: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140237c33: add      rsp, 0x98
0x0000000140237c3a: pop      rbx
0x0000000140237c3b: pop      rdi
0x0000000140237c3c: pop      rsi
0x0000000140237c3d: pop      r12
0x0000000140237c3f: pop      r13
0x0000000140237c41: pop      r14
0x0000000140237c43: pop      r15
0x0000000140237c45: pop      rbp
0x0000000140237c46: jmp      0x14000a0f6
0x0000000140237c4b: lea      r9, [rip + 0x6a1c86]
0x0000000140237c52: mov      rcx, rax
0x0000000140237c55: call     0x1408ae7a0
0x0000000140237c5a: nop      
0x0000000140237c5b: jmp      0x140237cf8
0x0000000140237c60: add      r8, r13
0x0000000140237c63: mov      r9b, 0x3d
0x0000000140237c66: xor      ecx, ecx
0x0000000140237c68: mov      rdi, r8
0x0000000140237c6b: jmp      0x140237c03
0x0000000140237c6d: add      rdi, r13
0x0000000140237c70: xor      ecx, ecx
0x0000000140237c72: mov      r9d, r10d
0x0000000140237c75: jmp      0x140237c03
0x0000000140237c77: lea      r9, [rip + 0x6a1c12]
0x0000000140237c7e: xor      ecx, ecx
0x0000000140237c80: mov      rdx, r8
0x0000000140237c83: mov      r8, rdi
0x0000000140237c86: call     0x1408ae7a0
0x0000000140237c8b: nop      
0x0000000140237c8c: jmp      0x140237cf8
0x0000000140237c8e: lea      rax, [rdx + rdx*2]
0x0000000140237c92: lea      rdx, [rax*8 + 0x18]
0x0000000140237c9a: lea      r9, [rip + 0x6a1c4f]
0x0000000140237ca1: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140237ca5: mov      r8, r12
0x0000000140237ca8: call     0x1408ae7a0
0x0000000140237cad: nop      
0x0000000140237cae: jmp      0x140237cf8
0x0000000140237cb0: lea      r9, [rip + 0x6a1bf1]
0x0000000140237cb7: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140237cbb: mov      r8, r12
0x0000000140237cbe: call     0x1408ae7a0
0x0000000140237cc3: nop      
0x0000000140237cc4: jmp      0x140237cf8
0x0000000140237cc6: lea      r9, [rip + 0x6a1bf3]
0x0000000140237ccd: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140237cd1: call     0x1408ae7a0
0x0000000140237cd6: nop      
0x0000000140237cd7: jmp      0x140237cf8
0x0000000140237cd9: call     0x1408b49ca
0x0000000140237cde: nop      
0x0000000140237cdf: jmp      0x140237cf8
0x0000000140237ce1: lea      r8, [rip + 0x6a1b20]
0x0000000140237ce8: mov      ecx, 4
0x0000000140237ced: mov      edx, 4
0x0000000140237cf2: call     0x1408ae879
0x0000000140237cf7: nop      
0x0000000140237cf8: ud2      
