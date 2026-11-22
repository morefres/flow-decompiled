; instruction-faithful x86-64 fallback for flow.exe rva=0x7944e2-0x7a0ef3
0x00000001407944e2: push     rbp
0x00000001407944e3: push     r15
0x00000001407944e5: push     r14
0x00000001407944e7: push     r13
0x00000001407944e9: push     r12
0x00000001407944eb: push     rsi
0x00000001407944ec: push     rdi
0x00000001407944ed: push     rbx
0x00000001407944ee: sub      rsp, 0xee8
0x00000001407944f5: lea      rbp, [rsp + 0x80]
0x00000001407944fd: movaps   xmmword ptr [rbp + 0xe50], xmm11
0x0000000140794505: movaps   xmmword ptr [rbp + 0xe40], xmm10
0x000000014079450d: movaps   xmmword ptr [rbp + 0xe30], xmm9
0x0000000140794515: movaps   xmmword ptr [rbp + 0xe20], xmm8
0x000000014079451d: movaps   xmmword ptr [rbp + 0xe10], xmm7
0x0000000140794524: movaps   xmmword ptr [rbp + 0xe00], xmm6
0x000000014079452b: mov      qword ptr [rbp + 0xdf8], 0xfffffffffffffffe
0x0000000140794536: mov      r15, r8
0x0000000140794539: mov      rbx, rcx
0x000000014079453c: mov      qword ptr [rbp + 0xc50], rdx
0x0000000140794543: mov      al, byte ptr [rdx]
0x0000000140794545: sub      al, 0x1d
0x0000000140794547: movzx    eax, al
0x000000014079454a: mov      ecx, 4
0x000000014079454f: cmovb    eax, ecx
0x0000000140794552: movzx    eax, al
0x0000000140794555: lea      rcx, [rip + 0x416db4]
0x000000014079455c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140794560: add      rax, rcx
0x0000000140794563: jmp      rax
0x0000000140794565: mov      rax, qword ptr [rbp + 0xc50]
0x000000014079456c: mov      rcx, qword ptr [rax + 8]
0x0000000140794570: mov      rax, qword ptr [rax + 0x10]
0x0000000140794574: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079457b: mov      rax, qword ptr [rax + 0x18]
0x000000014079457f: mov      qword ptr [rbp + 0xd48], rcx
0x0000000140794586: call     qword ptr [rip + 0x13d90c]
0x000000014079458c: nop      
0x000000014079458d: mov      rax, qword ptr [rbp + 0xdc0]
0x0000000140794594: cmp      qword ptr [rax + 8], 0
0x0000000140794599: je       0x1407a00d9
0x000000014079459f: mov      rdx, qword ptr [rax + 0x10]
0x00000001407945a3: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407945aa: call     0x140005378
0x00000001407945af: jmp      0x1407a00d9
0x00000001407945b4: mov      rdx, qword ptr [rbp + 0xc50]
0x00000001407945bb: mov      ebx, dword ptr [rdx + 0xa8]
0x00000001407945c1: mov      edi, dword ptr [rdx + 0xac]
0x00000001407945c7: lea      rsi, [rbp + 0xa00]
0x00000001407945ce: mov      r8d, 0xa8
0x00000001407945d4: mov      rcx, rsi
0x00000001407945d7: call     0x1408acdc0
0x00000001407945dc: cmp      byte ptr [rsi], 0x13
0x00000001407945df: jne      0x140794fb0
0x00000001407945e5: mov      rsi, qword ptr [rbp + 0xa08]
0x00000001407945ec: mov      r11, qword ptr [rbp + 0xa10]
0x00000001407945f3: cmp      qword ptr [r15], 0
0x00000001407945f7: mov      qword ptr [rbp + 0xd48], r11
0x00000001407945fe: mov      qword ptr [rbp + 0xdb8], rsi
0x0000000140794605: jne      0x14079fc96
0x000000014079460b: mov      r14d, dword ptr [rbp + 0xa04]
0x0000000140794612: mov      qword ptr [r15], 0xffffffffffffffff
0x0000000140794619: mov      rax, qword ptr [r15 + 8]
0x000000014079461d: test     rax, rax
0x0000000140794620: je       0x140795325
0x0000000140794626: mov      rcx, qword ptr [r15 + 0x10]
0x000000014079462a: movzx    r8d, word ptr [rax + 0x3fe]
0x0000000140794632: mov      r9d, r8d
0x0000000140794635: shl      r9d, 2
0x0000000140794639: mov      rdx, 0xffffffffffffffff
0x0000000140794640: test     r9, r9
0x0000000140794643: je       0x14079466f
0x0000000140794645: cmp      ebx, dword ptr [rax + rdx*4 + 0x3d4]
0x000000014079464c: seta     r10b
0x0000000140794650: sbb      r10b, 0
0x0000000140794654: inc      rdx
0x0000000140794657: add      r9, -4
0x000000014079465b: cmp      r10b, 1
0x000000014079465f: je       0x140794640
0x0000000140794661: movzx    r8d, r10b
0x0000000140794665: test     r8d, r8d
0x0000000140794668: jne      0x140794672
0x000000014079466a: jmp      0x1407952e7
0x000000014079466f: mov      rdx, r8
0x0000000140794672: sub      rcx, 1
0x0000000140794676: jb       0x140795325
0x000000014079467c: mov      rax, qword ptr [rax + rdx*8 + 0x400]
0x0000000140794684: jmp      0x14079462a
0x0000000140794686: mov      r14, r9
0x0000000140794689: mov      rax, qword ptr [rbp + 0xc50]
0x0000000140794690: mov      ecx, dword ptr [rax + 0x28]
0x0000000140794693: mov      dword ptr [rbp + 0xd68], ecx
0x0000000140794699: mov      rdx, qword ptr [rax + 0x18]
0x000000014079469d: mov      r8, qword ptr [rax + 0x20]
0x00000001407946a1: mov      rcx, qword ptr [rax + 8]
0x00000001407946a5: mov      qword ptr [rbp + 0xd50], rcx
0x00000001407946ac: mov      rax, qword ptr [rax + 0x10]
0x00000001407946b0: mov      qword ptr [rbp + 0xdb8], rax
0x00000001407946b7: mov      qword ptr [rbp + 0xd48], r8
0x00000001407946be: mov      rax, qword ptr [r8 + 0x18]
0x00000001407946c2: lea      rcx, [rbp + 0xa00]
0x00000001407946c9: mov      qword ptr [rbp + 0xd78], rdx
0x00000001407946d0: call     qword ptr [rip + 0x13d7c2]
0x00000001407946d6: nop      
0x00000001407946d7: mov      qword ptr [rbp + 0xdc0], r15
0x00000001407946de: mov      rax, qword ptr [rbp + 0xd48]
0x00000001407946e5: cmp      qword ptr [rax + 8], 0
0x00000001407946ea: je       0x1407946fc
0x00000001407946ec: mov      rdx, qword ptr [rax + 0x10]
0x00000001407946f0: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001407946f7: call     0x140005378
0x00000001407946fc: lea      r13, [rbp + 0xa18]
0x0000000140794703: mov      rax, qword ptr [r13 - 0x18]
0x0000000140794707: mov      qword ptr [rbp + 0xd70], rax
0x000000014079470e: mov      rax, qword ptr [r13 - 0x10]
0x0000000140794712: mov      qword ptr [rbp + 0xd78], rax
0x0000000140794719: mov      rax, qword ptr [r13 - 8]
0x000000014079471d: mov      qword ptr [rbp + 0xd58], rax
0x0000000140794724: lea      r15, [rbp - 0x48]
0x0000000140794728: mov      r8d, 0x1d6
0x000000014079472e: mov      rcx, r15
0x0000000140794731: mov      rdx, r13
0x0000000140794734: call     0x1408acdc0
0x0000000140794739: mov      cl, byte ptr [r13 + 0x1d6]
0x0000000140794740: mov      eax, dword ptr [r13 + 0x1da]
0x0000000140794747: lea      r12, [rbp + 0x800]
0x000000014079474e: mov      dword ptr [r12 + 0x192], eax
0x0000000140794756: mov      eax, dword ptr [r13 + 0x1d7]
0x000000014079475d: mov      dword ptr [r12 + 0x18f], eax
0x0000000140794765: mov      edi, dword ptr [r13 + 0x1de]
0x000000014079476c: movzx    esi, byte ptr [r13 + 0x1e2]
0x0000000140794774: mov      eax, dword ptr [r13 + 0x1e3]
0x000000014079477b: mov      dword ptr [r12 + 0x19b], eax
0x0000000140794783: mov      al, byte ptr [r13 + 0x1e7]
0x000000014079478a: mov      r13b, cl
0x000000014079478d: mov      byte ptr [r12 + 0x19f], al
0x0000000140794795: lea      rdx, [rbp]
0x0000000140794799: mov      r8d, 0x18e
0x000000014079479f: mov      rcx, r12
0x00000001407947a2: call     0x1408acdc0
0x00000001407947a7: mov      byte ptr [r12 + 0x18e], r13b
0x00000001407947af: mov      byte ptr [r12 + 0x19a], sil
0x00000001407947b7: mov      dword ptr [r12 + 0x196], edi
0x00000001407947bf: mov      byte ptr [rbp + 0xd39], 1
0x00000001407947c6: lea      rcx, [rbp + 0xa00]
0x00000001407947cd: mov      rdx, r12
0x00000001407947d0: mov      r8, r15
0x00000001407947d3: mov      r9, rbx
0x00000001407947d6: call     0x1407bd49e
0x00000001407947db: nop      
0x00000001407947dc: cmp      qword ptr [rbp + 0xa00], 0
0x00000001407947e4: je       0x140795155
0x00000001407947ea: movupd   xmm0, xmmword ptr [rbp + 0xa00]
0x00000001407947f2: movupd   xmm1, xmmword ptr [rbp + 0xa10]
0x00000001407947fa: movapd   xmmword ptr [rbp + 0x790], xmm0
0x0000000140794802: mov      rax, qword ptr [rbp + 0xa20]
0x0000000140794809: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140794810: movapd   xmmword ptr [rbp + 0x7a0], xmm1
0x0000000140794818: cmp      qword ptr [rbp + 0x790], 0
0x0000000140794820: je       0x1407951a0
0x0000000140794826: mov      byte ptr [rbp + 0xd39], 1
0x000000014079482d: lea      rcx, [rbp + 0x790]
0x0000000140794834: call     0x1407bf766
0x0000000140794839: nop      
0x000000014079483a: lea      r9, [rbp + 0xa00]
0x0000000140794841: mov      qword ptr [r9], 1
0x0000000140794848: mov      byte ptr [rbp + 0xd39], 1
0x000000014079484f: lea      rcx, [rbp + 0x800]
0x0000000140794856: mov      rdx, qword ptr [rbp + 0xd50]
0x000000014079485d: mov      r8, qword ptr [rbp + 0xdb8]
0x0000000140794864: call     0x1407be919
0x0000000140794869: nop      
0x000000014079486a: cmp      dword ptr [rbp + 0x800], -2
0x0000000140794871: jne      0x14079fd53
0x0000000140794877: mov      r8d, 1
0x000000014079487d: mov      r9d, 1
0x0000000140794883: mov      rcx, qword ptr [rbp + 0xd70]
0x000000014079488a: mov      rdx, qword ptr [rbp + 0xd78]
0x0000000140794891: call     0x14000a0f6
0x0000000140794896: jmp      0x140795be9
0x000000014079489b: mov      r8, qword ptr [rbp + 0xc50]
0x00000001407948a2: mov      eax, dword ptr [r8 + 0x48]
0x00000001407948a6: mov      ecx, dword ptr [r8 + 8]
0x00000001407948aa: mov      dword ptr [rbp + 0xd48], ecx
0x00000001407948b0: mov      ecx, dword ptr [r8 + 0x14]
0x00000001407948b4: mov      dword ptr [rbp + 0xcd8], ecx
0x00000001407948ba: mov      rcx, qword ptr [r8 + 0xc]
0x00000001407948be: mov      qword ptr [rbp + 0xcd0], rcx
0x00000001407948c5: mov      rcx, qword ptr [r8 + 0x18]
0x00000001407948c9: mov      qword ptr [rbp + 0xdb8], rcx
0x00000001407948d0: mov      rcx, qword ptr [r8 + 0x20]
0x00000001407948d4: mov      qword ptr [rbp + 0xc68], rcx
0x00000001407948db: mov      rcx, qword ptr [r8 + 0x28]
0x00000001407948df: mov      qword ptr [rbp + 0xc20], rcx
0x00000001407948e6: mov      rcx, qword ptr [r15]
0x00000001407948e9: movabs   rdx, 0x7fffffffffffffff
0x00000001407948f3: cmp      rcx, rdx
0x00000001407948f6: jae      0x14079fafe
0x00000001407948fc: mov      rbx, qword ptr [r8 + 0x30]
0x0000000140794900: mov      rdi, qword ptr [r8 + 0x38]
0x0000000140794904: mov      r14, qword ptr [r8 + 0x40]
0x0000000140794908: lea      rdx, [rcx + 1]
0x000000014079490c: mov      qword ptr [r15], rdx
0x000000014079490f: mov      rdx, qword ptr [r15 + 8]
0x0000000140794913: test     rdx, rdx
0x0000000140794916: je       0x14079503b
0x000000014079491c: mov      r8, qword ptr [r15 + 0x10]
0x0000000140794920: movzx    r10d, word ptr [rdx + 0x3fe]
0x0000000140794928: mov      r11d, r10d
0x000000014079492b: shl      r11d, 2
0x000000014079492f: mov      r9, 0xffffffffffffffff
0x0000000140794936: test     r11, r11
0x0000000140794939: je       0x140794966
0x000000014079493b: cmp      eax, dword ptr [rdx + r9*4 + 0x3d4]
0x0000000140794943: seta     sil
0x0000000140794947: sbb      sil, 0
0x000000014079494b: inc      r9
0x000000014079494e: add      r11, -4
0x0000000140794952: cmp      sil, 1
0x0000000140794956: je       0x140794936
0x0000000140794958: movzx    r10d, sil
0x000000014079495c: test     r10d, r10d
0x000000014079495f: jne      0x140794969
0x0000000140794961: jmp      0x140794c1b
0x0000000140794966: mov      r9, r10
0x0000000140794969: sub      r8, 1
0x000000014079496d: jb       0x14079503b
0x0000000140794973: mov      rdx, qword ptr [rdx + r9*8 + 0x400]
0x000000014079497b: jmp      0x140794920
0x000000014079497d: mov      r8, qword ptr [rbp + 0xc50]
0x0000000140794984: mov      rdx, qword ptr [r8 + 0x18]
0x0000000140794988: mov      rdi, qword ptr [r8 + 0x20]
0x000000014079498c: mov      r12, qword ptr [r8 + 8]
0x0000000140794990: mov      r14, qword ptr [r8 + 0x10]
0x0000000140794994: mov      rax, qword ptr [r15]
0x0000000140794997: movabs   rcx, 0x7fffffffffffffff
0x00000001407949a1: cmp      rax, rcx
0x00000001407949a4: mov      qword ptr [rbp + 0xd48], rdi
0x00000001407949ab: mov      qword ptr [rbp + 0xdb8], rdx
0x00000001407949b2: jae      0x14079fbcc
0x00000001407949b8: mov      esi, dword ptr [r8 + 0x28]
0x00000001407949bc: lea      rcx, [rax + 1]
0x00000001407949c0: mov      qword ptr [r15], rcx
0x00000001407949c3: mov      rcx, qword ptr [r15 + 8]
0x00000001407949c7: test     rcx, rcx
0x00000001407949ca: je       0x140795102
0x00000001407949d0: mov      rbx, qword ptr [r15 + 0x10]
0x00000001407949d4: movzx    r9d, word ptr [rcx + 0x3fe]
0x00000001407949dc: mov      r10d, r9d
0x00000001407949df: shl      r10d, 2
0x00000001407949e3: mov      r8, 0xffffffffffffffff
0x00000001407949ea: test     r10, r10
0x00000001407949ed: je       0x140794a1a
0x00000001407949ef: cmp      esi, dword ptr [rcx + r8*4 + 0x3d4]
0x00000001407949f7: seta     r11b
0x00000001407949fb: sbb      r11b, 0
0x00000001407949ff: inc      r8
0x0000000140794a02: add      r10, -4
0x0000000140794a06: cmp      r11b, 1
0x0000000140794a0a: je       0x1407949ea
0x0000000140794a0c: movzx    r9d, r11b
0x0000000140794a10: test     r9d, r9d
0x0000000140794a13: jne      0x140794a1d
0x0000000140794a15: jmp      0x140794e94
0x0000000140794a1a: mov      r8, r9
0x0000000140794a1d: sub      rbx, 1
0x0000000140794a21: jb       0x140795102
0x0000000140794a27: mov      rcx, qword ptr [rcx + r8*8 + 0x400]
0x0000000140794a2f: jmp      0x1407949d4
0x0000000140794a31: mov      rdx, qword ptr [rbp + 0xc50]
0x0000000140794a38: mov      r9, qword ptr [rdx + 8]
0x0000000140794a3c: mov      r14, qword ptr [rdx + 0x10]
0x0000000140794a40: mov      rax, r9
0x0000000140794a43: sub      rax, 3
0x0000000140794a47: mov      ecx, 2
0x0000000140794a4c: cmovae   rcx, rax
0x0000000140794a50: mov      r8, qword ptr [rdx + 0x18]
0x0000000140794a54: lea      rax, [rip + 0x4168dd]
0x0000000140794a5b: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140794a5f: add      rcx, rax
0x0000000140794a62: mov      qword ptr [rbp + 0xdc0], r8
0x0000000140794a69: jmp      rcx
0x0000000140794a6b: lea      rsi, [rbp + 0xa00]
0x0000000140794a72: mov      rcx, rsi
0x0000000140794a75: call     0x140793821
0x0000000140794a7a: mov      rdi, qword ptr [rsi]
0x0000000140794a7d: cmp      rdi, 1
0x0000000140794a81: jne      0x140795e28
0x0000000140794a87: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140794a8e: mov      rdx, qword ptr [rip + 0x62cd1b]
0x0000000140794a95: lea      rax, [rip + 0x3f94dc]
0x0000000140794a9c: cmp      rdx, rax
0x0000000140794a9f: mov      rbx, qword ptr [rbp + 0xdc0]
0x0000000140794aa6: jne      0x14079ff66
0x0000000140794aac: test     rcx, rcx
0x0000000140794aaf: je       0x140794abe
0x0000000140794ab1: mov      rax, qword ptr [rcx]
0x0000000140794ab4: mov      rax, qword ptr [rax + 0x10]
0x0000000140794ab8: call     qword ptr [rip + 0x13d3da]
0x0000000140794abe: mov      eax, 3
0x0000000140794ac3: jmp      0x140795e46
0x0000000140794ac8: mov      rax, qword ptr [rbp + 0xc50]
0x0000000140794acf: mov      esi, dword ptr [rax + 0x28]
0x0000000140794ad2: mov      rdx, qword ptr [rax + 0x18]
0x0000000140794ad6: mov      r8, qword ptr [rax + 0x20]
0x0000000140794ada: mov      rcx, qword ptr [rax + 8]
0x0000000140794ade: mov      qword ptr [rbp + 0xdb8], rcx
0x0000000140794ae5: mov      rax, qword ptr [rax + 0x10]
0x0000000140794ae9: mov      qword ptr [rbp + 0xd48], rax
0x0000000140794af0: mov      qword ptr [rbp + 0xd50], r8
0x0000000140794af7: mov      rax, qword ptr [r8 + 0x18]
0x0000000140794afb: lea      rcx, [rbp + 0x328]
0x0000000140794b02: mov      qword ptr [rbp + 0xd78], rdx
0x0000000140794b09: mov      r8, rbx
0x0000000140794b0c: call     qword ptr [rip + 0x13d386]
0x0000000140794b12: nop      
0x0000000140794b13: mov      rax, qword ptr [rbp + 0xd50]
0x0000000140794b1a: cmp      qword ptr [rax + 8], 0
0x0000000140794b1f: je       0x140794b31
0x0000000140794b21: mov      rdx, qword ptr [rax + 0x10]
0x0000000140794b25: mov      rcx, qword ptr [rbp + 0xd78]
0x0000000140794b2c: call     0x140005378
0x0000000140794b31: cmp      qword ptr [rbp + 0x328], -1
0x0000000140794b39: je       0x14079510d
0x0000000140794b3f: mov      rax, qword ptr [r15]
0x0000000140794b42: mov      qword ptr [rbp + 0xd50], rax
0x0000000140794b49: test     rax, rax
0x0000000140794b4c: jne      0x14079fc24
0x0000000140794b52: mov      qword ptr [r15], 0xffffffffffffffff
0x0000000140794b59: mov      qword ptr [rbp + 0xdc0], r15
0x0000000140794b60: lea      rdx, [r15 + 8]
0x0000000140794b64: lea      rcx, [rbp + 0xa00]
0x0000000140794b6b: lea      r9, [rbp + 0x328]
0x0000000140794b72: mov      r8d, esi
0x0000000140794b75: call     0x1407bc1c6
0x0000000140794b7a: nop      
0x0000000140794b7b: cmp      qword ptr [rbp + 0xa00], -1
0x0000000140794b83: je       0x140794b92
0x0000000140794b85: lea      rcx, [rbp + 0xa00]
0x0000000140794b8c: call     0x1407bcd50
0x0000000140794b91: nop      
0x0000000140794b92: mov      rax, qword ptr [rbp + 0xdc0]
0x0000000140794b99: inc      qword ptr [rax]
0x0000000140794b9c: lea      r9, [rbp + 0xa00]
0x0000000140794ba3: mov      qword ptr [r9], 0xffffffffffffffff
0x0000000140794baa: lea      rcx, [rbp + 0x800]
0x0000000140794bb1: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140794bb8: mov      r8, qword ptr [rbp + 0xd48]
0x0000000140794bbf: call     0x1407ab59d
0x0000000140794bc4: nop      
0x0000000140794bc5: cmp      dword ptr [rbp + 0x800], -2
0x0000000140794bcc: je       0x14079513c
0x0000000140794bd2: mov      rax, qword ptr [rbp + 0x810]
0x0000000140794bd9: lea      r8, [rbp + 0xa00]
0x0000000140794be0: mov      qword ptr [r8 + 0x10], rax
0x0000000140794be4: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x0000000140794bec: movapd   xmmword ptr [r8], xmm0
0x0000000140794bf1: lea      rax, [rip + 0x3e2bf0]
0x0000000140794bf8: mov      qword ptr [rsp + 0x20], rax
0x0000000140794bfd: lea      rcx, [rip + 0x3fd794]
0x0000000140794c04: lea      r9, [rip + 0x3e4095]
0x0000000140794c0b: mov      edx, 0x2b
0x0000000140794c10: call     0x1408ae9c0
0x0000000140794c15: nop      
0x0000000140794c16: jmp      0x1407a0ef1
0x0000000140794c1b: mov      qword ptr [rbp + 0xdc0], r15
0x0000000140794c22: imul     rax, r9, 0x58
0x0000000140794c26: mov      rcx, qword ptr [rdx + rax + 0x40]
0x0000000140794c2b: lock inc qword ptr [rcx]
0x0000000140794c2f: jle      0x1407a0ef1
0x0000000140794c35: mov      qword ptr [rbp + 0xd50], rcx
0x0000000140794c3c: lea      r15, [rdx + rax]
0x0000000140794c40: add      r15, 8
0x0000000140794c44: mov      rax, qword ptr [r15 + 0x40]
0x0000000140794c48: test     rax, rax
0x0000000140794c4b: je       0x140794c57
0x0000000140794c4d: lock inc qword ptr [rax]
0x0000000140794c51: jle      0x1407a0ef1
0x0000000140794c57: mov      qword ptr [rbp + 0xc60], rax
0x0000000140794c5e: mov      rdx, qword ptr [r15 + 0x20]
0x0000000140794c62: mov      r8, qword ptr [r15 + 0x28]
0x0000000140794c66: lea      rsi, [rbp + 0xa00]
0x0000000140794c6d: mov      rcx, rsi
0x0000000140794c70: call     0x1407aa7dc
0x0000000140794c75: nop      
0x0000000140794c76: mov      al, byte ptr [r15 + 0x56]
0x0000000140794c7a: mov      rdx, qword ptr [r15 + 0x30]
0x0000000140794c7e: lock inc qword ptr [rdx]
0x0000000140794c82: jle      0x1407a0ef1
0x0000000140794c88: test     al, al
0x0000000140794c8a: mov      rcx, qword ptr [rbp + 0xa10]
0x0000000140794c91: mov      qword ptr [rbp + 0x7a0], rcx
0x0000000140794c98: movupd   xmm0, xmmword ptr [rbp + 0xa00]
0x0000000140794ca0: movapd   xmmword ptr [rbp + 0x790], xmm0
0x0000000140794ca8: mov      qword ptr [rbp + 0xc58], rdx
0x0000000140794caf: mov      qword ptr [rbp + 0x7a8], rdx
0x0000000140794cb6: mov      r10, qword ptr [rbp + 0xc60]
0x0000000140794cbd: mov      qword ptr [rbp + 0x7b0], r10
0x0000000140794cc4: setne    byte ptr [rbp + 0x7b8]
0x0000000140794ccb: mov      rcx, qword ptr [rbp + 0xd50]
0x0000000140794cd2: mov      qword ptr [rbp + 0x7c0], rcx
0x0000000140794cd9: mov      rcx, qword ptr [rbp + 0x790]
0x0000000140794ce0: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140794ce7: dec      qword ptr [rdx]
0x0000000140794cea: mov      dl, 1
0x0000000140794cec: mov      dword ptr [rbp + 0xdc0], edx
0x0000000140794cf2: cmp      rcx, -1
0x0000000140794cf6: je       0x140795046
0x0000000140794cfc: test     r10, r10
0x0000000140794cff: je       0x140795928
0x0000000140794d05: mov      rcx, qword ptr [rbp + 0x7a0]
0x0000000140794d0c: mov      qword ptr [rbp + 0x9b0], rcx
0x0000000140794d13: movapd   xmm0, xmmword ptr [rbp + 0x790]
0x0000000140794d1b: movapd   xmmword ptr [rbp + 0x9a0], xmm0
0x0000000140794d23: mov      ecx, dword ptr [rbp + 0xd48]
0x0000000140794d29: sub      ecx, 3
0x0000000140794d2c: mov      edx, 0x32
0x0000000140794d31: cmovae   edx, ecx
0x0000000140794d34: mov      r8b, 1
0x0000000140794d37: lea      rcx, [rip + 0x41676e]
0x0000000140794d3e: movsxd   rdx, dword ptr [rcx + rdx*4]
0x0000000140794d42: add      rdx, rcx
0x0000000140794d45: jmp      rdx
0x0000000140794d47: mov      rdi, qword ptr [rbp + 0xcd4]
0x0000000140794d4e: mov      rax, qword ptr [rbp + 0xc58]
0x0000000140794d55: lea      rdx, [rax + 0x10]
0x0000000140794d59: mov      rcx, rsi
0x0000000140794d5c: call     0x1406448b0
0x0000000140794d61: mov      rcx, qword ptr [rsi]
0x0000000140794d64: mov      qword ptr [rbp + 0xd68], rcx
0x0000000140794d6b: cmp      rcx, 1
0x0000000140794d6f: mov      qword ptr [rbp + 0xd70], rdi
0x0000000140794d76: je       0x1407a05b9
0x0000000140794d7c: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140794d83: mov      al, byte ptr [rbp + 0xa10]
0x0000000140794d89: mov      byte ptr [rbp + 0xdc0], al
0x0000000140794d8f: mov      qword ptr [rbp + 0xd78], rcx
0x0000000140794d96: add      rcx, 8
0x0000000140794d9a: mov      rdx, qword ptr [rbp + 0xc68]
0x0000000140794da1: mov      r8, rdi
0x0000000140794da4: mov      r9, qword ptr [rbp + 0xdb8]
0x0000000140794dab: call     0x1407aa944
0x0000000140794db0: nop      
0x0000000140794db1: test     rax, rax
0x0000000140794db4: je       0x140794dbf
0x0000000140794db6: mov      rcx, rax
0x0000000140794db9: call     0x14003668a
0x0000000140794dbe: nop      
0x0000000140794dbf: mov      rcx, qword ptr [rbp + 0xd78]
0x0000000140794dc6: mov      dl, byte ptr [rbp + 0xdc0]
0x0000000140794dcc: call     0x140507672
0x0000000140794dd1: mov      dword ptr [rbp + 0xdb0], 0
0x0000000140794ddb: mov      al, 1
0x0000000140794ddd: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140794de3: mov      r9b, 1
0x0000000140794de6: mov      r10b, 1
0x0000000140794de9: mov      r11b, 1
0x0000000140794dec: mov      cl, 1
0x0000000140794dee: mov      sil, 1
0x0000000140794df1: mov      dil, 1
0x0000000140794df4: mov      bl, 1
0x0000000140794df6: mov      r14b, 1
0x0000000140794df9: mov      r15b, 1
0x0000000140794dfc: mov      r12b, 1
0x0000000140794dff: mov      al, 1
0x0000000140794e01: mov      dword ptr [rbp + 0xd78], eax
0x0000000140794e07: mov      al, 1
0x0000000140794e09: mov      dword ptr [rbp + 0xd70], eax
0x0000000140794e0f: mov      al, 1
0x0000000140794e11: mov      dword ptr [rbp + 0xd68], eax
0x0000000140794e17: mov      al, 1
0x0000000140794e19: mov      dword ptr [rbp + 0xd58], eax
0x0000000140794e1f: mov      al, 1
0x0000000140794e21: mov      dword ptr [rbp + 0xd60], eax
0x0000000140794e27: mov      al, 1
0x0000000140794e29: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140794e2f: mov      al, 1
0x0000000140794e31: mov      dword ptr [rbp + 0xd80], eax
0x0000000140794e37: mov      al, 1
0x0000000140794e39: mov      dword ptr [rbp + 0xd84], eax
0x0000000140794e3f: mov      al, 1
0x0000000140794e41: mov      dword ptr [rbp + 0xd88], eax
0x0000000140794e47: mov      al, 1
0x0000000140794e49: mov      dword ptr [rbp + 0xd8c], eax
0x0000000140794e4f: mov      al, 1
0x0000000140794e51: mov      dword ptr [rbp + 0xd90], eax
0x0000000140794e57: mov      al, 1
0x0000000140794e59: mov      dword ptr [rbp + 0xd94], eax
0x0000000140794e5f: mov      al, 1
0x0000000140794e61: mov      dword ptr [rbp + 0xd98], eax
0x0000000140794e67: mov      al, 1
0x0000000140794e69: mov      dword ptr [rbp + 0xd9c], eax
0x0000000140794e6f: mov      al, 1
0x0000000140794e71: mov      dword ptr [rbp + 0xda0], eax
0x0000000140794e77: mov      al, 1
0x0000000140794e79: mov      dword ptr [rbp + 0xda4], eax
0x0000000140794e7f: mov      al, 1
0x0000000140794e81: mov      dword ptr [rbp + 0xda8], eax
0x0000000140794e87: mov      al, 1
0x0000000140794e89: mov      dword ptr [rbp + 0xdac], eax
0x0000000140794e8f: jmp      0x140798311
0x0000000140794e94: imul     rax, r8, 0x58
0x0000000140794e98: add      rax, rcx
0x0000000140794e9b: add      rax, 8
0x0000000140794e9f: mov      rcx, qword ptr [rax + 0x40]
0x0000000140794ea3: test     rcx, rcx
0x0000000140794ea6: je       0x14079546b
0x0000000140794eac: lock inc qword ptr [rcx]
0x0000000140794eb0: jle      0x1407a0ef1
0x0000000140794eb6: mov      r9, qword ptr [rax + 0x38]
0x0000000140794eba: lock inc qword ptr [r9]
0x0000000140794ebe: jle      0x1407a0ef1
0x0000000140794ec4: mov      qword ptr [rbp + 0xd78], r12
0x0000000140794ecb: mov      qword ptr [rbp + 0xd50], r14
0x0000000140794ed2: dec      qword ptr [r15]
0x0000000140794ed5: mov      qword ptr [rbp + 0xd70], rcx
0x0000000140794edc: lea      r8, [rcx + 0x10]
0x0000000140794ee0: mov      rax, qword ptr [rdi + 0x18]
0x0000000140794ee4: lea      rcx, [rbp + 0x530]
0x0000000140794eeb: call     qword ptr [rip + 0x13cfa7]
0x0000000140794ef1: nop      
0x0000000140794ef2: mov      rax, qword ptr [rbp + 0xd48]
0x0000000140794ef9: cmp      qword ptr [rax + 8], 0
0x0000000140794efe: je       0x140794f10
0x0000000140794f00: mov      rdx, qword ptr [rax + 0x10]
0x0000000140794f04: mov      rcx, qword ptr [rbp + 0xdb8]
0x0000000140794f0b: call     0x140005378
0x0000000140794f10: cmp      qword ptr [rbp + 0x530], -1
0x0000000140794f18: mov      r8, qword ptr [rbp + 0xd50]
0x0000000140794f1f: mov      rdx, qword ptr [rbp + 0xd78]
0x0000000140794f26: je       0x1407958c0
0x0000000140794f2c: cmp      qword ptr [r15], 0
0x0000000140794f30: jne      0x14079fe13
0x0000000140794f36: mov      qword ptr [r15], 0xffffffffffffffff
0x0000000140794f3d: mov      rdi, qword ptr [r15 + 8]
0x0000000140794f41: mov      r12b, 1
0x0000000140794f44: test     rdi, rdi
0x0000000140794f47: je       0x140795d2f
0x0000000140794f4d: mov      rcx, qword ptr [r15 + 0x10]
0x0000000140794f51: xor      eax, eax
0x0000000140794f53: movzx    r11d, word ptr [rdi + 0x3fe]
0x0000000140794f5b: mov      r9d, r11d
0x0000000140794f5e: shl      r9d, 2
0x0000000140794f62: mov      r14, 0xffffffffffffffff
0x0000000140794f69: test     r9, r9
0x0000000140794f6c: je       0x140794f99
0x0000000140794f6e: cmp      esi, dword ptr [rdi + r14*4 + 0x3d4]
0x0000000140794f76: seta     r10b
0x0000000140794f7a: sbb      r10b, 0
0x0000000140794f7e: inc      r14
0x0000000140794f81: add      r9, -4
0x0000000140794f85: cmp      r10b, 1
0x0000000140794f89: je       0x140794f69
0x0000000140794f8b: movzx    r9d, r10b
0x0000000140794f8f: test     r9d, r9d
0x0000000140794f92: jne      0x140794f9c
0x0000000140794f94: jmp      0x140795963
0x0000000140794f99: mov      r14, r11
0x0000000140794f9c: sub      rcx, 1
0x0000000140794fa0: jb       0x140795d31
0x0000000140794fa6: mov      rdi, qword ptr [rdi + r14*8 + 0x400]
0x0000000140794fae: jmp      0x140794f53
0x0000000140794fb0: mov      rcx, qword ptr [r15]
0x0000000140794fb3: movabs   rax, 0x7fffffffffffffff
0x0000000140794fbd: cmp      rcx, rax
0x0000000140794fc0: jae      0x14079fca8
0x0000000140794fc6: lea      rax, [rcx + 1]
0x0000000140794fca: mov      qword ptr [r15], rax
0x0000000140794fcd: mov      rax, qword ptr [r15 + 8]
0x0000000140794fd1: test     rax, rax
0x0000000140794fd4: je       0x140795493
0x0000000140794fda: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140794fde: movzx    r9d, word ptr [rax + 0x3fe]
0x0000000140794fe6: mov      r10d, r9d
0x0000000140794fe9: shl      r10d, 2
0x0000000140794fed: mov      r8, 0xffffffffffffffff
0x0000000140794ff4: test     r10, r10
0x0000000140794ff7: je       0x140795024
0x0000000140794ff9: cmp      ebx, dword ptr [rax + r8*4 + 0x3d4]
0x0000000140795001: seta     r11b
0x0000000140795005: sbb      r11b, 0
0x0000000140795009: inc      r8
0x000000014079500c: add      r10, -4
0x0000000140795010: cmp      r11b, 1
0x0000000140795014: je       0x140794ff4
0x0000000140795016: movzx    r9d, r11b
0x000000014079501a: test     r9d, r9d
0x000000014079501d: jne      0x140795027
0x000000014079501f: jmp      0x1407953fc
0x0000000140795024: mov      r8, r9
0x0000000140795027: sub      rdx, 1
0x000000014079502b: jb       0x140795493
0x0000000140795031: mov      rax, qword ptr [rax + r8*8 + 0x400]
0x0000000140795039: jmp      0x140794fde
0x000000014079503b: mov      qword ptr [r15], rcx
0x000000014079503e: mov      al, 1
0x0000000140795040: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140795046: xor      edx, edx
0x0000000140795048: mov      r15b, 1
0x000000014079504b: xor      r12d, r12d
0x000000014079504e: mov      r13b, 1
0x0000000140795051: mov      bl, 1
0x0000000140795053: mov      dil, 1
0x0000000140795056: mov      r14b, 1
0x0000000140795059: mov      r9b, 1
0x000000014079505c: mov      r10b, 1
0x000000014079505f: mov      r11b, 1
0x0000000140795062: mov      sil, 1
0x0000000140795065: mov      al, 1
0x0000000140795067: mov      dword ptr [rbp + 0xd78], eax
0x000000014079506d: mov      al, 1
0x000000014079506f: mov      dword ptr [rbp + 0xd70], eax
0x0000000140795075: mov      al, 1
0x0000000140795077: mov      dword ptr [rbp + 0xd68], eax
0x000000014079507d: mov      al, 1
0x000000014079507f: mov      dword ptr [rbp + 0xd58], eax
0x0000000140795085: mov      al, 1
0x0000000140795087: mov      dword ptr [rbp + 0xd60], eax
0x000000014079508d: mov      al, 1
0x000000014079508f: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140795095: mov      al, 1
0x0000000140795097: mov      dword ptr [rbp + 0xd80], eax
0x000000014079509d: mov      al, 1
0x000000014079509f: mov      dword ptr [rbp + 0xd84], eax
0x00000001407950a5: mov      al, 1
0x00000001407950a7: mov      dword ptr [rbp + 0xd88], eax
0x00000001407950ad: mov      al, 1
0x00000001407950af: mov      dword ptr [rbp + 0xd8c], eax
0x00000001407950b5: mov      al, 1
0x00000001407950b7: mov      dword ptr [rbp + 0xd90], eax
0x00000001407950bd: mov      al, 1
0x00000001407950bf: mov      dword ptr [rbp + 0xd94], eax
0x00000001407950c5: mov      al, 1
0x00000001407950c7: mov      dword ptr [rbp + 0xd98], eax
0x00000001407950cd: mov      al, 1
0x00000001407950cf: mov      dword ptr [rbp + 0xd9c], eax
0x00000001407950d5: mov      al, 1
0x00000001407950d7: mov      dword ptr [rbp + 0xda0], eax
0x00000001407950dd: mov      al, 1
0x00000001407950df: mov      dword ptr [rbp + 0xda4], eax
0x00000001407950e5: mov      al, 1
0x00000001407950e7: mov      dword ptr [rbp + 0xda8], eax
0x00000001407950ed: mov      al, 1
0x00000001407950ef: mov      dword ptr [rbp + 0xdac], eax
0x00000001407950f5: mov      al, 1
0x00000001407950f7: mov      dword ptr [rbp + 0xdb0], eax
0x00000001407950fd: jmp      0x14079e1bd
0x0000000140795102: mov      qword ptr [r15], rax
0x0000000140795105: mov      sil, 1
0x0000000140795108: jmp      0x140795d9f
0x000000014079510d: lea      r9, [rbp + 0x330]
0x0000000140795114: lea      rcx, [rbp + 0x800]
0x000000014079511b: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140795122: mov      r8, qword ptr [rbp + 0xd48]
0x0000000140795129: call     0x1407ab59d
0x000000014079512e: nop      
0x000000014079512f: cmp      dword ptr [rbp + 0x800], -2
0x0000000140795136: jne      0x14079fd9c
0x000000014079513c: mov      rcx, qword ptr [rbp + 0xdb8]
0x0000000140795143: mov      rdx, qword ptr [rbp + 0xd48]
0x000000014079514a: call     0x1407bba49
0x000000014079514f: nop      
0x0000000140795150: jmp      0x1407a00d9
0x0000000140795155: mov      r15, qword ptr [rbp + 0xa08]
0x000000014079515c: mov      rbx, qword ptr [rbp + 0xa10]
0x0000000140795163: movupd   xmm0, xmmword ptr [rbp + 0xa18]
0x000000014079516b: movupd   xmmword ptr [rbp + 0x7a8], xmm0
0x0000000140795173: mov      rcx, rbx
0x0000000140795176: xor      edx, edx
0x0000000140795178: xor      r8d, r8d
0x000000014079517b: mov      r9d, 2
0x0000000140795181: call     qword ptr [rip + 0x13c911]
0x0000000140795187: mov      qword ptr [rbp + 0x798], r15
0x000000014079518e: mov      qword ptr [rbp + 0x7a0], rbx
0x0000000140795195: mov      qword ptr [rbp + 0x790], 0
0x00000001407951a0: mov      rax, qword ptr [rbp + 0x798]
0x00000001407951a7: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001407951ae: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001407951b5: mov      r8, qword ptr [rbp + 0x7b0]
0x00000001407951bc: mov      qword ptr [rbp + 0x9a0], rax
0x00000001407951c3: mov      qword ptr [rbp + 0x9a8], rcx
0x00000001407951ca: mov      qword ptr [rbp + 0x9b0], rdx
0x00000001407951d1: mov      qword ptr [rbp + 0x9b8], r8
0x00000001407951d8: mov      rdx, qword ptr [rbp + 0x9a8]
0x00000001407951df: mov      al, 1
0x00000001407951e1: mov      byte ptr [rbp + 0xd15], al
0x00000001407951e7: mov      byte ptr [rbp + 0xd14], al
0x00000001407951ed: mov      rcx, r14
0x00000001407951f0: mov      r14d, dword ptr [rbp + 0xd68]
0x00000001407951f7: mov      r8d, r14d
0x00000001407951fa: call     0x1407ebf69
0x00000001407951ff: nop      
0x0000000140795200: lea      rax, [rbp + 0x798]
0x0000000140795207: movupd   xmm0, xmmword ptr [rax]
0x000000014079520b: movupd   xmm1, xmmword ptr [rax + 0x10]
0x0000000140795210: movupd   xmmword ptr [rbp + 0xa20], xmm1
0x0000000140795218: movupd   xmmword ptr [rbp + 0xa10], xmm0
0x0000000140795220: mov      eax, 1
0x0000000140795225: mov      qword ptr [rbp + 0xa00], rax
0x000000014079522c: mov      qword ptr [rbp + 0xa08], rax
0x0000000140795233: mov      edx, 0x30
0x0000000140795238: xor      ecx, ecx
0x000000014079523a: call     0x1407667d0
0x000000014079523f: test     rax, rax
0x0000000140795242: mov      rbx, qword ptr [rbp + 0xdc0]
0x0000000140795249: je       0x14079fbf3
0x000000014079524f: shl      rsi, 0x20
0x0000000140795253: or       rdi, rsi
0x0000000140795256: movupd   xmm0, xmmword ptr [rbp + 0xa00]
0x000000014079525e: movupd   xmm1, xmmword ptr [rbp + 0xa10]
0x0000000140795266: movupd   xmm2, xmmword ptr [rbp + 0xa20]
0x000000014079526e: movupd   xmmword ptr [rax + 0x20], xmm2
0x0000000140795273: movupd   xmmword ptr [rax + 0x10], xmm1
0x0000000140795278: movupd   xmmword ptr [rax], xmm0
0x000000014079527c: cmp      r13b, 1
0x0000000140795280: mov      qword ptr [rbp + 0xd48], rax
0x0000000140795287: jne      0x1407952d7
0x0000000140795289: lock inc qword ptr [rax]
0x000000014079528d: jle      0x1407a0ef1
0x0000000140795293: lock inc qword ptr [rax]
0x0000000140795297: jle      0x1407a0ef1
0x000000014079529d: lea      rcx, [rbp + 0xa00]
0x00000001407952a4: mov      rdx, rax
0x00000001407952a7: call     0x1407be484
0x00000001407952ac: nop      
0x00000001407952ad: cmp      dword ptr [rbp + 0xa00], -1
0x00000001407952b4: je       0x1407959d9
0x00000001407952ba: lea      rcx, [rbp + 0xa00]
0x00000001407952c1: call     0x1407be7f8
0x00000001407952c6: nop      
0x00000001407952c7: mov      qword ptr [rbp + 0xd60], 0
0x00000001407952d2: jmp      0x1407959fb
0x00000001407952d7: mov      qword ptr [rbp + 0xd60], 0
0x00000001407952e2: jmp      0x140795a15
0x00000001407952e7: imul     rdx, rdx, 0x58
0x00000001407952eb: mov      rcx, qword ptr [rax + rdx + 0x30]
0x00000001407952f0: test     rcx, rcx
0x00000001407952f3: je       0x140795325
0x00000001407952f5: add      rdx, rax
0x00000001407952f8: add      rdx, 0x20
0x00000001407952fc: mov      rax, qword ptr [rdx + 8]
0x0000000140795300: shl      rcx, 5
0x0000000140795304: lea      rcx, [rcx + rcx*2]
0x0000000140795308: xor      r8d, r8d
0x000000014079530b: xor      r9d, r9d
0x000000014079530e: cmp      dword ptr [rax + r9 + 0x58], edi
0x0000000140795313: je       0x140795c02
0x0000000140795319: inc      r8
0x000000014079531c: add      r9, 0x60
0x0000000140795320: cmp      rcx, r9
0x0000000140795323: jne      0x14079530e
0x0000000140795325: mov      qword ptr [rbp + 0x9a0], 0xffffffffffffffff
0x0000000140795330: mov      qword ptr [r15], 0
0x0000000140795337: lea      r9, [rbp + 0x800]
0x000000014079533e: mov      qword ptr [r9], 3
0x0000000140795345: mov      byte ptr [rbp + 0xd38], 1
0x000000014079534c: lea      rcx, [rbp + 0x790]
0x0000000140795353: mov      rdx, rsi
0x0000000140795356: mov      r8, r11
0x0000000140795359: call     0x1407ab59d
0x000000014079535e: nop      
0x000000014079535f: cmp      dword ptr [rbp + 0x790], -2
0x0000000140795366: jne      0x14079fd0a
0x000000014079536c: mov      rdx, qword ptr [rbp + 0xd48]
0x0000000140795373: mov      rcx, qword ptr [rbp + 0xdb8]
0x000000014079537a: mov      al, 1
0x000000014079537c: mov      byte ptr [rbp + 0xd47], al
0x0000000140795382: mov      byte ptr [rbp + 0xd46], al
0x0000000140795388: mov      byte ptr [rbp + 0xd45], al
0x000000014079538e: mov      byte ptr [rbp + 0xd44], al
0x0000000140795394: mov      byte ptr [rbp + 0xd43], al
0x000000014079539a: mov      byte ptr [rbp + 0xd42], al
0x00000001407953a0: mov      byte ptr [rbp + 0xd41], al
0x00000001407953a6: mov      byte ptr [rbp + 0xd40], al
0x00000001407953ac: mov      byte ptr [rbp + 0xd3f], al
0x00000001407953b2: mov      byte ptr [rbp + 0xd3e], al
0x00000001407953b8: mov      byte ptr [rbp + 0xd3d], al
0x00000001407953be: mov      byte ptr [rbp + 0xd3c], al
0x00000001407953c4: mov      byte ptr [rbp + 0xd3b], al
0x00000001407953ca: call     0x1407bba49
0x00000001407953cf: nop      
0x00000001407953d0: movzx    eax, byte ptr [rbp + 0xa00]
0x00000001407953d7: cmp      eax, 0x1c
0x00000001407953da: ja       0x1407953ea
0x00000001407953dc: mov      ecx, 0x1f08027f
0x00000001407953e1: bt       ecx, eax
0x00000001407953e4: jb       0x1407a00d9
0x00000001407953ea: lea      rcx, [rbp + 0xa00]
0x00000001407953f1: call     0x1407b736a
0x00000001407953f6: nop      
0x00000001407953f7: jmp      0x1407a00d9
0x00000001407953fc: mov      qword ptr [rbp + 0xdc0], r15
0x0000000140795403: imul     rcx, r8, 0x58
0x0000000140795407: mov      rdx, qword ptr [rax + rcx + 0x48]
0x000000014079540c: test     rdx, rdx
0x000000014079540f: je       0x14079541b
0x0000000140795411: lock inc qword ptr [rdx]
0x0000000140795415: jle      0x1407a0ef1
0x000000014079541b: add      rcx, rax
0x000000014079541e: add      rcx, 8
0x0000000140795422: mov      rax, qword ptr [rcx + 0x20]
0x0000000140795426: mov      rcx, qword ptr [rcx + 0x28]
0x000000014079542a: add      rax, -0x60
0x000000014079542e: shl      rcx, 5
0x0000000140795432: lea      rcx, [rcx + rcx*2]
0x0000000140795436: mov      qword ptr [rbp + 0xd48], rdx
0x000000014079543d: test     rcx, rcx
0x0000000140795440: je       0x140795687
0x0000000140795446: lea      rdx, [rax + 0x60]
0x000000014079544a: add      rcx, -0x60
0x000000014079544e: cmp      dword ptr [rax + 0xb8], edi
0x0000000140795454: mov      rax, rdx
0x0000000140795457: jne      0x14079543d
0x0000000140795459: lea      rcx, [rbp + 0x800]
0x0000000140795460: call     0x1407b782c
0x0000000140795465: nop      
0x0000000140795466: jmp      0x140795692
0x000000014079546b: mov      rcx, qword ptr [rax + 0x38]
0x000000014079546f: lock inc qword ptr [rcx]
0x0000000140795473: jle      0x1407a0ef1
0x0000000140795479: dec      qword ptr [r15]
0x000000014079547c: lock dec qword ptr [rcx]
0x0000000140795480: mov      sil, 1
0x0000000140795483: jne      0x140795d9f
0x0000000140795489: call     0x1407aa774
0x000000014079548e: jmp      0x140795d9f
0x0000000140795493: mov      qword ptr [r15], rcx
0x0000000140795496: mov      r15b, 1
0x0000000140795499: jmp      0x140795892
0x000000014079549e: xor      eax, eax
0x00000001407954a0: test     r14b, r14b
0x00000001407954a3: setne    al
0x00000001407954a6: cmp      r14b, 2
0x00000001407954aa: mov      r14d, 2
0x00000001407954b0: cmovne   r14d, eax
0x00000001407954b4: mov      rdi, qword ptr [rbx]
0x00000001407954b7: lea      rsi, [rdi + 0x10]
0x00000001407954bb: mov      cl, 1
0x00000001407954bd: xor      eax, eax
0x00000001407954bf: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407954c4: jne      0x14079fe7a
0x00000001407954ca: mov      byte ptr [rdi + 0x11], r14b
0x00000001407954ce: xor      ecx, ecx
0x00000001407954d0: mov      al, 1
0x00000001407954d2: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407954d7: jne      0x14079fe88
0x00000001407954dd: mov      rcx, qword ptr [rbx + 8]
0x00000001407954e1: add      rcx, 0x10
0x00000001407954e5: call     0x1407bbf89
0x00000001407954ea: nop      
0x00000001407954eb: jmp      0x1407a00d9
0x00000001407954f0: mov      qword ptr [rbp + 0xdc0], r9
0x00000001407954f7: mov      qword ptr [rbp + 0xd48], r14
0x00000001407954fe: movsd    xmm0, qword ptr [rdx + 0x20]
0x0000000140795503: movq     xmm1, r8
0x0000000140795508: movsd    xmm2, qword ptr [rip + 0x143370]
0x0000000140795510: xor      eax, eax
0x0000000140795512: ucomisd  xmm1, xmm1
0x0000000140795516: maxsd    xmm1, xmm2
0x000000014079551a: movsd    xmm3, qword ptr [rip + 0x143366]
0x0000000140795522: minsd    xmm1, xmm3
0x0000000140795526: cvttsd2si ecx, xmm1
0x000000014079552a: cmovp    ecx, eax
0x000000014079552d: ucomisd  xmm0, xmm0
0x0000000140795531: maxsd    xmm0, xmm2
0x0000000140795535: minsd    xmm0, xmm3
0x0000000140795539: cvttsd2si edx, xmm0
0x000000014079553d: cmovp    edx, eax
0x0000000140795540: shl      rdx, 0x20
0x0000000140795544: or       rcx, rdx
0x0000000140795547: xor      edx, edx
0x0000000140795549: call     qword ptr [rip + 0x13c4b1]
0x000000014079554f: lea      rcx, [rax - 1]
0x0000000140795553: cmp      rcx, -3
0x0000000140795557: ja       0x140795dd4
0x000000014079555d: lea      rcx, [rbp + 0xa00]
0x0000000140795564: mov      rdx, rax
0x0000000140795567: call     0x1407ee8fe
0x000000014079556c: nop      
0x000000014079556d: jmp      0x140795ddf
0x0000000140795572: lea      rdi, [rbp + 0xa00]
0x0000000140795579: mov      qword ptr [rdi], 0
0x0000000140795580: xorpd    xmm0, xmm0
0x0000000140795584: movupd   xmmword ptr [rdi + 0x10], xmm0
0x0000000140795589: mov      qword ptr [rdi + 8], 8
0x0000000140795591: lea      r8, [rip - 0x74a8]
0x0000000140795598: xor      esi, esi
0x000000014079559a: xor      ecx, ecx
0x000000014079559c: xor      edx, edx
0x000000014079559e: mov      r9, rdi
0x00000001407955a1: call     qword ptr [rip + 0x13c491]
0x00000001407955a7: mov      r12, qword ptr [rdi]
0x00000001407955aa: mov      rax, qword ptr [rdi + 8]
0x00000001407955ae: mov      qword ptr [rbp + 0xdb8], rax
0x00000001407955b5: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407955b9: mov      rdi, rbx
0x00000001407955bc: shl      rdi, 6
0x00000001407955c0: mov      rax, rbx
0x00000001407955c3: shr      rax, 0x3a
0x00000001407955c7: setne    al
0x00000001407955ca: movabs   rcx, 0x7ffffffffffffff8
0x00000001407955d4: cmp      rdi, rcx
0x00000001407955d7: seta     cl
0x00000001407955da: or       cl, al
0x00000001407955dc: mov      qword ptr [rbp + 0xd48], r14
0x00000001407955e3: mov      qword ptr [rbp + 0xd50], r12
0x00000001407955ea: je       0x140795fa5
0x00000001407955f0: mov      byte ptr [rbp + 0xc81], 1
0x00000001407955f7: mov      rcx, rsi
0x00000001407955fa: mov      rdx, rdi
0x00000001407955fd: call     0x1408ad821
0x0000000140795602: nop      
0x0000000140795603: jmp      0x1407a0ef1
0x0000000140795608: mov      qword ptr [rbp + 0xd48], r14
0x000000014079560f: xor      ecx, ecx
0x0000000140795611: mov      edx, 1
0x0000000140795616: call     qword ptr [rip + 0x13c3e4]
0x000000014079561c: nop      
0x000000014079561d: lea      rcx, [rbp + 0xa00]
0x0000000140795624: mov      rdx, rax
0x0000000140795627: call     0x1407ee8fe
0x000000014079562c: nop      
0x000000014079562d: lea      rcx, [rbp + 0x800]
0x0000000140795634: lea      r9, [rbp + 0xa00]
0x000000014079563b: mov      rdx, qword ptr [rbp + 0xd48]
0x0000000140795642: mov      r8, qword ptr [rbp + 0xdc0]
0x0000000140795649: call     0x1407aec3e
0x000000014079564e: nop      
0x000000014079564f: cmp      qword ptr [rbp + 0x800], -3
0x0000000140795657: jne      0x14079fefe
0x000000014079565d: mov      rcx, qword ptr [rbp + 0xd48]
0x0000000140795664: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079566b: call     0x1407ae856
0x0000000140795670: nop      
0x0000000140795671: jmp      0x1407a00d9
0x0000000140795676: mov      rcx, qword ptr [rbx + 0x10]
0x000000014079567a: mov      edx, r14d
0x000000014079567d: call     0x14078d4a9
0x0000000140795682: jmp      0x1407a00d9
0x0000000140795687: mov      qword ptr [rbp + 0x800], 0xffffffffffffffff
0x0000000140795692: lea      r8, [rbp + 0x798]
0x0000000140795699: lea      rsi, [rbp + 0x800]
0x00000001407956a0: mov      ecx, 0xc
0x00000001407956a5: mov      rdi, r8
0x00000001407956a8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407956ab: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407956b2: mov      qword ptr [r8 - 8], rcx
0x00000001407956b6: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407956bd: mov      rax, qword ptr [rdx]
0x00000001407956c0: mov      r9, qword ptr [r8]
0x00000001407956c3: dec      rax
0x00000001407956c6: mov      qword ptr [rdx], rax
0x00000001407956c9: cmp      r9, -3
0x00000001407956cd: ja       0x1407957f8
0x00000001407956d3: test     rcx, rcx
0x00000001407956d6: je       0x1407957f8
0x00000001407956dc: lea      rdi, [rbp + 0x9a0]
0x00000001407956e3: mov      ecx, 0xc
0x00000001407956e8: mov      rsi, r8
0x00000001407956eb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407956ee: movzx    ecx, byte ptr [rbp + 0xa00]
0x00000001407956f5: mov      r15b, 1
0x00000001407956f8: lea      rdx, [rip + 0x415c51]
0x00000001407956ff: movsxd   rcx, dword ptr [rdx + rcx*4]
0x0000000140795703: add      rcx, rdx
0x0000000140795706: jmp      rcx
0x0000000140795708: mov      esi, dword ptr [rbp + 0xa04]
0x000000014079570e: mov      rbx, qword ptr [rbp + 0xa08]
0x0000000140795715: mov      r14, qword ptr [rbp + 0xa10]
0x000000014079571c: mov      rdx, qword ptr [rbp + 0x9e8]
0x0000000140795723: add      rdx, 0x10
0x0000000140795727: lea      rdi, [rbp + 0x800]
0x000000014079572e: mov      rcx, rdi
0x0000000140795731: call     0x1406448b0
0x0000000140795736: mov      rcx, qword ptr [rdi]
0x0000000140795739: mov      qword ptr [rbp + 0xd70], rcx
0x0000000140795740: cmp      rcx, 1
0x0000000140795744: mov      qword ptr [rbp + 0xd50], rbx
0x000000014079574b: mov      qword ptr [rbp + 0xd78], r14
0x0000000140795752: je       0x1407a0375
0x0000000140795758: mov      rcx, qword ptr [rbp + 0x808]
0x000000014079575f: mov      al, byte ptr [rbp + 0x810]
0x0000000140795765: mov      byte ptr [rbp + 0xdc0], al
0x000000014079576b: mov      qword ptr [rbp + 0xdb8], rcx
0x0000000140795772: add      rcx, 8
0x0000000140795776: mov      edx, esi
0x0000000140795778: mov      r8, rbx
0x000000014079577b: mov      r9, r14
0x000000014079577e: call     0x1407aa944
0x0000000140795783: nop      
0x0000000140795784: test     rax, rax
0x0000000140795787: je       0x140795792
0x0000000140795789: mov      rcx, rax
0x000000014079578c: call     0x14003668a
0x0000000140795791: nop      
0x0000000140795792: mov      rcx, qword ptr [rbp + 0xdb8]
0x0000000140795799: mov      dl, byte ptr [rbp + 0xdc0]
0x000000014079579f: call     0x140507672
0x00000001407957a4: mov      dword ptr [rbp + 0xd60], 0
0x00000001407957ae: mov      al, 1
0x00000001407957b0: mov      dword ptr [rbp + 0xdb8], eax
0x00000001407957b6: mov      al, 1
0x00000001407957b8: mov      dword ptr [rbp + 0xd68], eax
0x00000001407957be: mov      al, 1
0x00000001407957c0: mov      dword ptr [rbp + 0xd50], eax
0x00000001407957c6: mov      al, 1
0x00000001407957c8: mov      dword ptr [rbp + 0xd78], eax
0x00000001407957ce: mov      al, 1
0x00000001407957d0: mov      dword ptr [rbp + 0xd70], eax
0x00000001407957d6: mov      r14b, 1
0x00000001407957d9: mov      r12b, 1
0x00000001407957dc: mov      dword ptr [rbp + 0xdc0], 0
0x00000001407957e6: mov      al, 1
0x00000001407957e8: mov      dword ptr [rbp + 0xd58], eax
0x00000001407957ee: mov      dil, 1
0x00000001407957f1: xor      esi, esi
0x00000001407957f3: jmp      0x14079f659
0x00000001407957f8: mov      r15b, 1
0x00000001407957fb: cmp      r9, -2
0x00000001407957ff: je       0x140795892
0x0000000140795805: mov      qword ptr [rbp + 0xdc0], r9
0x000000014079580c: test     rcx, rcx
0x000000014079580f: je       0x14079581d
0x0000000140795811: lock dec qword ptr [rcx]
0x0000000140795815: jne      0x14079581d
0x0000000140795817: call     0x1407ebbc5
0x000000014079581c: nop      
0x000000014079581d: cmp      qword ptr [rbp + 0xdc0], -1
0x0000000140795825: je       0x140795892
0x0000000140795827: mov      r15b, 1
0x000000014079582a: mov      byte ptr [rbp + 0xd47], r15b
0x0000000140795831: mov      byte ptr [rbp + 0xd46], r15b
0x0000000140795838: mov      byte ptr [rbp + 0xd45], r15b
0x000000014079583f: mov      byte ptr [rbp + 0xd44], r15b
0x0000000140795846: mov      byte ptr [rbp + 0xd43], r15b
0x000000014079584d: mov      byte ptr [rbp + 0xd42], r15b
0x0000000140795854: mov      byte ptr [rbp + 0xd41], r15b
0x000000014079585b: mov      byte ptr [rbp + 0xd40], r15b
0x0000000140795862: mov      byte ptr [rbp + 0xd3f], r15b
0x0000000140795869: mov      byte ptr [rbp + 0xd3e], r15b
0x0000000140795870: mov      byte ptr [rbp + 0xd3d], r15b
0x0000000140795877: mov      byte ptr [rbp + 0xd3c], r15b
0x000000014079587e: mov      byte ptr [rbp + 0xd3b], r15b
0x0000000140795885: lea      rcx, [rbp + 0x798]
0x000000014079588c: call     0x14008e2d4
0x0000000140795891: nop      
0x0000000140795892: xor      edx, edx
0x0000000140795894: mov      r8b, 1
0x0000000140795897: mov      r9b, 1
0x000000014079589a: mov      r10b, 1
0x000000014079589d: mov      r11b, 1
0x00000001407958a0: mov      r14b, 1
0x00000001407958a3: mov      r12b, 1
0x00000001407958a6: mov      dword ptr [rbp + 0xdc0], 0
0x00000001407958b0: mov      dil, 1
0x00000001407958b3: mov      sil, 1
0x00000001407958b6: mov      bl, 1
0x00000001407958b8: mov      r13b, 1
0x00000001407958bb: jmp      0x14079f790
0x00000001407958c0: lea      r9, [rbp + 0x538]
0x00000001407958c7: lea      rcx, [rbp + 0x800]
0x00000001407958ce: call     0x1407ab59d
0x00000001407958d3: nop      
0x00000001407958d4: cmp      dword ptr [rbp + 0x800], -2
0x00000001407958db: je       0x140795d75
0x00000001407958e1: mov      rax, qword ptr [rbp + 0x810]
0x00000001407958e8: lea      r8, [rbp + 0xa00]
0x00000001407958ef: mov      qword ptr [r8 + 0x10], rax
0x00000001407958f3: movups   xmm0, xmmword ptr [rbp + 0x800]
0x00000001407958fa: movaps   xmmword ptr [r8], xmm0
0x00000001407958fe: lea      rax, [rip + 0x3e1eb3]
0x0000000140795905: mov      qword ptr [rsp + 0x20], rax
0x000000014079590a: lea      rcx, [rip + 0x3fca87]
0x0000000140795911: lea      r9, [rip + 0x3e3388]
0x0000000140795918: mov      edx, 0x2b
0x000000014079591d: call     0x1408ae9c0
0x0000000140795922: nop      
0x0000000140795923: jmp      0x1407a0ef1
0x0000000140795928: lea      rcx, [rbp + 0x790]
0x000000014079592f: call     0x1400817be
0x0000000140795934: nop      
0x0000000140795935: mov      rcx, qword ptr [rbp + 0xc58]
0x000000014079593c: lock dec qword ptr [rcx]
0x0000000140795940: jne      0x140795948
0x0000000140795942: call     0x1407b6ffc
0x0000000140795947: nop      
0x0000000140795948: mov      rcx, qword ptr [rbp + 0xd50]
0x000000014079594f: lock dec qword ptr [rcx]
0x0000000140795953: jne      0x140795046
0x0000000140795959: call     0x1407aa774
0x000000014079595e: jmp      0x140795046
0x0000000140795963: mov      qword ptr [rbp + 0xdc0], r15
0x000000014079596a: imul     rsi, r14, 0x58
0x000000014079596e: mov      rbx, qword ptr [rdi + rsi + 0x30]
0x0000000140795973: cmp      rbx, qword ptr [rdi + rsi + 0x20]
0x0000000140795978: jne      0x140795988
0x000000014079597a: lea      rcx, [rdi + rsi]
0x000000014079597e: add      rcx, 0x20
0x0000000140795982: call     0x1407bc190
0x0000000140795987: nop      
0x0000000140795988: lea      rax, [rdi + rsi]
0x000000014079598c: add      rax, 8
0x0000000140795990: lea      rdi, [rbx + rbx*2]
0x0000000140795994: shl      rdi, 5
0x0000000140795998: add      rdi, qword ptr [rax + 0x20]
0x000000014079599c: lea      rsi, [rbp + 0x530]
0x00000001407959a3: mov      ecx, 0xc
0x00000001407959a8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407959ab: inc      rbx
0x00000001407959ae: mov      qword ptr [rax + 0x28], rbx
0x00000001407959b2: mov      byte ptr [rax + 0x56], 1
0x00000001407959b6: mov      r15, qword ptr [rbp + 0xdc0]
0x00000001407959bd: mov      rax, qword ptr [r15]
0x00000001407959c0: inc      rax
0x00000001407959c3: xor      r12d, r12d
0x00000001407959c6: mov      r8, qword ptr [rbp + 0xd50]
0x00000001407959cd: mov      rdx, qword ptr [rbp + 0xd78]
0x00000001407959d4: jmp      0x140795d31
0x00000001407959d9: mov      rdx, qword ptr [rbp + 0xa08]
0x00000001407959e0: mov      rax, qword ptr [rbp + 0xd48]
0x00000001407959e7: mov      rcx, qword ptr [rax + 0x18]
0x00000001407959eb: mov      qword ptr [rbp + 0xd60], rdx
0x00000001407959f2: mov      r8, rdi
0x00000001407959f5: call     0x1407ed171
0x00000001407959fa: nop      
0x00000001407959fb: mov      rcx, qword ptr [rbp + 0xd48]
0x0000000140795a02: lock dec qword ptr [rcx]
0x0000000140795a06: jne      0x140795a15
0x0000000140795a08: mov      byte ptr [rbp + 0xd13], 1
0x0000000140795a0f: call     0x1407ebbc5
0x0000000140795a14: nop      
0x0000000140795a15: cmp      qword ptr [rbx], 0
0x0000000140795a19: setne    al
0x0000000140795a1c: mov      byte ptr [rbp + 0xdb4], al
0x0000000140795a22: jne      0x14079fc36
0x0000000140795a28: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140795a2f: mov      rax, qword ptr [rbp + 0xd48]
0x0000000140795a36: lock inc qword ptr [rax]
0x0000000140795a3a: jle      0x1407a0ef1
0x0000000140795a40: mov      byte ptr [rbp + 0xc7f], 1
0x0000000140795a47: call     0x1407be856
0x0000000140795a4c: nop      
0x0000000140795a4d: mov      rsi, rax
0x0000000140795a50: xor      eax, eax
0x0000000140795a52: mov      qword ptr [rbp + 0x800], rax
0x0000000140795a59: mov      qword ptr [rbp + 0x808], 8
0x0000000140795a64: mov      qword ptr [rbp + 0x810], rax
0x0000000140795a6b: mov      edx, 0x38
0x0000000140795a70: xor      ecx, ecx
0x0000000140795a72: call     0x1407667d0
0x0000000140795a77: test     rax, rax
0x0000000140795a7a: je       0x14079fc08
0x0000000140795a80: mov      ecx, 1
0x0000000140795a85: mov      qword ptr [rax], rcx
0x0000000140795a88: mov      qword ptr [rax + 8], rcx
0x0000000140795a8c: xor      edx, edx
0x0000000140795a8e: mov      byte ptr [rax + 0x10], dl
0x0000000140795a91: mov      byte ptr [rax + 0x11], dl
0x0000000140795a94: mov      qword ptr [rax + 0x18], 2
0x0000000140795a9c: mov      qword ptr [rax + 0x20], 0xffffffffffffffff
0x0000000140795aa4: lea      r9, [rbp + 0xa00]
0x0000000140795aab: mov      rcx, qword ptr [rbp + 0xd70]
0x0000000140795ab2: mov      qword ptr [r9], rcx
0x0000000140795ab5: mov      rcx, qword ptr [rbp + 0xd78]
0x0000000140795abc: mov      qword ptr [r9 + 8], rcx
0x0000000140795ac0: mov      rcx, qword ptr [rbp + 0xd58]
0x0000000140795ac7: mov      qword ptr [r9 + 0x10], rcx
0x0000000140795acb: mov      rcx, qword ptr [rbp + 0xd48]
0x0000000140795ad2: mov      qword ptr [r9 + 0x40], rcx
0x0000000140795ad6: mov      byte ptr [r9 + 0x56], dl
0x0000000140795ada: lea      rcx, [rbp + 0x800]
0x0000000140795ae1: mov      r8, qword ptr [rcx + 0x10]
0x0000000140795ae5: mov      qword ptr [r9 + 0x28], r8
0x0000000140795ae9: movupd   xmm0, xmmword ptr [rcx]
0x0000000140795aed: movupd   xmmword ptr [r9 + 0x18], xmm0
0x0000000140795af3: mov      qword ptr [r9 + 0x30], rsi
0x0000000140795af7: mov      r8, rdi
0x0000000140795afa: shr      r8, 0x20
0x0000000140795afe: mov      byte ptr [r9 + 0x54], r8b
0x0000000140795b02: mov      dword ptr [r9 + 0x50], edi
0x0000000140795b06: mov      byte ptr [r9 + 0x55], r13b
0x0000000140795b0a: mov      r8, qword ptr [rbp + 0xd60]
0x0000000140795b11: mov      qword ptr [r9 + 0x48], r8
0x0000000140795b15: mov      qword ptr [r9 + 0x38], rax
0x0000000140795b19: mov      byte ptr [rbp + 0xd0f], dl
0x0000000140795b1f: mov      rax, qword ptr [rbp + 0xdc0]
0x0000000140795b26: lea      rdx, [rax + 8]
0x0000000140795b2a: mov      r8d, r14d
0x0000000140795b2d: call     0x1407bc1c6
0x0000000140795b32: nop      
0x0000000140795b33: cmp      qword ptr [rbp + 0x800], -1
0x0000000140795b3b: je       0x140795b51
0x0000000140795b3d: mov      byte ptr [rbp + 0xd0f], 0
0x0000000140795b44: lea      rcx, [rbp + 0x800]
0x0000000140795b4b: call     0x1407bcd50
0x0000000140795b50: nop      
0x0000000140795b51: mov      rax, qword ptr [rbp + 0xdc0]
0x0000000140795b58: inc      qword ptr [rax]
0x0000000140795b5b: mov      rdx, qword ptr [rbp + 0xd48]
0x0000000140795b62: mov      rax, qword ptr [rdx + 8]
0x0000000140795b66: cmp      rax, -1
0x0000000140795b6a: je       0x140795b83
0x0000000140795b6c: test     rax, rax
0x0000000140795b6f: js       0x140796982
0x0000000140795b75: lea      rcx, [rax + 1]
0x0000000140795b79: lock cmpxchg qword ptr [rdx + 8], rcx
0x0000000140795b7f: jne      0x140795b66
0x0000000140795b81: jmp      0x140795b87
0x0000000140795b83: pause    
0x0000000140795b85: jmp      0x140795b62
0x0000000140795b87: lea      r9, [rbp + 0xa00]
0x0000000140795b8e: mov      qword ptr [r9 + 8], rdx
0x0000000140795b92: mov      qword ptr [r9], 0xffffffffffffffff
0x0000000140795b99: mov      byte ptr [rbp + 0xd37], 0
0x0000000140795ba0: lea      rcx, [rbp + 0x800]
0x0000000140795ba7: mov      rdx, qword ptr [rbp + 0xd50]
0x0000000140795bae: mov      r8, qword ptr [rbp + 0xdb8]
0x0000000140795bb5: call     0x1407be919
0x0000000140795bba: nop      
0x0000000140795bbb: cmp      dword ptr [rbp + 0x800], -2
0x0000000140795bc2: jne      0x14079fc4f
0x0000000140795bc8: mov      rcx, qword ptr [rbp + 0xd48]
0x0000000140795bcf: lock dec qword ptr [rcx]
0x0000000140795bd3: jne      0x140795be9
0x0000000140795bd5: xor      eax, eax
0x0000000140795bd7: mov      byte ptr [rbp + 0xd15], al
0x0000000140795bdd: mov      byte ptr [rbp + 0xd14], al
0x0000000140795be3: call     0x1407ebbc5
0x0000000140795be8: nop      
0x0000000140795be9: mov      rcx, qword ptr [rbp + 0xd50]
0x0000000140795bf0: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140795bf7: call     0x1407bce8d
0x0000000140795bfc: nop      
0x0000000140795bfd: jmp      0x1407a00d9
0x0000000140795c02: mov      qword ptr [rbp + 0xdc0], r15
0x0000000140795c09: lea      r9, [rip + 0x3e2700]
0x0000000140795c10: lea      rcx, [rbp + 0x9a0]
0x0000000140795c17: call     0x1407b7153
0x0000000140795c1c: nop      
0x0000000140795c1d: mov      rcx, qword ptr [rbp + 0x9a0]
0x0000000140795c24: mov      r15, qword ptr [rbp + 0xdc0]
0x0000000140795c2b: mov      rax, qword ptr [r15]
0x0000000140795c2e: inc      rax
0x0000000140795c31: mov      qword ptr [r15], rax
0x0000000140795c34: cmp      rcx, -1
0x0000000140795c38: mov      r11, qword ptr [rbp + 0xd48]
0x0000000140795c3f: mov      rsi, qword ptr [rbp + 0xdb8]
0x0000000140795c46: je       0x140795337
0x0000000140795c4c: lea      rdi, [rbp + 0x790]
0x0000000140795c53: lea      rsi, [rbp + 0x9a0]
0x0000000140795c5a: mov      ecx, 0xc
0x0000000140795c5f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140795c62: test     rax, rax
0x0000000140795c65: jne      0x14079ffbb
0x0000000140795c6b: mov      qword ptr [r15], 0xffffffffffffffff
0x0000000140795c72: mov      rcx, qword ptr [r15 + 8]
0x0000000140795c76: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140795c7a: mov      r8d, r14d
0x0000000140795c7d: call     0x1407aa70c
0x0000000140795c82: test     rax, rax
0x0000000140795c85: je       0x14079645b
0x0000000140795c8b: mov      rbx, rax
0x0000000140795c8e: mov      rax, qword ptr [rax + 0x40]
0x0000000140795c92: test     rax, rax
0x0000000140795c95: je       0x14079645b
0x0000000140795c9b: lock inc qword ptr [rax]
0x0000000140795c9f: jle      0x1407a0ef1
0x0000000140795ca5: mov      rdx, qword ptr [rbp + 0x7c8]
0x0000000140795cac: add      rdx, 0x10
0x0000000140795cb0: mov      qword ptr [rbp + 0xd50], rax
0x0000000140795cb7: mov      r8, qword ptr [rax + 0x18]
0x0000000140795cbb: mov      byte ptr [rbp + 0xd3a], 1
0x0000000140795cc2: lea      rcx, [rbp + 0x5f0]
0x0000000140795cc9: call     0x14086f54b
0x0000000140795cce: nop      
0x0000000140795ccf: cmp      qword ptr [rbp + 0x5f0], -1
0x0000000140795cd7: je       0x14079699b
0x0000000140795cdd: lea      r9, [rbp + 0x800]
0x0000000140795ce4: mov      qword ptr [r9], 3
0x0000000140795ceb: lea      rcx, [rbp + 0xcd0]
0x0000000140795cf2: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140795cf9: mov      r8, qword ptr [rbp + 0xd48]
0x0000000140795d00: call     0x1407ab59d
0x0000000140795d05: nop      
0x0000000140795d06: cmp      dword ptr [rbp + 0xcd0], -2
0x0000000140795d0d: jne      0x1407a0261
0x0000000140795d13: mov      byte ptr [rbp + 0xd3a], 1
0x0000000140795d1a: mov      sil, 1
0x0000000140795d1d: lea      rcx, [rbp + 0x5f0]
0x0000000140795d24: call     0x1407b728c
0x0000000140795d29: nop      
0x0000000140795d2a: jmp      0x140796a07
0x0000000140795d2f: xor      eax, eax
0x0000000140795d31: mov      qword ptr [r15], rax
0x0000000140795d34: lea      r9, [rbp + 0xa00]
0x0000000140795d3b: mov      qword ptr [r9], 0xffffffffffffffff
0x0000000140795d42: mov      byte ptr [rbp + 0xd16], r12b
0x0000000140795d49: lea      rcx, [rbp + 0x800]
0x0000000140795d50: call     0x1407ab59d
0x0000000140795d55: nop      
0x0000000140795d56: cmp      dword ptr [rbp + 0x800], -2
0x0000000140795d5d: jne      0x14079fe2c
0x0000000140795d63: test     r12b, r12b
0x0000000140795d66: je       0x140795d75
0x0000000140795d68: lea      rcx, [rbp + 0x530]
0x0000000140795d6f: call     0x14008e2d4
0x0000000140795d74: nop      
0x0000000140795d75: mov      rcx, qword ptr [rbp + 0xd70]
0x0000000140795d7c: lock dec qword ptr [rcx]
0x0000000140795d80: jne      0x140795d8f
0x0000000140795d82: mov      byte ptr [rbp + 0xd10], 0
0x0000000140795d89: call     0x1407ebbc5
0x0000000140795d8e: nop      
0x0000000140795d8f: xor      esi, esi
0x0000000140795d91: mov      r14, qword ptr [rbp + 0xd50]
0x0000000140795d98: mov      r12, qword ptr [rbp + 0xd78]
0x0000000140795d9f: mov      byte ptr [rbp + 0xc80], sil
0x0000000140795da6: mov      rcx, r12
0x0000000140795da9: mov      rdx, r14
0x0000000140795dac: call     0x1407bba49
0x0000000140795db1: nop      
0x0000000140795db2: test     sil, sil
0x0000000140795db5: je       0x1407a00d9
0x0000000140795dbb: mov      rcx, qword ptr [rbp + 0xdb8]
0x0000000140795dc2: mov      rdx, qword ptr [rbp + 0xd48]
0x0000000140795dc9: call     0x14003668a
0x0000000140795dce: nop      
0x0000000140795dcf: jmp      0x1407a00d9
0x0000000140795dd4: mov      qword ptr [rbp + 0xa00], 0xfffffffffffffffe
0x0000000140795ddf: lea      rcx, [rbp + 0x800]
0x0000000140795de6: lea      r9, [rbp + 0xa00]
0x0000000140795ded: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140795df4: mov      r8, qword ptr [rbp + 0xd48]
0x0000000140795dfb: call     0x1407aec3e
0x0000000140795e00: nop      
0x0000000140795e01: cmp      qword ptr [rbp + 0x800], -3
0x0000000140795e09: jne      0x14079fe96
0x0000000140795e0f: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140795e16: mov      rdx, qword ptr [rbp + 0xd48]
0x0000000140795e1d: call     0x1407ae856
0x0000000140795e22: nop      
0x0000000140795e23: jmp      0x1407a00d9
0x0000000140795e28: movupd   xmm0, xmmword ptr [rbp + 0xa08]
0x0000000140795e30: movupd   xmmword ptr [rbp + 0xc10], xmm0
0x0000000140795e38: mov      rax, 0xffffffffffffffff
0x0000000140795e3f: mov      rbx, qword ptr [rbp + 0xdc0]
0x0000000140795e46: mov      qword ptr [rbp + 0xc08], rax
0x0000000140795e4d: test     r14, r14
0x0000000140795e50: je       0x140795fd8
0x0000000140795e56: cmp      r14, 1
0x0000000140795e5a: jne      0x1407962b6
0x0000000140795e60: mov      qword ptr [rbp + 0xd48], r14
0x0000000140795e67: mov      r15, qword ptr [rbx + 0x80]
0x0000000140795e6e: mov      rdi, qword ptr [rbx + 0x88]
0x0000000140795e75: mov      r14, qword ptr [rip + 0x13b6dc]
0x0000000140795e7c: mov      r12, qword ptr [rip + 0x13b87d]
0x0000000140795e83: xor      esi, esi
0x0000000140795e85: xor      r13d, r13d
0x0000000140795e88: test     r15b, 1
0x0000000140795e8c: jne      0x1407963b4
0x0000000140795e92: mov      ebx, r15d
0x0000000140795e95: shr      ebx, 1
0x0000000140795e97: and      ebx, 0x1f
0x0000000140795e9a: cmp      ebx, 0x1f
0x0000000140795e9d: jne      0x140795ecb
0x0000000140795e9f: cmp      r13d, 7
0x0000000140795ea3: jae      0x140795f6a
0x0000000140795ea9: test     r13d, r13d
0x0000000140795eac: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140795eb3: je       0x140795f74
0x0000000140795eb9: mov      eax, r13d
0x0000000140795ebc: imul     eax, r13d
0x0000000140795ec0: pause    
0x0000000140795ec2: dec      eax
0x0000000140795ec4: jne      0x140795ec0
0x0000000140795ec6: jmp      0x140795f74
0x0000000140795ecb: mov      rax, rbx
0x0000000140795ece: xor      rax, 0x1e
0x0000000140795ed2: or       rax, rsi
0x0000000140795ed5: jne      0x140795ef2
0x0000000140795ed7: mov      qword ptr [rbp + 0x7f8], 0
0x0000000140795ee2: mov      byte ptr [rbp + 0xd12], 0
0x0000000140795ee9: call     0x1404fe49b
0x0000000140795eee: nop      
0x0000000140795eef: mov      rsi, rax
0x0000000140795ef2: test     rdi, rdi
0x0000000140795ef5: jne      0x140795f26
0x0000000140795ef7: mov      qword ptr [rbp + 0x7f8], rsi
0x0000000140795efe: mov      byte ptr [rbp + 0xd12], 0
0x0000000140795f05: call     0x1404fe49b
0x0000000140795f0a: nop      
0x0000000140795f0b: mov      rdi, rax
0x0000000140795f0e: xor      eax, eax
0x0000000140795f10: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140795f17: lock cmpxchg qword ptr [rcx + 0x88], rdi
0x0000000140795f20: jne      0x140795f8a
0x0000000140795f22: mov      qword ptr [rcx + 8], rdi
0x0000000140795f26: lea      rcx, [r15 + 2]
0x0000000140795f2a: mov      rax, r15
0x0000000140795f2d: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140795f34: lock cmpxchg qword ptr [rdx + 0x80], rcx
0x0000000140795f3d: je       0x140796822
0x0000000140795f43: cmp      r13d, 6
0x0000000140795f47: mov      eax, 6
0x0000000140795f4c: cmovb    eax, r13d
0x0000000140795f50: test     r13d, r13d
0x0000000140795f53: je       0x140795f5e
0x0000000140795f55: imul     eax, eax
0x0000000140795f58: pause    
0x0000000140795f5a: dec      eax
0x0000000140795f5c: jne      0x140795f58
0x0000000140795f5e: inc      r13d
0x0000000140795f61: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140795f68: jmp      0x140795f77
0x0000000140795f6a: call     r14
0x0000000140795f6d: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140795f74: inc      r13d
0x0000000140795f77: mov      r15, qword ptr [rcx + 0x80]
0x0000000140795f7e: mov      rdi, qword ptr [rcx + 0x88]
0x0000000140795f85: jmp      0x140795e88
0x0000000140795f8a: test     rsi, rsi
0x0000000140795f8d: je       0x140795fa0
0x0000000140795f8f: call     qword ptr [rip + 0x13b773]
0x0000000140795f95: mov      rcx, rax
0x0000000140795f98: xor      edx, edx
0x0000000140795f9a: mov      r8, rsi
0x0000000140795f9d: call     r12
0x0000000140795fa0: mov      rsi, rdi
0x0000000140795fa3: jmp      0x140795f61
0x0000000140795fa5: mov      r15, qword ptr [rbp + 0xa10]
0x0000000140795fac: test     rdi, rdi
0x0000000140795faf: je       0x140796467
0x0000000140795fb5: xor      ecx, ecx
0x0000000140795fb7: mov      rdx, rdi
0x0000000140795fba: call     0x1407667d0
0x0000000140795fbf: mov      rsi, rax
0x0000000140795fc2: mov      rax, rbx
0x0000000140795fc5: test     rsi, rsi
0x0000000140795fc8: jne      0x14079646e
0x0000000140795fce: mov      esi, 8
0x0000000140795fd3: jmp      0x1407955f0
0x0000000140795fd8: mov      qword ptr [rbp + 0xd48], r14
0x0000000140795fdf: lea      rax, [rbp + 0x9a0]
0x0000000140795fe6: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140795fed: xorpd    xmm0, xmm0
0x0000000140795ff1: movapd   xmmword ptr [rbp + 0xa10], xmm0
0x0000000140795ff9: movapd   xmmword ptr [rbp + 0xa00], xmm0
0x0000000140796001: mov      qword ptr [rbp + 0xa20], 0
0x000000014079600c: mov      eax, dword ptr [rip + 0x62ddaa]
0x0000000140796012: mov      rcx, qword ptr gs:[0x58]
0x000000014079601b: mov      rax, qword ptr [rcx + rax*8]
0x000000014079601f: lea      rdi, [rax + 0x120]
0x0000000140796026: mov      r13, qword ptr [rip + 0x13b52b]
0x000000014079602d: mov      r11, qword ptr [rbx + 0x80]
0x0000000140796034: mov      rax, qword ptr [rbx + 0x190]
0x000000014079603b: test     rax, r11
0x000000014079603e: jne      0x14079641e
0x0000000140796044: mov      r10, rbx
0x0000000140796047: mov      r15d, 1
0x000000014079604d: xor      r14d, r14d
0x0000000140796050: xor      ebx, ebx
0x0000000140796052: cmp      ebx, 6
0x0000000140796055: mov      ecx, 6
0x000000014079605a: cmovb    ecx, ebx
0x000000014079605d: imul     ecx, ecx
0x0000000140796060: dec      rax
0x0000000140796063: and      rax, r11
0x0000000140796066: xor      r9d, r9d
0x0000000140796069: sub      r9, qword ptr [r10 + 0x188]
0x0000000140796070: mov      rdx, qword ptr [r10 + 0x198]
0x0000000140796077: mov      r8, rax
0x000000014079607a: shl      r8, 5
0x000000014079607e: mov      r12, qword ptr [rdx + r8]
0x0000000140796082: cmp      r11, r12
0x0000000140796085: mov      qword ptr [rbp + 0xd50], r12
0x000000014079608c: jne      0x1407960ae
0x000000014079608e: mov      qword ptr [rbp + 0xdb8], r11
0x0000000140796095: inc      rax
0x0000000140796098: cmp      rax, qword ptr [r10 + 0x180]
0x000000014079609f: jae      0x1407960e1
0x00000001407960a1: mov      r11, qword ptr [rbp + 0xdb8]
0x00000001407960a8: lea      r9, [r11 + 1]
0x00000001407960ac: jmp      0x1407960f2
0x00000001407960ae: mov      rax, qword ptr [r10 + 0x188]
0x00000001407960b5: add      rax, r12
0x00000001407960b8: lea      rdx, [r11 + 1]
0x00000001407960bc: cmp      rax, rdx
0x00000001407960bf: jne      0x140796110
0x00000001407960c1: lock or  dword ptr [rsp], 0
0x00000001407960c6: mov      rax, qword ptr [r10]
0x00000001407960c9: add      rax, qword ptr [r10 + 0x188]
0x00000001407960d0: cmp      rax, r11
0x00000001407960d3: je       0x140796153
0x00000001407960d5: test     ebx, ebx
0x00000001407960d7: je       0x140796127
0x00000001407960d9: pause    
0x00000001407960db: dec      ecx
0x00000001407960dd: jne      0x1407960d9
0x00000001407960df: jmp      0x140796127
0x00000001407960e1: mov      r11, qword ptr [rbp + 0xdb8]
0x00000001407960e8: and      r9, r11
0x00000001407960eb: add      r9, qword ptr [r10 + 0x188]
0x00000001407960f2: mov      rax, r11
0x00000001407960f5: lock cmpxchg qword ptr [r10 + 0x80], r9
0x00000001407960fe: je       0x1407967c2
0x0000000140796104: test     ebx, ebx
0x0000000140796106: je       0x140796127
0x0000000140796108: pause    
0x000000014079610a: dec      ecx
0x000000014079610c: jne      0x140796108
0x000000014079610e: jmp      0x140796127
0x0000000140796110: cmp      ebx, 7
0x0000000140796113: jae      0x140796124
0x0000000140796115: test     ebx, ebx
0x0000000140796117: je       0x140796127
0x0000000140796119: mov      eax, r14d
0x000000014079611c: pause    
0x000000014079611e: dec      eax
0x0000000140796120: jne      0x14079611c
0x0000000140796122: jmp      0x140796127
0x0000000140796124: call     r13
0x0000000140796127: mov      r10, qword ptr [rbp + 0xdc0]
0x000000014079612e: mov      r11, qword ptr [r10 + 0x80]
0x0000000140796135: inc      ebx
0x0000000140796137: mov      rax, qword ptr [r10 + 0x190]
0x000000014079613e: add      r14d, r15d
0x0000000140796141: add      r15d, 2
0x0000000140796145: test     rax, r11
0x0000000140796148: je       0x140796052
0x000000014079614e: jmp      0x14079641e
0x0000000140796153: mov      qword ptr [rbp + 0xdb8], r11
0x000000014079615a: mov      ebx, dword ptr [rbp + 0x9a8]
0x0000000140796160: cmp      ebx, -1
0x0000000140796163: je       0x140796189
0x0000000140796165: mov      r14, qword ptr [rbp + 0x9a0]
0x000000014079616c: call     0x140769130
0x0000000140796171: nop      
0x0000000140796172: cmp      rax, r14
0x0000000140796175: jne      0x140796180
0x0000000140796177: cmp      edx, ebx
0x0000000140796179: jb       0x140796189
0x000000014079617b: jmp      0x14079fde5
0x0000000140796180: cmp      rax, r14
0x0000000140796183: jae      0x14079fde5
0x0000000140796189: mov      qword ptr [rbp + 0x790], rsi
0x0000000140796190: mov      rax, qword ptr [rbp + 0xdc0]
0x0000000140796197: mov      qword ptr [rbp + 0x798], rax
0x000000014079619e: lea      rax, [rbp + 0x9a0]
0x00000001407961a5: mov      qword ptr [rbp + 0x7a0], rax
0x00000001407961ac: cmp      byte ptr [rdi + 8], 1
0x00000001407961b0: mov      r15, rdi
0x00000001407961b3: jne      0x140796241
0x00000001407961b9: mov      rdx, qword ptr [r15]
0x00000001407961bc: mov      qword ptr [r15], 0
0x00000001407961c3: test     rdx, rdx
0x00000001407961c6: je       0x140796265
0x00000001407961cc: mov      qword ptr [rdx + 0x18], 0
0x00000001407961d4: mov      qword ptr [rdx + 0x20], 0
0x00000001407961dc: mov      qword ptr [rbp + 0x790], 0
0x00000001407961e7: mov      qword ptr [rbp + 0x800], rsi
0x00000001407961ee: lea      rax, [rbp + 0x798]
0x00000001407961f5: movupd   xmm0, xmmword ptr [rax]
0x00000001407961f9: lea      rax, [rbp + 0x808]
0x0000000140796200: movupd   xmmword ptr [rax], xmm0
0x0000000140796204: lea      rcx, [rbp + 0x800]
0x000000014079620b: mov      qword ptr [rbp + 0xd78], rdx
0x0000000140796212: call     0x1407d3d31
0x0000000140796217: nop      
0x0000000140796218: mov      rcx, qword ptr [r15]
0x000000014079621b: mov      rax, qword ptr [rbp + 0xd78]
0x0000000140796222: mov      qword ptr [r15], rax
0x0000000140796225: test     rcx, rcx
0x0000000140796228: je       0x140796235
0x000000014079622a: lock dec qword ptr [rcx]
0x000000014079622e: jne      0x140796235
0x0000000140796230: call     0x1400298eb
0x0000000140796235: mov      rbx, qword ptr [rbp + 0xdc0]
0x000000014079623c: jmp      0x14079602d
0x0000000140796241: mov      rcx, rdi
0x0000000140796244: call     0x1408cf3d2
0x0000000140796249: nop      
0x000000014079624a: mov      r15, rax
0x000000014079624d: test     rax, rax
0x0000000140796250: jne      0x1407961b9
0x0000000140796256: lea      rcx, [rbp + 0x790]
0x000000014079625d: call     0x1408ca20a
0x0000000140796262: nop      
0x0000000140796263: jmp      0x140796235
0x0000000140796265: call     0x1408c59c0
0x000000014079626a: nop      
0x000000014079626b: mov      rdx, rax
0x000000014079626e: mov      qword ptr [rbp + 0x790], 0
0x0000000140796279: mov      qword ptr [rbp + 0x800], rsi
0x0000000140796280: lea      rax, [rbp + 0x798]
0x0000000140796287: movupd   xmm0, xmmword ptr [rax]
0x000000014079628b: lea      rax, [rbp + 0x808]
0x0000000140796292: movupd   xmmword ptr [rax], xmm0
0x0000000140796296: lea      rcx, [rbp + 0x800]
0x000000014079629d: mov      qword ptr [rbp + 0xd78], rdx
0x00000001407962a4: call     0x1407d3d31
0x00000001407962a9: nop      
0x00000001407962aa: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001407962b1: jmp      0x14079622a
0x00000001407962b6: mov      qword ptr [rbp + 0xd78], rdi
0x00000001407962bd: mov      dword ptr [rbp + 0x718], 0xffffffff
0x00000001407962c7: xorpd    xmm0, xmm0
0x00000001407962cb: movapd   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001407962d3: movapd   xmmword ptr [rbp + 0x790], xmm0
0x00000001407962db: mov      qword ptr [rbp + 0x7b0], 0
0x00000001407962e6: mov      rcx, rsi
0x00000001407962e9: mov      rdx, rbx
0x00000001407962ec: call     0x1406448b0
0x00000001407962f1: cmp      byte ptr [rsi], 0
0x00000001407962f4: jne      0x14079ffd4
0x00000001407962fa: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140796301: mov      dl, byte ptr [rbp + 0xa10]
0x0000000140796307: mov      rax, qword ptr [rcx + 0x48]
0x000000014079630b: test     rax, rax
0x000000014079630e: mov      byte ptr [rbp + 0xdb8], dl
0x0000000140796314: mov      qword ptr [rbp + 0xd50], rcx
0x000000014079631b: je       0x140796372
0x000000014079631d: lea      rsi, [rcx + 0x38]
0x0000000140796321: mov      r9d, dword ptr [rip + 0x62da94]
0x0000000140796328: mov      r8, qword ptr gs:[0x58]
0x0000000140796331: mov      r8, qword ptr [r8 + r9*8]
0x0000000140796335: lea      r11, [r8 + 0x130]
0x000000014079633c: mov      r15, qword ptr [rcx + 0x40]
0x0000000140796340: shl      rax, 3
0x0000000140796344: lea      r8, [rax + rax*2]
0x0000000140796348: xor      edi, edi
0x000000014079634a: mov      r9, qword ptr [r15]
0x000000014079634d: cmp      qword ptr [r9 + 0x28], r11
0x0000000140796351: je       0x140796365
0x0000000140796353: mov      r10, qword ptr [r15 + 8]
0x0000000140796357: xor      eax, eax
0x0000000140796359: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014079635f: je       0x1407968b3
0x0000000140796365: add      r15, 0x18
0x0000000140796369: inc      rdi
0x000000014079636c: add      r8, -0x18
0x0000000140796370: jne      0x14079634a
0x0000000140796372: cmp      byte ptr [rcx + 0x68], 0
0x0000000140796376: je       0x140796624
0x000000014079637c: mov      qword ptr [rbp + 0xc28], 1
0x0000000140796387: movupd   xmm0, xmmword ptr [rbp + 0xc08]
0x000000014079638f: movupd   xmmword ptr [rbp + 0xc30], xmm0
0x0000000140796397: mov      rax, qword ptr [rbp + 0xc18]
0x000000014079639e: mov      qword ptr [rbp + 0xc40], rax
0x00000001407963a5: call     0x140507672
0x00000001407963aa: mov      eax, 1
0x00000001407963af: jmp      0x1407a0072
0x00000001407963b4: xor      ebx, ebx
0x00000001407963b6: xor      edi, edi
0x00000001407963b8: test     rsi, rsi
0x00000001407963bb: je       0x1407963d1
0x00000001407963bd: call     qword ptr [rip + 0x13b345]
0x00000001407963c3: mov      rcx, rax
0x00000001407963c6: xor      edx, edx
0x00000001407963c8: mov      r8, rsi
0x00000001407963cb: call     qword ptr [rip + 0x13b32f]
0x00000001407963d1: lea      rax, [rbp + 0xc10]
0x00000001407963d8: mov      rcx, qword ptr [rax - 8]
0x00000001407963dc: test     rdi, rdi
0x00000001407963df: jne      0x140796862
0x00000001407963e5: cmp      rcx, -2
0x00000001407963e9: je       0x140796895
0x00000001407963ef: movups   xmm0, xmmword ptr [rax]
0x00000001407963f2: movups   xmmword ptr [rbp + 0xc38], xmm0
0x00000001407963f9: mov      qword ptr [rbp + 0xc28], 1
0x0000000140796404: mov      qword ptr [rbp + 0xc30], rcx
0x000000014079640b: mov      r14, qword ptr [rbp + 0xd48]
0x0000000140796412: mov      rbx, qword ptr [rbp + 0xdc0]
0x0000000140796419: jmp      0x1407a0077
0x000000014079641e: mov      rax, qword ptr [rbp + 0xc08]
0x0000000140796425: cmp      rax, -2
0x0000000140796429: je       0x14079680d
0x000000014079642f: movupd   xmm0, xmmword ptr [rbp + 0xc10]
0x0000000140796437: movupd   xmmword ptr [rbp + 0xc38], xmm0
0x000000014079643f: mov      qword ptr [rbp + 0xc28], 1
0x000000014079644a: mov      qword ptr [rbp + 0xc30], rax
0x0000000140796451: mov      eax, 1
0x0000000140796456: jmp      0x1407a0064
0x000000014079645b: mov      qword ptr [r15], 0
0x0000000140796462: jmp      0x140796a34
0x0000000140796467: mov      esi, 8
0x000000014079646c: xor      eax, eax
0x000000014079646e: mov      qword ptr [rbp + 0x800], rax
0x0000000140796475: mov      qword ptr [rbp + 0x808], rsi
0x000000014079647c: mov      qword ptr [rbp + 0x810], 0
0x0000000140796487: xor      r14d, r14d
0x000000014079648a: test     rbx, rbx
0x000000014079648d: je       0x1407965a4
0x0000000140796493: cmp      r15, r12
0x0000000140796496: mov      rax, r12
0x0000000140796499: cmovb    rax, r14
0x000000014079649d: sub      r15, rax
0x00000001407964a0: mov      rcx, r12
0x00000001407964a3: sub      rcx, r15
0x00000001407964a6: lea      rax, [r15 + rbx]
0x00000001407964aa: sub      rbx, rcx
0x00000001407964ad: cmovbe   rbx, r14
0x00000001407964b1: cmova    rax, r12
0x00000001407964b5: cmp      r15, rax
0x00000001407964b8: je       0x140796530
0x00000001407964ba: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407964c1: lea      r12, [rcx + rax*8]
0x00000001407964c5: lea      r15, [rcx + r15*8]
0x00000001407964c9: xor      r14d, r14d
0x00000001407964cc: lea      rdi, [rbp + 0xa00]
0x00000001407964d3: mov      rdx, qword ptr [r15]
0x00000001407964d6: mov      qword ptr [rbp + 0x788], r14
0x00000001407964dd: mov      rcx, rdi
0x00000001407964e0: call     0x1407ee8fe
0x00000001407964e5: nop      
0x00000001407964e6: add      r15, 8
0x00000001407964ea: mov      rax, r14
0x00000001407964ed: shl      rax, 6
0x00000001407964f1: movupd   xmm0, xmmword ptr [rbp + 0xa00]
0x00000001407964f9: movupd   xmm1, xmmword ptr [rbp + 0xa10]
0x0000000140796501: movupd   xmm2, xmmword ptr [rbp + 0xa20]
0x0000000140796509: movupd   xmm3, xmmword ptr [rbp + 0xa30]
0x0000000140796511: movupd   xmmword ptr [rsi + rax + 0x30], xmm3
0x0000000140796517: movupd   xmmword ptr [rsi + rax + 0x20], xmm2
0x000000014079651d: movupd   xmmword ptr [rsi + rax + 0x10], xmm1
0x0000000140796523: movupd   xmmword ptr [rsi + rax], xmm0
0x0000000140796528: inc      r14
0x000000014079652b: cmp      r15, r12
0x000000014079652e: jne      0x1407964d3
0x0000000140796530: test     rbx, rbx
0x0000000140796533: je       0x1407965a4
0x0000000140796535: mov      r15, qword ptr [rbp + 0xdb8]
0x000000014079653c: lea      rbx, [r15 + rbx*8]
0x0000000140796540: lea      rdi, [rbp + 0xa00]
0x0000000140796547: mov      rdx, qword ptr [r15]
0x000000014079654a: mov      qword ptr [rbp + 0x788], r14
0x0000000140796551: mov      rcx, rdi
0x0000000140796554: call     0x1407ee8fe
0x0000000140796559: nop      
0x000000014079655a: add      r15, 8
0x000000014079655e: mov      rax, r14
0x0000000140796561: shl      rax, 6
0x0000000140796565: movupd   xmm0, xmmword ptr [rbp + 0xa00]
0x000000014079656d: movupd   xmm1, xmmword ptr [rbp + 0xa10]
0x0000000140796575: movupd   xmm2, xmmword ptr [rbp + 0xa20]
0x000000014079657d: movupd   xmm3, xmmword ptr [rbp + 0xa30]
0x0000000140796585: movupd   xmmword ptr [rsi + rax + 0x30], xmm3
0x000000014079658b: movupd   xmmword ptr [rsi + rax + 0x20], xmm2
0x0000000140796591: movupd   xmmword ptr [rsi + rax + 0x10], xmm1
0x0000000140796597: movupd   xmmword ptr [rsi + rax], xmm0
0x000000014079659c: inc      r14
0x000000014079659f: cmp      r15, rbx
0x00000001407965a2: jne      0x140796547
0x00000001407965a4: lea      rsi, [rbp + 0x800]
0x00000001407965ab: mov      qword ptr [rsi + 0x10], r14
0x00000001407965af: mov      r8d, 8
0x00000001407965b5: mov      r9d, 8
0x00000001407965bb: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407965c2: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407965c9: call     0x14000a0f6
0x00000001407965ce: mov      rax, qword ptr [rsi + 0x10]
0x00000001407965d2: lea      r9, [rbp + 0xa00]
0x00000001407965d9: mov      qword ptr [r9 + 0x10], rax
0x00000001407965dd: movupd   xmm0, xmmword ptr [rsi]
0x00000001407965e1: movapd   xmmword ptr [r9], xmm0
0x00000001407965e6: mov      rcx, rsi
0x00000001407965e9: mov      rdx, qword ptr [rbp + 0xd48]
0x00000001407965f0: mov      r8, qword ptr [rbp + 0xdc0]
0x00000001407965f7: call     0x1407b0271
0x00000001407965fc: nop      
0x00000001407965fd: cmp      qword ptr [rbp + 0x800], -1
0x0000000140796605: jne      0x14079ff72
0x000000014079660b: mov      rcx, qword ptr [rbp + 0xd48]
0x0000000140796612: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140796619: call     0x1407afbc0
0x000000014079661e: nop      
0x000000014079661f: jmp      0x1407a00d9
0x0000000140796624: mov      rax, qword ptr [rbp + 0xc18]
0x000000014079662b: mov      qword ptr [rbp + 0x810], rax
0x0000000140796632: movupd   xmm0, xmmword ptr [rbp + 0xc08]
0x000000014079663a: movapd   xmmword ptr [rbp + 0x800], xmm0
0x0000000140796642: mov      qword ptr [rbp + 0x818], rcx
0x0000000140796649: mov      byte ptr [rbp + 0x820], dl
0x000000014079664f: lea      rax, [rbp + 0x790]
0x0000000140796656: mov      qword ptr [rbp + 0x828], rax
0x000000014079665d: lea      rax, [rbp + 0x710]
0x0000000140796664: mov      qword ptr [rbp + 0x830], rax
0x000000014079666b: mov      qword ptr [rbp + 0x838], rbx
0x0000000140796672: mov      eax, dword ptr [rip + 0x62d744]
0x0000000140796678: mov      rcx, qword ptr gs:[0x58]
0x0000000140796681: mov      rax, qword ptr [rcx + rax*8]
0x0000000140796685: lea      rsi, [rax + 0x120]
0x000000014079668c: cmp      byte ptr [rsi + 8], 1
0x0000000140796690: mov      qword ptr [rbp + 0xd48], r14
0x0000000140796697: jne      0x1407a0020
0x000000014079669d: mov      r8, qword ptr [rsi]
0x00000001407966a0: mov      qword ptr [rsi], 0
0x00000001407966a7: test     r8, r8
0x00000001407966aa: je       0x1407a01b5
0x00000001407966b0: mov      qword ptr [r8 + 0x18], 0
0x00000001407966b8: mov      qword ptr [r8 + 0x20], 0
0x00000001407966c0: mov      rax, qword ptr [rbp + 0x800]
0x00000001407966c7: mov      qword ptr [rbp + 0x800], 0xfffffffffffffffe
0x00000001407966d2: cmp      rax, -2
0x00000001407966d6: mov      qword ptr [rbp + 0xd70], r8
0x00000001407966dd: je       0x1407a024f
0x00000001407966e3: lea      rdx, [rbp + 0xa00]
0x00000001407966ea: mov      qword ptr [rdx], rax
0x00000001407966ed: movupd   xmm0, xmmword ptr [rbp + 0x808]
0x00000001407966f5: movupd   xmm1, xmmword ptr [rbp + 0x818]
0x00000001407966fd: movupd   xmm2, xmmword ptr [rbp + 0x828]
0x0000000140796705: movupd   xmmword ptr [rdx + 8], xmm0
0x000000014079670a: movupd   xmmword ptr [rdx + 0x18], xmm1
0x000000014079670f: movupd   xmmword ptr [rdx + 0x28], xmm2
0x0000000140796714: mov      rax, qword ptr [rbp + 0x838]
0x000000014079671b: mov      qword ptr [rdx + 0x38], rax
0x000000014079671f: lea      rcx, [rbp + 0x9a0]
0x0000000140796726: call     0x1407ca2ca
0x000000014079672b: nop      
0x000000014079672c: mov      rcx, qword ptr [rsi]
0x000000014079672f: mov      rax, qword ptr [rbp + 0xd70]
0x0000000140796736: mov      qword ptr [rsi], rax
0x0000000140796739: test     rcx, rcx
0x000000014079673c: je       0x140796749
0x000000014079673e: lock dec qword ptr [rcx]
0x0000000140796742: jne      0x140796749
0x0000000140796744: call     0x1400298eb
0x0000000140796749: movupd   xmm0, xmmword ptr [rbp + 0x9a0]
0x0000000140796751: movupd   xmm1, xmmword ptr [rbp + 0x9b0]
0x0000000140796759: movapd   xmmword ptr [rbp + 0xce0], xmm1
0x0000000140796761: movapd   xmmword ptr [rbp + 0xcd0], xmm0
0x0000000140796769: mov      rax, qword ptr [rbp + 0xcd0]
0x0000000140796770: movupd   xmm0, xmmword ptr [rbp + 0xcd8]
0x0000000140796778: movapd   xmmword ptr [rbp + 0xa00], xmm0
0x0000000140796780: mov      rcx, qword ptr [rbp + 0xce8]
0x0000000140796787: mov      qword ptr [rbp + 0xa10], rcx
0x000000014079678e: cmp      rax, -1
0x0000000140796792: je       0x1407a0035
0x0000000140796798: mov      qword ptr [rbp + 0xc28], rax
0x000000014079679f: movapd   xmm0, xmmword ptr [rbp + 0xa00]
0x00000001407967a7: movupd   xmmword ptr [rbp + 0xc30], xmm0
0x00000001407967af: mov      rax, qword ptr [rbp + 0xa10]
0x00000001407967b6: mov      qword ptr [rbp + 0xc40], rax
0x00000001407967bd: jmp      0x1407a0049
0x00000001407967c2: add      rdx, r8
0x00000001407967c5: mov      qword ptr [rbp + 0xa00], rdx
0x00000001407967cc: lea      rax, [r11 + 1]
0x00000001407967d0: mov      qword ptr [rbp + 0xa08], rax
0x00000001407967d7: mov      rax, qword ptr [rbp + 0xc08]
0x00000001407967de: mov      qword ptr [rdx + 8], rax
0x00000001407967e2: movupd   xmm0, xmmword ptr [rbp + 0xc10]
0x00000001407967ea: movupd   xmmword ptr [rdx + 0x10], xmm0
0x00000001407967ef: mov      rax, qword ptr [rbp + 0xa08]
0x00000001407967f6: mov      qword ptr [rdx], rax
0x00000001407967f9: mov      rax, qword ptr [rbp + 0xdc0]
0x0000000140796800: lea      rcx, [rax + 0x140]
0x0000000140796807: call     0x1407bfe88
0x000000014079680c: nop      
0x000000014079680d: mov      qword ptr [rbp + 0xc28], 2
0x0000000140796818: mov      eax, 2
0x000000014079681d: jmp      0x1407a0064
0x0000000140796822: cmp      ebx, 0x1e
0x0000000140796825: jne      0x1407963b8
0x000000014079682b: test     rsi, rsi
0x000000014079682e: je       0x1407a02ef
0x0000000140796834: mov      rax, qword ptr [rbp + 0xdc0]
0x000000014079683b: mov      qword ptr [rax + 0x88], rsi
0x0000000140796842: lock add qword ptr [rax + 0x80], 2
0x000000014079684b: mov      qword ptr [rdi + 0x3e0], rsi
0x0000000140796852: lea      rax, [rbp + 0xc10]
0x0000000140796859: mov      rcx, qword ptr [rax - 8]
0x000000014079685d: mov      ebx, 0x1e
0x0000000140796862: shl      ebx, 5
0x0000000140796865: mov      qword ptr [rdi + rbx], rcx
0x0000000140796869: movupd   xmm0, xmmword ptr [rax]
0x000000014079686d: movupd   xmmword ptr [rdi + rbx + 8], xmm0
0x0000000140796873: lock or  qword ptr [rdi + rbx + 0x18], 1
0x000000014079687a: mov      rax, qword ptr [rbp + 0xdc0]
0x0000000140796881: lea      rcx, [rax + 0x100]
0x0000000140796888: mov      byte ptr [rbp + 0xc82], 1
0x000000014079688f: call     0x1407bfe88
0x0000000140796894: nop      
0x0000000140796895: mov      qword ptr [rbp + 0xc28], 2
0x00000001407968a0: mov      r14, qword ptr [rbp + 0xd48]
0x00000001407968a7: mov      rbx, qword ptr [rbp + 0xdc0]
0x00000001407968ae: jmp      0x1407a00cd
0x00000001407968b3: mov      rax, qword ptr [r15 + 0x10]
0x00000001407968b7: test     rax, rax
0x00000001407968ba: je       0x1407968c0
0x00000001407968bc: mov      qword ptr [r9 + 0x20], rax
0x00000001407968c0: mov      qword ptr [rbp + 0xd48], r14
0x00000001407968c7: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407968cb: mov      al, 1
0x00000001407968cd: xchg     byte ptr [rcx + 0x28], al
0x00000001407968d0: cmp      al, 0xff
0x00000001407968d2: jne      0x1407968de
0x00000001407968d4: add      rcx, 0x28
0x00000001407968d8: call     qword ptr [rip + 0x13a79a]
0x00000001407968de: mov      byte ptr [rbp + 0xd17], 1
0x00000001407968e5: lea      r9, [rip + 0x3f81ec]
0x00000001407968ec: lea      rcx, [rbp + 0xa00]
0x00000001407968f3: mov      rdx, rsi
0x00000001407968f6: mov      r8, rdi
0x00000001407968f9: call     0x140650e5c
0x00000001407968fe: nop      
0x00000001407968ff: mov      rdi, qword ptr [rbp + 0xa00]
0x0000000140796906: test     rdi, rdi
0x0000000140796909: mov      r14, qword ptr [rbp + 0xd48]
0x0000000140796910: mov      rbx, qword ptr [rbp + 0xdc0]
0x0000000140796917: mov      dl, byte ptr [rbp + 0xdb8]
0x000000014079691d: mov      rcx, qword ptr [rbp + 0xd50]
0x0000000140796924: je       0x140796372
0x000000014079692a: mov      rsi, qword ptr [rbp + 0xa10]
0x0000000140796931: mov      qword ptr [rbp + 0x7b0], rsi
0x0000000140796938: call     0x140507672
0x000000014079693d: test     rsi, rsi
0x0000000140796940: je       0x1407a0d19
0x0000000140796946: mov      rax, qword ptr [rbp + 0xc18]
0x000000014079694d: mov      qword ptr [rsi + 0x10], rax
0x0000000140796951: movups   xmm0, xmmword ptr [rbp + 0xc08]
0x0000000140796958: movups   xmmword ptr [rsi], xmm0
0x000000014079695b: mov      byte ptr [rsi + 0x18], 1
0x000000014079695f: mov      qword ptr [rbp + 0xc28], 2
0x000000014079696a: lock dec qword ptr [rdi]
0x000000014079696e: jne      0x140796978
0x0000000140796970: mov      rcx, rdi
0x0000000140796973: call     0x1400298eb
0x0000000140796978: mov      eax, 2
0x000000014079697d: jmp      0x1407a0072
0x0000000140796982: mov      byte ptr [rbp + 0xd37], 0
0x0000000140796989: lea      rcx, [rip + 0x3e32f0]
0x0000000140796990: call     0x1408ada10
0x0000000140796995: nop      
0x0000000140796996: jmp      0x1407a0ef1
0x000000014079699b: add      rbx, 0x18
0x000000014079699f: lea      rdx, [rbp + 0x800]
0x00000001407969a6: lea      rsi, [rbp + 0x9a0]
0x00000001407969ad: mov      ecx, 0xc
0x00000001407969b2: mov      rdi, rdx
0x00000001407969b5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407969b8: mov      byte ptr [rbp + 0xd3a], 0
0x00000001407969bf: mov      rcx, rbx
0x00000001407969c2: call     0x1407b720a
0x00000001407969c7: nop      
0x00000001407969c8: lea      r9, [rbp + 0x800]
0x00000001407969cf: mov      qword ptr [r9], 0xffffffffffffffff
0x00000001407969d6: mov      byte ptr [rbp + 0xd3a], 0
0x00000001407969dd: lea      rcx, [rbp + 0xcd0]
0x00000001407969e4: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407969eb: mov      r8, qword ptr [rbp + 0xd48]
0x00000001407969f2: call     0x1407ab59d
0x00000001407969f7: nop      
0x00000001407969f8: cmp      dword ptr [rbp + 0xcd0], -2
0x00000001407969ff: jne      0x1407a02a8
0x0000000140796a05: xor      esi, esi
0x0000000140796a07: mov      rcx, qword ptr [rbp + 0xd50]
0x0000000140796a0e: lock dec qword ptr [rcx]
0x0000000140796a12: jne      0x140796a21
0x0000000140796a14: mov      byte ptr [rbp + 0xc90], sil
0x0000000140796a1b: call     0x1407ebbc5
0x0000000140796a20: nop      
0x0000000140796a21: mov      rax, qword ptr [rbp + 0xdc0]
0x0000000140796a28: inc      qword ptr [rax]
0x0000000140796a2b: test     sil, sil
0x0000000140796a2e: je       0x14079536c
0x0000000140796a34: mov      byte ptr [rbp + 0xd38], 0
0x0000000140796a3b: lea      rcx, [rbp + 0x790]
0x0000000140796a42: call     0x14008e2d4
0x0000000140796a47: nop      
0x0000000140796a48: jmp      0x14079536c
0x0000000140796a4d: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140796a54: mov      qword ptr [rbp + 0xdb8], rax
0x0000000140796a5b: mov      rax, qword ptr [rbp + 0xa10]
0x0000000140796a62: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140796a69: mov      rdx, qword ptr [rbp + 0x9d8]
0x0000000140796a70: add      rdx, 0x10
0x0000000140796a74: lea      rcx, [rbp + 0x800]
0x0000000140796a7b: call     0x14086e6ee
0x0000000140796a80: nop      
0x0000000140796a81: lea      rcx, [rbp + 0x590]
0x0000000140796a88: lea      rdx, [rbp + 0x800]
0x0000000140796a8f: mov      r8, qword ptr [rbp + 0xd48]
0x0000000140796a96: call     0x1407bbe5f
0x0000000140796a9b: nop      
0x0000000140796a9c: cmp      qword ptr [rbp + 0x590], -1
0x0000000140796aa4: je       0x14079f088
0x0000000140796aaa: mov      esi, 3
0x0000000140796aaf: lea      rcx, [rbp + 0x590]
0x0000000140796ab6: call     0x1407b728c
0x0000000140796abb: nop      
0x0000000140796abc: jmp      0x14079f09d
0x0000000140796ac1: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140796ac8: mov      qword ptr [rbp + 0xdb8], rax
0x0000000140796acf: mov      r8, qword ptr [rbp + 0xa10]
0x0000000140796ad6: mov      r9, qword ptr [rbp + 0xa18]
0x0000000140796add: mov      rdx, qword ptr [rbp + 0x9d8]
0x0000000140796ae4: add      rdx, 0x10
0x0000000140796ae8: lea      rcx, [rbp + 0x4a0]
0x0000000140796aef: mov      qword ptr [rbp + 0xdc0], r8
0x0000000140796af6: call     0x14086e8fe
0x0000000140796afb: nop      
0x0000000140796afc: cmp      qword ptr [rbp + 0x4a0], -1
0x0000000140796b04: je       0x140796b13
0x0000000140796b06: lea      rcx, [rbp + 0x4a0]
0x0000000140796b0d: call     0x1407b728c
0x0000000140796b12: nop      
0x0000000140796b13: mov      r8d, 1
0x0000000140796b19: mov      r9d, 1
0x0000000140796b1f: mov      rcx, qword ptr [rbp + 0xdb8]
0x0000000140796b26: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140796b2d: call     0x14000a0f6
0x0000000140796b32: mov      dword ptr [rbp + 0xd60], 0
0x0000000140796b3c: mov      al, 1
0x0000000140796b3e: mov      dword ptr [rbp + 0xdb8], eax
0x0000000140796b44: mov      al, 1
0x0000000140796b46: mov      dword ptr [rbp + 0xd68], eax
0x0000000140796b4c: mov      al, 1
0x0000000140796b4e: mov      dword ptr [rbp + 0xd50], eax
0x0000000140796b54: mov      al, 1
0x0000000140796b56: mov      dword ptr [rbp + 0xd78], eax
0x0000000140796b5c: mov      al, 1
0x0000000140796b5e: mov      dword ptr [rbp + 0xd70], eax
0x0000000140796b64: mov      r14b, 1
0x0000000140796b67: xor      r12d, r12d
0x0000000140796b6a: jmp      0x14079f641
0x0000000140796b6f: test     rax, rax
0x0000000140796b72: jne      0x1407a0313
0x0000000140796b78: mov      rax, qword ptr [rbp + 0xdc0]
0x0000000140796b7f: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140796b86: mov      rcx, qword ptr [rax + 8]
0x0000000140796b8a: mov      rdx, qword ptr [rax + 0x10]
0x0000000140796b8e: mov      r8d, ebx
0x0000000140796b91: call     0x1407aa70c
0x0000000140796b96: mov      edx, dword ptr [rbp + 0x9f8]
0x0000000140796b9c: mov      rcx, rax
0x0000000140796b9f: call     0x1407b8cd0
0x0000000140796ba4: nop      
0x0000000140796ba5: mov      rax, qword ptr [rbp + 0xdc0]
0x0000000140796bac: inc      qword ptr [rax]
0x0000000140796baf: jmp      0x14079f609
0x0000000140796bb4: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140796bbb: mov      qword ptr [rbp + 0xdb8], rax
0x0000000140796bc2: mov      rax, qword ptr [rbp + 0xa10]
0x0000000140796bc9: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140796bd0: mov      rdx, qword ptr [rbp + 0x9d8]
0x0000000140796bd7: add      rdx, 0x10
0x0000000140796bdb: lea      rcx, [rbp + 0x680]
0x0000000140796be2: xor      r8d, r8d
0x0000000140796be5: call     0x14086b31e
0x0000000140796bea: nop      
0x0000000140796beb: cmp      qword ptr [rbp + 0x680], -1
0x0000000140796bf3: je       0x14079eec5
0x0000000140796bf9: lea      rcx, [rbp + 0x680]
0x0000000140796c00: call     0x1407b728c
0x0000000140796c05: nop      
0x0000000140796c06: mov      qword ptr [rbp + 0x808], 3
0x0000000140796c11: mov      eax, 1
0x0000000140796c16: jmp      0x14079eee3
0x0000000140796c1b: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140796c22: mov      qword ptr [rbp + 0xd50], rax
0x0000000140796c29: mov      rax, qword ptr [rbp + 0xa10]
0x0000000140796c30: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140796c37: mov      rdx, qword ptr [rbp + 0x9d8]
0x0000000140796c3e: add      rdx, 0x10
0x0000000140796c42: lea      rcx, [rbp + 0x800]
0x0000000140796c49: call     0x14086e6ee
0x0000000140796c4e: nop      
0x0000000140796c4f: lea      rax, [rbp + 0x808]
0x0000000140796c56: cmp      dword ptr [rax - 8], 1
0x0000000140796c5a: jne      0x14079e660
0x0000000140796c60: movups   xmm0, xmmword ptr [rax]
0x0000000140796c63: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140796c67: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140796c6b: lea      rcx, [rbp + 0x620]
0x0000000140796c72: movaps   xmmword ptr [rcx + 0x20], xmm2
0x0000000140796c76: movaps   xmmword ptr [rcx + 0x10], xmm1
0x0000000140796c7a: movaps   xmmword ptr [rcx], xmm0
0x0000000140796c7d: call     0x1407b728c
0x0000000140796c82: nop      
0x0000000140796c83: mov      qword ptr [rbp + 0x808], 3
0x0000000140796c8e: mov      dword ptr [rbp + 0x800], 2
0x0000000140796c98: jmp      0x14079e6c2
0x0000000140796c9d: mov      rax, qword ptr [rbp + 0xa18]
0x0000000140796ca4: mov      qword ptr [rbp + 0xce0], rax
0x0000000140796cab: movups   xmm0, xmmword ptr [rbp + 0xa08]
0x0000000140796cb2: movaps   xmmword ptr [rbp + 0xcd0], xmm0
0x0000000140796cb9: mov      rsi, qword ptr [rbp + 0x9d8]
0x0000000140796cc0: add      rsi, 0x10
0x0000000140796cc4: mov      al, 1
0x0000000140796cc6: mov      byte ptr [rbp + 0xdda], al
0x0000000140796ccc: mov      byte ptr [rbp + 0xdd9], al
0x0000000140796cd2: mov      byte ptr [rbp + 0xdd8], al
0x0000000140796cd8: mov      byte ptr [rbp + 0xdd7], al
0x0000000140796cde: mov      byte ptr [rbp + 0xdd6], al
0x0000000140796ce4: mov      byte ptr [rbp + 0xdd5], al
0x0000000140796cea: mov      byte ptr [rbp + 0xdd4], al
0x0000000140796cf0: mov      byte ptr [rbp + 0xdd3], al
0x0000000140796cf6: mov      byte ptr [rbp + 0xdd2], al
0x0000000140796cfc: mov      byte ptr [rbp + 0xdd1], al
0x0000000140796d02: mov      byte ptr [rbp + 0xdd0], al
0x0000000140796d08: mov      byte ptr [rbp + 0xdcf], al
0x0000000140796d0e: mov      byte ptr [rbp + 0xdce], al
0x0000000140796d14: lea      rcx, [rbp + 0x1c8]
0x0000000140796d1b: mov      rdx, rsi
0x0000000140796d1e: call     0x14086e6ee
0x0000000140796d23: nop      
0x0000000140796d24: lea      rcx, [rbp + 0x1d0]
0x0000000140796d2b: cmp      byte ptr [rcx - 8], 0
0x0000000140796d2f: je       0x14079e7bf
0x0000000140796d35: mov      al, 1
0x0000000140796d37: mov      byte ptr [rbp + 0xdda], al
0x0000000140796d3d: mov      byte ptr [rbp + 0xdd9], al
0x0000000140796d43: mov      byte ptr [rbp + 0xdd8], al
0x0000000140796d49: mov      byte ptr [rbp + 0xdd7], al
0x0000000140796d4f: mov      byte ptr [rbp + 0xdd6], al
0x0000000140796d55: mov      byte ptr [rbp + 0xdd5], al
0x0000000140796d5b: mov      byte ptr [rbp + 0xdd4], al
0x0000000140796d61: mov      byte ptr [rbp + 0xdd3], al
0x0000000140796d67: mov      byte ptr [rbp + 0xdd2], al
0x0000000140796d6d: mov      byte ptr [rbp + 0xdd1], al
0x0000000140796d73: mov      byte ptr [rbp + 0xdd0], al
0x0000000140796d79: mov      byte ptr [rbp + 0xdcf], al
0x0000000140796d7f: mov      byte ptr [rbp + 0xdce], al
0x0000000140796d85: call     0x1407b728c
0x0000000140796d8a: nop      
0x0000000140796d8b: jmp      0x14079f606
0x0000000140796d90: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140796d97: mov      qword ptr [rbp + 0xdb8], rax
0x0000000140796d9e: mov      rax, qword ptr [rbp + 0xa10]
0x0000000140796da5: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140796dac: mov      rax, qword ptr [rbp + 0x9d8]
0x0000000140796db3: mov      rdx, qword ptr [rax + 0x48]
0x0000000140796db7: lea      rcx, [rbp + 0x800]
0x0000000140796dbe: call     0x14086e4f5
0x0000000140796dc3: nop      
0x0000000140796dc4: lea      rcx, [rbp + 0x650]
0x0000000140796dcb: lea      rdx, [rbp + 0x800]
0x0000000140796dd2: call     0x1407b947a
0x0000000140796dd7: nop      
0x0000000140796dd8: cmp      qword ptr [rbp + 0x650], -1
0x0000000140796de0: je       0x14079f19b
0x0000000140796de6: lea      rcx, [rbp + 0x650]
0x0000000140796ded: call     0x1407b728c
0x0000000140796df2: nop      
0x0000000140796df3: mov      qword ptr [rbp + 0x808], 3
0x0000000140796dfe: mov      eax, 1
0x0000000140796e03: jmp      0x14079f1b9
0x0000000140796e08: mov      rax, qword ptr [rbp + 0x9d8]
0x0000000140796e0f: mov      rdx, qword ptr [rax + 0x48]
0x0000000140796e13: lea      rsi, [rbp + 0x2f8]
0x0000000140796e1a: mov      rcx, rsi
0x0000000140796e1d: call     0x14086e896
0x0000000140796e22: cmp      qword ptr [rsi], -1
0x0000000140796e26: je       0x14079f609
0x0000000140796e2c: mov      r15b, 1
0x0000000140796e2f: mov      byte ptr [rbp + 0xdda], r15b
0x0000000140796e36: mov      byte ptr [rbp + 0xdd9], r15b
0x0000000140796e3d: mov      byte ptr [rbp + 0xdd8], r15b
0x0000000140796e44: mov      byte ptr [rbp + 0xdd7], r15b
0x0000000140796e4b: mov      byte ptr [rbp + 0xdd6], r15b
0x0000000140796e52: mov      byte ptr [rbp + 0xdd5], r15b
0x0000000140796e59: mov      byte ptr [rbp + 0xdd4], r15b
0x0000000140796e60: mov      byte ptr [rbp + 0xdd3], r15b
0x0000000140796e67: mov      byte ptr [rbp + 0xdd2], r15b
0x0000000140796e6e: mov      byte ptr [rbp + 0xdd1], r15b
0x0000000140796e75: mov      byte ptr [rbp + 0xdd0], r15b
0x0000000140796e7c: mov      byte ptr [rbp + 0xdcf], r15b
0x0000000140796e83: mov      byte ptr [rbp + 0xdce], r15b
0x0000000140796e8a: lea      rcx, [rbp + 0x2f8]
0x0000000140796e91: call     0x1407b728c
0x0000000140796e96: nop      
0x0000000140796e97: jmp      0x14079f609
0x0000000140796e9c: mov      rax, qword ptr [rbp + 0xa18]
0x0000000140796ea3: mov      qword ptr [rbp + 0xdb8], rax
0x0000000140796eaa: mov      r8, qword ptr [rbp + 0xa20]
0x0000000140796eb1: mov      r9, qword ptr [rbp + 0xa28]
0x0000000140796eb8: movups   xmm0, xmmword ptr [rbp + 0xa08]
0x0000000140796ebf: mov      rdx, qword ptr [rbp + 0x9d8]
0x0000000140796ec6: add      rdx, 0x10
0x0000000140796eca: movups   xmmword ptr [rsp + 0x20], xmm0
0x0000000140796ecf: lea      rcx, [rbp + 0x4d0]
0x0000000140796ed6: mov      qword ptr [rbp + 0xdc0], r8
0x0000000140796edd: call     0x1408674ff
0x0000000140796ee2: nop      
0x0000000140796ee3: cmp      qword ptr [rbp + 0x4d0], -1
0x0000000140796eeb: je       0x140796efa
0x0000000140796eed: lea      rcx, [rbp + 0x4d0]
0x0000000140796ef4: call     0x1407b728c
0x0000000140796ef9: nop      
0x0000000140796efa: mov      r8d, 1
0x0000000140796f00: mov      r9d, 1
0x0000000140796f06: mov      rcx, qword ptr [rbp + 0xdb8]
0x0000000140796f0d: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140796f14: call     0x14000a0f6
0x0000000140796f19: mov      r15b, 1
0x0000000140796f1c: mov      dword ptr [rbp + 0xd60], 0
0x0000000140796f26: mov      al, 1
0x0000000140796f28: mov      dword ptr [rbp + 0xdb8], eax
0x0000000140796f2e: mov      al, 1
0x0000000140796f30: mov      dword ptr [rbp + 0xd68], eax
0x0000000140796f36: mov      al, 1
0x0000000140796f38: mov      dword ptr [rbp + 0xd50], eax
0x0000000140796f3e: mov      al, 1
0x0000000140796f40: mov      dword ptr [rbp + 0xd78], eax
0x0000000140796f46: mov      al, 1
0x0000000140796f48: mov      dword ptr [rbp + 0xd70], eax
0x0000000140796f4e: mov      r14b, 1
0x0000000140796f51: mov      r12b, 1
0x0000000140796f54: mov      al, 1
0x0000000140796f56: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140796f5c: mov      dword ptr [rbp + 0xd58], 0
0x0000000140796f66: jmp      0x14079f653
0x0000000140796f6b: mov      rdx, qword ptr [rbp + 0x9d8]
0x0000000140796f72: add      rdx, 0x10
0x0000000140796f76: lea      rsi, [rbp + 0x2c8]
0x0000000140796f7d: mov      r15b, 1
0x0000000140796f80: mov      rcx, rsi
0x0000000140796f83: mov      r8b, 1
0x0000000140796f86: call     0x14086aff3
0x0000000140796f8b: cmp      qword ptr [rsi], -1
0x0000000140796f8f: je       0x14079f609
0x0000000140796f95: mov      r15b, 1
0x0000000140796f98: mov      byte ptr [rbp + 0xdda], r15b
0x0000000140796f9f: mov      byte ptr [rbp + 0xdd9], r15b
0x0000000140796fa6: mov      byte ptr [rbp + 0xdd8], r15b
0x0000000140796fad: mov      byte ptr [rbp + 0xdd7], r15b
0x0000000140796fb4: mov      byte ptr [rbp + 0xdd6], r15b
0x0000000140796fbb: mov      byte ptr [rbp + 0xdd5], r15b
0x0000000140796fc2: mov      byte ptr [rbp + 0xdd4], r15b
0x0000000140796fc9: mov      byte ptr [rbp + 0xdd3], r15b
0x0000000140796fd0: mov      byte ptr [rbp + 0xdd2], r15b
0x0000000140796fd7: mov      byte ptr [rbp + 0xdd1], r15b
0x0000000140796fde: mov      byte ptr [rbp + 0xdd0], r15b
0x0000000140796fe5: mov      byte ptr [rbp + 0xdcf], r15b
0x0000000140796fec: mov      byte ptr [rbp + 0xdce], r15b
0x0000000140796ff3: lea      rcx, [rbp + 0x2c8]
0x0000000140796ffa: call     0x1407b728c
0x0000000140796fff: nop      
0x0000000140797000: jmp      0x14079f609
0x0000000140797005: mov      rax, qword ptr [rbp + 0xa08]
0x000000014079700c: mov      qword ptr [rbp + 0xd78], rax
0x0000000140797013: mov      r8, qword ptr [rbp + 0xa10]
0x000000014079701a: mov      r9, qword ptr [rbp + 0xa18]
0x0000000140797021: mov      rax, qword ptr [rbp + 0xa60]
0x0000000140797028: mov      qword ptr [rbp + 0xdb8], rax
0x000000014079702f: mov      rax, qword ptr [rbp + 0xa68]
0x0000000140797036: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079703d: mov      rdx, qword ptr [rbp + 0x9d8]
0x0000000140797044: add      rdx, 0x10
0x0000000140797048: lea      rcx, [rbp + 0x6b0]
0x000000014079704f: mov      qword ptr [rbp + 0xd50], r8
0x0000000140797056: call     0x14086b2a5
0x000000014079705b: nop      
0x000000014079705c: cmp      qword ptr [rbp + 0x6b0], -1
0x0000000140797064: je       0x14079efe3
0x000000014079706a: lea      rcx, [rbp + 0x6b0]
0x0000000140797071: call     0x1407b728c
0x0000000140797076: nop      
0x0000000140797077: mov      qword ptr [rbp + 0xc30], 3
0x0000000140797082: mov      eax, 1
0x0000000140797087: jmp      0x14079f001
0x000000014079708c: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140797093: mov      qword ptr [rbp + 0xdb8], rax
0x000000014079709a: mov      r8, qword ptr [rbp + 0xa10]
0x00000001407970a1: mov      r9, qword ptr [rbp + 0xa18]
0x00000001407970a8: mov      rdx, qword ptr [rbp + 0x9d8]
0x00000001407970af: add      rdx, 0x10
0x00000001407970b3: mov      qword ptr [rsp + 0x20], 0
0x00000001407970bc: lea      rcx, [rbp + 0x500]
0x00000001407970c3: mov      qword ptr [rbp + 0xdc0], r8
0x00000001407970ca: call     0x1408674ff
0x00000001407970cf: nop      
0x00000001407970d0: cmp      qword ptr [rbp + 0x500], -1
0x00000001407970d8: je       0x1407970e7
0x00000001407970da: lea      rcx, [rbp + 0x500]
0x00000001407970e1: call     0x1407b728c
0x00000001407970e6: nop      
0x00000001407970e7: mov      r8d, 1
0x00000001407970ed: mov      r9d, 1
0x00000001407970f3: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407970fa: mov      rdx, qword ptr [rbp + 0xdc0]
0x0000000140797101: call     0x14000a0f6
0x0000000140797106: mov      dword ptr [rbp + 0xd60], 0
0x0000000140797110: mov      al, 1
0x0000000140797112: mov      dword ptr [rbp + 0xdb8], eax
0x0000000140797118: mov      al, 1
0x000000014079711a: mov      dword ptr [rbp + 0xd68], eax
0x0000000140797120: mov      al, 1
0x0000000140797122: mov      dword ptr [rbp + 0xd50], eax
0x0000000140797128: mov      al, 1
0x000000014079712a: mov      dword ptr [rbp + 0xd78], eax
0x0000000140797130: mov      al, 1
0x0000000140797132: mov      dword ptr [rbp + 0xd70], eax
0x0000000140797138: mov      r14b, 1
0x000000014079713b: mov      r12b, 1
0x000000014079713e: mov      dword ptr [rbp + 0xdc0], 0
0x0000000140797148: mov      al, 1
0x000000014079714a: mov      dword ptr [rbp + 0xd58], eax
0x0000000140797150: xor      edi, edi
0x0000000140797152: jmp      0x14079f656
0x0000000140797157: movups   xmm0, xmmword ptr [rbp + 0xa20]
0x000000014079715e: lea      rsi, [rbp + 0x800]
0x0000000140797165: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140797169: mov      rax, qword ptr [rbp + 0xa30]
0x0000000140797170: mov      qword ptr [rsi + 0x28], rax
0x0000000140797174: mov      rax, qword ptr [rbp + 0xa18]
0x000000014079717b: mov      qword ptr [rsi + 0x10], rax
0x000000014079717f: movups   xmm0, xmmword ptr [rbp + 0xa08]
0x0000000140797186: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014079718d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140797191: mov      qword ptr [rbp + 0x760], rax
0x0000000140797198: mov      rax, qword ptr [rsi + 0x18]
0x000000014079719c: mov      qword ptr [rbp + 0x768], rax
0x00000001407971a3: mov      rax, qword ptr [rsi + 0x20]
0x00000001407971a7: mov      qword ptr [rbp + 0x770], rax
0x00000001407971ae: mov      rax, qword ptr [rsi + 0x28]
0x00000001407971b2: mov      qword ptr [rbp + 0x778], rax
0x00000001407971b9: mov      rdx, qword ptr [rbp + 0x9f0]
0x00000001407971c0: add      rdx, 0x10
0x00000001407971c4: mov      rcx, rsi
0x00000001407971c7: call     0x1406448b0
0x00000001407971cc: cmp      dword ptr [rsi], 1
0x00000001407971cf: je       0x1407a03ba
0x00000001407971d5: mov      rcx, qword ptr [rbp + 0x808]
0x00000001407971dc: mov      dl, byte ptr [rbp + 0x810]
0x00000001407971e2: cmp      dword ptr [rcx + 4], 1
0x00000001407971e6: jne      0x14079728f
0x00000001407971ec: mov      qword ptr [rbp + 0xdb8], rcx
0x00000001407971f3: mov      byte ptr [rbp + 0xdc0], dl
0x00000001407971f9: mov      rax, qword ptr [rbp + 0xd48]
0x0000000140797200: mov      rcx, qword ptr [rax + 0x10]
0x0000000140797204: call     0x1400a43f9
0x0000000140797209: nop      
0x000000014079720a: movaps   xmm8, xmm0
0x000000014079720e: lea      rcx, [rbp + 0x768]
0x0000000140797215: movaps   xmm1, xmm0
0x0000000140797218: call     0x1407b8de4
0x000000014079721d: nop      
0x000000014079721e: movaps   xmm7, xmm0
0x0000000140797221: movaps   xmm6, xmm1
0x0000000140797224: lea      rcx, [rbp + 0x750]
0x000000014079722b: movaps   xmm1, xmm8
0x000000014079722f: call     0x1407b8d41
0x0000000140797234: nop      
0x0000000140797235: movaps   xmm10, xmm0
0x0000000140797239: movaps   xmm9, xmm1
0x000000014079723d: mov      rax, qword ptr [rbp + 0xd48]
0x0000000140797244: mov      rcx, qword ptr [rax + 0x18]
0x0000000140797248: call     0x1407b8dbe
0x000000014079724d: nop      
0x000000014079724e: mov      ecx, eax
0x0000000140797250: movaps   xmm2, xmm8
0x0000000140797254: call     0x1400a444c
0x0000000140797259: nop      
0x000000014079725a: divss    xmm7, xmm0
0x000000014079725e: mov      rcx, qword ptr [rbp + 0xdb8]
0x0000000140797265: movss    dword ptr [rcx + 0x10], xmm7
0x000000014079726a: divss    xmm6, xmm1
0x000000014079726e: movss    dword ptr [rcx + 0x14], xmm6
0x0000000140797273: divss    xmm10, xmm0
0x0000000140797278: movss    dword ptr [rcx + 8], xmm10
0x000000014079727e: divss    xmm9, xmm1
0x0000000140797283: movss    dword ptr [rcx + 0xc], xmm9
0x0000000140797289: mov      dl, byte ptr [rbp + 0xdc0]
0x000000014079728f: call     0x140507672
0x0000000140797294: mov      rdx, qword ptr [rbp + 0x9d8]
0x000000014079729b: add      rdx, 0x10
0x000000014079729f: mov      r15b, 1
0x00000001407972a2: mov      byte ptr [rbp + 0xdda], r15b
0x00000001407972a9: mov      byte ptr [rbp + 0xdd9], r15b
0x00000001407972b0: mov      byte ptr [rbp + 0xdd8], r15b
0x00000001407972b7: mov      byte ptr [rbp + 0xdd7], r15b
0x00000001407972be: mov      byte ptr [rbp + 0xdd6], r15b
0x00000001407972c5: mov      byte ptr [rbp + 0xdd5], r15b
0x00000001407972cc: mov      byte ptr [rbp + 0xdd4], r15b
0x00000001407972d3: mov      byte ptr [rbp + 0xdd3], r15b
0x00000001407972da: mov      byte ptr [rbp + 0xdd2], r15b
0x00000001407972e1: mov      byte ptr [rbp + 0xdd1], r15b
0x00000001407972e8: mov      byte ptr [rbp + 0xdd0], r15b
0x00000001407972ef: mov      byte ptr [rbp + 0xdcf], r15b
0x00000001407972f6: mov      byte ptr [rbp + 0xdce], r15b
0x00000001407972fd: lea      rcx, [rbp + 0x470]
0x0000000140797304: lea      r8, [rbp + 0x750]
0x000000014079730b: call     0x140869ebf
0x0000000140797310: nop      
0x0000000140797311: cmp      qword ptr [rbp + 0x470], -1
0x0000000140797319: je       0x14079f609
0x000000014079731f: mov      r15b, 1
0x0000000140797322: mov      byte ptr [rbp + 0xdda], r15b
0x0000000140797329: mov      byte ptr [rbp + 0xdd9], r15b
0x0000000140797330: mov      byte ptr [rbp + 0xdd8], r15b
0x0000000140797337: mov      byte ptr [rbp + 0xdd7], r15b
0x000000014079733e: mov      byte ptr [rbp + 0xdd6], r15b
0x0000000140797345: mov      byte ptr [rbp + 0xdd5], r15b
0x000000014079734c: mov      byte ptr [rbp + 0xdd4], r15b
0x0000000140797353: mov      byte ptr [rbp + 0xdd3], r15b
0x000000014079735a: mov      byte ptr [rbp + 0xdd2], r15b
0x0000000140797361: mov      byte ptr [rbp + 0xdd1], r15b
0x0000000140797368: mov      byte ptr [rbp + 0xdd0], r15b
0x000000014079736f: mov      byte ptr [rbp + 0xdcf], r15b
0x0000000140797376: mov      byte ptr [rbp + 0xdce], r15b
0x000000014079737d: lea      rcx, [rbp + 0x470]
0x0000000140797384: call     0x1407b728c
0x0000000140797389: nop      
0x000000014079738a: jmp      0x14079f609
0x000000014079738f: mov      bl, byte ptr [rbp + 0xa01]
0x0000000140797395: mov      rdx, qword ptr [rbp + 0x9d8]
0x000000014079739c: add      rdx, 0x10
0x00000001407973a0: mov      al, 1
0x00000001407973a2: mov      byte ptr [rbp + 0xdda], al
0x00000001407973a8: mov      byte ptr [rbp + 0xdd9], al
0x00000001407973ae: mov      byte ptr [rbp + 0xdd8], al
0x00000001407973b4: mov      byte ptr [rbp + 0xdd7], al
0x00000001407973ba: mov      byte ptr [rbp + 0xdd6], al
0x00000001407973c0: mov      byte ptr [rbp + 0xdd5], al
0x00000001407973c6: mov      byte ptr [rbp + 0xdd4], al
0x00000001407973cc: mov      byte ptr [rbp + 0xdd3], al
0x00000001407973d2: mov      byte ptr [rbp + 0xdd2], al
0x00000001407973d8: mov      byte ptr [rbp + 0xdd1], al
0x00000001407973de: mov      byte ptr [rbp + 0xdd0], al
0x00000001407973e4: mov      byte ptr [rbp + 0xdcf], al
0x00000001407973ea: mov      byte ptr [rbp + 0xdce], al
0x00000001407973f0: lea      rcx, [rbp + 0x190]
0x00000001407973f7: call     0x14086e6ee
0x00000001407973fc: nop      
0x00000001407973fd: lea      rsi, [rbp + 0x198]
0x0000000140797404: cmp      byte ptr [rsi - 8], 0
0x0000000140797408: je       0x14079ea20
0x000000014079740e: mov      r15b, 1
0x0000000140797411: mov      byte ptr [rbp + 0xdda], r15b
0x0000000140797418: mov      byte ptr [rbp + 0xdd9], r15b
0x000000014079741f: mov      byte ptr [rbp + 0xdd8], r15b
0x0000000140797426: mov      byte ptr [rbp + 0xdd7], r15b
0x000000014079742d: mov      byte ptr [rbp + 0xdd6], r15b
0x0000000140797434: mov      byte ptr [rbp + 0xdd5], r15b
0x000000014079743b: mov      byte ptr [rbp + 0xdd4], r15b
0x0000000140797442: mov      byte ptr [rbp + 0xdd3], r15b
0x0000000140797449: mov      byte ptr [rbp + 0xdd2], r15b
0x0000000140797450: mov      byte ptr [rbp + 0xdd1], r15b
0x0000000140797457: mov      byte ptr [rbp + 0xdd0], r15b
0x000000014079745e: mov      byte ptr [rbp + 0xdcf], r15b
0x0000000140797465: mov      byte ptr [rbp + 0xdce], r15b
0x000000014079746c: mov      rcx, rsi
0x000000014079746f: call     0x1407b728c
0x0000000140797474: nop      
0x0000000140797475: jmp      0x14079f609
0x000000014079747a: movsd    xmm2, qword ptr [rbp + 0xa08]
0x0000000140797482: mov      rax, qword ptr [rbp + 0x9d8]
0x0000000140797489: mov      rdx, qword ptr [rax + 0x40]
0x000000014079748d: lea      rsi, [rbp + 0x268]
0x0000000140797494: mov      rcx, rsi
0x0000000140797497: call     0x14086e57a
0x000000014079749c: cmp      qword ptr [rsi], -1
0x00000001407974a0: je       0x14079f609
0x00000001407974a6: mov      r15b, 1
0x00000001407974a9: mov      byte ptr [rbp + 0xdda], r15b
0x00000001407974b0: mov      byte ptr [rbp + 0xdd9], r15b
0x00000001407974b7: mov      byte ptr [rbp + 0xdd8], r15b
0x00000001407974be: mov      byte ptr [rbp + 0xdd7], r15b
0x00000001407974c5: mov      byte ptr [rbp + 0xdd6], r15b
0x00000001407974cc: mov      byte ptr [rbp + 0xdd5], r15b
0x00000001407974d3: mov      byte ptr [rbp + 0xdd4], r15b
0x00000001407974da: mov      byte ptr [rbp + 0xdd3], r15b
0x00000001407974e1: mov      byte ptr [rbp + 0xdd2], r15b
0x00000001407974e8: mov      byte ptr [rbp + 0xdd1], r15b
0x00000001407974ef: mov      byte ptr [rbp + 0xdd0], r15b
0x00000001407974f6: mov      byte ptr [rbp + 0xdcf], r15b
0x00000001407974fd: mov      byte ptr [rbp + 0xdce], r15b
0x0000000140797504: lea      rcx, [rbp + 0x268]
0x000000014079750b: call     0x1407b728c
0x0000000140797510: nop      
0x0000000140797511: jmp      0x14079f609
0x0000000140797516: lea      rdx, [rbp + 0xa08]
0x000000014079751d: lea      rsi, [rbp + 0x800]
0x0000000140797524: mov      r8d, 0xa0
0x000000014079752a: mov      rcx, rsi
0x000000014079752d: call     0x1408acdc0
0x0000000140797532: mov      rax, qword ptr [rbp + 0x9d8]
0x0000000140797539: mov      rdx, qword ptr [rax + 0x48]
0x000000014079753d: lea      rcx, [rbp + 0x3b0]
0x0000000140797544: mov      r8, rsi
0x0000000140797547: call     0x140869f67
0x000000014079754c: nop      
0x000000014079754d: cmp      qword ptr [rbp + 0x3b0], -1
0x0000000140797555: je       0x140797564
0x0000000140797557: lea      rcx, [rbp + 0x3b0]
0x000000014079755e: call     0x1407b728c
0x0000000140797563: nop      
0x0000000140797564: lea      rcx, [rbp + 0x800]
0x000000014079756b: call     0x1400903d4
0x0000000140797570: mov      dword ptr [rbp + 0xd60], 0
0x000000014079757a: mov      al, 1
0x000000014079757c: mov      dword ptr [rbp + 0xdb8], eax
0x0000000140797582: mov      al, 1
0x0000000140797584: mov      dword ptr [rbp + 0xd68], eax
0x000000014079758a: mov      al, 1
0x000000014079758c: mov      dword ptr [rbp + 0xd50], eax
0x0000000140797592: mov      dword ptr [rbp + 0xd78], 0
0x000000014079759c: jmp      0x14079f633
0x00000001407975a1: mov      rax, qword ptr [rbp + 0x9d8]
0x00000001407975a8: mov      rcx, qword ptr [rax + 0x40]
0x00000001407975ac: call     0x140864223
0x00000001407975b1: test     edx, edx
0x00000001407975b3: je       0x14079f609
0x00000001407975b9: movabs   r8, 0x8000000000000007
0x00000001407975c3: lea      rcx, [rbp + 0x800]
0x00000001407975ca: mov      qword ptr [rcx], r8
0x00000001407975cd: movabs   r8, 0x8000000000000000
0x00000001407975d7: mov      qword ptr [rcx + 8], r8
0x00000001407975db: mov      qword ptr [rcx + 0x10], rax
0x00000001407975df: mov      dword ptr [rcx + 0x18], edx
0x00000001407975e2: mov      r15b, 1
0x00000001407975e5: mov      byte ptr [rbp + 0xdda], r15b
0x00000001407975ec: mov      byte ptr [rbp + 0xdd9], r15b
0x00000001407975f3: mov      byte ptr [rbp + 0xdd8], r15b
0x00000001407975fa: mov      byte ptr [rbp + 0xdd7], r15b
0x0000000140797601: mov      byte ptr [rbp + 0xdd6], r15b
0x0000000140797608: mov      byte ptr [rbp + 0xdd5], r15b
0x000000014079760f: mov      byte ptr [rbp + 0xdd4], r15b
0x0000000140797616: mov      byte ptr [rbp + 0xdd3], r15b
0x000000014079761d: mov      byte ptr [rbp + 0xdd2], r15b
0x0000000140797624: mov      byte ptr [rbp + 0xdd1], r15b
0x000000014079762b: mov      byte ptr [rbp + 0xdd0], r15b
0x0000000140797632: mov      byte ptr [rbp + 0xdcf], r15b
0x0000000140797639: mov      byte ptr [rbp + 0xdce], r15b
0x0000000140797640: call     0x1407b728c
0x0000000140797645: nop      
0x0000000140797646: jmp      0x14079f609
0x000000014079764b: lea      rdx, [rbp + 0xa08]
0x0000000140797652: lea      rsi, [rbp + 0x800]
0x0000000140797659: mov      r8d, 0xa0
0x000000014079765f: mov      rcx, rsi
0x0000000140797662: call     0x1408acdc0
0x0000000140797667: mov      rax, qword ptr [rbp + 0x9d8]
0x000000014079766e: mov      rdx, qword ptr [rax + 0x48]
0x0000000140797672: lea      rcx, [rbp + 0x380]
0x0000000140797679: mov      r8, rsi
0x000000014079767c: call     0x14086b04d
0x0000000140797681: nop      
0x0000000140797682: cmp      qword ptr [rbp + 0x380], -1
0x000000014079768a: je       0x140797699
0x000000014079768c: lea      rcx, [rbp + 0x380]
0x0000000140797693: call     0x1407b728c
0x0000000140797698: nop      
0x0000000140797699: lea      rcx, [rbp + 0x800]
0x00000001407976a0: call     0x1400903d4
0x00000001407976a5: mov      dword ptr [rbp + 0xd60], 0
0x00000001407976af: mov      al, 1
0x00000001407976b1: mov      dword ptr [rbp + 0xdb8], eax
0x00000001407976b7: mov      al, 1
0x00000001407976b9: mov      dword ptr [rbp + 0xd68], eax
0x00000001407976bf: mov      dword ptr [rbp + 0xd50], 0
0x00000001407976c9: jmp      0x14079f62b
0x00000001407976ce: mov      rdx, qword ptr [rbp + 0x9d8]
0x00000001407976d5: add      rdx, 0x10
0x00000001407976d9: mov      al, 1
0x00000001407976db: mov      byte ptr [rbp + 0xdda], al
0x00000001407976e1: mov      byte ptr [rbp + 0xdd9], al
0x00000001407976e7: mov      byte ptr [rbp + 0xdd8], al
0x00000001407976ed: mov      byte ptr [rbp + 0xdd7], al
0x00000001407976f3: mov      byte ptr [rbp + 0xdd6], al
0x00000001407976f9: mov      byte ptr [rbp + 0xdd5], al
0x00000001407976ff: mov      byte ptr [rbp + 0xdd4], al
0x0000000140797705: mov      byte ptr [rbp + 0xdd3], al
0x000000014079770b: mov      byte ptr [rbp + 0xdd2], al
0x0000000140797711: mov      byte ptr [rbp + 0xdd1], al
0x0000000140797717: mov      byte ptr [rbp + 0xdd0], al
0x000000014079771d: mov      byte ptr [rbp + 0xdcf], al
0x0000000140797723: mov      byte ptr [rbp + 0xdce], al
0x0000000140797729: lea      rcx, [rbp + 0x800]
0x0000000140797730: call     0x14086e5e2
0x0000000140797735: nop      
0x0000000140797736: cmp      qword ptr [rbp + 0x800], -1
0x000000014079773e: je       0x14079f606
0x0000000140797744: mov      al, 1
0x0000000140797746: mov      byte ptr [rbp + 0xdda], al
0x000000014079774c: mov      byte ptr [rbp + 0xdd9], al
0x0000000140797752: mov      byte ptr [rbp + 0xdd8], al
0x0000000140797758: mov      byte ptr [rbp + 0xdd7], al
0x000000014079775e: mov      byte ptr [rbp + 0xdd6], al
0x0000000140797764: mov      byte ptr [rbp + 0xdd5], al
0x000000014079776a: mov      byte ptr [rbp + 0xdd4], al
0x0000000140797770: mov      byte ptr [rbp + 0xdd3], al
0x0000000140797776: mov      byte ptr [rbp + 0xdd2], al
0x000000014079777c: mov      byte ptr [rbp + 0xdd1], al
0x0000000140797782: mov      byte ptr [rbp + 0xdd0], al
0x0000000140797788: mov      byte ptr [rbp + 0xdcf], al
0x000000014079778e: mov      byte ptr [rbp + 0xdce], al
0x0000000140797794: lea      rcx, [rbp + 0x800]
0x000000014079779b: call     0x1407b728c
0x00000001407977a0: nop      
0x00000001407977a1: jmp      0x14079f606
0x00000001407977a6: mov      dword ptr [rbp + 0xd60], 0
0x00000001407977b0: mov      al, byte ptr [rbp + 0xa01]
0x00000001407977b6: mov      rdx, qword ptr [rbp + 0x9d8]
0x00000001407977bd: add      rdx, 0x10
0x00000001407977c1: and      al, 1
0x00000001407977c3: cmp      al, 1
0x00000001407977c5: mov      r8d, 0
0x00000001407977cb: sbb      r8d, r8d
0x00000001407977ce: or       r8d, dword ptr [rbp + 0xa02]
0x00000001407977d5: lea      rsi, [rbp + 0x238]
0x00000001407977dc: mov      rcx, rsi
0x00000001407977df: call     0x14086e021
0x00000001407977e4: cmp      qword ptr [rsi], -1
0x00000001407977e8: je       0x14079f613
0x00000001407977ee: mov      r15b, 1
0x00000001407977f1: mov      byte ptr [rbp + 0xdda], r15b
0x00000001407977f8: mov      byte ptr [rbp + 0xdd9], r15b
0x00000001407977ff: mov      byte ptr [rbp + 0xdd8], r15b
0x0000000140797806: mov      byte ptr [rbp + 0xdd7], r15b
0x000000014079780d: mov      byte ptr [rbp + 0xdd6], r15b
0x0000000140797814: mov      byte ptr [rbp + 0xdd5], r15b
0x000000014079781b: mov      byte ptr [rbp + 0xdd4], r15b
0x0000000140797822: mov      byte ptr [rbp + 0xdd3], r15b
0x0000000140797829: mov      byte ptr [rbp + 0xdd2], r15b
0x0000000140797830: mov      byte ptr [rbp + 0xdd1], r15b
0x0000000140797837: mov      byte ptr [rbp + 0xdd0], r15b
0x000000014079783e: mov      byte ptr [rbp + 0xdcf], r15b
0x0000000140797845: mov      byte ptr [rbp + 0xdce], r15b
0x000000014079784c: lea      rcx, [rbp + 0x238]
0x0000000140797853: call     0x1407b728c
0x0000000140797858: nop      
0x0000000140797859: jmp      0x14079f609
0x000000014079785e: mov      rdx, qword ptr [rbp + 0x9d8]
0x0000000140797865: add      rdx, 0x10
0x0000000140797869: mov      dword ptr [rbp + 0xd60], 0
0x0000000140797873: lea      rsi, [rbp + 0x298]
0x000000014079787a: mov      rcx, rsi
0x000000014079787d: xor      r8d, r8d
0x0000000140797880: call     0x14086aff3
0x0000000140797885: cmp      qword ptr [rsi], -1
0x0000000140797889: mov      al, 1
0x000000014079788b: mov      dword ptr [rbp + 0xdb8], eax
0x0000000140797891: mov      al, 1
0x0000000140797893: mov      dword ptr [rbp + 0xd68], eax
0x0000000140797899: mov      al, 1
0x000000014079789b: mov      dword ptr [rbp + 0xd50], eax
0x00000001407978a1: mov      al, 1
0x00000001407978a3: mov      dword ptr [rbp + 0xd78], eax
0x00000001407978a9: mov      al, 1
0x00000001407978ab: mov      dword ptr [rbp + 0xd70], eax
0x00000001407978b1: mov      r14b, 1
0x00000001407978b4: mov      r12b, 1
0x00000001407978b7: mov      dword ptr [rbp + 0xdc0], 0
0x00000001407978c1: mov      al, 1
0x00000001407978c3: mov      dword ptr [rbp + 0xd58], eax
0x00000001407978c9: mov      dil, 1
0x00000001407978cc: mov      sil, 1
0x00000001407978cf: mov      bl, 1
0x00000001407978d1: mov      r13b, 1
0x00000001407978d4: je       0x14079f65e
0x00000001407978da: mov      r15b, 1
0x00000001407978dd: mov      byte ptr [rbp + 0xdda], r15b
0x00000001407978e4: mov      byte ptr [rbp + 0xdd9], r15b
0x00000001407978eb: mov      byte ptr [rbp + 0xdd8], r15b
0x00000001407978f2: mov      byte ptr [rbp + 0xdd7], r15b
0x00000001407978f9: mov      byte ptr [rbp + 0xdd6], r15b
0x0000000140797900: mov      byte ptr [rbp + 0xdd5], r15b
0x0000000140797907: mov      byte ptr [rbp + 0xdd4], r15b
0x000000014079790e: mov      byte ptr [rbp + 0xdd3], r15b
0x0000000140797915: mov      byte ptr [rbp + 0xdd2], r15b
0x000000014079791c: mov      byte ptr [rbp + 0xdd1], r15b
0x0000000140797923: mov      byte ptr [rbp + 0xdd0], r15b
0x000000014079792a: mov      byte ptr [rbp + 0xdcf], r15b
0x0000000140797931: mov      byte ptr [rbp + 0xdce], r15b
0x0000000140797938: lea      rcx, [rbp + 0x298]
0x000000014079793f: call     0x1407b728c
0x0000000140797944: nop      
0x0000000140797945: jmp      0x14079f609
0x000000014079794a: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140797951: mov      rdx, qword ptr [rbp + 0xa10]
0x0000000140797958: mov      r15b, 1
0x000000014079795b: mov      byte ptr [rbp + 0xdda], r15b
0x0000000140797962: mov      byte ptr [rbp + 0xdd9], r15b
0x0000000140797969: mov      byte ptr [rbp + 0xdd8], r15b
0x0000000140797970: mov      byte ptr [rbp + 0xdd7], r15b
0x0000000140797977: mov      byte ptr [rbp + 0xdd6], r15b
0x000000014079797e: mov      byte ptr [rbp + 0xdd5], r15b
0x0000000140797985: mov      byte ptr [rbp + 0xdd4], r15b
0x000000014079798c: mov      byte ptr [rbp + 0xdd3], r15b
0x0000000140797993: mov      byte ptr [rbp + 0xdd2], r15b
0x000000014079799a: mov      byte ptr [rbp + 0xdd1], r15b
0x00000001407979a1: mov      byte ptr [rbp + 0xdd0], r15b
0x00000001407979a8: mov      byte ptr [rbp + 0xdcf], r15b
0x00000001407979af: mov      byte ptr [rbp + 0xdce], r15b
0x00000001407979b6: call     0x1407bba49
0x00000001407979bb: nop      
0x00000001407979bc: jmp      0x14079f609
0x00000001407979c1: mov      rax, qword ptr [rbp + 0xa18]
0x00000001407979c8: mov      qword ptr [rbp + 0xce0], rax
0x00000001407979cf: movups   xmm0, xmmword ptr [rbp + 0xa08]
0x00000001407979d6: movaps   xmmword ptr [rbp + 0xcd0], xmm0
0x00000001407979dd: mov      rsi, qword ptr [rbp + 0x9d8]
0x00000001407979e4: add      rsi, 0x10
0x00000001407979e8: mov      al, 1
0x00000001407979ea: mov      byte ptr [rbp + 0xdda], al
0x00000001407979f0: mov      byte ptr [rbp + 0xdd9], al
0x00000001407979f6: mov      byte ptr [rbp + 0xdd8], al
0x00000001407979fc: mov      byte ptr [rbp + 0xdd7], al
0x0000000140797a02: mov      byte ptr [rbp + 0xdd6], al
0x0000000140797a08: mov      byte ptr [rbp + 0xdd5], al
0x0000000140797a0e: mov      byte ptr [rbp + 0xdd4], al
0x0000000140797a14: mov      byte ptr [rbp + 0xdd3], al
0x0000000140797a1a: mov      byte ptr [rbp + 0xdd2], al
0x0000000140797a20: mov      byte ptr [rbp + 0xdd1], al
0x0000000140797a26: mov      byte ptr [rbp + 0xdd0], al
0x0000000140797a2c: mov      byte ptr [rbp + 0xdcf], al
0x0000000140797a32: mov      byte ptr [rbp + 0xdce], al
0x0000000140797a38: lea      rcx, [rbp + 0x200]
0x0000000140797a3f: mov      rdx, rsi
0x0000000140797a42: call     0x14086e6ee
0x0000000140797a47: nop      
0x0000000140797a48: lea      rcx, [rbp + 0x208]
0x0000000140797a4f: cmp      byte ptr [rcx - 8], 0
0x0000000140797a53: je       0x14079ec6f
0x0000000140797a59: mov      al, 1
0x0000000140797a5b: mov      byte ptr [rbp + 0xdda], al
0x0000000140797a61: mov      byte ptr [rbp + 0xdd9], al
0x0000000140797a67: mov      byte ptr [rbp + 0xdd8], al
0x0000000140797a6d: mov      byte ptr [rbp + 0xdd7], al
0x0000000140797a73: mov      byte ptr [rbp + 0xdd6], al
0x0000000140797a79: mov      byte ptr [rbp + 0xdd5], al
0x0000000140797a7f: mov      byte ptr [rbp + 0xdd4], al
0x0000000140797a85: mov      byte ptr [rbp + 0xdd3], al
0x0000000140797a8b: mov      byte ptr [rbp + 0xdd2], al
0x0000000140797a91: mov      byte ptr [rbp + 0xdd1], al
0x0000000140797a97: mov      byte ptr [rbp + 0xdd0], al
0x0000000140797a9d: mov      byte ptr [rbp + 0xdcf], al
0x0000000140797aa3: mov      byte ptr [rbp + 0xdce], al
0x0000000140797aa9: call     0x1407b728c
0x0000000140797aae: nop      
0x0000000140797aaf: jmp      0x14079f606
0x0000000140797ab4: mov      rax, qword ptr [rbp + 0x9d8]
0x0000000140797abb: mov      rdx, qword ptr [rax + 0x48]
0x0000000140797abf: mov      r15b, 1
0x0000000140797ac2: mov      byte ptr [rbp + 0xdda], r15b
0x0000000140797ac9: mov      byte ptr [rbp + 0xdd9], r15b
0x0000000140797ad0: mov      byte ptr [rbp + 0xdd8], r15b
0x0000000140797ad7: mov      byte ptr [rbp + 0xdd7], r15b
0x0000000140797ade: mov      byte ptr [rbp + 0xdd6], r15b
0x0000000140797ae5: mov      byte ptr [rbp + 0xdd5], r15b
0x0000000140797aec: mov      byte ptr [rbp + 0xdd4], r15b
0x0000000140797af3: mov      byte ptr [rbp + 0xdd3], r15b
0x0000000140797afa: mov      byte ptr [rbp + 0xdd2], r15b
0x0000000140797b01: mov      byte ptr [rbp + 0xdd1], r15b
0x0000000140797b08: mov      byte ptr [rbp + 0xdd0], r15b
0x0000000140797b0f: mov      byte ptr [rbp + 0xdcf], r15b
0x0000000140797b16: mov      byte ptr [rbp + 0xdce], r15b
0x0000000140797b1d: lea      rcx, [rbp + 0x3e0]
0x0000000140797b24: call     0x14086e191
0x0000000140797b29: nop      
0x0000000140797b2a: cmp      qword ptr [rbp + 0x3e0], -1
0x0000000140797b32: je       0x14079f609
0x0000000140797b38: mov      r15b, 1
0x0000000140797b3b: mov      byte ptr [rbp + 0xdda], r15b
0x0000000140797b42: mov      byte ptr [rbp + 0xdd9], r15b
0x0000000140797b49: mov      byte ptr [rbp + 0xdd8], r15b
0x0000000140797b50: mov      byte ptr [rbp + 0xdd7], r15b
0x0000000140797b57: mov      byte ptr [rbp + 0xdd6], r15b
0x0000000140797b5e: mov      byte ptr [rbp + 0xdd5], r15b
0x0000000140797b65: mov      byte ptr [rbp + 0xdd4], r15b
0x0000000140797b6c: mov      byte ptr [rbp + 0xdd3], r15b
0x0000000140797b73: mov      byte ptr [rbp + 0xdd2], r15b
0x0000000140797b7a: mov      byte ptr [rbp + 0xdd1], r15b
0x0000000140797b81: mov      byte ptr [rbp + 0xdd0], r15b
0x0000000140797b88: mov      byte ptr [rbp + 0xdcf], r15b
0x0000000140797b8f: mov      byte ptr [rbp + 0xdce], r15b
0x0000000140797b96: lea      rcx, [rbp + 0x3e0]
0x0000000140797b9d: call     0x1407b728c
0x0000000140797ba2: nop      
0x0000000140797ba3: jmp      0x14079f609
0x0000000140797ba8: mov      rsi, qword ptr [rbp + 0xa08]
0x0000000140797baf: mov      rdi, qword ptr [rbp + 0xa10]
0x0000000140797bb6: mov      r14, qword ptr [rbp + 0x9d8]
0x0000000140797bbd: mov      rbx, qword ptr [r14 + 0x40]
0x0000000140797bc1: mov      rax, qword ptr [rbx]
0x0000000140797bc4: mov      rax, qword ptr [rax + 8]
0x0000000140797bc8: mov      rcx, rbx
0x0000000140797bcb: call     qword ptr [rip + 0x13a2c7]
0x0000000140797bd1: mov      r14, qword ptr [r14 + 0x50]
0x0000000140797bd5: mov      rax, qword ptr [r14]
0x0000000140797bd8: mov      rax, qword ptr [rax + 8]
0x0000000140797bdc: mov      rcx, r14
0x0000000140797bdf: call     qword ptr [rip + 0x13a2b3]
0x0000000140797be5: mov      r15b, 1
0x0000000140797be8: mov      byte ptr [rbp + 0xdda], r15b
0x0000000140797bef: mov      byte ptr [rbp + 0xdd9], r15b
0x0000000140797bf6: mov      byte ptr [rbp + 0xdd8], r15b
0x0000000140797bfd: mov      byte ptr [rbp + 0xdd7], r15b
0x0000000140797c04: mov      byte ptr [rbp + 0xdd6], r15b
0x0000000140797c0b: mov      byte ptr [rbp + 0xdd5], r15b
0x0000000140797c12: mov      byte ptr [rbp + 0xdd4], r15b
0x0000000140797c19: mov      byte ptr [rbp + 0xdd3], r15b
0x0000000140797c20: mov      byte ptr [rbp + 0xdd2], r15b
0x0000000140797c27: mov      byte ptr [rbp + 0xdd1], r15b
0x0000000140797c2e: mov      byte ptr [rbp + 0xdd0], r15b
0x0000000140797c35: mov      byte ptr [rbp + 0xdcf], r15b
0x0000000140797c3c: mov      byte ptr [rbp + 0xdce], 0
0x0000000140797c43: mov      dword ptr [rbp + 0xd60], 0
0x0000000140797c4d: mov      rcx, rsi
0x0000000140797c50: mov      rdx, rdi
0x0000000140797c53: mov      r8, rbx
0x0000000140797c56: mov      r9, r14
0x0000000140797c59: call     0x1407bbf0a
0x0000000140797c5e: nop      
0x0000000140797c5f: mov      al, 1
0x0000000140797c61: mov      dword ptr [rbp + 0xdb8], eax
0x0000000140797c67: mov      al, 1
0x0000000140797c69: mov      dword ptr [rbp + 0xd68], eax
0x0000000140797c6f: mov      al, 1
0x0000000140797c71: mov      dword ptr [rbp + 0xd50], eax
0x0000000140797c77: mov      al, 1
0x0000000140797c79: mov      dword ptr [rbp + 0xd78], eax
0x0000000140797c7f: mov      al, 1
0x0000000140797c81: mov      dword ptr [rbp + 0xd70], eax
0x0000000140797c87: mov      r14b, 1
0x0000000140797c8a: mov      r12b, 1
0x0000000140797c8d: mov      dword ptr [rbp + 0xdc0], 0
0x0000000140797c97: mov      al, 1
0x0000000140797c99: mov      dword ptr [rbp + 0xd58], eax
0x0000000140797c9f: mov      dil, 1
0x0000000140797ca2: mov      sil, 1
0x0000000140797ca5: mov      bl, 1
0x0000000140797ca7: xor      r13d, r13d
0x0000000140797caa: jmp      0x14079f65e
0x0000000140797caf: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140797cb6: mov      qword ptr [rbp + 0xd50], rax
0x0000000140797cbd: mov      rax, qword ptr [rbp + 0xa10]
0x0000000140797cc4: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140797ccb: mov      rdx, qword ptr [rbp + 0x9d8]
0x0000000140797cd2: add      rdx, 0x10
0x0000000140797cd6: lea      rcx, [rbp + 0x800]
0x0000000140797cdd: call     0x14086e6ee
0x0000000140797ce2: nop      
0x0000000140797ce3: lea      rcx, [rbp + 0x5c0]
0x0000000140797cea: lea      rdx, [rbp + 0x800]
0x0000000140797cf1: mov      r8, qword ptr [rbp + 0xd48]
0x0000000140797cf8: call     0x1407bb9b3
0x0000000140797cfd: nop      
0x0000000140797cfe: cmp      qword ptr [rbp + 0x5c0], -1
0x0000000140797d06: je       0x14079f2b7
0x0000000140797d0c: mov      esi, 3
0x0000000140797d11: lea      rcx, [rbp + 0x5c0]
0x0000000140797d18: call     0x1407b728c
0x0000000140797d1d: nop      
0x0000000140797d1e: jmp      0x14079f2cc
0x0000000140797d23: mov      eax, dword ptr [rbp + 0xcd0]
0x0000000140797d29: movzx    r8d, byte ptr [rbp + 0xcd4]
0x0000000140797d31: shl      r8, 0x20
0x0000000140797d35: or       r8, rax
0x0000000140797d38: mov      rcx, r8
0x0000000140797d3b: and      rcx, 0xffffffffffffff00
0x0000000140797d42: xor      edx, edx
0x0000000140797d44: mov      r9b, 1
0x0000000140797d47: test     al, r9b
0x0000000140797d4a: cmovne   rdx, rcx
0x0000000140797d4e: and      r8d, 1
0x0000000140797d52: or       r8, rdx
0x0000000140797d55: mov      rcx, qword ptr [r10 + 0x10]
0x0000000140797d59: mov      rdx, qword ptr [r10 + 0x18]
0x0000000140797d5d: mov      byte ptr [rbp + 0xdf7], r9b
0x0000000140797d64: mov      byte ptr [rbp + 0xdf6], r9b
0x0000000140797d6b: mov      byte ptr [rbp + 0xdf5], r9b
0x0000000140797d72: mov      byte ptr [rbp + 0xdf4], r9b
0x0000000140797d79: mov      byte ptr [rbp + 0xdf3], r9b
0x0000000140797d80: mov      byte ptr [rbp + 0xdf2], r9b
0x0000000140797d87: mov      byte ptr [rbp + 0xdf1], r9b
0x0000000140797d8e: mov      byte ptr [rbp + 0xdf0], r9b
0x0000000140797d95: mov      byte ptr [rbp + 0xdef], r9b
0x0000000140797d9c: mov      byte ptr [rbp + 0xdee], r9b
0x0000000140797da3: mov      byte ptr [rbp + 0xded], r9b
0x0000000140797daa: mov      byte ptr [rbp + 0xdec], r9b
0x0000000140797db1: mov      byte ptr [rbp + 0xdeb], r9b
0x0000000140797db8: mov      byte ptr [rbp + 0xdea], r9b
0x0000000140797dbf: mov      byte ptr [rbp + 0xde9], r9b
0x0000000140797dc6: mov      byte ptr [rbp + 0xde8], r9b
0x0000000140797dcd: mov      byte ptr [rbp + 0xde7], r9b
0x0000000140797dd4: mov      byte ptr [rbp + 0xde6], r9b
0x0000000140797ddb: mov      byte ptr [rbp + 0xde5], r9b
0x0000000140797de2: mov      byte ptr [rbp + 0xde4], r9b
0x0000000140797de9: mov      byte ptr [rbp + 0xde3], r9b
0x0000000140797df0: mov      byte ptr [rbp + 0xde2], r9b
0x0000000140797df7: mov      byte ptr [rbp + 0xde1], r9b
0x0000000140797dfe: mov      byte ptr [rbp + 0xde0], r9b
0x0000000140797e05: mov      byte ptr [rbp + 0xddf], r9b
0x0000000140797e0c: mov      byte ptr [rbp + 0xdde], r9b
0x0000000140797e13: mov      byte ptr [rbp + 0xddd], r9b
0x0000000140797e1a: mov      byte ptr [rbp + 0xddc], r9b
0x0000000140797e21: mov      byte ptr [rbp + 0xddb], r9b
0x0000000140797e28: call     0x1407b6f71
0x0000000140797e2d: mov      r8b, 1
0x0000000140797e30: mov      al, 1
0x0000000140797e32: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140797e38: mov      r9b, 1
0x0000000140797e3b: mov      r10b, 1
0x0000000140797e3e: mov      r11b, 1
0x0000000140797e41: mov      cl, 1
0x0000000140797e43: mov      sil, 1
0x0000000140797e46: mov      dil, 1
0x0000000140797e49: mov      bl, 1
0x0000000140797e4b: mov      r14b, 1
0x0000000140797e4e: mov      r15b, 1
0x0000000140797e51: mov      r12b, 1
0x0000000140797e54: mov      al, 1
0x0000000140797e56: mov      dword ptr [rbp + 0xd78], eax
0x0000000140797e5c: mov      al, 1
0x0000000140797e5e: mov      dword ptr [rbp + 0xd70], eax
0x0000000140797e64: mov      al, 1
0x0000000140797e66: mov      dword ptr [rbp + 0xd68], eax
0x0000000140797e6c: mov      al, 1
0x0000000140797e6e: mov      dword ptr [rbp + 0xd58], eax
0x0000000140797e74: mov      al, 1
0x0000000140797e76: mov      dword ptr [rbp + 0xd60], eax
0x0000000140797e7c: mov      al, 1
0x0000000140797e7e: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140797e84: mov      al, 1
0x0000000140797e86: mov      dword ptr [rbp + 0xd80], eax
0x0000000140797e8c: mov      al, 1
0x0000000140797e8e: mov      dword ptr [rbp + 0xd84], eax
0x0000000140797e94: mov      al, 1
0x0000000140797e96: mov      dword ptr [rbp + 0xd88], eax
0x0000000140797e9c: mov      al, 1
0x0000000140797e9e: mov      dword ptr [rbp + 0xd8c], eax
0x0000000140797ea4: mov      al, 1
0x0000000140797ea6: mov      dword ptr [rbp + 0xd90], eax
0x0000000140797eac: mov      al, 1
0x0000000140797eae: mov      dword ptr [rbp + 0xd94], eax
0x0000000140797eb4: mov      al, 1
0x0000000140797eb6: mov      dword ptr [rbp + 0xd98], eax
0x0000000140797ebc: mov      al, 1
0x0000000140797ebe: mov      dword ptr [rbp + 0xd9c], eax
0x0000000140797ec4: mov      al, 1
0x0000000140797ec6: mov      dword ptr [rbp + 0xda0], eax
0x0000000140797ecc: mov      al, 1
0x0000000140797ece: mov      dword ptr [rbp + 0xda4], eax
0x0000000140797ed4: mov      al, 1
0x0000000140797ed6: mov      dword ptr [rbp + 0xda8], eax
0x0000000140797edc: mov      al, 1
0x0000000140797ede: mov      dword ptr [rbp + 0xdac], eax
0x0000000140797ee4: mov      al, 1
0x0000000140797ee6: mov      dword ptr [rbp + 0xdb0], eax
0x0000000140797eec: jmp      0x14079dd17
0x0000000140797ef1: mov      dl, byte ptr [rbp + 0xcd0]
0x0000000140797ef7: mov      rcx, qword ptr [r10 + 0x18]
0x0000000140797efb: call     0x14078db98
0x0000000140797f00: jmp      0x14079dc58
0x0000000140797f05: mov      r9b, byte ptr [rbp + 0xcd0]
0x0000000140797f0c: mov      rdx, qword ptr [r10 + 0x10]
0x0000000140797f10: mov      r8, qword ptr [r10 + 0x18]
0x0000000140797f14: mov      bl, 1
0x0000000140797f16: mov      byte ptr [rbp + 0xdf7], bl
0x0000000140797f1c: mov      byte ptr [rbp + 0xdf6], bl
0x0000000140797f22: mov      byte ptr [rbp + 0xdf5], bl
0x0000000140797f28: mov      byte ptr [rbp + 0xdf4], bl
0x0000000140797f2e: mov      byte ptr [rbp + 0xdf3], bl
0x0000000140797f34: mov      byte ptr [rbp + 0xdf2], bl
0x0000000140797f3a: mov      byte ptr [rbp + 0xdf1], bl
0x0000000140797f40: mov      byte ptr [rbp + 0xdf0], bl
0x0000000140797f46: mov      byte ptr [rbp + 0xdef], bl
0x0000000140797f4c: mov      byte ptr [rbp + 0xdee], bl
0x0000000140797f52: mov      byte ptr [rbp + 0xded], bl
0x0000000140797f58: mov      byte ptr [rbp + 0xdec], bl
0x0000000140797f5e: mov      byte ptr [rbp + 0xdeb], bl
0x0000000140797f64: mov      byte ptr [rbp + 0xdea], bl
0x0000000140797f6a: mov      byte ptr [rbp + 0xde9], bl
0x0000000140797f70: mov      byte ptr [rbp + 0xde8], bl
0x0000000140797f76: mov      byte ptr [rbp + 0xde7], bl
0x0000000140797f7c: mov      byte ptr [rbp + 0xde6], bl
0x0000000140797f82: mov      byte ptr [rbp + 0xde5], bl
0x0000000140797f88: mov      byte ptr [rbp + 0xde4], bl
0x0000000140797f8e: mov      byte ptr [rbp + 0xde3], bl
0x0000000140797f94: mov      byte ptr [rbp + 0xde2], bl
0x0000000140797f9a: mov      byte ptr [rbp + 0xde1], bl
0x0000000140797fa0: mov      byte ptr [rbp + 0xde0], bl
0x0000000140797fa6: mov      byte ptr [rbp + 0xddf], bl
0x0000000140797fac: mov      byte ptr [rbp + 0xdde], bl
0x0000000140797fb2: mov      byte ptr [rbp + 0xddd], bl
0x0000000140797fb8: mov      byte ptr [rbp + 0xddc], bl
0x0000000140797fbe: mov      byte ptr [rbp + 0xddb], bl
0x0000000140797fc4: lea      rcx, [rbp + 0xa00]
0x0000000140797fcb: call     0x1407b6fe7
0x0000000140797fd0: nop      
0x0000000140797fd1: mov      byte ptr [rbp + 0xdf7], bl
0x0000000140797fd7: mov      byte ptr [rbp + 0xdf6], bl
0x0000000140797fdd: mov      byte ptr [rbp + 0xdf5], bl
0x0000000140797fe3: mov      byte ptr [rbp + 0xdf4], bl
0x0000000140797fe9: mov      byte ptr [rbp + 0xdf3], bl
0x0000000140797fef: mov      byte ptr [rbp + 0xdf2], bl
0x0000000140797ff5: mov      byte ptr [rbp + 0xdf1], bl
0x0000000140797ffb: mov      byte ptr [rbp + 0xdf0], bl
0x0000000140798001: mov      byte ptr [rbp + 0xdef], bl
0x0000000140798007: mov      byte ptr [rbp + 0xdee], bl
0x000000014079800d: mov      byte ptr [rbp + 0xded], bl
0x0000000140798013: mov      byte ptr [rbp + 0xdec], bl
0x0000000140798019: mov      byte ptr [rbp + 0xdeb], bl
0x000000014079801f: mov      byte ptr [rbp + 0xdea], bl
0x0000000140798025: mov      byte ptr [rbp + 0xde9], bl
0x000000014079802b: mov      byte ptr [rbp + 0xde8], bl
0x0000000140798031: mov      byte ptr [rbp + 0xde7], bl
0x0000000140798037: mov      byte ptr [rbp + 0xde6], bl
0x000000014079803d: mov      byte ptr [rbp + 0xde5], bl
0x0000000140798043: mov      byte ptr [rbp + 0xde4], bl
0x0000000140798049: mov      byte ptr [rbp + 0xde3], bl
0x000000014079804f: mov      byte ptr [rbp + 0xde2], bl
0x0000000140798055: mov      byte ptr [rbp + 0xde1], bl
0x000000014079805b: mov      byte ptr [rbp + 0xde0], bl
0x0000000140798061: mov      byte ptr [rbp + 0xddf], bl
0x0000000140798067: mov      byte ptr [rbp + 0xdde], bl
0x000000014079806d: mov      byte ptr [rbp + 0xddd], bl
0x0000000140798073: mov      byte ptr [rbp + 0xddc], bl
0x0000000140798079: mov      byte ptr [rbp + 0xddb], bl
0x000000014079807f: lea      rcx, [rbp + 0xa00]
0x0000000140798086: call     0x1407b5317
0x000000014079808b: nop      
0x000000014079808c: jmp      0x14079dc58
0x0000000140798091: lea      rcx, [r10 + 0x10]
0x0000000140798095: mov      al, 1
0x0000000140798097: mov      byte ptr [rbp + 0xdf7], al
0x000000014079809d: mov      byte ptr [rbp + 0xdf6], al
0x00000001407980a3: mov      byte ptr [rbp + 0xdf5], al
0x00000001407980a9: mov      byte ptr [rbp + 0xdf4], al
0x00000001407980af: mov      byte ptr [rbp + 0xdf3], al
0x00000001407980b5: mov      byte ptr [rbp + 0xdf2], al
0x00000001407980bb: mov      byte ptr [rbp + 0xdf1], al
0x00000001407980c1: mov      byte ptr [rbp + 0xdf0], al
0x00000001407980c7: mov      byte ptr [rbp + 0xdef], al
0x00000001407980cd: mov      byte ptr [rbp + 0xdee], al
0x00000001407980d3: mov      byte ptr [rbp + 0xded], al
0x00000001407980d9: mov      byte ptr [rbp + 0xdec], al
0x00000001407980df: mov      byte ptr [rbp + 0xdeb], al
0x00000001407980e5: mov      byte ptr [rbp + 0xdea], al
0x00000001407980eb: mov      byte ptr [rbp + 0xde9], al
0x00000001407980f1: mov      byte ptr [rbp + 0xde8], al
0x00000001407980f7: mov      byte ptr [rbp + 0xde7], al
0x00000001407980fd: mov      byte ptr [rbp + 0xde6], al
0x0000000140798103: mov      byte ptr [rbp + 0xde5], al
0x0000000140798109: mov      byte ptr [rbp + 0xde4], al
0x000000014079810f: mov      byte ptr [rbp + 0xde3], al
0x0000000140798115: mov      byte ptr [rbp + 0xde2], al
0x000000014079811b: mov      byte ptr [rbp + 0xde1], al
0x0000000140798121: mov      byte ptr [rbp + 0xde0], al
0x0000000140798127: mov      byte ptr [rbp + 0xddf], al
0x000000014079812d: mov      byte ptr [rbp + 0xdde], al
0x0000000140798133: mov      byte ptr [rbp + 0xddd], al
0x0000000140798139: mov      byte ptr [rbp + 0xddc], al
0x000000014079813f: mov      byte ptr [rbp + 0xddb], al
0x0000000140798145: xor      edx, edx
0x0000000140798147: call     0x1407b3527
0x000000014079814c: mov      r8b, 1
0x000000014079814f: mov      al, 1
0x0000000140798151: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140798157: mov      r9b, 1
0x000000014079815a: mov      r10b, 1
0x000000014079815d: mov      r11b, 1
0x0000000140798160: mov      cl, 1
0x0000000140798162: mov      sil, 1
0x0000000140798165: mov      dil, 1
0x0000000140798168: mov      bl, 1
0x000000014079816a: mov      r14b, 1
0x000000014079816d: mov      r15b, 1
0x0000000140798170: mov      r12b, 1
0x0000000140798173: mov      al, 1
0x0000000140798175: mov      dword ptr [rbp + 0xd78], eax
0x000000014079817b: mov      al, 1
0x000000014079817d: mov      dword ptr [rbp + 0xd70], eax
0x0000000140798183: mov      al, 1
0x0000000140798185: mov      dword ptr [rbp + 0xd68], eax
0x000000014079818b: mov      al, 1
0x000000014079818d: mov      dword ptr [rbp + 0xd58], eax
0x0000000140798193: mov      al, 1
0x0000000140798195: mov      dword ptr [rbp + 0xd60], eax
0x000000014079819b: mov      al, 1
0x000000014079819d: mov      dword ptr [rbp + 0xdb4], eax
0x00000001407981a3: mov      al, 1
0x00000001407981a5: mov      dword ptr [rbp + 0xd80], eax
0x00000001407981ab: mov      al, 1
0x00000001407981ad: mov      dword ptr [rbp + 0xd84], eax
0x00000001407981b3: mov      al, 1
0x00000001407981b5: mov      dword ptr [rbp + 0xd88], eax
0x00000001407981bb: mov      al, 1
0x00000001407981bd: mov      dword ptr [rbp + 0xd8c], eax
0x00000001407981c3: mov      al, 1
0x00000001407981c5: mov      dword ptr [rbp + 0xd90], eax
0x00000001407981cb: mov      al, 1
0x00000001407981cd: mov      dword ptr [rbp + 0xd94], eax
0x00000001407981d3: mov      al, 1
0x00000001407981d5: mov      dword ptr [rbp + 0xd98], eax
0x00000001407981db: mov      al, 1
0x00000001407981dd: mov      dword ptr [rbp + 0xd9c], eax
0x00000001407981e3: mov      al, 1
0x00000001407981e5: mov      dword ptr [rbp + 0xda0], eax
0x00000001407981eb: mov      al, 1
0x00000001407981ed: mov      dword ptr [rbp + 0xda4], eax
0x00000001407981f3: mov      al, 1
0x00000001407981f5: mov      dword ptr [rbp + 0xda8], eax
0x00000001407981fb: mov      al, 1
0x00000001407981fd: mov      dword ptr [rbp + 0xdac], eax
0x0000000140798203: mov      al, 1
0x0000000140798205: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079820b: jmp      0x14079dd17
0x0000000140798210: mov      rax, qword ptr [rbp + 0xcd4]
0x0000000140798217: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079821e: mov      rcx, qword ptr [r10 + 0x18]
0x0000000140798222: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140798229: mov      r8, qword ptr [rbp + 0xc68]
0x0000000140798230: call     0x14078ddef
0x0000000140798235: nop      
0x0000000140798236: mov      r8d, 1
0x000000014079823c: mov      r9d, 1
0x0000000140798242: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140798249: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140798250: call     0x14000a0f6
0x0000000140798255: xor      ecx, ecx
0x0000000140798257: mov      al, 1
0x0000000140798259: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079825f: mov      r9b, 1
0x0000000140798262: mov      r10b, 1
0x0000000140798265: mov      r11b, 1
0x0000000140798268: mov      sil, 1
0x000000014079826b: mov      dil, 1
0x000000014079826e: mov      bl, 1
0x0000000140798270: mov      r14b, 1
0x0000000140798273: mov      r15b, 1
0x0000000140798276: mov      r12b, 1
0x0000000140798279: mov      al, 1
0x000000014079827b: mov      dword ptr [rbp + 0xd78], eax
0x0000000140798281: mov      al, 1
0x0000000140798283: mov      dword ptr [rbp + 0xd70], eax
0x0000000140798289: mov      al, 1
0x000000014079828b: mov      dword ptr [rbp + 0xd68], eax
0x0000000140798291: mov      al, 1
0x0000000140798293: mov      dword ptr [rbp + 0xd58], eax
0x0000000140798299: mov      al, 1
0x000000014079829b: mov      dword ptr [rbp + 0xd60], eax
0x00000001407982a1: mov      al, 1
0x00000001407982a3: mov      dword ptr [rbp + 0xdb4], eax
0x00000001407982a9: mov      al, 1
0x00000001407982ab: mov      dword ptr [rbp + 0xd80], eax
0x00000001407982b1: mov      al, 1
0x00000001407982b3: mov      dword ptr [rbp + 0xd84], eax
0x00000001407982b9: mov      al, 1
0x00000001407982bb: mov      dword ptr [rbp + 0xd88], eax
0x00000001407982c1: mov      al, 1
0x00000001407982c3: mov      dword ptr [rbp + 0xd8c], eax
0x00000001407982c9: mov      al, 1
0x00000001407982cb: mov      dword ptr [rbp + 0xd90], eax
0x00000001407982d1: mov      al, 1
0x00000001407982d3: mov      dword ptr [rbp + 0xd94], eax
0x00000001407982d9: mov      al, 1
0x00000001407982db: mov      dword ptr [rbp + 0xd98], eax
0x00000001407982e1: mov      al, 1
0x00000001407982e3: mov      dword ptr [rbp + 0xd9c], eax
0x00000001407982e9: mov      al, 1
0x00000001407982eb: mov      dword ptr [rbp + 0xda0], eax
0x00000001407982f1: mov      al, 1
0x00000001407982f3: mov      dword ptr [rbp + 0xda4], eax
0x00000001407982f9: mov      al, 1
0x00000001407982fb: mov      dword ptr [rbp + 0xda8], eax
0x0000000140798301: mov      al, 1
0x0000000140798303: mov      dword ptr [rbp + 0xdac], eax
0x0000000140798309: mov      al, 1
0x000000014079830b: mov      dword ptr [rbp + 0xdb0], eax
0x0000000140798311: mov      r8b, 1
0x0000000140798314: jmp      0x14079dd17
0x0000000140798319: lea      rcx, [r10 + 0x10]
0x000000014079831d: mov      al, 1
0x000000014079831f: mov      byte ptr [rbp + 0xdf7], al
0x0000000140798325: mov      byte ptr [rbp + 0xdf6], al
0x000000014079832b: mov      byte ptr [rbp + 0xdf5], al
0x0000000140798331: mov      byte ptr [rbp + 0xdf4], al
0x0000000140798337: mov      byte ptr [rbp + 0xdf3], al
0x000000014079833d: mov      byte ptr [rbp + 0xdf2], al
0x0000000140798343: mov      byte ptr [rbp + 0xdf1], al
0x0000000140798349: mov      byte ptr [rbp + 0xdf0], al
0x000000014079834f: mov      byte ptr [rbp + 0xdef], al
0x0000000140798355: mov      byte ptr [rbp + 0xdee], al
0x000000014079835b: mov      byte ptr [rbp + 0xded], al
0x0000000140798361: mov      byte ptr [rbp + 0xdec], al
0x0000000140798367: mov      byte ptr [rbp + 0xdeb], al
0x000000014079836d: mov      byte ptr [rbp + 0xdea], al
0x0000000140798373: mov      byte ptr [rbp + 0xde9], al
0x0000000140798379: mov      byte ptr [rbp + 0xde8], al
0x000000014079837f: mov      byte ptr [rbp + 0xde7], al
0x0000000140798385: mov      byte ptr [rbp + 0xde6], al
0x000000014079838b: mov      byte ptr [rbp + 0xde5], al
0x0000000140798391: mov      byte ptr [rbp + 0xde4], al
0x0000000140798397: mov      byte ptr [rbp + 0xde3], al
0x000000014079839d: mov      byte ptr [rbp + 0xde2], al
0x00000001407983a3: mov      byte ptr [rbp + 0xde1], al
0x00000001407983a9: mov      byte ptr [rbp + 0xde0], al
0x00000001407983af: mov      byte ptr [rbp + 0xddf], al
0x00000001407983b5: mov      byte ptr [rbp + 0xdde], al
0x00000001407983bb: mov      byte ptr [rbp + 0xddd], al
0x00000001407983c1: mov      byte ptr [rbp + 0xddc], al
0x00000001407983c7: mov      byte ptr [rbp + 0xddb], al
0x00000001407983cd: mov      dl, 1
0x00000001407983cf: call     0x1407b3527
0x00000001407983d4: mov      r8b, 1
0x00000001407983d7: mov      al, 1
0x00000001407983d9: mov      dword ptr [rbp + 0xdc0], eax
0x00000001407983df: mov      r9b, 1
0x00000001407983e2: mov      r10b, 1
0x00000001407983e5: mov      r11b, 1
0x00000001407983e8: mov      cl, 1
0x00000001407983ea: mov      sil, 1
0x00000001407983ed: mov      dil, 1
0x00000001407983f0: mov      bl, 1
0x00000001407983f2: mov      r14b, 1
0x00000001407983f5: mov      r15b, 1
0x00000001407983f8: mov      r12b, 1
0x00000001407983fb: mov      al, 1
0x00000001407983fd: mov      dword ptr [rbp + 0xd78], eax
0x0000000140798403: mov      al, 1
0x0000000140798405: mov      dword ptr [rbp + 0xd70], eax
0x000000014079840b: mov      al, 1
0x000000014079840d: mov      dword ptr [rbp + 0xd68], eax
0x0000000140798413: mov      al, 1
0x0000000140798415: mov      dword ptr [rbp + 0xd58], eax
0x000000014079841b: mov      al, 1
0x000000014079841d: mov      dword ptr [rbp + 0xd60], eax
0x0000000140798423: mov      al, 1
0x0000000140798425: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079842b: mov      al, 1
0x000000014079842d: mov      dword ptr [rbp + 0xd80], eax
0x0000000140798433: mov      al, 1
0x0000000140798435: mov      dword ptr [rbp + 0xd84], eax
0x000000014079843b: mov      al, 1
0x000000014079843d: mov      dword ptr [rbp + 0xd88], eax
0x0000000140798443: mov      al, 1
0x0000000140798445: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079844b: mov      al, 1
0x000000014079844d: mov      dword ptr [rbp + 0xd90], eax
0x0000000140798453: mov      al, 1
0x0000000140798455: mov      dword ptr [rbp + 0xd94], eax
0x000000014079845b: mov      al, 1
0x000000014079845d: mov      dword ptr [rbp + 0xd98], eax
0x0000000140798463: mov      al, 1
0x0000000140798465: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079846b: mov      al, 1
0x000000014079846d: mov      dword ptr [rbp + 0xda0], eax
0x0000000140798473: mov      al, 1
0x0000000140798475: mov      dword ptr [rbp + 0xda4], eax
0x000000014079847b: mov      al, 1
0x000000014079847d: mov      dword ptr [rbp + 0xda8], eax
0x0000000140798483: mov      al, 1
0x0000000140798485: mov      dword ptr [rbp + 0xdac], eax
0x000000014079848b: mov      al, 1
0x000000014079848d: mov      dword ptr [rbp + 0xdb0], eax
0x0000000140798493: jmp      0x14079dd17
0x0000000140798498: mov      r8b, byte ptr [rbp + 0xcd0]
0x000000014079849f: lea      rdx, [r10 + 0x10]
0x00000001407984a3: mov      bl, 1
0x00000001407984a5: mov      byte ptr [rbp + 0xdf7], bl
0x00000001407984ab: mov      byte ptr [rbp + 0xdf6], bl
0x00000001407984b1: mov      byte ptr [rbp + 0xdf5], bl
0x00000001407984b7: mov      byte ptr [rbp + 0xdf4], bl
0x00000001407984bd: mov      byte ptr [rbp + 0xdf3], bl
0x00000001407984c3: mov      byte ptr [rbp + 0xdf2], bl
0x00000001407984c9: mov      byte ptr [rbp + 0xdf1], bl
0x00000001407984cf: mov      byte ptr [rbp + 0xdf0], bl
0x00000001407984d5: mov      byte ptr [rbp + 0xdef], bl
0x00000001407984db: mov      byte ptr [rbp + 0xdee], bl
0x00000001407984e1: mov      byte ptr [rbp + 0xded], bl
0x00000001407984e7: mov      byte ptr [rbp + 0xdec], bl
0x00000001407984ed: mov      byte ptr [rbp + 0xdeb], bl
0x00000001407984f3: mov      byte ptr [rbp + 0xdea], bl
0x00000001407984f9: mov      byte ptr [rbp + 0xde9], bl
0x00000001407984ff: mov      byte ptr [rbp + 0xde8], bl
0x0000000140798505: mov      byte ptr [rbp + 0xde7], bl
0x000000014079850b: mov      byte ptr [rbp + 0xde6], bl
0x0000000140798511: mov      byte ptr [rbp + 0xde5], bl
0x0000000140798517: mov      byte ptr [rbp + 0xde4], bl
0x000000014079851d: mov      byte ptr [rbp + 0xde3], bl
0x0000000140798523: mov      byte ptr [rbp + 0xde2], bl
0x0000000140798529: mov      byte ptr [rbp + 0xde1], bl
0x000000014079852f: mov      byte ptr [rbp + 0xde0], bl
0x0000000140798535: mov      byte ptr [rbp + 0xddf], bl
0x000000014079853b: mov      byte ptr [rbp + 0xdde], bl
0x0000000140798541: mov      byte ptr [rbp + 0xddd], bl
0x0000000140798547: mov      byte ptr [rbp + 0xddc], bl
0x000000014079854d: mov      byte ptr [rbp + 0xddb], bl
0x0000000140798553: lea      rcx, [rbp + 0xa00]
0x000000014079855a: call     0x1407b534f
0x000000014079855f: nop      
0x0000000140798560: mov      byte ptr [rbp + 0xdf7], bl
0x0000000140798566: mov      byte ptr [rbp + 0xdf6], bl
0x000000014079856c: mov      byte ptr [rbp + 0xdf5], bl
0x0000000140798572: mov      byte ptr [rbp + 0xdf4], bl
0x0000000140798578: mov      byte ptr [rbp + 0xdf3], bl
0x000000014079857e: mov      byte ptr [rbp + 0xdf2], bl
0x0000000140798584: mov      byte ptr [rbp + 0xdf1], bl
0x000000014079858a: mov      byte ptr [rbp + 0xdf0], bl
0x0000000140798590: mov      byte ptr [rbp + 0xdef], bl
0x0000000140798596: mov      byte ptr [rbp + 0xdee], bl
0x000000014079859c: mov      byte ptr [rbp + 0xded], bl
0x00000001407985a2: mov      byte ptr [rbp + 0xdec], bl
0x00000001407985a8: mov      byte ptr [rbp + 0xdeb], bl
0x00000001407985ae: mov      byte ptr [rbp + 0xdea], bl
0x00000001407985b4: mov      byte ptr [rbp + 0xde9], bl
0x00000001407985ba: mov      byte ptr [rbp + 0xde8], bl
0x00000001407985c0: mov      byte ptr [rbp + 0xde7], bl
0x00000001407985c6: mov      byte ptr [rbp + 0xde6], bl
0x00000001407985cc: mov      byte ptr [rbp + 0xde5], bl
0x00000001407985d2: mov      byte ptr [rbp + 0xde4], bl
0x00000001407985d8: mov      byte ptr [rbp + 0xde3], bl
0x00000001407985de: mov      byte ptr [rbp + 0xde2], bl
0x00000001407985e4: mov      byte ptr [rbp + 0xde1], bl
0x00000001407985ea: mov      byte ptr [rbp + 0xde0], bl
0x00000001407985f0: mov      byte ptr [rbp + 0xddf], bl
0x00000001407985f6: mov      byte ptr [rbp + 0xdde], bl
0x00000001407985fc: mov      byte ptr [rbp + 0xddd], bl
0x0000000140798602: mov      byte ptr [rbp + 0xddc], bl
0x0000000140798608: mov      byte ptr [rbp + 0xddb], bl
0x000000014079860e: lea      rcx, [rbp + 0xa00]
0x0000000140798615: call     0x1407b5317
0x000000014079861a: nop      
0x000000014079861b: jmp      0x14079dc58
0x0000000140798620: mov      dl, byte ptr [rbp + 0xcd0]
0x0000000140798626: lea      rcx, [r10 + 0x10]
0x000000014079862a: mov      al, 1
0x000000014079862c: mov      byte ptr [rbp + 0xdf7], al
0x0000000140798632: mov      byte ptr [rbp + 0xdf6], al
0x0000000140798638: mov      byte ptr [rbp + 0xdf5], al
0x000000014079863e: mov      byte ptr [rbp + 0xdf4], al
0x0000000140798644: mov      byte ptr [rbp + 0xdf3], al
0x000000014079864a: mov      byte ptr [rbp + 0xdf2], al
0x0000000140798650: mov      byte ptr [rbp + 0xdf1], al
0x0000000140798656: mov      byte ptr [rbp + 0xdf0], al
0x000000014079865c: mov      byte ptr [rbp + 0xdef], al
0x0000000140798662: mov      byte ptr [rbp + 0xdee], al
0x0000000140798668: mov      byte ptr [rbp + 0xded], al
0x000000014079866e: mov      byte ptr [rbp + 0xdec], al
0x0000000140798674: mov      byte ptr [rbp + 0xdeb], al
0x000000014079867a: mov      byte ptr [rbp + 0xdea], al
0x0000000140798680: mov      byte ptr [rbp + 0xde9], al
0x0000000140798686: mov      byte ptr [rbp + 0xde8], al
0x000000014079868c: mov      byte ptr [rbp + 0xde7], al
0x0000000140798692: mov      byte ptr [rbp + 0xde6], al
0x0000000140798698: mov      byte ptr [rbp + 0xde5], al
0x000000014079869e: mov      byte ptr [rbp + 0xde4], al
0x00000001407986a4: mov      byte ptr [rbp + 0xde3], al
0x00000001407986aa: mov      byte ptr [rbp + 0xde2], al
0x00000001407986b0: mov      byte ptr [rbp + 0xde1], al
0x00000001407986b6: mov      byte ptr [rbp + 0xde0], al
0x00000001407986bc: mov      byte ptr [rbp + 0xddf], al
0x00000001407986c2: mov      byte ptr [rbp + 0xdde], al
0x00000001407986c8: mov      byte ptr [rbp + 0xddd], al
0x00000001407986ce: mov      byte ptr [rbp + 0xddc], al
0x00000001407986d4: mov      byte ptr [rbp + 0xddb], al
0x00000001407986da: call     0x1407b34ef
0x00000001407986df: mov      r8b, 1
0x00000001407986e2: mov      al, 1
0x00000001407986e4: mov      dword ptr [rbp + 0xdc0], eax
0x00000001407986ea: mov      r9b, 1
0x00000001407986ed: mov      r10b, 1
0x00000001407986f0: mov      r11b, 1
0x00000001407986f3: mov      cl, 1
0x00000001407986f5: mov      sil, 1
0x00000001407986f8: mov      dil, 1
0x00000001407986fb: mov      bl, 1
0x00000001407986fd: mov      r14b, 1
0x0000000140798700: mov      r15b, 1
0x0000000140798703: mov      r12b, 1
0x0000000140798706: mov      al, 1
0x0000000140798708: mov      dword ptr [rbp + 0xd78], eax
0x000000014079870e: mov      al, 1
0x0000000140798710: mov      dword ptr [rbp + 0xd70], eax
0x0000000140798716: mov      al, 1
0x0000000140798718: mov      dword ptr [rbp + 0xd68], eax
0x000000014079871e: mov      al, 1
0x0000000140798720: mov      dword ptr [rbp + 0xd58], eax
0x0000000140798726: mov      al, 1
0x0000000140798728: mov      dword ptr [rbp + 0xd60], eax
0x000000014079872e: mov      al, 1
0x0000000140798730: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140798736: mov      al, 1
0x0000000140798738: mov      dword ptr [rbp + 0xd80], eax
0x000000014079873e: mov      al, 1
0x0000000140798740: mov      dword ptr [rbp + 0xd84], eax
0x0000000140798746: mov      al, 1
0x0000000140798748: mov      dword ptr [rbp + 0xd88], eax
0x000000014079874e: mov      al, 1
0x0000000140798750: mov      dword ptr [rbp + 0xd8c], eax
0x0000000140798756: mov      al, 1
0x0000000140798758: mov      dword ptr [rbp + 0xd90], eax
0x000000014079875e: mov      al, 1
0x0000000140798760: mov      dword ptr [rbp + 0xd94], eax
0x0000000140798766: mov      al, 1
0x0000000140798768: mov      dword ptr [rbp + 0xd98], eax
0x000000014079876e: mov      al, 1
0x0000000140798770: mov      dword ptr [rbp + 0xd9c], eax
0x0000000140798776: mov      al, 1
0x0000000140798778: mov      dword ptr [rbp + 0xda0], eax
0x000000014079877e: mov      al, 1
0x0000000140798780: mov      dword ptr [rbp + 0xda4], eax
0x0000000140798786: mov      al, 1
0x0000000140798788: mov      dword ptr [rbp + 0xda8], eax
0x000000014079878e: mov      al, 1
0x0000000140798790: mov      dword ptr [rbp + 0xdac], eax
0x0000000140798796: mov      al, 1
0x0000000140798798: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079879e: jmp      0x14079dd17
0x00000001407987a3: mov      rax, qword ptr [rbp + 0xcd4]
0x00000001407987aa: lea      rdx, [rbp + 0xa00]
0x00000001407987b1: mov      qword ptr [rdx], rax
0x00000001407987b4: mov      rax, qword ptr [rbp + 0xdb8]
0x00000001407987bb: mov      qword ptr [rdx + 8], rax
0x00000001407987bf: mov      rax, qword ptr [rbp + 0xc68]
0x00000001407987c6: mov      qword ptr [rdx + 0x10], rax
0x00000001407987ca: mov      rax, qword ptr [rbp + 0xc20]
0x00000001407987d1: mov      qword ptr [rdx + 0x18], rax
0x00000001407987d5: mov      qword ptr [rdx + 0x20], rbx
0x00000001407987d9: mov      byte ptr [rdx + 0x28], dil
0x00000001407987dd: mov      rcx, qword ptr [r10 + 0x18]
0x00000001407987e1: mov      byte ptr [rbp + 0xdf7], 0
0x00000001407987e8: mov      r8b, 1
0x00000001407987eb: mov      byte ptr [rbp + 0xdf6], r8b
0x00000001407987f2: mov      byte ptr [rbp + 0xdf5], r8b
0x00000001407987f9: mov      byte ptr [rbp + 0xdf4], r8b
0x0000000140798800: mov      byte ptr [rbp + 0xdf3], r8b
0x0000000140798807: mov      byte ptr [rbp + 0xdf2], r8b
0x000000014079880e: mov      byte ptr [rbp + 0xdf1], r8b
0x0000000140798815: mov      byte ptr [rbp + 0xdf0], r8b
0x000000014079881c: mov      byte ptr [rbp + 0xdef], r8b
0x0000000140798823: mov      byte ptr [rbp + 0xdee], r8b
0x000000014079882a: mov      byte ptr [rbp + 0xded], r8b
0x0000000140798831: mov      byte ptr [rbp + 0xdec], r8b
0x0000000140798838: mov      byte ptr [rbp + 0xdeb], r8b
0x000000014079883f: mov      byte ptr [rbp + 0xdea], r8b
0x0000000140798846: mov      byte ptr [rbp + 0xde9], r8b
0x000000014079884d: mov      byte ptr [rbp + 0xde8], r8b
0x0000000140798854: mov      byte ptr [rbp + 0xde7], r8b
0x000000014079885b: mov      byte ptr [rbp + 0xde6], r8b
0x0000000140798862: mov      byte ptr [rbp + 0xde5], r8b
0x0000000140798869: mov      byte ptr [rbp + 0xde4], r8b
0x0000000140798870: mov      byte ptr [rbp + 0xde3], r8b
0x0000000140798877: mov      byte ptr [rbp + 0xde2], r8b
0x000000014079887e: mov      byte ptr [rbp + 0xde1], r8b
0x0000000140798885: mov      byte ptr [rbp + 0xde0], r8b
0x000000014079888c: mov      byte ptr [rbp + 0xddf], r8b
0x0000000140798893: mov      byte ptr [rbp + 0xdde], r8b
0x000000014079889a: mov      byte ptr [rbp + 0xddd], r8b
0x00000001407988a1: mov      byte ptr [rbp + 0xddc], r8b
0x00000001407988a8: mov      al, 1
0x00000001407988aa: mov      dword ptr [rbp + 0xdc0], eax
0x00000001407988b0: mov      byte ptr [rbp + 0xddb], r8b
0x00000001407988b7: call     0x1407b6d46
0x00000001407988bc: nop      
0x00000001407988bd: xor      r8d, r8d
0x00000001407988c0: jmp      0x14079dc63
0x00000001407988c5: mov      rax, qword ptr [rbp + 0xcd4]
0x00000001407988cc: mov      qword ptr [rbp + 0xdc0], rax
0x00000001407988d3: mov      rdx, qword ptr [r10 + 0x18]
0x00000001407988d7: lea      rcx, [rbp + 0xa00]
0x00000001407988de: call     0x14078dbc2
0x00000001407988e3: nop      
0x00000001407988e4: lea      rcx, [rbp + 0x800]
0x00000001407988eb: lea      r9, [rbp + 0xa00]
0x00000001407988f2: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407988f9: mov      r8, qword ptr [rbp + 0xdb8]
0x0000000140798900: call     0x1407ada0b
0x0000000140798905: nop      
0x0000000140798906: cmp      qword ptr [rbp + 0x800], -1
0x000000014079890e: jne      0x1407a0747
0x0000000140798914: mov      al, 1
0x0000000140798916: mov      byte ptr [rbp + 0xdf7], al
0x000000014079891c: mov      byte ptr [rbp + 0xdf6], al
0x0000000140798922: mov      byte ptr [rbp + 0xdf5], al
0x0000000140798928: mov      byte ptr [rbp + 0xdf4], al
0x000000014079892e: mov      byte ptr [rbp + 0xdf3], al
0x0000000140798934: mov      byte ptr [rbp + 0xdf2], al
0x000000014079893a: mov      byte ptr [rbp + 0xdf1], al
0x0000000140798940: mov      byte ptr [rbp + 0xdf0], al
0x0000000140798946: mov      byte ptr [rbp + 0xdef], al
0x000000014079894c: mov      byte ptr [rbp + 0xdee], al
0x0000000140798952: mov      byte ptr [rbp + 0xded], al
0x0000000140798958: mov      byte ptr [rbp + 0xdec], al
0x000000014079895e: mov      byte ptr [rbp + 0xdeb], 0
0x0000000140798965: mov      byte ptr [rbp + 0xdea], al
0x000000014079896b: mov      byte ptr [rbp + 0xde9], al
0x0000000140798971: mov      byte ptr [rbp + 0xde8], al
0x0000000140798977: mov      byte ptr [rbp + 0xde7], al
0x000000014079897d: mov      byte ptr [rbp + 0xde6], al
0x0000000140798983: mov      byte ptr [rbp + 0xde5], al
0x0000000140798989: mov      byte ptr [rbp + 0xde4], al
0x000000014079898f: mov      byte ptr [rbp + 0xde3], al
0x0000000140798995: mov      byte ptr [rbp + 0xde2], al
0x000000014079899b: mov      byte ptr [rbp + 0xde1], al
0x00000001407989a1: mov      byte ptr [rbp + 0xde0], al
0x00000001407989a7: mov      byte ptr [rbp + 0xddf], al
0x00000001407989ad: mov      byte ptr [rbp + 0xdde], al
0x00000001407989b3: mov      byte ptr [rbp + 0xddd], al
0x00000001407989b9: mov      byte ptr [rbp + 0xddc], al
0x00000001407989bf: mov      byte ptr [rbp + 0xddb], al
0x00000001407989c5: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407989cc: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407989d3: call     0x1407ad623
0x00000001407989d8: mov      r8b, 1
0x00000001407989db: mov      dword ptr [rbp + 0xd68], 0
0x00000001407989e5: mov      al, 1
0x00000001407989e7: mov      dword ptr [rbp + 0xdc0], eax
0x00000001407989ed: mov      r9b, 1
0x00000001407989f0: mov      r10b, 1
0x00000001407989f3: mov      r11b, 1
0x00000001407989f6: mov      cl, 1
0x00000001407989f8: mov      sil, 1
0x00000001407989fb: mov      dil, 1
0x00000001407989fe: mov      bl, 1
0x0000000140798a00: mov      r14b, 1
0x0000000140798a03: mov      r15b, 1
0x0000000140798a06: mov      r12b, 1
0x0000000140798a09: mov      al, 1
0x0000000140798a0b: mov      dword ptr [rbp + 0xd78], eax
0x0000000140798a11: mov      al, 1
0x0000000140798a13: mov      dword ptr [rbp + 0xd70], eax
0x0000000140798a19: jmp      0x14079dc97
0x0000000140798a1e: mov      dl, byte ptr [rbp + 0xcd0]
0x0000000140798a24: lea      rcx, [r10 + 0x10]
0x0000000140798a28: mov      al, 1
0x0000000140798a2a: mov      byte ptr [rbp + 0xdf7], al
0x0000000140798a30: mov      byte ptr [rbp + 0xdf6], al
0x0000000140798a36: mov      byte ptr [rbp + 0xdf5], al
0x0000000140798a3c: mov      byte ptr [rbp + 0xdf4], al
0x0000000140798a42: mov      byte ptr [rbp + 0xdf3], al
0x0000000140798a48: mov      byte ptr [rbp + 0xdf2], al
0x0000000140798a4e: mov      byte ptr [rbp + 0xdf1], al
0x0000000140798a54: mov      byte ptr [rbp + 0xdf0], al
0x0000000140798a5a: mov      byte ptr [rbp + 0xdef], al
0x0000000140798a60: mov      byte ptr [rbp + 0xdee], al
0x0000000140798a66: mov      byte ptr [rbp + 0xded], al
0x0000000140798a6c: mov      byte ptr [rbp + 0xdec], al
0x0000000140798a72: mov      byte ptr [rbp + 0xdeb], al
0x0000000140798a78: mov      byte ptr [rbp + 0xdea], al
0x0000000140798a7e: mov      byte ptr [rbp + 0xde9], al
0x0000000140798a84: mov      byte ptr [rbp + 0xde8], al
0x0000000140798a8a: mov      byte ptr [rbp + 0xde7], al
0x0000000140798a90: mov      byte ptr [rbp + 0xde6], al
0x0000000140798a96: mov      byte ptr [rbp + 0xde5], al
0x0000000140798a9c: mov      byte ptr [rbp + 0xde4], al
0x0000000140798aa2: mov      byte ptr [rbp + 0xde3], al
0x0000000140798aa8: mov      byte ptr [rbp + 0xde2], al
0x0000000140798aae: mov      byte ptr [rbp + 0xde1], al
0x0000000140798ab4: mov      byte ptr [rbp + 0xde0], al
0x0000000140798aba: mov      byte ptr [rbp + 0xddf], al
0x0000000140798ac0: mov      byte ptr [rbp + 0xdde], al
0x0000000140798ac6: mov      byte ptr [rbp + 0xddd], al
0x0000000140798acc: mov      byte ptr [rbp + 0xddc], al
0x0000000140798ad2: mov      byte ptr [rbp + 0xddb], al
0x0000000140798ad8: call     0x1407b3293
0x0000000140798add: mov      r8b, 1
0x0000000140798ae0: mov      al, 1
0x0000000140798ae2: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140798ae8: mov      r9b, 1
0x0000000140798aeb: mov      r10b, 1
0x0000000140798aee: mov      r11b, 1
0x0000000140798af1: mov      cl, 1
0x0000000140798af3: mov      sil, 1
0x0000000140798af6: mov      dil, 1
0x0000000140798af9: mov      bl, 1
0x0000000140798afb: mov      r14b, 1
0x0000000140798afe: mov      r15b, 1
0x0000000140798b01: mov      r12b, 1
0x0000000140798b04: mov      al, 1
0x0000000140798b06: mov      dword ptr [rbp + 0xd78], eax
0x0000000140798b0c: mov      al, 1
0x0000000140798b0e: mov      dword ptr [rbp + 0xd70], eax
0x0000000140798b14: mov      al, 1
0x0000000140798b16: mov      dword ptr [rbp + 0xd68], eax
0x0000000140798b1c: mov      al, 1
0x0000000140798b1e: mov      dword ptr [rbp + 0xd58], eax
0x0000000140798b24: mov      al, 1
0x0000000140798b26: mov      dword ptr [rbp + 0xd60], eax
0x0000000140798b2c: mov      al, 1
0x0000000140798b2e: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140798b34: mov      al, 1
0x0000000140798b36: mov      dword ptr [rbp + 0xd80], eax
0x0000000140798b3c: mov      al, 1
0x0000000140798b3e: mov      dword ptr [rbp + 0xd84], eax
0x0000000140798b44: mov      al, 1
0x0000000140798b46: mov      dword ptr [rbp + 0xd88], eax
0x0000000140798b4c: mov      al, 1
0x0000000140798b4e: mov      dword ptr [rbp + 0xd8c], eax
0x0000000140798b54: mov      al, 1
0x0000000140798b56: mov      dword ptr [rbp + 0xd90], eax
0x0000000140798b5c: mov      al, 1
0x0000000140798b5e: mov      dword ptr [rbp + 0xd94], eax
0x0000000140798b64: mov      al, 1
0x0000000140798b66: mov      dword ptr [rbp + 0xd98], eax
0x0000000140798b6c: mov      al, 1
0x0000000140798b6e: mov      dword ptr [rbp + 0xd9c], eax
0x0000000140798b74: mov      al, 1
0x0000000140798b76: mov      dword ptr [rbp + 0xda0], eax
0x0000000140798b7c: mov      al, 1
0x0000000140798b7e: mov      dword ptr [rbp + 0xda4], eax
0x0000000140798b84: mov      al, 1
0x0000000140798b86: mov      dword ptr [rbp + 0xda8], eax
0x0000000140798b8c: mov      al, 1
0x0000000140798b8e: mov      dword ptr [rbp + 0xdac], eax
0x0000000140798b94: mov      al, 1
0x0000000140798b96: mov      dword ptr [rbp + 0xdb0], eax
0x0000000140798b9c: jmp      0x14079dd17
0x0000000140798ba1: mov      rax, qword ptr [rbp + 0xcd4]
0x0000000140798ba8: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140798baf: mov      rcx, qword ptr [r10 + 0x10]
0x0000000140798bb3: call     0x1407ad5d5
0x0000000140798bb8: nop      
0x0000000140798bb9: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140798bc0: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140798bc7: mov      r8d, eax
0x0000000140798bca: call     0x1407b2167
0x0000000140798bcf: nop      
0x0000000140798bd0: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140798bd7: cmp      al, 2
0x0000000140798bd9: jne      0x1407a0790
0x0000000140798bdf: mov      al, 1
0x0000000140798be1: mov      byte ptr [rbp + 0xdf7], al
0x0000000140798be7: mov      byte ptr [rbp + 0xdf6], al
0x0000000140798bed: mov      byte ptr [rbp + 0xdf5], al
0x0000000140798bf3: mov      byte ptr [rbp + 0xdf4], al
0x0000000140798bf9: mov      byte ptr [rbp + 0xdf3], al
0x0000000140798bff: mov      byte ptr [rbp + 0xdf2], al
0x0000000140798c05: mov      byte ptr [rbp + 0xdf1], al
0x0000000140798c0b: mov      byte ptr [rbp + 0xdf0], al
0x0000000140798c11: mov      byte ptr [rbp + 0xdef], al
0x0000000140798c17: mov      byte ptr [rbp + 0xdee], al
0x0000000140798c1d: mov      byte ptr [rbp + 0xded], al
0x0000000140798c23: mov      byte ptr [rbp + 0xdec], al
0x0000000140798c29: mov      byte ptr [rbp + 0xdeb], al
0x0000000140798c2f: mov      byte ptr [rbp + 0xdea], al
0x0000000140798c35: mov      byte ptr [rbp + 0xde9], 0
0x0000000140798c3c: mov      byte ptr [rbp + 0xde8], al
0x0000000140798c42: mov      byte ptr [rbp + 0xde7], al
0x0000000140798c48: mov      byte ptr [rbp + 0xde6], al
0x0000000140798c4e: mov      byte ptr [rbp + 0xde5], al
0x0000000140798c54: mov      byte ptr [rbp + 0xde4], al
0x0000000140798c5a: mov      byte ptr [rbp + 0xde3], al
0x0000000140798c60: mov      byte ptr [rbp + 0xde2], al
0x0000000140798c66: mov      byte ptr [rbp + 0xde1], al
0x0000000140798c6c: mov      byte ptr [rbp + 0xde0], al
0x0000000140798c72: mov      byte ptr [rbp + 0xddf], al
0x0000000140798c78: mov      byte ptr [rbp + 0xdde], al
0x0000000140798c7e: mov      byte ptr [rbp + 0xddd], al
0x0000000140798c84: mov      byte ptr [rbp + 0xddc], al
0x0000000140798c8a: mov      byte ptr [rbp + 0xddb], al
0x0000000140798c90: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140798c97: call     0x1407ac457
0x0000000140798c9c: mov      r8b, 1
0x0000000140798c9f: mov      dword ptr [rbp + 0xd60], 0
0x0000000140798ca9: mov      al, 1
0x0000000140798cab: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140798cb1: mov      r9b, 1
0x0000000140798cb4: mov      r10b, 1
0x0000000140798cb7: mov      r11b, 1
0x0000000140798cba: mov      cl, 1
0x0000000140798cbc: mov      sil, 1
0x0000000140798cbf: mov      dil, 1
0x0000000140798cc2: mov      bl, 1
0x0000000140798cc4: mov      r14b, 1
0x0000000140798cc7: mov      r15b, 1
0x0000000140798cca: mov      r12b, 1
0x0000000140798ccd: mov      al, 1
0x0000000140798ccf: mov      dword ptr [rbp + 0xd78], eax
0x0000000140798cd5: mov      al, 1
0x0000000140798cd7: mov      dword ptr [rbp + 0xd70], eax
0x0000000140798cdd: mov      al, 1
0x0000000140798cdf: mov      dword ptr [rbp + 0xd68], eax
0x0000000140798ce5: mov      al, 1
0x0000000140798ce7: mov      dword ptr [rbp + 0xd58], eax
0x0000000140798ced: jmp      0x14079dca7
0x0000000140798cf2: mov      dl, byte ptr [rbp + 0xcd0]
0x0000000140798cf8: lea      rcx, [r10 + 0x10]
0x0000000140798cfc: mov      al, 1
0x0000000140798cfe: mov      byte ptr [rbp + 0xdf7], al
0x0000000140798d04: mov      byte ptr [rbp + 0xdf6], al
0x0000000140798d0a: mov      byte ptr [rbp + 0xdf5], al
0x0000000140798d10: mov      byte ptr [rbp + 0xdf4], al
0x0000000140798d16: mov      byte ptr [rbp + 0xdf3], al
0x0000000140798d1c: mov      byte ptr [rbp + 0xdf2], al
0x0000000140798d22: mov      byte ptr [rbp + 0xdf1], al
0x0000000140798d28: mov      byte ptr [rbp + 0xdf0], al
0x0000000140798d2e: mov      byte ptr [rbp + 0xdef], al
0x0000000140798d34: mov      byte ptr [rbp + 0xdee], al
0x0000000140798d3a: mov      byte ptr [rbp + 0xded], al
0x0000000140798d40: mov      byte ptr [rbp + 0xdec], al
0x0000000140798d46: mov      byte ptr [rbp + 0xdeb], al
0x0000000140798d4c: mov      byte ptr [rbp + 0xdea], al
0x0000000140798d52: mov      byte ptr [rbp + 0xde9], al
0x0000000140798d58: mov      byte ptr [rbp + 0xde8], al
0x0000000140798d5e: mov      byte ptr [rbp + 0xde7], al
0x0000000140798d64: mov      byte ptr [rbp + 0xde6], al
0x0000000140798d6a: mov      byte ptr [rbp + 0xde5], al
0x0000000140798d70: mov      byte ptr [rbp + 0xde4], al
0x0000000140798d76: mov      byte ptr [rbp + 0xde3], al
0x0000000140798d7c: mov      byte ptr [rbp + 0xde2], al
0x0000000140798d82: mov      byte ptr [rbp + 0xde1], al
0x0000000140798d88: mov      byte ptr [rbp + 0xde0], al
0x0000000140798d8e: mov      byte ptr [rbp + 0xddf], al
0x0000000140798d94: mov      byte ptr [rbp + 0xdde], al
0x0000000140798d9a: mov      byte ptr [rbp + 0xddd], al
0x0000000140798da0: mov      byte ptr [rbp + 0xddc], al
0x0000000140798da6: mov      byte ptr [rbp + 0xddb], al
0x0000000140798dac: call     0x1407b3d27
0x0000000140798db1: mov      r8b, 1
0x0000000140798db4: mov      al, 1
0x0000000140798db6: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140798dbc: mov      r9b, 1
0x0000000140798dbf: mov      r10b, 1
0x0000000140798dc2: mov      r11b, 1
0x0000000140798dc5: mov      cl, 1
0x0000000140798dc7: mov      sil, 1
0x0000000140798dca: mov      dil, 1
0x0000000140798dcd: mov      bl, 1
0x0000000140798dcf: mov      r14b, 1
0x0000000140798dd2: mov      r15b, 1
0x0000000140798dd5: mov      r12b, 1
0x0000000140798dd8: mov      al, 1
0x0000000140798dda: mov      dword ptr [rbp + 0xd78], eax
0x0000000140798de0: mov      al, 1
0x0000000140798de2: mov      dword ptr [rbp + 0xd70], eax
0x0000000140798de8: mov      al, 1
0x0000000140798dea: mov      dword ptr [rbp + 0xd68], eax
0x0000000140798df0: mov      al, 1
0x0000000140798df2: mov      dword ptr [rbp + 0xd58], eax
0x0000000140798df8: mov      al, 1
0x0000000140798dfa: mov      dword ptr [rbp + 0xd60], eax
0x0000000140798e00: mov      al, 1
0x0000000140798e02: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140798e08: mov      al, 1
0x0000000140798e0a: mov      dword ptr [rbp + 0xd80], eax
0x0000000140798e10: mov      al, 1
0x0000000140798e12: mov      dword ptr [rbp + 0xd84], eax
0x0000000140798e18: mov      al, 1
0x0000000140798e1a: mov      dword ptr [rbp + 0xd88], eax
0x0000000140798e20: mov      al, 1
0x0000000140798e22: mov      dword ptr [rbp + 0xd8c], eax
0x0000000140798e28: mov      al, 1
0x0000000140798e2a: mov      dword ptr [rbp + 0xd90], eax
0x0000000140798e30: mov      al, 1
0x0000000140798e32: mov      dword ptr [rbp + 0xd94], eax
0x0000000140798e38: mov      al, 1
0x0000000140798e3a: mov      dword ptr [rbp + 0xd98], eax
0x0000000140798e40: mov      al, 1
0x0000000140798e42: mov      dword ptr [rbp + 0xd9c], eax
0x0000000140798e48: mov      al, 1
0x0000000140798e4a: mov      dword ptr [rbp + 0xda0], eax
0x0000000140798e50: mov      al, 1
0x0000000140798e52: mov      dword ptr [rbp + 0xda4], eax
0x0000000140798e58: mov      al, 1
0x0000000140798e5a: mov      dword ptr [rbp + 0xda8], eax
0x0000000140798e60: mov      al, 1
0x0000000140798e62: mov      dword ptr [rbp + 0xdac], eax
0x0000000140798e68: mov      al, 1
0x0000000140798e6a: mov      dword ptr [rbp + 0xdb0], eax
0x0000000140798e70: jmp      0x14079dd17
0x0000000140798e75: mov      dl, byte ptr [rbp + 0xcd0]
0x0000000140798e7b: lea      rcx, [r10 + 0x10]
0x0000000140798e7f: mov      al, 1
0x0000000140798e81: mov      byte ptr [rbp + 0xdf7], al
0x0000000140798e87: mov      byte ptr [rbp + 0xdf6], al
0x0000000140798e8d: mov      byte ptr [rbp + 0xdf5], al
0x0000000140798e93: mov      byte ptr [rbp + 0xdf4], al
0x0000000140798e99: mov      byte ptr [rbp + 0xdf3], al
0x0000000140798e9f: mov      byte ptr [rbp + 0xdf2], al
0x0000000140798ea5: mov      byte ptr [rbp + 0xdf1], al
0x0000000140798eab: mov      byte ptr [rbp + 0xdf0], al
0x0000000140798eb1: mov      byte ptr [rbp + 0xdef], al
0x0000000140798eb7: mov      byte ptr [rbp + 0xdee], al
0x0000000140798ebd: mov      byte ptr [rbp + 0xded], al
0x0000000140798ec3: mov      byte ptr [rbp + 0xdec], al
0x0000000140798ec9: mov      byte ptr [rbp + 0xdeb], al
0x0000000140798ecf: mov      byte ptr [rbp + 0xdea], al
0x0000000140798ed5: mov      byte ptr [rbp + 0xde9], al
0x0000000140798edb: mov      byte ptr [rbp + 0xde8], al
0x0000000140798ee1: mov      byte ptr [rbp + 0xde7], al
0x0000000140798ee7: mov      byte ptr [rbp + 0xde6], al
0x0000000140798eed: mov      byte ptr [rbp + 0xde5], al
0x0000000140798ef3: mov      byte ptr [rbp + 0xde4], al
0x0000000140798ef9: mov      byte ptr [rbp + 0xde3], al
0x0000000140798eff: mov      byte ptr [rbp + 0xde2], al
0x0000000140798f05: mov      byte ptr [rbp + 0xde1], al
0x0000000140798f0b: mov      byte ptr [rbp + 0xde0], al
0x0000000140798f11: mov      byte ptr [rbp + 0xddf], al
0x0000000140798f17: mov      byte ptr [rbp + 0xdde], al
0x0000000140798f1d: mov      byte ptr [rbp + 0xddd], al
0x0000000140798f23: mov      byte ptr [rbp + 0xddc], al
0x0000000140798f29: mov      byte ptr [rbp + 0xddb], al
0x0000000140798f2f: call     0x1407b668c
0x0000000140798f34: mov      r8b, 1
0x0000000140798f37: mov      al, 1
0x0000000140798f39: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140798f3f: mov      r9b, 1
0x0000000140798f42: mov      r10b, 1
0x0000000140798f45: mov      r11b, 1
0x0000000140798f48: mov      cl, 1
0x0000000140798f4a: mov      sil, 1
0x0000000140798f4d: mov      dil, 1
0x0000000140798f50: mov      bl, 1
0x0000000140798f52: mov      r14b, 1
0x0000000140798f55: mov      r15b, 1
0x0000000140798f58: mov      r12b, 1
0x0000000140798f5b: mov      al, 1
0x0000000140798f5d: mov      dword ptr [rbp + 0xd78], eax
0x0000000140798f63: mov      al, 1
0x0000000140798f65: mov      dword ptr [rbp + 0xd70], eax
0x0000000140798f6b: mov      al, 1
0x0000000140798f6d: mov      dword ptr [rbp + 0xd68], eax
0x0000000140798f73: mov      al, 1
0x0000000140798f75: mov      dword ptr [rbp + 0xd58], eax
0x0000000140798f7b: mov      al, 1
0x0000000140798f7d: mov      dword ptr [rbp + 0xd60], eax
0x0000000140798f83: mov      al, 1
0x0000000140798f85: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140798f8b: mov      al, 1
0x0000000140798f8d: mov      dword ptr [rbp + 0xd80], eax
0x0000000140798f93: mov      al, 1
0x0000000140798f95: mov      dword ptr [rbp + 0xd84], eax
0x0000000140798f9b: mov      al, 1
0x0000000140798f9d: mov      dword ptr [rbp + 0xd88], eax
0x0000000140798fa3: mov      al, 1
0x0000000140798fa5: mov      dword ptr [rbp + 0xd8c], eax
0x0000000140798fab: mov      al, 1
0x0000000140798fad: mov      dword ptr [rbp + 0xd90], eax
0x0000000140798fb3: mov      al, 1
0x0000000140798fb5: mov      dword ptr [rbp + 0xd94], eax
0x0000000140798fbb: mov      al, 1
0x0000000140798fbd: mov      dword ptr [rbp + 0xd98], eax
0x0000000140798fc3: mov      al, 1
0x0000000140798fc5: mov      dword ptr [rbp + 0xd9c], eax
0x0000000140798fcb: mov      al, 1
0x0000000140798fcd: mov      dword ptr [rbp + 0xda0], eax
0x0000000140798fd3: mov      al, 1
0x0000000140798fd5: mov      dword ptr [rbp + 0xda4], eax
0x0000000140798fdb: mov      al, 1
0x0000000140798fdd: mov      dword ptr [rbp + 0xda8], eax
0x0000000140798fe3: mov      al, 1
0x0000000140798fe5: mov      dword ptr [rbp + 0xdac], eax
0x0000000140798feb: mov      al, 1
0x0000000140798fed: mov      dword ptr [rbp + 0xdb0], eax
0x0000000140798ff3: jmp      0x14079dd17
0x0000000140798ff8: mov      rcx, qword ptr [r10 + 0x10]
0x0000000140798ffc: mov      rdx, qword ptr [r10 + 0x18]
0x0000000140799000: mov      al, 1
0x0000000140799002: mov      byte ptr [rbp + 0xdf7], al
0x0000000140799008: mov      byte ptr [rbp + 0xdf6], al
0x000000014079900e: mov      byte ptr [rbp + 0xdf5], al
0x0000000140799014: mov      byte ptr [rbp + 0xdf4], al
0x000000014079901a: mov      byte ptr [rbp + 0xdf3], al
0x0000000140799020: mov      byte ptr [rbp + 0xdf2], al
0x0000000140799026: mov      byte ptr [rbp + 0xdf1], al
0x000000014079902c: mov      byte ptr [rbp + 0xdf0], al
0x0000000140799032: mov      byte ptr [rbp + 0xdef], al
0x0000000140799038: mov      byte ptr [rbp + 0xdee], al
0x000000014079903e: mov      byte ptr [rbp + 0xded], al
0x0000000140799044: mov      byte ptr [rbp + 0xdec], al
0x000000014079904a: mov      byte ptr [rbp + 0xdeb], al
0x0000000140799050: mov      byte ptr [rbp + 0xdea], al
0x0000000140799056: mov      byte ptr [rbp + 0xde9], al
0x000000014079905c: mov      byte ptr [rbp + 0xde8], al
0x0000000140799062: mov      byte ptr [rbp + 0xde7], al
0x0000000140799068: mov      byte ptr [rbp + 0xde6], al
0x000000014079906e: mov      byte ptr [rbp + 0xde5], al
0x0000000140799074: mov      byte ptr [rbp + 0xde4], al
0x000000014079907a: mov      byte ptr [rbp + 0xde3], al
0x0000000140799080: mov      byte ptr [rbp + 0xde2], al
0x0000000140799086: mov      byte ptr [rbp + 0xde1], al
0x000000014079908c: mov      byte ptr [rbp + 0xde0], al
0x0000000140799092: mov      byte ptr [rbp + 0xddf], al
0x0000000140799098: mov      byte ptr [rbp + 0xdde], al
0x000000014079909e: mov      byte ptr [rbp + 0xddd], al
0x00000001407990a4: mov      byte ptr [rbp + 0xddc], al
0x00000001407990aa: mov      byte ptr [rbp + 0xddb], al
0x00000001407990b0: call     0x1407b4f11
0x00000001407990b5: mov      r8b, 1
0x00000001407990b8: mov      al, 1
0x00000001407990ba: mov      dword ptr [rbp + 0xdc0], eax
0x00000001407990c0: mov      r9b, 1
0x00000001407990c3: mov      r10b, 1
0x00000001407990c6: mov      r11b, 1
0x00000001407990c9: mov      cl, 1
0x00000001407990cb: mov      sil, 1
0x00000001407990ce: mov      dil, 1
0x00000001407990d1: mov      bl, 1
0x00000001407990d3: mov      r14b, 1
0x00000001407990d6: mov      r15b, 1
0x00000001407990d9: mov      r12b, 1
0x00000001407990dc: mov      al, 1
0x00000001407990de: mov      dword ptr [rbp + 0xd78], eax
0x00000001407990e4: mov      al, 1
0x00000001407990e6: mov      dword ptr [rbp + 0xd70], eax
0x00000001407990ec: mov      al, 1
0x00000001407990ee: mov      dword ptr [rbp + 0xd68], eax
0x00000001407990f4: mov      al, 1
0x00000001407990f6: mov      dword ptr [rbp + 0xd58], eax
0x00000001407990fc: mov      al, 1
0x00000001407990fe: mov      dword ptr [rbp + 0xd60], eax
0x0000000140799104: mov      al, 1
0x0000000140799106: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079910c: mov      al, 1
0x000000014079910e: mov      dword ptr [rbp + 0xd80], eax
0x0000000140799114: mov      al, 1
0x0000000140799116: mov      dword ptr [rbp + 0xd84], eax
0x000000014079911c: mov      al, 1
0x000000014079911e: mov      dword ptr [rbp + 0xd88], eax
0x0000000140799124: mov      al, 1
0x0000000140799126: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079912c: mov      al, 1
0x000000014079912e: mov      dword ptr [rbp + 0xd90], eax
0x0000000140799134: mov      al, 1
0x0000000140799136: mov      dword ptr [rbp + 0xd94], eax
0x000000014079913c: mov      al, 1
0x000000014079913e: mov      dword ptr [rbp + 0xd98], eax
0x0000000140799144: mov      al, 1
0x0000000140799146: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079914c: mov      al, 1
0x000000014079914e: mov      dword ptr [rbp + 0xda0], eax
0x0000000140799154: mov      al, 1
0x0000000140799156: mov      dword ptr [rbp + 0xda4], eax
0x000000014079915c: mov      al, 1
0x000000014079915e: mov      dword ptr [rbp + 0xda8], eax
0x0000000140799164: mov      al, 1
0x0000000140799166: mov      dword ptr [rbp + 0xdac], eax
0x000000014079916c: mov      al, 1
0x000000014079916e: mov      dword ptr [rbp + 0xdb0], eax
0x0000000140799174: jmp      0x14079dd17
0x0000000140799179: mov      rax, qword ptr [rbp + 0xcd4]
0x0000000140799180: lea      rdx, [rbp + 0xa00]
0x0000000140799187: mov      qword ptr [rdx], rax
0x000000014079918a: mov      rax, qword ptr [rbp + 0xdb8]
0x0000000140799191: mov      qword ptr [rdx + 8], rax
0x0000000140799195: mov      rax, qword ptr [rbp + 0xc68]
0x000000014079919c: mov      qword ptr [rdx + 0x10], rax
0x00000001407991a0: lea      rcx, [r10 + 0x10]
0x00000001407991a4: mov      al, 1
0x00000001407991a6: mov      byte ptr [rbp + 0xdf7], al
0x00000001407991ac: mov      byte ptr [rbp + 0xdf6], al
0x00000001407991b2: mov      byte ptr [rbp + 0xdf5], al
0x00000001407991b8: mov      byte ptr [rbp + 0xdf4], al
0x00000001407991be: mov      byte ptr [rbp + 0xdf3], al
0x00000001407991c4: mov      byte ptr [rbp + 0xdf2], al
0x00000001407991ca: mov      byte ptr [rbp + 0xdf1], al
0x00000001407991d0: mov      byte ptr [rbp + 0xdf0], al
0x00000001407991d6: mov      byte ptr [rbp + 0xdef], al
0x00000001407991dc: mov      byte ptr [rbp + 0xdee], al
0x00000001407991e2: mov      byte ptr [rbp + 0xded], al
0x00000001407991e8: mov      byte ptr [rbp + 0xdec], al
0x00000001407991ee: mov      byte ptr [rbp + 0xdeb], al
0x00000001407991f4: mov      byte ptr [rbp + 0xdea], al
0x00000001407991fa: mov      byte ptr [rbp + 0xde9], al
0x0000000140799200: mov      byte ptr [rbp + 0xde8], al
0x0000000140799206: mov      byte ptr [rbp + 0xde7], al
0x000000014079920c: mov      byte ptr [rbp + 0xde6], al
0x0000000140799212: mov      byte ptr [rbp + 0xde5], al
0x0000000140799218: mov      byte ptr [rbp + 0xde4], al
0x000000014079921e: mov      byte ptr [rbp + 0xde3], al
0x0000000140799224: mov      byte ptr [rbp + 0xde2], al
0x000000014079922a: mov      byte ptr [rbp + 0xde1], al
0x0000000140799230: mov      byte ptr [rbp + 0xde0], al
0x0000000140799236: mov      byte ptr [rbp + 0xddf], al
0x000000014079923c: mov      byte ptr [rbp + 0xdde], al
0x0000000140799242: mov      byte ptr [rbp + 0xddd], al
0x0000000140799248: mov      byte ptr [rbp + 0xddc], al
0x000000014079924e: mov      byte ptr [rbp + 0xddb], al
0x0000000140799254: call     0x1407b41df
0x0000000140799259: mov      r8b, 1
0x000000014079925c: jmp      0x14079dc5b
0x0000000140799261: mov      rax, qword ptr [rbp + 0xcd4]
0x0000000140799268: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079926f: mov      rcx, qword ptr [r10 + 0x10]
0x0000000140799273: call     0x1407ad4ee
0x0000000140799278: nop      
0x0000000140799279: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140799280: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140799287: mov      r8d, eax
0x000000014079928a: call     0x1407b2167
0x000000014079928f: nop      
0x0000000140799290: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140799297: cmp      al, 2
0x0000000140799299: jne      0x1407a07c4
0x000000014079929f: mov      al, 1
0x00000001407992a1: mov      byte ptr [rbp + 0xdf7], al
0x00000001407992a7: mov      byte ptr [rbp + 0xdf6], al
0x00000001407992ad: mov      byte ptr [rbp + 0xdf5], al
0x00000001407992b3: mov      byte ptr [rbp + 0xdf4], al
0x00000001407992b9: mov      byte ptr [rbp + 0xdf3], al
0x00000001407992bf: mov      byte ptr [rbp + 0xdf2], al
0x00000001407992c5: mov      byte ptr [rbp + 0xdf1], al
0x00000001407992cb: mov      byte ptr [rbp + 0xdf0], al
0x00000001407992d1: mov      byte ptr [rbp + 0xdef], al
0x00000001407992d7: mov      byte ptr [rbp + 0xdee], al
0x00000001407992dd: mov      byte ptr [rbp + 0xded], al
0x00000001407992e3: mov      byte ptr [rbp + 0xdec], al
0x00000001407992e9: mov      byte ptr [rbp + 0xdeb], al
0x00000001407992ef: mov      byte ptr [rbp + 0xdea], al
0x00000001407992f5: mov      byte ptr [rbp + 0xde9], al
0x00000001407992fb: mov      byte ptr [rbp + 0xde8], al
0x0000000140799301: mov      byte ptr [rbp + 0xde7], al
0x0000000140799307: mov      byte ptr [rbp + 0xde6], 0
0x000000014079930e: mov      byte ptr [rbp + 0xde5], al
0x0000000140799314: mov      byte ptr [rbp + 0xde4], al
0x000000014079931a: mov      byte ptr [rbp + 0xde3], al
0x0000000140799320: mov      byte ptr [rbp + 0xde2], al
0x0000000140799326: mov      byte ptr [rbp + 0xde1], al
0x000000014079932c: mov      byte ptr [rbp + 0xde0], al
0x0000000140799332: mov      byte ptr [rbp + 0xddf], al
0x0000000140799338: mov      byte ptr [rbp + 0xdde], al
0x000000014079933e: mov      byte ptr [rbp + 0xddd], al
0x0000000140799344: mov      byte ptr [rbp + 0xddc], al
0x000000014079934a: mov      byte ptr [rbp + 0xddb], al
0x0000000140799350: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140799357: call     0x1407ac457
0x000000014079935c: mov      r8b, 1
0x000000014079935f: mov      dword ptr [rbp + 0xd84], 0
0x0000000140799369: mov      al, 1
0x000000014079936b: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140799371: mov      r9b, 1
0x0000000140799374: mov      r10b, 1
0x0000000140799377: mov      r11b, 1
0x000000014079937a: mov      cl, 1
0x000000014079937c: mov      sil, 1
0x000000014079937f: mov      dil, 1
0x0000000140799382: mov      bl, 1
0x0000000140799384: mov      r14b, 1
0x0000000140799387: mov      r15b, 1
0x000000014079938a: mov      r12b, 1
0x000000014079938d: mov      al, 1
0x000000014079938f: mov      dword ptr [rbp + 0xd78], eax
0x0000000140799395: mov      al, 1
0x0000000140799397: mov      dword ptr [rbp + 0xd70], eax
0x000000014079939d: mov      al, 1
0x000000014079939f: mov      dword ptr [rbp + 0xd68], eax
0x00000001407993a5: mov      al, 1
0x00000001407993a7: mov      dword ptr [rbp + 0xd58], eax
0x00000001407993ad: mov      al, 1
0x00000001407993af: mov      dword ptr [rbp + 0xd60], eax
0x00000001407993b5: mov      al, 1
0x00000001407993b7: mov      dword ptr [rbp + 0xdb4], eax
0x00000001407993bd: mov      al, 1
0x00000001407993bf: mov      dword ptr [rbp + 0xd80], eax
0x00000001407993c5: jmp      0x14079dcbf
0x00000001407993ca: mov      r9b, byte ptr [rbp + 0xcd0]
0x00000001407993d1: mov      rdx, qword ptr [r10 + 0x10]
0x00000001407993d5: mov      r8, qword ptr [r10 + 0x18]
0x00000001407993d9: mov      bl, 1
0x00000001407993db: mov      byte ptr [rbp + 0xdf7], bl
0x00000001407993e1: mov      byte ptr [rbp + 0xdf6], bl
0x00000001407993e7: mov      byte ptr [rbp + 0xdf5], bl
0x00000001407993ed: mov      byte ptr [rbp + 0xdf4], bl
0x00000001407993f3: mov      byte ptr [rbp + 0xdf3], bl
0x00000001407993f9: mov      byte ptr [rbp + 0xdf2], bl
0x00000001407993ff: mov      byte ptr [rbp + 0xdf1], bl
0x0000000140799405: mov      byte ptr [rbp + 0xdf0], bl
0x000000014079940b: mov      byte ptr [rbp + 0xdef], bl
0x0000000140799411: mov      byte ptr [rbp + 0xdee], bl
0x0000000140799417: mov      byte ptr [rbp + 0xded], bl
0x000000014079941d: mov      byte ptr [rbp + 0xdec], bl
0x0000000140799423: mov      byte ptr [rbp + 0xdeb], bl
0x0000000140799429: mov      byte ptr [rbp + 0xdea], bl
0x000000014079942f: mov      byte ptr [rbp + 0xde9], bl
0x0000000140799435: mov      byte ptr [rbp + 0xde8], bl
0x000000014079943b: mov      byte ptr [rbp + 0xde7], bl
0x0000000140799441: mov      byte ptr [rbp + 0xde6], bl
0x0000000140799447: mov      byte ptr [rbp + 0xde5], bl
0x000000014079944d: mov      byte ptr [rbp + 0xde4], bl
0x0000000140799453: mov      byte ptr [rbp + 0xde3], bl
0x0000000140799459: mov      byte ptr [rbp + 0xde2], bl
0x000000014079945f: mov      byte ptr [rbp + 0xde1], bl
0x0000000140799465: mov      byte ptr [rbp + 0xde0], bl
0x000000014079946b: mov      byte ptr [rbp + 0xddf], bl
0x0000000140799471: mov      byte ptr [rbp + 0xdde], bl
0x0000000140799477: mov      byte ptr [rbp + 0xddd], bl
0x000000014079947d: mov      byte ptr [rbp + 0xddc], bl
0x0000000140799483: mov      byte ptr [rbp + 0xddb], bl
0x0000000140799489: lea      rcx, [rbp + 0xa00]
0x0000000140799490: call     0x1407b52b1
0x0000000140799495: nop      
0x0000000140799496: mov      byte ptr [rbp + 0xdf7], bl
0x000000014079949c: mov      byte ptr [rbp + 0xdf6], bl
0x00000001407994a2: mov      byte ptr [rbp + 0xdf5], bl
0x00000001407994a8: mov      byte ptr [rbp + 0xdf4], bl
0x00000001407994ae: mov      byte ptr [rbp + 0xdf3], bl
0x00000001407994b4: mov      byte ptr [rbp + 0xdf2], bl
0x00000001407994ba: mov      byte ptr [rbp + 0xdf1], bl
0x00000001407994c0: mov      byte ptr [rbp + 0xdf0], bl
0x00000001407994c6: mov      byte ptr [rbp + 0xdef], bl
0x00000001407994cc: mov      byte ptr [rbp + 0xdee], bl
0x00000001407994d2: mov      byte ptr [rbp + 0xded], bl
0x00000001407994d8: mov      byte ptr [rbp + 0xdec], bl
0x00000001407994de: mov      byte ptr [rbp + 0xdeb], bl
0x00000001407994e4: mov      byte ptr [rbp + 0xdea], bl
0x00000001407994ea: mov      byte ptr [rbp + 0xde9], bl
0x00000001407994f0: mov      byte ptr [rbp + 0xde8], bl
0x00000001407994f6: mov      byte ptr [rbp + 0xde7], bl
0x00000001407994fc: mov      byte ptr [rbp + 0xde6], bl
0x0000000140799502: mov      byte ptr [rbp + 0xde5], bl
0x0000000140799508: mov      byte ptr [rbp + 0xde4], bl
0x000000014079950e: mov      byte ptr [rbp + 0xde3], bl
0x0000000140799514: mov      byte ptr [rbp + 0xde2], bl
0x000000014079951a: mov      byte ptr [rbp + 0xde1], bl
0x0000000140799520: mov      byte ptr [rbp + 0xde0], bl
0x0000000140799526: mov      byte ptr [rbp + 0xddf], bl
0x000000014079952c: mov      byte ptr [rbp + 0xdde], bl
0x0000000140799532: mov      byte ptr [rbp + 0xddd], bl
0x0000000140799538: mov      byte ptr [rbp + 0xddc], bl
0x000000014079953e: mov      byte ptr [rbp + 0xddb], bl
0x0000000140799544: lea      rcx, [rbp + 0xa00]
0x000000014079954b: call     0x1407b5317
0x0000000140799550: nop      
0x0000000140799551: jmp      0x14079dc58
0x0000000140799556: lea      rcx, [r10 + 0x10]
0x000000014079955a: mov      al, 1
0x000000014079955c: mov      byte ptr [rbp + 0xdf7], al
0x0000000140799562: mov      byte ptr [rbp + 0xdf6], al
0x0000000140799568: mov      byte ptr [rbp + 0xdf5], al
0x000000014079956e: mov      byte ptr [rbp + 0xdf4], al
0x0000000140799574: mov      byte ptr [rbp + 0xdf3], al
0x000000014079957a: mov      byte ptr [rbp + 0xdf2], al
0x0000000140799580: mov      byte ptr [rbp + 0xdf1], al
0x0000000140799586: mov      byte ptr [rbp + 0xdf0], al
0x000000014079958c: mov      byte ptr [rbp + 0xdef], al
0x0000000140799592: mov      byte ptr [rbp + 0xdee], al
0x0000000140799598: mov      byte ptr [rbp + 0xded], al
0x000000014079959e: mov      byte ptr [rbp + 0xdec], al
0x00000001407995a4: mov      byte ptr [rbp + 0xdeb], al
0x00000001407995aa: mov      byte ptr [rbp + 0xdea], al
0x00000001407995b0: mov      byte ptr [rbp + 0xde9], al
0x00000001407995b6: mov      byte ptr [rbp + 0xde8], al
0x00000001407995bc: mov      byte ptr [rbp + 0xde7], al
0x00000001407995c2: mov      byte ptr [rbp + 0xde6], al
0x00000001407995c8: mov      byte ptr [rbp + 0xde5], al
0x00000001407995ce: mov      byte ptr [rbp + 0xde4], al
0x00000001407995d4: mov      byte ptr [rbp + 0xde3], al
0x00000001407995da: mov      byte ptr [rbp + 0xde2], al
0x00000001407995e0: mov      byte ptr [rbp + 0xde1], al
0x00000001407995e6: mov      byte ptr [rbp + 0xde0], al
0x00000001407995ec: mov      byte ptr [rbp + 0xddf], al
0x00000001407995f2: mov      byte ptr [rbp + 0xdde], al
0x00000001407995f8: mov      byte ptr [rbp + 0xddd], al
0x00000001407995fe: mov      byte ptr [rbp + 0xddc], al
0x0000000140799604: mov      byte ptr [rbp + 0xddb], al
0x000000014079960a: mov      dl, 1
0x000000014079960c: call     0x1407b3837
0x0000000140799611: mov      r8b, 1
0x0000000140799614: mov      al, 1
0x0000000140799616: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079961c: mov      r9b, 1
0x000000014079961f: mov      r10b, 1
0x0000000140799622: mov      r11b, 1
0x0000000140799625: mov      cl, 1
0x0000000140799627: mov      sil, 1
0x000000014079962a: mov      dil, 1
0x000000014079962d: mov      bl, 1
0x000000014079962f: mov      r14b, 1
0x0000000140799632: mov      r15b, 1
0x0000000140799635: mov      r12b, 1
0x0000000140799638: mov      al, 1
0x000000014079963a: mov      dword ptr [rbp + 0xd78], eax
0x0000000140799640: mov      al, 1
0x0000000140799642: mov      dword ptr [rbp + 0xd70], eax
0x0000000140799648: mov      al, 1
0x000000014079964a: mov      dword ptr [rbp + 0xd68], eax
0x0000000140799650: mov      al, 1
0x0000000140799652: mov      dword ptr [rbp + 0xd58], eax
0x0000000140799658: mov      al, 1
0x000000014079965a: mov      dword ptr [rbp + 0xd60], eax
0x0000000140799660: mov      al, 1
0x0000000140799662: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140799668: mov      al, 1
0x000000014079966a: mov      dword ptr [rbp + 0xd80], eax
0x0000000140799670: mov      al, 1
0x0000000140799672: mov      dword ptr [rbp + 0xd84], eax
0x0000000140799678: mov      al, 1
0x000000014079967a: mov      dword ptr [rbp + 0xd88], eax
0x0000000140799680: mov      al, 1
0x0000000140799682: mov      dword ptr [rbp + 0xd8c], eax
0x0000000140799688: mov      al, 1
0x000000014079968a: mov      dword ptr [rbp + 0xd90], eax
0x0000000140799690: mov      al, 1
0x0000000140799692: mov      dword ptr [rbp + 0xd94], eax
0x0000000140799698: mov      al, 1
0x000000014079969a: mov      dword ptr [rbp + 0xd98], eax
0x00000001407996a0: mov      al, 1
0x00000001407996a2: mov      dword ptr [rbp + 0xd9c], eax
0x00000001407996a8: mov      al, 1
0x00000001407996aa: mov      dword ptr [rbp + 0xda0], eax
0x00000001407996b0: mov      al, 1
0x00000001407996b2: mov      dword ptr [rbp + 0xda4], eax
0x00000001407996b8: mov      al, 1
0x00000001407996ba: mov      dword ptr [rbp + 0xda8], eax
0x00000001407996c0: mov      al, 1
0x00000001407996c2: mov      dword ptr [rbp + 0xdac], eax
0x00000001407996c8: mov      al, 1
0x00000001407996ca: mov      dword ptr [rbp + 0xdb0], eax
0x00000001407996d0: jmp      0x14079dd17
0x00000001407996d5: mov      rax, qword ptr [rbp + 0xcd4]
0x00000001407996dc: mov      qword ptr [rbp + 0xdc0], rax
0x00000001407996e3: mov      rcx, qword ptr [r10 + 0x18]
0x00000001407996e7: call     0x1407b8dbe
0x00000001407996ec: nop      
0x00000001407996ed: mov      dword ptr [rsp + 0x20], edx
0x00000001407996f1: lea      rcx, [rbp + 0xa00]
0x00000001407996f8: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407996ff: mov      r8, qword ptr [rbp + 0xdb8]
0x0000000140799706: mov      r9d, eax
0x0000000140799709: call     0x1407ac83f
0x000000014079970e: nop      
0x000000014079970f: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140799716: cmp      dword ptr [rbp + 0xa00], 1
0x000000014079971d: je       0x1407a07f8
0x0000000140799723: mov      al, 1
0x0000000140799725: mov      byte ptr [rbp + 0xdf7], al
0x000000014079972b: mov      byte ptr [rbp + 0xdf6], al
0x0000000140799731: mov      byte ptr [rbp + 0xdf5], al
0x0000000140799737: mov      byte ptr [rbp + 0xdf4], al
0x000000014079973d: mov      byte ptr [rbp + 0xdf3], al
0x0000000140799743: mov      byte ptr [rbp + 0xdf2], al
0x0000000140799749: mov      byte ptr [rbp + 0xdf1], al
0x000000014079974f: mov      byte ptr [rbp + 0xdf0], al
0x0000000140799755: mov      byte ptr [rbp + 0xdef], al
0x000000014079975b: mov      byte ptr [rbp + 0xdee], al
0x0000000140799761: mov      byte ptr [rbp + 0xded], al
0x0000000140799767: mov      byte ptr [rbp + 0xdec], al
0x000000014079976d: mov      byte ptr [rbp + 0xdeb], al
0x0000000140799773: mov      byte ptr [rbp + 0xdea], al
0x0000000140799779: mov      byte ptr [rbp + 0xde9], al
0x000000014079977f: mov      byte ptr [rbp + 0xde8], al
0x0000000140799785: mov      byte ptr [rbp + 0xde7], al
0x000000014079978b: mov      byte ptr [rbp + 0xde6], al
0x0000000140799791: mov      byte ptr [rbp + 0xde5], al
0x0000000140799797: mov      byte ptr [rbp + 0xde4], al
0x000000014079979d: mov      byte ptr [rbp + 0xde3], al
0x00000001407997a3: mov      byte ptr [rbp + 0xde2], al
0x00000001407997a9: mov      byte ptr [rbp + 0xde1], al
0x00000001407997af: mov      byte ptr [rbp + 0xde0], al
0x00000001407997b5: mov      byte ptr [rbp + 0xddf], 0
0x00000001407997bc: mov      byte ptr [rbp + 0xdde], al
0x00000001407997c2: mov      byte ptr [rbp + 0xddd], al
0x00000001407997c8: mov      byte ptr [rbp + 0xddc], al
0x00000001407997ce: mov      byte ptr [rbp + 0xddb], al
0x00000001407997d4: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407997db: call     0x1407ac457
0x00000001407997e0: mov      r8b, 1
0x00000001407997e3: mov      dword ptr [rbp + 0xda0], 0
0x00000001407997ed: mov      al, 1
0x00000001407997ef: mov      dword ptr [rbp + 0xdc0], eax
0x00000001407997f5: mov      r9b, 1
0x00000001407997f8: mov      r10b, 1
0x00000001407997fb: mov      r11b, 1
0x00000001407997fe: mov      cl, 1
0x0000000140799800: mov      sil, 1
0x0000000140799803: mov      dil, 1
0x0000000140799806: mov      bl, 1
0x0000000140799808: mov      r14b, 1
0x000000014079980b: mov      r15b, 1
0x000000014079980e: mov      r12b, 1
0x0000000140799811: mov      al, 1
0x0000000140799813: mov      dword ptr [rbp + 0xd78], eax
0x0000000140799819: mov      al, 1
0x000000014079981b: mov      dword ptr [rbp + 0xd70], eax
0x0000000140799821: mov      al, 1
0x0000000140799823: mov      dword ptr [rbp + 0xd68], eax
0x0000000140799829: mov      al, 1
0x000000014079982b: mov      dword ptr [rbp + 0xd58], eax
0x0000000140799831: mov      al, 1
0x0000000140799833: mov      dword ptr [rbp + 0xd60], eax
0x0000000140799839: mov      al, 1
0x000000014079983b: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140799841: mov      al, 1
0x0000000140799843: mov      dword ptr [rbp + 0xd80], eax
0x0000000140799849: mov      al, 1
0x000000014079984b: mov      dword ptr [rbp + 0xd84], eax
0x0000000140799851: mov      al, 1
0x0000000140799853: mov      dword ptr [rbp + 0xd88], eax
0x0000000140799859: mov      al, 1
0x000000014079985b: mov      dword ptr [rbp + 0xd8c], eax
0x0000000140799861: mov      al, 1
0x0000000140799863: mov      dword ptr [rbp + 0xd90], eax
0x0000000140799869: mov      al, 1
0x000000014079986b: mov      dword ptr [rbp + 0xd94], eax
0x0000000140799871: mov      al, 1
0x0000000140799873: mov      dword ptr [rbp + 0xd98], eax
0x0000000140799879: mov      al, 1
0x000000014079987b: mov      dword ptr [rbp + 0xd9c], eax
0x0000000140799881: jmp      0x14079dcf7
0x0000000140799886: lea      rcx, [r10 + 0x10]
0x000000014079988a: test     byte ptr [rbp + 0xcd0], 1
0x0000000140799891: je       0x14079f3c0
0x0000000140799897: lea      rdx, [rbp + 0xa00]
0x000000014079989e: mov      qword ptr [rdx], 1
0x00000001407998a5: mov      qword ptr [rdx + 8], 0
0x00000001407998ad: mov      al, 1
0x00000001407998af: mov      byte ptr [rbp + 0xdf7], al
0x00000001407998b5: mov      byte ptr [rbp + 0xdf6], al
0x00000001407998bb: mov      byte ptr [rbp + 0xdf5], al
0x00000001407998c1: mov      byte ptr [rbp + 0xdf4], al
0x00000001407998c7: mov      byte ptr [rbp + 0xdf3], al
0x00000001407998cd: mov      byte ptr [rbp + 0xdf2], al
0x00000001407998d3: mov      byte ptr [rbp + 0xdf1], al
0x00000001407998d9: mov      byte ptr [rbp + 0xdf0], al
0x00000001407998df: mov      byte ptr [rbp + 0xdef], al
0x00000001407998e5: mov      byte ptr [rbp + 0xdee], al
0x00000001407998eb: mov      byte ptr [rbp + 0xded], al
0x00000001407998f1: mov      byte ptr [rbp + 0xdec], al
0x00000001407998f7: mov      byte ptr [rbp + 0xdeb], al
0x00000001407998fd: mov      byte ptr [rbp + 0xdea], al
0x0000000140799903: mov      byte ptr [rbp + 0xde9], al
0x0000000140799909: mov      byte ptr [rbp + 0xde8], al
0x000000014079990f: mov      byte ptr [rbp + 0xde7], al
0x0000000140799915: mov      byte ptr [rbp + 0xde6], al
0x000000014079991b: mov      byte ptr [rbp + 0xde5], al
0x0000000140799921: mov      byte ptr [rbp + 0xde4], al
0x0000000140799927: mov      byte ptr [rbp + 0xde3], al
0x000000014079992d: mov      byte ptr [rbp + 0xde2], al
0x0000000140799933: mov      byte ptr [rbp + 0xde1], al
0x0000000140799939: mov      byte ptr [rbp + 0xde0], al
0x000000014079993f: mov      byte ptr [rbp + 0xddf], al
0x0000000140799945: mov      byte ptr [rbp + 0xdde], al
0x000000014079994b: mov      byte ptr [rbp + 0xddd], al
0x0000000140799951: mov      byte ptr [rbp + 0xddc], al
0x0000000140799957: mov      byte ptr [rbp + 0xddb], al
0x000000014079995d: call     0x1407b497c
0x0000000140799962: mov      r8b, 1
0x0000000140799965: jmp      0x14079dc5b
0x000000014079996a: lea      rdx, [rbp + 0xa00]
0x0000000140799971: mov      eax, dword ptr [rbp + 0xd48]
0x0000000140799977: mov      dword ptr [rdx], eax
0x0000000140799979: mov      rax, qword ptr [rbp + 0xcd0]
0x0000000140799980: mov      qword ptr [rdx + 4], rax
0x0000000140799984: mov      eax, dword ptr [rbp + 0xcd8]
0x000000014079998a: mov      dword ptr [rdx + 0xc], eax
0x000000014079998d: mov      rax, qword ptr [rbp + 0xdb8]
0x0000000140799994: mov      qword ptr [rdx + 0x10], rax
0x0000000140799998: mov      rax, qword ptr [rbp + 0xc68]
0x000000014079999f: mov      qword ptr [rdx + 0x18], rax
0x00000001407999a3: mov      rax, qword ptr [rbp + 0xc20]
0x00000001407999aa: mov      qword ptr [rdx + 0x20], rax
0x00000001407999ae: mov      qword ptr [rdx + 0x28], rbx
0x00000001407999b2: mov      qword ptr [rdx + 0x30], rdi
0x00000001407999b6: mov      qword ptr [rdx + 0x38], r14
0x00000001407999ba: lea      rcx, [r10 + 0x10]
0x00000001407999be: mov      al, 1
0x00000001407999c0: mov      byte ptr [rbp + 0xdf7], al
0x00000001407999c6: mov      byte ptr [rbp + 0xdf6], al
0x00000001407999cc: mov      byte ptr [rbp + 0xdf5], al
0x00000001407999d2: mov      byte ptr [rbp + 0xdf4], al
0x00000001407999d8: mov      byte ptr [rbp + 0xdf3], al
0x00000001407999de: mov      byte ptr [rbp + 0xdf2], al
0x00000001407999e4: mov      byte ptr [rbp + 0xdf1], al
0x00000001407999ea: mov      byte ptr [rbp + 0xdf0], al
0x00000001407999f0: mov      byte ptr [rbp + 0xdef], al
0x00000001407999f6: mov      byte ptr [rbp + 0xdee], al
0x00000001407999fc: mov      byte ptr [rbp + 0xded], al
0x0000000140799a02: mov      byte ptr [rbp + 0xdec], al
0x0000000140799a08: mov      byte ptr [rbp + 0xdeb], al
0x0000000140799a0e: mov      byte ptr [rbp + 0xdea], al
0x0000000140799a14: mov      byte ptr [rbp + 0xde9], al
0x0000000140799a1a: mov      byte ptr [rbp + 0xde8], al
0x0000000140799a20: mov      byte ptr [rbp + 0xde7], al
0x0000000140799a26: mov      byte ptr [rbp + 0xde6], al
0x0000000140799a2c: mov      byte ptr [rbp + 0xde5], al
0x0000000140799a32: mov      byte ptr [rbp + 0xde4], al
0x0000000140799a38: mov      byte ptr [rbp + 0xde3], al
0x0000000140799a3e: mov      byte ptr [rbp + 0xde2], al
0x0000000140799a44: mov      byte ptr [rbp + 0xde1], al
0x0000000140799a4a: mov      byte ptr [rbp + 0xde0], al
0x0000000140799a50: mov      byte ptr [rbp + 0xddf], al
0x0000000140799a56: mov      byte ptr [rbp + 0xdde], al
0x0000000140799a5c: mov      byte ptr [rbp + 0xddd], al
0x0000000140799a62: mov      byte ptr [rbp + 0xddc], al
0x0000000140799a68: mov      byte ptr [rbp + 0xddb], al
0x0000000140799a6e: call     0x1407b47ef
0x0000000140799a73: mov      r8b, 1
0x0000000140799a76: jmp      0x14079dc5b
0x0000000140799a7b: mov      rax, qword ptr [rbp + 0xcd4]
0x0000000140799a82: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140799a89: mov      rcx, qword ptr [r10 + 0x10]
0x0000000140799a8d: call     0x1407ad539
0x0000000140799a92: nop      
0x0000000140799a93: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140799a9a: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140799aa1: mov      r8d, eax
0x0000000140799aa4: call     0x1407b2167
0x0000000140799aa9: nop      
0x0000000140799aaa: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140799ab1: cmp      al, 2
0x0000000140799ab3: jne      0x1407a0833
0x0000000140799ab9: mov      al, 1
0x0000000140799abb: mov      byte ptr [rbp + 0xdf7], al
0x0000000140799ac1: mov      byte ptr [rbp + 0xdf6], al
0x0000000140799ac7: mov      byte ptr [rbp + 0xdf5], al
0x0000000140799acd: mov      byte ptr [rbp + 0xdf4], al
0x0000000140799ad3: mov      byte ptr [rbp + 0xdf3], al
0x0000000140799ad9: mov      byte ptr [rbp + 0xdf2], al
0x0000000140799adf: mov      byte ptr [rbp + 0xdf1], al
0x0000000140799ae5: mov      byte ptr [rbp + 0xdf0], al
0x0000000140799aeb: mov      byte ptr [rbp + 0xdef], al
0x0000000140799af1: mov      byte ptr [rbp + 0xdee], al
0x0000000140799af7: mov      byte ptr [rbp + 0xded], al
0x0000000140799afd: mov      byte ptr [rbp + 0xdec], al
0x0000000140799b03: mov      byte ptr [rbp + 0xdeb], al
0x0000000140799b09: mov      byte ptr [rbp + 0xdea], al
0x0000000140799b0f: mov      byte ptr [rbp + 0xde9], al
0x0000000140799b15: mov      byte ptr [rbp + 0xde8], al
0x0000000140799b1b: mov      byte ptr [rbp + 0xde7], 0
0x0000000140799b22: mov      byte ptr [rbp + 0xde6], al
0x0000000140799b28: mov      byte ptr [rbp + 0xde5], al
0x0000000140799b2e: mov      byte ptr [rbp + 0xde4], al
0x0000000140799b34: mov      byte ptr [rbp + 0xde3], al
0x0000000140799b3a: mov      byte ptr [rbp + 0xde2], al
0x0000000140799b40: mov      byte ptr [rbp + 0xde1], al
0x0000000140799b46: mov      byte ptr [rbp + 0xde0], al
0x0000000140799b4c: mov      byte ptr [rbp + 0xddf], al
0x0000000140799b52: mov      byte ptr [rbp + 0xdde], al
0x0000000140799b58: mov      byte ptr [rbp + 0xddd], al
0x0000000140799b5e: mov      byte ptr [rbp + 0xddc], al
0x0000000140799b64: mov      byte ptr [rbp + 0xddb], al
0x0000000140799b6a: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140799b71: call     0x1407ac457
0x0000000140799b76: mov      r8b, 1
0x0000000140799b79: mov      dword ptr [rbp + 0xd80], 0
0x0000000140799b83: mov      al, 1
0x0000000140799b85: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140799b8b: mov      r9b, 1
0x0000000140799b8e: mov      r10b, 1
0x0000000140799b91: mov      r11b, 1
0x0000000140799b94: mov      cl, 1
0x0000000140799b96: mov      sil, 1
0x0000000140799b99: mov      dil, 1
0x0000000140799b9c: mov      bl, 1
0x0000000140799b9e: mov      r14b, 1
0x0000000140799ba1: mov      r15b, 1
0x0000000140799ba4: mov      r12b, 1
0x0000000140799ba7: mov      al, 1
0x0000000140799ba9: mov      dword ptr [rbp + 0xd78], eax
0x0000000140799baf: mov      al, 1
0x0000000140799bb1: mov      dword ptr [rbp + 0xd70], eax
0x0000000140799bb7: mov      al, 1
0x0000000140799bb9: mov      dword ptr [rbp + 0xd68], eax
0x0000000140799bbf: mov      al, 1
0x0000000140799bc1: mov      dword ptr [rbp + 0xd58], eax
0x0000000140799bc7: mov      al, 1
0x0000000140799bc9: mov      dword ptr [rbp + 0xd60], eax
0x0000000140799bcf: mov      al, 1
0x0000000140799bd1: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140799bd7: jmp      0x14079dcb7
0x0000000140799bdc: mov      rdi, qword ptr [rbp + 0xcd4]
0x0000000140799be3: test     al, al
0x0000000140799be5: mov      qword ptr [rbp + 0xdc0], rdi
0x0000000140799bec: je       0x14079f990
0x0000000140799bf2: mov      rax, qword ptr [rbp + 0xd50]
0x0000000140799bf9: lea      rdx, [rax + 0x10]
0x0000000140799bfd: mov      rcx, rsi
0x0000000140799c00: call     0x1406448b0
0x0000000140799c05: cmp      dword ptr [rsi], 1
0x0000000140799c08: je       0x1407a0cb6
0x0000000140799c0e: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140799c15: mov      dl, byte ptr [rbp + 0xa10]
0x0000000140799c1b: mov      esi, dword ptr [rcx + 8]
0x0000000140799c1e: call     0x140507672
0x0000000140799c23: cmp      esi, 2
0x0000000140799c26: setne    r8b
0x0000000140799c2a: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140799c31: jmp      0x14079f9ab
0x0000000140799c36: mov      rax, qword ptr [rbp + 0xcd4]
0x0000000140799c3d: lea      rdx, [rbp + 0xa00]
0x0000000140799c44: mov      qword ptr [rdx], rax
0x0000000140799c47: mov      rax, qword ptr [rbp + 0xdb8]
0x0000000140799c4e: mov      qword ptr [rdx + 8], rax
0x0000000140799c52: mov      rax, qword ptr [rbp + 0xc68]
0x0000000140799c59: mov      qword ptr [rdx + 0x10], rax
0x0000000140799c5d: lea      rcx, [r10 + 0x10]
0x0000000140799c61: mov      al, 1
0x0000000140799c63: mov      byte ptr [rbp + 0xdf7], al
0x0000000140799c69: mov      byte ptr [rbp + 0xdf6], al
0x0000000140799c6f: mov      byte ptr [rbp + 0xdf5], al
0x0000000140799c75: mov      byte ptr [rbp + 0xdf4], al
0x0000000140799c7b: mov      byte ptr [rbp + 0xdf3], al
0x0000000140799c81: mov      byte ptr [rbp + 0xdf2], al
0x0000000140799c87: mov      byte ptr [rbp + 0xdf1], al
0x0000000140799c8d: mov      byte ptr [rbp + 0xdf0], al
0x0000000140799c93: mov      byte ptr [rbp + 0xdef], al
0x0000000140799c99: mov      byte ptr [rbp + 0xdee], al
0x0000000140799c9f: mov      byte ptr [rbp + 0xded], al
0x0000000140799ca5: mov      byte ptr [rbp + 0xdec], al
0x0000000140799cab: mov      byte ptr [rbp + 0xdeb], al
0x0000000140799cb1: mov      byte ptr [rbp + 0xdea], al
0x0000000140799cb7: mov      byte ptr [rbp + 0xde9], al
0x0000000140799cbd: mov      byte ptr [rbp + 0xde8], al
0x0000000140799cc3: mov      byte ptr [rbp + 0xde7], al
0x0000000140799cc9: mov      byte ptr [rbp + 0xde6], al
0x0000000140799ccf: mov      byte ptr [rbp + 0xde5], al
0x0000000140799cd5: mov      byte ptr [rbp + 0xde4], al
0x0000000140799cdb: mov      byte ptr [rbp + 0xde3], al
0x0000000140799ce1: mov      byte ptr [rbp + 0xde2], al
0x0000000140799ce7: mov      byte ptr [rbp + 0xde1], al
0x0000000140799ced: mov      byte ptr [rbp + 0xde0], al
0x0000000140799cf3: mov      byte ptr [rbp + 0xddf], al
0x0000000140799cf9: mov      byte ptr [rbp + 0xdde], al
0x0000000140799cff: mov      byte ptr [rbp + 0xddd], al
0x0000000140799d05: mov      byte ptr [rbp + 0xddc], al
0x0000000140799d0b: mov      byte ptr [rbp + 0xddb], al
0x0000000140799d11: call     0x1407b48a3
0x0000000140799d16: mov      r8b, 1
0x0000000140799d19: jmp      0x14079dc5b
0x0000000140799d1e: lea      rcx, [r10 + 0x10]
0x0000000140799d22: mov      al, 1
0x0000000140799d24: mov      byte ptr [rbp + 0xdf7], al
0x0000000140799d2a: mov      byte ptr [rbp + 0xdf6], al
0x0000000140799d30: mov      byte ptr [rbp + 0xdf5], al
0x0000000140799d36: mov      byte ptr [rbp + 0xdf4], al
0x0000000140799d3c: mov      byte ptr [rbp + 0xdf3], al
0x0000000140799d42: mov      byte ptr [rbp + 0xdf2], al
0x0000000140799d48: mov      byte ptr [rbp + 0xdf1], al
0x0000000140799d4e: mov      byte ptr [rbp + 0xdf0], al
0x0000000140799d54: mov      byte ptr [rbp + 0xdef], al
0x0000000140799d5a: mov      byte ptr [rbp + 0xdee], al
0x0000000140799d60: mov      byte ptr [rbp + 0xded], al
0x0000000140799d66: mov      byte ptr [rbp + 0xdec], al
0x0000000140799d6c: mov      byte ptr [rbp + 0xdeb], al
0x0000000140799d72: mov      byte ptr [rbp + 0xdea], al
0x0000000140799d78: mov      byte ptr [rbp + 0xde9], al
0x0000000140799d7e: mov      byte ptr [rbp + 0xde8], al
0x0000000140799d84: mov      byte ptr [rbp + 0xde7], al
0x0000000140799d8a: mov      byte ptr [rbp + 0xde6], al
0x0000000140799d90: mov      byte ptr [rbp + 0xde5], al
0x0000000140799d96: mov      byte ptr [rbp + 0xde4], al
0x0000000140799d9c: mov      byte ptr [rbp + 0xde3], al
0x0000000140799da2: mov      byte ptr [rbp + 0xde2], al
0x0000000140799da8: mov      byte ptr [rbp + 0xde1], al
0x0000000140799dae: mov      byte ptr [rbp + 0xde0], al
0x0000000140799db4: mov      byte ptr [rbp + 0xddf], al
0x0000000140799dba: mov      byte ptr [rbp + 0xdde], al
0x0000000140799dc0: mov      byte ptr [rbp + 0xddd], al
0x0000000140799dc6: mov      byte ptr [rbp + 0xddc], al
0x0000000140799dcc: mov      byte ptr [rbp + 0xddb], al
0x0000000140799dd2: call     0x1407ede07
0x0000000140799dd7: mov      r8b, 1
0x0000000140799dda: mov      al, 1
0x0000000140799ddc: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140799de2: mov      r9b, 1
0x0000000140799de5: mov      r10b, 1
0x0000000140799de8: mov      r11b, 1
0x0000000140799deb: mov      cl, 1
0x0000000140799ded: mov      sil, 1
0x0000000140799df0: mov      dil, 1
0x0000000140799df3: mov      bl, 1
0x0000000140799df5: mov      r14b, 1
0x0000000140799df8: mov      r15b, 1
0x0000000140799dfb: mov      r12b, 1
0x0000000140799dfe: mov      al, 1
0x0000000140799e00: mov      dword ptr [rbp + 0xd78], eax
0x0000000140799e06: mov      al, 1
0x0000000140799e08: mov      dword ptr [rbp + 0xd70], eax
0x0000000140799e0e: mov      al, 1
0x0000000140799e10: mov      dword ptr [rbp + 0xd68], eax
0x0000000140799e16: mov      al, 1
0x0000000140799e18: mov      dword ptr [rbp + 0xd58], eax
0x0000000140799e1e: mov      al, 1
0x0000000140799e20: mov      dword ptr [rbp + 0xd60], eax
0x0000000140799e26: mov      al, 1
0x0000000140799e28: mov      dword ptr [rbp + 0xdb4], eax
0x0000000140799e2e: mov      al, 1
0x0000000140799e30: mov      dword ptr [rbp + 0xd80], eax
0x0000000140799e36: mov      al, 1
0x0000000140799e38: mov      dword ptr [rbp + 0xd84], eax
0x0000000140799e3e: mov      al, 1
0x0000000140799e40: mov      dword ptr [rbp + 0xd88], eax
0x0000000140799e46: mov      al, 1
0x0000000140799e48: mov      dword ptr [rbp + 0xd8c], eax
0x0000000140799e4e: mov      al, 1
0x0000000140799e50: mov      dword ptr [rbp + 0xd90], eax
0x0000000140799e56: mov      al, 1
0x0000000140799e58: mov      dword ptr [rbp + 0xd94], eax
0x0000000140799e5e: mov      al, 1
0x0000000140799e60: mov      dword ptr [rbp + 0xd98], eax
0x0000000140799e66: mov      al, 1
0x0000000140799e68: mov      dword ptr [rbp + 0xd9c], eax
0x0000000140799e6e: mov      al, 1
0x0000000140799e70: mov      dword ptr [rbp + 0xda0], eax
0x0000000140799e76: mov      al, 1
0x0000000140799e78: mov      dword ptr [rbp + 0xda4], eax
0x0000000140799e7e: mov      al, 1
0x0000000140799e80: mov      dword ptr [rbp + 0xda8], eax
0x0000000140799e86: mov      al, 1
0x0000000140799e88: mov      dword ptr [rbp + 0xdac], eax
0x0000000140799e8e: mov      al, 1
0x0000000140799e90: mov      dword ptr [rbp + 0xdb0], eax
0x0000000140799e96: jmp      0x14079dd17
0x0000000140799e9b: mov      rax, qword ptr [rbp + 0xcd4]
0x0000000140799ea2: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140799ea9: mov      rcx, qword ptr [r10 + 0x10]
0x0000000140799ead: call     0x1407b2b58
0x0000000140799eb2: nop      
0x0000000140799eb3: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140799eba: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140799ec1: mov      r8d, eax
0x0000000140799ec4: call     0x1407b2167
0x0000000140799ec9: nop      
0x0000000140799eca: mov      rcx, qword ptr [rbp + 0xdc0]
0x0000000140799ed1: cmp      al, 2
0x0000000140799ed3: jne      0x1407a0867
0x0000000140799ed9: mov      al, 1
0x0000000140799edb: mov      byte ptr [rbp + 0xdf7], al
0x0000000140799ee1: mov      byte ptr [rbp + 0xdf6], al
0x0000000140799ee7: mov      byte ptr [rbp + 0xdf5], al
0x0000000140799eed: mov      byte ptr [rbp + 0xdf4], al
0x0000000140799ef3: mov      byte ptr [rbp + 0xdf3], 0
0x0000000140799efa: mov      byte ptr [rbp + 0xdf2], al
0x0000000140799f00: mov      byte ptr [rbp + 0xdf1], al
0x0000000140799f06: mov      byte ptr [rbp + 0xdf0], al
0x0000000140799f0c: mov      byte ptr [rbp + 0xdef], al
0x0000000140799f12: mov      byte ptr [rbp + 0xdee], al
0x0000000140799f18: mov      byte ptr [rbp + 0xded], al
0x0000000140799f1e: mov      byte ptr [rbp + 0xdec], al
0x0000000140799f24: mov      byte ptr [rbp + 0xdeb], al
0x0000000140799f2a: mov      byte ptr [rbp + 0xdea], al
0x0000000140799f30: mov      byte ptr [rbp + 0xde9], al
0x0000000140799f36: mov      byte ptr [rbp + 0xde8], al
0x0000000140799f3c: mov      byte ptr [rbp + 0xde7], al
0x0000000140799f42: mov      byte ptr [rbp + 0xde6], al
0x0000000140799f48: mov      byte ptr [rbp + 0xde5], al
0x0000000140799f4e: mov      byte ptr [rbp + 0xde4], al
0x0000000140799f54: mov      byte ptr [rbp + 0xde3], al
0x0000000140799f5a: mov      byte ptr [rbp + 0xde2], al
0x0000000140799f60: mov      byte ptr [rbp + 0xde1], al
0x0000000140799f66: mov      byte ptr [rbp + 0xde0], al
0x0000000140799f6c: mov      byte ptr [rbp + 0xddf], al
0x0000000140799f72: mov      byte ptr [rbp + 0xdde], al
0x0000000140799f78: mov      byte ptr [rbp + 0xddd], al
0x0000000140799f7e: mov      byte ptr [rbp + 0xddc], al
0x0000000140799f84: mov      byte ptr [rbp + 0xddb], al
0x0000000140799f8a: mov      rdx, qword ptr [rbp + 0xdb8]
0x0000000140799f91: call     0x1407ac457
0x0000000140799f96: mov      r8b, 1
0x0000000140799f99: xor      esi, esi
0x0000000140799f9b: mov      al, 1
0x0000000140799f9d: mov      dword ptr [rbp + 0xdc0], eax
0x0000000140799fa3: mov      r9b, 1
0x0000000140799fa6: mov      r10b, 1
0x0000000140799fa9: mov      r11b, 1
0x0000000140799fac: mov      cl, 1
0x0000000140799fae: jmp      0x14079dc71
0x0000000140799fb3: mov      rax, qword ptr [rbp + 0xcd4]
0x0000000140799fba: mov      qword ptr [rbp + 0xdc0], rax
0x0000000140799fc1: mov      rdx, qword ptr [r10 + 0x18]
0x0000000140799fc5: lea      rcx, [rbp + 0x800]
0x0000000140799fcc: call     0x1407ab54a
0x0000000140799fd1: nop      
0x0000000140799fd2: mov      eax, 3
0x0000000140799fd7: cmp      byte ptr [rbp + 0x800], 0
0x0000000140799fde: jne      0x140799ff5
0x0000000140799fe0: mov      rax, qword ptr [rbp + 0x804]
0x0000000140799fe7: mov      qword ptr [rbp + 0xa08], rax
0x0000000140799fee: mov      rax, 0xffffffffffffffff
0x0000000140799ff5: lea      r9, [rbp + 0xa00]
0x0000000140799ffc: mov      qword ptr [r9], rax
0x0000000140799fff: lea      rcx, [rbp + 0x800]
0x000000014079a006: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079a00d: mov      r8, qword ptr [rbp + 0xdb8]
0x000000014079a014: call     0x1407ab59d
0x000000014079a019: nop      
0x000000014079a01a: cmp      dword ptr [rbp + 0x800], -2
0x000000014079a021: jne      0x1407a089b
0x000000014079a027: mov      al, 1
0x000000014079a029: mov      byte ptr [rbp + 0xdf7], al
0x000000014079a02f: mov      byte ptr [rbp + 0xdf6], al
0x000000014079a035: mov      byte ptr [rbp + 0xdf5], al
0x000000014079a03b: mov      byte ptr [rbp + 0xdf4], al
0x000000014079a041: mov      byte ptr [rbp + 0xdf3], al
0x000000014079a047: mov      byte ptr [rbp + 0xdf2], al
0x000000014079a04d: mov      byte ptr [rbp + 0xdf1], al
0x000000014079a053: mov      byte ptr [rbp + 0xdf0], al
0x000000014079a059: mov      byte ptr [rbp + 0xdef], al
0x000000014079a05f: mov      byte ptr [rbp + 0xdee], al
0x000000014079a065: mov      byte ptr [rbp + 0xded], al
0x000000014079a06b: mov      byte ptr [rbp + 0xdec], al
0x000000014079a071: mov      byte ptr [rbp + 0xdeb], al
0x000000014079a077: mov      byte ptr [rbp + 0xdea], al
0x000000014079a07d: mov      byte ptr [rbp + 0xde9], al
0x000000014079a083: mov      byte ptr [rbp + 0xde8], al
0x000000014079a089: mov      byte ptr [rbp + 0xde7], al
0x000000014079a08f: mov      byte ptr [rbp + 0xde6], al
0x000000014079a095: mov      byte ptr [rbp + 0xde5], al
0x000000014079a09b: mov      byte ptr [rbp + 0xde4], al
0x000000014079a0a1: mov      byte ptr [rbp + 0xde3], al
0x000000014079a0a7: mov      byte ptr [rbp + 0xde2], al
0x000000014079a0ad: mov      byte ptr [rbp + 0xde1], al
0x000000014079a0b3: mov      byte ptr [rbp + 0xde0], al
0x000000014079a0b9: mov      byte ptr [rbp + 0xddf], al
0x000000014079a0bf: mov      byte ptr [rbp + 0xdde], al
0x000000014079a0c5: mov      byte ptr [rbp + 0xddd], 0
0x000000014079a0cc: mov      byte ptr [rbp + 0xddc], al
0x000000014079a0d2: mov      byte ptr [rbp + 0xddb], al
0x000000014079a0d8: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079a0df: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079a0e6: call     0x1407bba49
0x000000014079a0eb: mov      r8b, 1
0x000000014079a0ee: mov      dword ptr [rbp + 0xda8], 0
0x000000014079a0f8: mov      al, 1
0x000000014079a0fa: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079a100: mov      r9b, 1
0x000000014079a103: mov      r10b, 1
0x000000014079a106: mov      r11b, 1
0x000000014079a109: mov      cl, 1
0x000000014079a10b: mov      sil, 1
0x000000014079a10e: mov      dil, 1
0x000000014079a111: mov      bl, 1
0x000000014079a113: mov      r14b, 1
0x000000014079a116: mov      r15b, 1
0x000000014079a119: mov      r12b, 1
0x000000014079a11c: mov      al, 1
0x000000014079a11e: mov      dword ptr [rbp + 0xd78], eax
0x000000014079a124: mov      al, 1
0x000000014079a126: mov      dword ptr [rbp + 0xd70], eax
0x000000014079a12c: mov      al, 1
0x000000014079a12e: mov      dword ptr [rbp + 0xd68], eax
0x000000014079a134: mov      al, 1
0x000000014079a136: mov      dword ptr [rbp + 0xd58], eax
0x000000014079a13c: mov      al, 1
0x000000014079a13e: mov      dword ptr [rbp + 0xd60], eax
0x000000014079a144: mov      al, 1
0x000000014079a146: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079a14c: mov      al, 1
0x000000014079a14e: mov      dword ptr [rbp + 0xd80], eax
0x000000014079a154: mov      al, 1
0x000000014079a156: mov      dword ptr [rbp + 0xd84], eax
0x000000014079a15c: mov      al, 1
0x000000014079a15e: mov      dword ptr [rbp + 0xd88], eax
0x000000014079a164: mov      al, 1
0x000000014079a166: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079a16c: mov      al, 1
0x000000014079a16e: mov      dword ptr [rbp + 0xd90], eax
0x000000014079a174: mov      al, 1
0x000000014079a176: mov      dword ptr [rbp + 0xd94], eax
0x000000014079a17c: mov      al, 1
0x000000014079a17e: mov      dword ptr [rbp + 0xd98], eax
0x000000014079a184: mov      al, 1
0x000000014079a186: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079a18c: mov      al, 1
0x000000014079a18e: mov      dword ptr [rbp + 0xda0], eax
0x000000014079a194: mov      al, 1
0x000000014079a196: mov      dword ptr [rbp + 0xda4], eax
0x000000014079a19c: jmp      0x14079dd07
0x000000014079a1a1: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079a1a8: lea      r9, [rbp + 0x800]
0x000000014079a1af: mov      qword ptr [r9], rax
0x000000014079a1b2: mov      rax, qword ptr [rbp + 0xdb8]
0x000000014079a1b9: mov      qword ptr [r9 + 8], rax
0x000000014079a1bd: mov      rax, qword ptr [rbp + 0xc68]
0x000000014079a1c4: mov      qword ptr [r9 + 0x10], rax
0x000000014079a1c8: mov      rdx, qword ptr [r10 + 0x10]
0x000000014079a1cc: mov      r8, qword ptr [r10 + 0x18]
0x000000014079a1d0: mov      bl, 1
0x000000014079a1d2: mov      byte ptr [rbp + 0xdf7], bl
0x000000014079a1d8: mov      byte ptr [rbp + 0xdf6], bl
0x000000014079a1de: mov      byte ptr [rbp + 0xdf5], bl
0x000000014079a1e4: mov      byte ptr [rbp + 0xdf4], bl
0x000000014079a1ea: mov      byte ptr [rbp + 0xdf3], bl
0x000000014079a1f0: mov      byte ptr [rbp + 0xdf2], bl
0x000000014079a1f6: mov      byte ptr [rbp + 0xdf1], bl
0x000000014079a1fc: mov      byte ptr [rbp + 0xdf0], bl
0x000000014079a202: mov      byte ptr [rbp + 0xdef], bl
0x000000014079a208: mov      byte ptr [rbp + 0xdee], bl
0x000000014079a20e: mov      byte ptr [rbp + 0xded], bl
0x000000014079a214: mov      byte ptr [rbp + 0xdec], bl
0x000000014079a21a: mov      byte ptr [rbp + 0xdeb], bl
0x000000014079a220: mov      byte ptr [rbp + 0xdea], bl
0x000000014079a226: mov      byte ptr [rbp + 0xde9], bl
0x000000014079a22c: mov      byte ptr [rbp + 0xde8], bl
0x000000014079a232: mov      byte ptr [rbp + 0xde7], bl
0x000000014079a238: mov      byte ptr [rbp + 0xde6], bl
0x000000014079a23e: mov      byte ptr [rbp + 0xde5], bl
0x000000014079a244: mov      byte ptr [rbp + 0xde4], bl
0x000000014079a24a: mov      byte ptr [rbp + 0xde3], bl
0x000000014079a250: mov      byte ptr [rbp + 0xde2], bl
0x000000014079a256: mov      byte ptr [rbp + 0xde1], bl
0x000000014079a25c: mov      byte ptr [rbp + 0xde0], bl
0x000000014079a262: mov      byte ptr [rbp + 0xddf], bl
0x000000014079a268: mov      byte ptr [rbp + 0xdde], bl
0x000000014079a26e: mov      byte ptr [rbp + 0xddd], bl
0x000000014079a274: mov      byte ptr [rbp + 0xddc], bl
0x000000014079a27a: mov      byte ptr [rbp + 0xddb], bl
0x000000014079a280: lea      rcx, [rbp + 0xa00]
0x000000014079a287: call     0x1407b6836
0x000000014079a28c: nop      
0x000000014079a28d: mov      byte ptr [rbp + 0xdf7], bl
0x000000014079a293: mov      byte ptr [rbp + 0xdf6], bl
0x000000014079a299: mov      byte ptr [rbp + 0xdf5], bl
0x000000014079a29f: mov      byte ptr [rbp + 0xdf4], bl
0x000000014079a2a5: mov      byte ptr [rbp + 0xdf3], bl
0x000000014079a2ab: mov      byte ptr [rbp + 0xdf2], bl
0x000000014079a2b1: mov      byte ptr [rbp + 0xdf1], bl
0x000000014079a2b7: mov      byte ptr [rbp + 0xdf0], bl
0x000000014079a2bd: mov      byte ptr [rbp + 0xdef], bl
0x000000014079a2c3: mov      byte ptr [rbp + 0xdee], bl
0x000000014079a2c9: mov      byte ptr [rbp + 0xded], bl
0x000000014079a2cf: mov      byte ptr [rbp + 0xdec], bl
0x000000014079a2d5: mov      byte ptr [rbp + 0xdeb], bl
0x000000014079a2db: mov      byte ptr [rbp + 0xdea], bl
0x000000014079a2e1: mov      byte ptr [rbp + 0xde9], bl
0x000000014079a2e7: mov      byte ptr [rbp + 0xde8], bl
0x000000014079a2ed: mov      byte ptr [rbp + 0xde7], bl
0x000000014079a2f3: mov      byte ptr [rbp + 0xde6], bl
0x000000014079a2f9: mov      byte ptr [rbp + 0xde5], bl
0x000000014079a2ff: mov      byte ptr [rbp + 0xde4], bl
0x000000014079a305: mov      byte ptr [rbp + 0xde3], bl
0x000000014079a30b: mov      byte ptr [rbp + 0xde2], bl
0x000000014079a311: mov      byte ptr [rbp + 0xde1], bl
0x000000014079a317: mov      byte ptr [rbp + 0xde0], bl
0x000000014079a31d: mov      byte ptr [rbp + 0xddf], bl
0x000000014079a323: mov      byte ptr [rbp + 0xdde], bl
0x000000014079a329: mov      byte ptr [rbp + 0xddd], bl
0x000000014079a32f: mov      byte ptr [rbp + 0xddc], bl
0x000000014079a335: mov      byte ptr [rbp + 0xddb], bl
0x000000014079a33b: lea      rcx, [rbp + 0xa00]
0x000000014079a342: call     0x1407b5317
0x000000014079a347: nop      
0x000000014079a348: jmp      0x14079dc58
0x000000014079a34d: mov      rcx, qword ptr [r10 + 0x18]
0x000000014079a351: xor      edx, edx
0x000000014079a353: xor      r8d, r8d
0x000000014079a356: mov      r9d, 2
0x000000014079a35c: call     qword ptr [rip + 0x137736]
0x000000014079a362: jmp      0x14079dc58
0x000000014079a367: mov      rsi, qword ptr [rbp + 0xcd4]
0x000000014079a36e: mov      rcx, qword ptr [r10 + 0x18]
0x000000014079a372: call     qword ptr [rip + 0x1379c8]
0x000000014079a378: test     eax, eax
0x000000014079a37a: setne    r8b
0x000000014079a37e: mov      qword ptr [rbp + 0xdc0], rsi
0x000000014079a385: mov      rcx, rsi
0x000000014079a388: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079a38f: call     0x1407b2167
0x000000014079a394: nop      
0x000000014079a395: cmp      al, 2
0x000000014079a397: jne      0x1407a05fe
0x000000014079a39d: mov      al, 1
0x000000014079a39f: mov      byte ptr [rbp + 0xdf7], al
0x000000014079a3a5: mov      byte ptr [rbp + 0xdf6], al
0x000000014079a3ab: mov      byte ptr [rbp + 0xdf5], al
0x000000014079a3b1: mov      byte ptr [rbp + 0xdf4], al
0x000000014079a3b7: mov      byte ptr [rbp + 0xdf3], al
0x000000014079a3bd: mov      byte ptr [rbp + 0xdf2], al
0x000000014079a3c3: mov      byte ptr [rbp + 0xdf1], al
0x000000014079a3c9: mov      byte ptr [rbp + 0xdf0], al
0x000000014079a3cf: mov      byte ptr [rbp + 0xdef], al
0x000000014079a3d5: mov      byte ptr [rbp + 0xdee], al
0x000000014079a3db: mov      byte ptr [rbp + 0xded], al
0x000000014079a3e1: mov      byte ptr [rbp + 0xdec], al
0x000000014079a3e7: mov      byte ptr [rbp + 0xdeb], al
0x000000014079a3ed: mov      byte ptr [rbp + 0xdea], 0
0x000000014079a3f4: mov      byte ptr [rbp + 0xde9], al
0x000000014079a3fa: mov      byte ptr [rbp + 0xde8], al
0x000000014079a400: mov      byte ptr [rbp + 0xde7], al
0x000000014079a406: mov      byte ptr [rbp + 0xde6], al
0x000000014079a40c: mov      byte ptr [rbp + 0xde5], al
0x000000014079a412: mov      byte ptr [rbp + 0xde4], al
0x000000014079a418: mov      byte ptr [rbp + 0xde3], al
0x000000014079a41e: mov      byte ptr [rbp + 0xde2], al
0x000000014079a424: mov      byte ptr [rbp + 0xde1], al
0x000000014079a42a: mov      byte ptr [rbp + 0xde0], al
0x000000014079a430: mov      byte ptr [rbp + 0xddf], al
0x000000014079a436: mov      byte ptr [rbp + 0xdde], al
0x000000014079a43c: mov      byte ptr [rbp + 0xddd], al
0x000000014079a442: mov      byte ptr [rbp + 0xddc], al
0x000000014079a448: mov      byte ptr [rbp + 0xddb], al
0x000000014079a44e: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079a455: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079a45c: call     0x1407ac457
0x000000014079a461: mov      r8b, 1
0x000000014079a464: mov      dword ptr [rbp + 0xd58], 0
0x000000014079a46e: mov      al, 1
0x000000014079a470: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079a476: mov      r9b, 1
0x000000014079a479: mov      r10b, 1
0x000000014079a47c: mov      r11b, 1
0x000000014079a47f: mov      cl, 1
0x000000014079a481: mov      sil, 1
0x000000014079a484: mov      dil, 1
0x000000014079a487: mov      bl, 1
0x000000014079a489: mov      r14b, 1
0x000000014079a48c: mov      r15b, 1
0x000000014079a48f: mov      r12b, 1
0x000000014079a492: mov      al, 1
0x000000014079a494: mov      dword ptr [rbp + 0xd78], eax
0x000000014079a49a: mov      al, 1
0x000000014079a49c: mov      dword ptr [rbp + 0xd70], eax
0x000000014079a4a2: mov      al, 1
0x000000014079a4a4: mov      dword ptr [rbp + 0xd68], eax
0x000000014079a4aa: jmp      0x14079dc9f
0x000000014079a4af: mov      bl, byte ptr [rbp + 0xcd0]
0x000000014079a4b5: lea      rsi, [r10 + 0x10]
0x000000014079a4b9: mov      al, 1
0x000000014079a4bb: mov      byte ptr [rbp + 0xdf7], al
0x000000014079a4c1: mov      byte ptr [rbp + 0xdf6], al
0x000000014079a4c7: mov      byte ptr [rbp + 0xdf5], al
0x000000014079a4cd: mov      byte ptr [rbp + 0xdf4], al
0x000000014079a4d3: mov      byte ptr [rbp + 0xdf3], al
0x000000014079a4d9: mov      byte ptr [rbp + 0xdf2], al
0x000000014079a4df: mov      byte ptr [rbp + 0xdf1], al
0x000000014079a4e5: mov      byte ptr [rbp + 0xdf0], al
0x000000014079a4eb: mov      byte ptr [rbp + 0xdef], al
0x000000014079a4f1: mov      byte ptr [rbp + 0xdee], al
0x000000014079a4f7: mov      byte ptr [rbp + 0xded], al
0x000000014079a4fd: mov      byte ptr [rbp + 0xdec], al
0x000000014079a503: mov      byte ptr [rbp + 0xdeb], al
0x000000014079a509: mov      byte ptr [rbp + 0xdea], al
0x000000014079a50f: mov      byte ptr [rbp + 0xde9], al
0x000000014079a515: mov      byte ptr [rbp + 0xde8], al
0x000000014079a51b: mov      byte ptr [rbp + 0xde7], al
0x000000014079a521: mov      byte ptr [rbp + 0xde6], al
0x000000014079a527: mov      byte ptr [rbp + 0xde5], al
0x000000014079a52d: mov      byte ptr [rbp + 0xde4], al
0x000000014079a533: mov      byte ptr [rbp + 0xde3], al
0x000000014079a539: mov      byte ptr [rbp + 0xde2], al
0x000000014079a53f: mov      byte ptr [rbp + 0xde1], al
0x000000014079a545: mov      byte ptr [rbp + 0xde0], al
0x000000014079a54b: mov      byte ptr [rbp + 0xddf], al
0x000000014079a551: mov      byte ptr [rbp + 0xdde], al
0x000000014079a557: mov      byte ptr [rbp + 0xddd], al
0x000000014079a55d: mov      byte ptr [rbp + 0xddc], al
0x000000014079a563: mov      byte ptr [rbp + 0xddb], al
0x000000014079a569: mov      rcx, rsi
0x000000014079a56c: mov      edx, ebx
0x000000014079a56e: call     0x1407b386f
0x000000014079a573: nop      
0x000000014079a574: test     bl, 1
0x000000014079a577: jne      0x14079dc48
0x000000014079a57d: mov      rcx, qword ptr [rsi]
0x000000014079a580: mov      al, 1
0x000000014079a582: mov      byte ptr [rbp + 0xdf7], al
0x000000014079a588: mov      byte ptr [rbp + 0xdf6], al
0x000000014079a58e: mov      byte ptr [rbp + 0xdf5], al
0x000000014079a594: mov      byte ptr [rbp + 0xdf4], al
0x000000014079a59a: mov      byte ptr [rbp + 0xdf3], al
0x000000014079a5a0: mov      byte ptr [rbp + 0xdf2], al
0x000000014079a5a6: mov      byte ptr [rbp + 0xdf1], al
0x000000014079a5ac: mov      byte ptr [rbp + 0xdf0], al
0x000000014079a5b2: mov      byte ptr [rbp + 0xdef], al
0x000000014079a5b8: mov      byte ptr [rbp + 0xdee], al
0x000000014079a5be: mov      byte ptr [rbp + 0xded], al
0x000000014079a5c4: mov      byte ptr [rbp + 0xdec], al
0x000000014079a5ca: mov      byte ptr [rbp + 0xdeb], al
0x000000014079a5d0: mov      byte ptr [rbp + 0xdea], al
0x000000014079a5d6: mov      byte ptr [rbp + 0xde9], al
0x000000014079a5dc: mov      byte ptr [rbp + 0xde8], al
0x000000014079a5e2: mov      byte ptr [rbp + 0xde7], al
0x000000014079a5e8: mov      byte ptr [rbp + 0xde6], al
0x000000014079a5ee: mov      byte ptr [rbp + 0xde5], al
0x000000014079a5f4: mov      byte ptr [rbp + 0xde4], al
0x000000014079a5fa: mov      byte ptr [rbp + 0xde3], al
0x000000014079a600: mov      byte ptr [rbp + 0xde2], al
0x000000014079a606: mov      byte ptr [rbp + 0xde1], al
0x000000014079a60c: mov      byte ptr [rbp + 0xde0], al
0x000000014079a612: mov      byte ptr [rbp + 0xddf], al
0x000000014079a618: mov      byte ptr [rbp + 0xdde], al
0x000000014079a61e: mov      byte ptr [rbp + 0xddd], al
0x000000014079a624: mov      byte ptr [rbp + 0xddc], al
0x000000014079a62a: mov      byte ptr [rbp + 0xddb], al
0x000000014079a630: call     0x1407ad4ee
0x000000014079a635: mov      r8b, 1
0x000000014079a638: mov      cl, 1
0x000000014079a63a: mov      dword ptr [rbp + 0xdc0], ecx
0x000000014079a640: mov      r9b, 1
0x000000014079a643: mov      r10b, 1
0x000000014079a646: mov      r11b, 1
0x000000014079a649: mov      cl, 1
0x000000014079a64b: mov      sil, 1
0x000000014079a64e: mov      dil, 1
0x000000014079a651: mov      bl, 1
0x000000014079a653: mov      r14b, 1
0x000000014079a656: mov      r15b, 1
0x000000014079a659: mov      r12b, 1
0x000000014079a65c: mov      dl, 1
0x000000014079a65e: mov      dword ptr [rbp + 0xd78], edx
0x000000014079a664: mov      dl, 1
0x000000014079a666: mov      dword ptr [rbp + 0xd70], edx
0x000000014079a66c: mov      dl, 1
0x000000014079a66e: mov      dword ptr [rbp + 0xd68], edx
0x000000014079a674: mov      dl, 1
0x000000014079a676: mov      dword ptr [rbp + 0xd58], edx
0x000000014079a67c: mov      dl, 1
0x000000014079a67e: mov      dword ptr [rbp + 0xd60], edx
0x000000014079a684: mov      dl, 1
0x000000014079a686: mov      dword ptr [rbp + 0xdb4], edx
0x000000014079a68c: mov      dl, 1
0x000000014079a68e: mov      dword ptr [rbp + 0xd80], edx
0x000000014079a694: mov      dl, 1
0x000000014079a696: mov      dword ptr [rbp + 0xd84], edx
0x000000014079a69c: mov      dl, 1
0x000000014079a69e: mov      dword ptr [rbp + 0xd88], edx
0x000000014079a6a4: mov      dl, 1
0x000000014079a6a6: mov      dword ptr [rbp + 0xd8c], edx
0x000000014079a6ac: mov      dl, 1
0x000000014079a6ae: mov      dword ptr [rbp + 0xd90], edx
0x000000014079a6b4: mov      dl, 1
0x000000014079a6b6: mov      dword ptr [rbp + 0xd94], edx
0x000000014079a6bc: mov      dl, 1
0x000000014079a6be: mov      dword ptr [rbp + 0xd98], edx
0x000000014079a6c4: mov      dl, 1
0x000000014079a6c6: mov      dword ptr [rbp + 0xd9c], edx
0x000000014079a6cc: mov      dl, 1
0x000000014079a6ce: mov      dword ptr [rbp + 0xda0], edx
0x000000014079a6d4: mov      dl, 1
0x000000014079a6d6: mov      dword ptr [rbp + 0xda4], edx
0x000000014079a6dc: mov      dl, 1
0x000000014079a6de: mov      dword ptr [rbp + 0xda8], edx
0x000000014079a6e4: mov      dl, 1
0x000000014079a6e6: mov      dword ptr [rbp + 0xdac], edx
0x000000014079a6ec: mov      dl, 1
0x000000014079a6ee: mov      dword ptr [rbp + 0xdb0], edx
0x000000014079a6f4: test     al, al
0x000000014079a6f6: je       0x14079dd17
0x000000014079a6fc: mov      rax, qword ptr [rbp + 0xc60]
0x000000014079a703: mov      rcx, qword ptr [rax + 0x10]
0x000000014079a707: mov      rsi, qword ptr [rax + 0x18]
0x000000014079a70b: mov      al, 1
0x000000014079a70d: mov      byte ptr [rbp + 0xdf7], al
0x000000014079a713: mov      byte ptr [rbp + 0xdf6], al
0x000000014079a719: mov      byte ptr [rbp + 0xdf5], al
0x000000014079a71f: mov      byte ptr [rbp + 0xdf4], al
0x000000014079a725: mov      byte ptr [rbp + 0xdf3], al
0x000000014079a72b: mov      byte ptr [rbp + 0xdf2], al
0x000000014079a731: mov      byte ptr [rbp + 0xdf1], al
0x000000014079a737: mov      byte ptr [rbp + 0xdf0], al
0x000000014079a73d: mov      byte ptr [rbp + 0xdef], al
0x000000014079a743: mov      byte ptr [rbp + 0xdee], al
0x000000014079a749: mov      byte ptr [rbp + 0xded], al
0x000000014079a74f: mov      byte ptr [rbp + 0xdec], al
0x000000014079a755: mov      byte ptr [rbp + 0xdeb], al
0x000000014079a75b: mov      byte ptr [rbp + 0xdea], al
0x000000014079a761: mov      byte ptr [rbp + 0xde9], al
0x000000014079a767: mov      byte ptr [rbp + 0xde8], al
0x000000014079a76d: mov      byte ptr [rbp + 0xde7], al
0x000000014079a773: mov      byte ptr [rbp + 0xde6], al
0x000000014079a779: mov      byte ptr [rbp + 0xde5], al
0x000000014079a77f: mov      byte ptr [rbp + 0xde4], al
0x000000014079a785: mov      byte ptr [rbp + 0xde3], al
0x000000014079a78b: mov      byte ptr [rbp + 0xde2], al
0x000000014079a791: mov      byte ptr [rbp + 0xde1], al
0x000000014079a797: mov      byte ptr [rbp + 0xde0], al
0x000000014079a79d: mov      byte ptr [rbp + 0xddf], al
0x000000014079a7a3: mov      byte ptr [rbp + 0xdde], al
0x000000014079a7a9: mov      byte ptr [rbp + 0xddd], al
0x000000014079a7af: mov      byte ptr [rbp + 0xddc], al
0x000000014079a7b5: mov      byte ptr [rbp + 0xddb], al
0x000000014079a7bb: call     0x1407b2fe9
0x000000014079a7c0: mov      cl, 1
0x000000014079a7c2: mov      byte ptr [rbp + 0xdf7], cl
0x000000014079a7c8: mov      byte ptr [rbp + 0xdf6], cl
0x000000014079a7ce: mov      byte ptr [rbp + 0xdf5], cl
0x000000014079a7d4: mov      byte ptr [rbp + 0xdf4], cl
0x000000014079a7da: mov      byte ptr [rbp + 0xdf3], cl
0x000000014079a7e0: mov      byte ptr [rbp + 0xdf2], cl
0x000000014079a7e6: mov      byte ptr [rbp + 0xdf1], cl
0x000000014079a7ec: mov      byte ptr [rbp + 0xdf0], cl
0x000000014079a7f2: mov      byte ptr [rbp + 0xdef], cl
0x000000014079a7f8: mov      byte ptr [rbp + 0xdee], cl
0x000000014079a7fe: mov      byte ptr [rbp + 0xded], cl
0x000000014079a804: mov      byte ptr [rbp + 0xdec], cl
0x000000014079a80a: mov      byte ptr [rbp + 0xdeb], cl
0x000000014079a810: mov      byte ptr [rbp + 0xdea], cl
0x000000014079a816: mov      byte ptr [rbp + 0xde9], cl
0x000000014079a81c: mov      byte ptr [rbp + 0xde8], cl
0x000000014079a822: mov      byte ptr [rbp + 0xde7], cl
0x000000014079a828: mov      byte ptr [rbp + 0xde6], cl
0x000000014079a82e: mov      byte ptr [rbp + 0xde5], cl
0x000000014079a834: mov      byte ptr [rbp + 0xde4], cl
0x000000014079a83a: mov      byte ptr [rbp + 0xde3], cl
0x000000014079a840: mov      byte ptr [rbp + 0xde2], cl
0x000000014079a846: mov      byte ptr [rbp + 0xde1], cl
0x000000014079a84c: mov      byte ptr [rbp + 0xde0], cl
0x000000014079a852: mov      byte ptr [rbp + 0xddf], cl
0x000000014079a858: mov      byte ptr [rbp + 0xdde], cl
0x000000014079a85e: mov      byte ptr [rbp + 0xddd], cl
0x000000014079a864: mov      byte ptr [rbp + 0xddc], cl
0x000000014079a86a: mov      byte ptr [rbp + 0xddb], cl
0x000000014079a870: mov      rcx, rsi
0x000000014079a873: mov      edx, eax
0x000000014079a875: call     0x1407ec4cc
0x000000014079a87a: mov      r8b, 1
0x000000014079a87d: mov      al, 1
0x000000014079a87f: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079a885: mov      r9b, 1
0x000000014079a888: mov      r10b, 1
0x000000014079a88b: mov      r11b, 1
0x000000014079a88e: mov      cl, 1
0x000000014079a890: mov      sil, 1
0x000000014079a893: mov      dil, 1
0x000000014079a896: mov      bl, 1
0x000000014079a898: mov      r14b, 1
0x000000014079a89b: mov      r15b, 1
0x000000014079a89e: mov      r12b, 1
0x000000014079a8a1: mov      al, 1
0x000000014079a8a3: mov      dword ptr [rbp + 0xd78], eax
0x000000014079a8a9: mov      al, 1
0x000000014079a8ab: mov      dword ptr [rbp + 0xd70], eax
0x000000014079a8b1: mov      al, 1
0x000000014079a8b3: mov      dword ptr [rbp + 0xd68], eax
0x000000014079a8b9: mov      al, 1
0x000000014079a8bb: mov      dword ptr [rbp + 0xd58], eax
0x000000014079a8c1: mov      al, 1
0x000000014079a8c3: mov      dword ptr [rbp + 0xd60], eax
0x000000014079a8c9: mov      al, 1
0x000000014079a8cb: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079a8d1: mov      al, 1
0x000000014079a8d3: mov      dword ptr [rbp + 0xd80], eax
0x000000014079a8d9: mov      al, 1
0x000000014079a8db: mov      dword ptr [rbp + 0xd84], eax
0x000000014079a8e1: mov      al, 1
0x000000014079a8e3: mov      dword ptr [rbp + 0xd88], eax
0x000000014079a8e9: mov      al, 1
0x000000014079a8eb: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079a8f1: mov      al, 1
0x000000014079a8f3: mov      dword ptr [rbp + 0xd90], eax
0x000000014079a8f9: mov      al, 1
0x000000014079a8fb: mov      dword ptr [rbp + 0xd94], eax
0x000000014079a901: mov      al, 1
0x000000014079a903: mov      dword ptr [rbp + 0xd98], eax
0x000000014079a909: mov      al, 1
0x000000014079a90b: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079a911: mov      al, 1
0x000000014079a913: mov      dword ptr [rbp + 0xda0], eax
0x000000014079a919: mov      al, 1
0x000000014079a91b: mov      dword ptr [rbp + 0xda4], eax
0x000000014079a921: mov      al, 1
0x000000014079a923: mov      dword ptr [rbp + 0xda8], eax
0x000000014079a929: mov      al, 1
0x000000014079a92b: mov      dword ptr [rbp + 0xdac], eax
0x000000014079a931: mov      al, 1
0x000000014079a933: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079a939: jmp      0x14079dd17
0x000000014079a93e: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079a945: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079a94c: mov      rdx, qword ptr [r10 + 0x18]
0x000000014079a950: lea      rcx, [rbp + 0x800]
0x000000014079a957: call     0x1407ac40c
0x000000014079a95c: nop      
0x000000014079a95d: mov      eax, 3
0x000000014079a962: cmp      byte ptr [rbp + 0x800], 0
0x000000014079a969: jne      0x14079a980
0x000000014079a96b: mov      rax, qword ptr [rbp + 0x804]
0x000000014079a972: mov      qword ptr [rbp + 0xa08], rax
0x000000014079a979: mov      rax, 0xffffffffffffffff
0x000000014079a980: lea      r9, [rbp + 0xa00]
0x000000014079a987: mov      qword ptr [r9], rax
0x000000014079a98a: lea      rcx, [rbp + 0x800]
0x000000014079a991: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079a998: mov      r8, qword ptr [rbp + 0xdb8]
0x000000014079a99f: call     0x1407ab59d
0x000000014079a9a4: nop      
0x000000014079a9a5: cmp      dword ptr [rbp + 0x800], -2
0x000000014079a9ac: jne      0x1407a08e4
0x000000014079a9b2: mov      al, 1
0x000000014079a9b4: mov      byte ptr [rbp + 0xdf7], al
0x000000014079a9ba: mov      byte ptr [rbp + 0xdf6], al
0x000000014079a9c0: mov      byte ptr [rbp + 0xdf5], al
0x000000014079a9c6: mov      byte ptr [rbp + 0xdf4], al
0x000000014079a9cc: mov      byte ptr [rbp + 0xdf3], al
0x000000014079a9d2: mov      byte ptr [rbp + 0xdf2], al
0x000000014079a9d8: mov      byte ptr [rbp + 0xdf1], al
0x000000014079a9de: mov      byte ptr [rbp + 0xdf0], al
0x000000014079a9e4: mov      byte ptr [rbp + 0xdef], al
0x000000014079a9ea: mov      byte ptr [rbp + 0xdee], al
0x000000014079a9f0: mov      byte ptr [rbp + 0xded], al
0x000000014079a9f6: mov      byte ptr [rbp + 0xdec], al
0x000000014079a9fc: mov      byte ptr [rbp + 0xdeb], al
0x000000014079aa02: mov      byte ptr [rbp + 0xdea], al
0x000000014079aa08: mov      byte ptr [rbp + 0xde9], al
0x000000014079aa0e: mov      byte ptr [rbp + 0xde8], al
0x000000014079aa14: mov      byte ptr [rbp + 0xde7], al
0x000000014079aa1a: mov      byte ptr [rbp + 0xde6], al
0x000000014079aa20: mov      byte ptr [rbp + 0xde5], al
0x000000014079aa26: mov      byte ptr [rbp + 0xde4], al
0x000000014079aa2c: mov      byte ptr [rbp + 0xde3], al
0x000000014079aa32: mov      byte ptr [rbp + 0xde2], al
0x000000014079aa38: mov      byte ptr [rbp + 0xde1], al
0x000000014079aa3e: mov      byte ptr [rbp + 0xde0], al
0x000000014079aa44: mov      byte ptr [rbp + 0xddf], al
0x000000014079aa4a: mov      byte ptr [rbp + 0xdde], 0
0x000000014079aa51: mov      byte ptr [rbp + 0xddd], al
0x000000014079aa57: mov      byte ptr [rbp + 0xddc], al
0x000000014079aa5d: mov      byte ptr [rbp + 0xddb], al
0x000000014079aa63: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079aa6a: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079aa71: call     0x1407bba49
0x000000014079aa76: mov      r8b, 1
0x000000014079aa79: mov      dword ptr [rbp + 0xda4], 0
0x000000014079aa83: mov      al, 1
0x000000014079aa85: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079aa8b: mov      r9b, 1
0x000000014079aa8e: mov      r10b, 1
0x000000014079aa91: mov      r11b, 1
0x000000014079aa94: mov      cl, 1
0x000000014079aa96: mov      sil, 1
0x000000014079aa99: mov      dil, 1
0x000000014079aa9c: mov      bl, 1
0x000000014079aa9e: mov      r14b, 1
0x000000014079aaa1: mov      r15b, 1
0x000000014079aaa4: mov      r12b, 1
0x000000014079aaa7: mov      al, 1
0x000000014079aaa9: mov      dword ptr [rbp + 0xd78], eax
0x000000014079aaaf: mov      al, 1
0x000000014079aab1: mov      dword ptr [rbp + 0xd70], eax
0x000000014079aab7: mov      al, 1
0x000000014079aab9: mov      dword ptr [rbp + 0xd68], eax
0x000000014079aabf: mov      al, 1
0x000000014079aac1: mov      dword ptr [rbp + 0xd58], eax
0x000000014079aac7: mov      al, 1
0x000000014079aac9: mov      dword ptr [rbp + 0xd60], eax
0x000000014079aacf: mov      al, 1
0x000000014079aad1: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079aad7: mov      al, 1
0x000000014079aad9: mov      dword ptr [rbp + 0xd80], eax
0x000000014079aadf: mov      al, 1
0x000000014079aae1: mov      dword ptr [rbp + 0xd84], eax
0x000000014079aae7: mov      al, 1
0x000000014079aae9: mov      dword ptr [rbp + 0xd88], eax
0x000000014079aaef: mov      al, 1
0x000000014079aaf1: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079aaf7: mov      al, 1
0x000000014079aaf9: mov      dword ptr [rbp + 0xd90], eax
0x000000014079aaff: mov      al, 1
0x000000014079ab01: mov      dword ptr [rbp + 0xd94], eax
0x000000014079ab07: mov      al, 1
0x000000014079ab09: mov      dword ptr [rbp + 0xd98], eax
0x000000014079ab0f: mov      al, 1
0x000000014079ab11: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079ab17: mov      al, 1
0x000000014079ab19: mov      dword ptr [rbp + 0xda0], eax
0x000000014079ab1f: jmp      0x14079dcff
0x000000014079ab24: mov      dl, byte ptr [rbp + 0xcd0]
0x000000014079ab2a: lea      rcx, [r10 + 0x10]
0x000000014079ab2e: mov      al, 1
0x000000014079ab30: mov      byte ptr [rbp + 0xdf7], al
0x000000014079ab36: mov      byte ptr [rbp + 0xdf6], al
0x000000014079ab3c: mov      byte ptr [rbp + 0xdf5], al
0x000000014079ab42: mov      byte ptr [rbp + 0xdf4], al
0x000000014079ab48: mov      byte ptr [rbp + 0xdf3], al
0x000000014079ab4e: mov      byte ptr [rbp + 0xdf2], al
0x000000014079ab54: mov      byte ptr [rbp + 0xdf1], al
0x000000014079ab5a: mov      byte ptr [rbp + 0xdf0], al
0x000000014079ab60: mov      byte ptr [rbp + 0xdef], al
0x000000014079ab66: mov      byte ptr [rbp + 0xdee], al
0x000000014079ab6c: mov      byte ptr [rbp + 0xded], al
0x000000014079ab72: mov      byte ptr [rbp + 0xdec], al
0x000000014079ab78: mov      byte ptr [rbp + 0xdeb], al
0x000000014079ab7e: mov      byte ptr [rbp + 0xdea], al
0x000000014079ab84: mov      byte ptr [rbp + 0xde9], al
0x000000014079ab8a: mov      byte ptr [rbp + 0xde8], al
0x000000014079ab90: mov      byte ptr [rbp + 0xde7], al
0x000000014079ab96: mov      byte ptr [rbp + 0xde6], al
0x000000014079ab9c: mov      byte ptr [rbp + 0xde5], al
0x000000014079aba2: mov      byte ptr [rbp + 0xde4], al
0x000000014079aba8: mov      byte ptr [rbp + 0xde3], al
0x000000014079abae: mov      byte ptr [rbp + 0xde2], al
0x000000014079abb4: mov      byte ptr [rbp + 0xde1], al
0x000000014079abba: mov      byte ptr [rbp + 0xde0], al
0x000000014079abc0: mov      byte ptr [rbp + 0xddf], al
0x000000014079abc6: mov      byte ptr [rbp + 0xdde], al
0x000000014079abcc: mov      byte ptr [rbp + 0xddd], al
0x000000014079abd2: mov      byte ptr [rbp + 0xddc], al
0x000000014079abd8: mov      byte ptr [rbp + 0xddb], al
0x000000014079abde: call     0x1407b4f88
0x000000014079abe3: mov      r8b, 1
0x000000014079abe6: mov      al, 1
0x000000014079abe8: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079abee: mov      r9b, 1
0x000000014079abf1: mov      r10b, 1
0x000000014079abf4: mov      r11b, 1
0x000000014079abf7: mov      cl, 1
0x000000014079abf9: mov      sil, 1
0x000000014079abfc: mov      dil, 1
0x000000014079abff: mov      bl, 1
0x000000014079ac01: mov      r14b, 1
0x000000014079ac04: mov      r15b, 1
0x000000014079ac07: mov      r12b, 1
0x000000014079ac0a: mov      al, 1
0x000000014079ac0c: mov      dword ptr [rbp + 0xd78], eax
0x000000014079ac12: mov      al, 1
0x000000014079ac14: mov      dword ptr [rbp + 0xd70], eax
0x000000014079ac1a: mov      al, 1
0x000000014079ac1c: mov      dword ptr [rbp + 0xd68], eax
0x000000014079ac22: mov      al, 1
0x000000014079ac24: mov      dword ptr [rbp + 0xd58], eax
0x000000014079ac2a: mov      al, 1
0x000000014079ac2c: mov      dword ptr [rbp + 0xd60], eax
0x000000014079ac32: mov      al, 1
0x000000014079ac34: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079ac3a: mov      al, 1
0x000000014079ac3c: mov      dword ptr [rbp + 0xd80], eax
0x000000014079ac42: mov      al, 1
0x000000014079ac44: mov      dword ptr [rbp + 0xd84], eax
0x000000014079ac4a: mov      al, 1
0x000000014079ac4c: mov      dword ptr [rbp + 0xd88], eax
0x000000014079ac52: mov      al, 1
0x000000014079ac54: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079ac5a: mov      al, 1
0x000000014079ac5c: mov      dword ptr [rbp + 0xd90], eax
0x000000014079ac62: mov      al, 1
0x000000014079ac64: mov      dword ptr [rbp + 0xd94], eax
0x000000014079ac6a: mov      al, 1
0x000000014079ac6c: mov      dword ptr [rbp + 0xd98], eax
0x000000014079ac72: mov      al, 1
0x000000014079ac74: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079ac7a: mov      al, 1
0x000000014079ac7c: mov      dword ptr [rbp + 0xda0], eax
0x000000014079ac82: mov      al, 1
0x000000014079ac84: mov      dword ptr [rbp + 0xda4], eax
0x000000014079ac8a: mov      al, 1
0x000000014079ac8c: mov      dword ptr [rbp + 0xda8], eax
0x000000014079ac92: mov      al, 1
0x000000014079ac94: mov      dword ptr [rbp + 0xdac], eax
0x000000014079ac9a: mov      al, 1
0x000000014079ac9c: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079aca2: jmp      0x14079dd17
0x000000014079aca7: mov      rdx, qword ptr [r10 + 0x10]
0x000000014079acab: mov      r8, qword ptr [r10 + 0x18]
0x000000014079acaf: mov      bl, 1
0x000000014079acb1: mov      byte ptr [rbp + 0xdf7], bl
0x000000014079acb7: mov      byte ptr [rbp + 0xdf6], bl
0x000000014079acbd: mov      byte ptr [rbp + 0xdf5], bl
0x000000014079acc3: mov      byte ptr [rbp + 0xdf4], bl
0x000000014079acc9: mov      byte ptr [rbp + 0xdf3], bl
0x000000014079accf: mov      byte ptr [rbp + 0xdf2], bl
0x000000014079acd5: mov      byte ptr [rbp + 0xdf1], bl
0x000000014079acdb: mov      byte ptr [rbp + 0xdf0], bl
0x000000014079ace1: mov      byte ptr [rbp + 0xdef], bl
0x000000014079ace7: mov      byte ptr [rbp + 0xdee], bl
0x000000014079aced: mov      byte ptr [rbp + 0xded], bl
0x000000014079acf3: mov      byte ptr [rbp + 0xdec], bl
0x000000014079acf9: mov      byte ptr [rbp + 0xdeb], bl
0x000000014079acff: mov      byte ptr [rbp + 0xdea], bl
0x000000014079ad05: mov      byte ptr [rbp + 0xde9], bl
0x000000014079ad0b: mov      byte ptr [rbp + 0xde8], bl
0x000000014079ad11: mov      byte ptr [rbp + 0xde7], bl
0x000000014079ad17: mov      byte ptr [rbp + 0xde6], bl
0x000000014079ad1d: mov      byte ptr [rbp + 0xde5], bl
0x000000014079ad23: mov      byte ptr [rbp + 0xde4], bl
0x000000014079ad29: mov      byte ptr [rbp + 0xde3], bl
0x000000014079ad2f: mov      byte ptr [rbp + 0xde2], bl
0x000000014079ad35: mov      byte ptr [rbp + 0xde1], bl
0x000000014079ad3b: mov      byte ptr [rbp + 0xde0], bl
0x000000014079ad41: mov      byte ptr [rbp + 0xddf], bl
0x000000014079ad47: mov      byte ptr [rbp + 0xdde], bl
0x000000014079ad4d: mov      byte ptr [rbp + 0xddd], bl
0x000000014079ad53: mov      byte ptr [rbp + 0xddc], bl
0x000000014079ad59: mov      byte ptr [rbp + 0xddb], bl
0x000000014079ad5f: lea      rcx, [rbp + 0xa00]
0x000000014079ad66: mov      r9d, 2
0x000000014079ad6c: call     0x14078da1e
0x000000014079ad71: nop      
0x000000014079ad72: mov      byte ptr [rbp + 0xdf7], bl
0x000000014079ad78: mov      byte ptr [rbp + 0xdf6], bl
0x000000014079ad7e: mov      byte ptr [rbp + 0xdf5], bl
0x000000014079ad84: mov      byte ptr [rbp + 0xdf4], bl
0x000000014079ad8a: mov      byte ptr [rbp + 0xdf3], bl
0x000000014079ad90: mov      byte ptr [rbp + 0xdf2], bl
0x000000014079ad96: mov      byte ptr [rbp + 0xdf1], bl
0x000000014079ad9c: mov      byte ptr [rbp + 0xdf0], bl
0x000000014079ada2: mov      byte ptr [rbp + 0xdef], bl
0x000000014079ada8: mov      byte ptr [rbp + 0xdee], bl
0x000000014079adae: mov      byte ptr [rbp + 0xded], bl
0x000000014079adb4: mov      byte ptr [rbp + 0xdec], bl
0x000000014079adba: mov      byte ptr [rbp + 0xdeb], bl
0x000000014079adc0: mov      byte ptr [rbp + 0xdea], bl
0x000000014079adc6: mov      byte ptr [rbp + 0xde9], bl
0x000000014079adcc: mov      byte ptr [rbp + 0xde8], bl
0x000000014079add2: mov      byte ptr [rbp + 0xde7], bl
0x000000014079add8: mov      byte ptr [rbp + 0xde6], bl
0x000000014079adde: mov      byte ptr [rbp + 0xde5], bl
0x000000014079ade4: mov      byte ptr [rbp + 0xde4], bl
0x000000014079adea: mov      byte ptr [rbp + 0xde3], bl
0x000000014079adf0: mov      byte ptr [rbp + 0xde2], bl
0x000000014079adf6: mov      byte ptr [rbp + 0xde1], bl
0x000000014079adfc: mov      byte ptr [rbp + 0xde0], bl
0x000000014079ae02: mov      byte ptr [rbp + 0xddf], bl
0x000000014079ae08: mov      byte ptr [rbp + 0xdde], bl
0x000000014079ae0e: mov      byte ptr [rbp + 0xddd], bl
0x000000014079ae14: mov      byte ptr [rbp + 0xddc], bl
0x000000014079ae1a: mov      byte ptr [rbp + 0xddb], bl
0x000000014079ae20: lea      rcx, [rbp + 0xa00]
0x000000014079ae27: call     0x1407b5317
0x000000014079ae2c: nop      
0x000000014079ae2d: jmp      0x14079dc58
0x000000014079ae32: mov      rsi, qword ptr [rbp + 0xcd4]
0x000000014079ae39: mov      rcx, qword ptr [r10 + 0x18]
0x000000014079ae3d: call     qword ptr [rip + 0x136f25]
0x000000014079ae43: test     eax, eax
0x000000014079ae45: setne    r8b
0x000000014079ae49: mov      qword ptr [rbp + 0xdc0], rsi
0x000000014079ae50: mov      rcx, rsi
0x000000014079ae53: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079ae5a: call     0x1407b2167
0x000000014079ae5f: nop      
0x000000014079ae60: cmp      al, 2
0x000000014079ae62: jne      0x1407a0632
0x000000014079ae68: mov      al, 1
0x000000014079ae6a: mov      byte ptr [rbp + 0xdf7], al
0x000000014079ae70: mov      byte ptr [rbp + 0xdf6], al
0x000000014079ae76: mov      byte ptr [rbp + 0xdf5], al
0x000000014079ae7c: mov      byte ptr [rbp + 0xdf4], al
0x000000014079ae82: mov      byte ptr [rbp + 0xdf3], al
0x000000014079ae88: mov      byte ptr [rbp + 0xdf2], al
0x000000014079ae8e: mov      byte ptr [rbp + 0xdf1], al
0x000000014079ae94: mov      byte ptr [rbp + 0xdf0], al
0x000000014079ae9a: mov      byte ptr [rbp + 0xdef], al
0x000000014079aea0: mov      byte ptr [rbp + 0xdee], al
0x000000014079aea6: mov      byte ptr [rbp + 0xded], al
0x000000014079aeac: mov      byte ptr [rbp + 0xdec], al
0x000000014079aeb2: mov      byte ptr [rbp + 0xdeb], al
0x000000014079aeb8: mov      byte ptr [rbp + 0xdea], al
0x000000014079aebe: mov      byte ptr [rbp + 0xde9], al
0x000000014079aec4: mov      byte ptr [rbp + 0xde8], al
0x000000014079aeca: mov      byte ptr [rbp + 0xde7], al
0x000000014079aed0: mov      byte ptr [rbp + 0xde6], al
0x000000014079aed6: mov      byte ptr [rbp + 0xde5], al
0x000000014079aedc: mov      byte ptr [rbp + 0xde4], al
0x000000014079aee2: mov      byte ptr [rbp + 0xde3], al
0x000000014079aee8: mov      byte ptr [rbp + 0xde2], 0
0x000000014079aeef: mov      byte ptr [rbp + 0xde1], al
0x000000014079aef5: mov      byte ptr [rbp + 0xde0], al
0x000000014079aefb: mov      byte ptr [rbp + 0xddf], al
0x000000014079af01: mov      byte ptr [rbp + 0xdde], al
0x000000014079af07: mov      byte ptr [rbp + 0xddd], al
0x000000014079af0d: mov      byte ptr [rbp + 0xddc], al
0x000000014079af13: mov      byte ptr [rbp + 0xddb], al
0x000000014079af19: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079af20: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079af27: call     0x1407ac457
0x000000014079af2c: mov      r8b, 1
0x000000014079af2f: mov      dword ptr [rbp + 0xd94], 0
0x000000014079af39: mov      al, 1
0x000000014079af3b: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079af41: mov      r9b, 1
0x000000014079af44: mov      r10b, 1
0x000000014079af47: mov      r11b, 1
0x000000014079af4a: mov      cl, 1
0x000000014079af4c: mov      sil, 1
0x000000014079af4f: mov      dil, 1
0x000000014079af52: mov      bl, 1
0x000000014079af54: mov      r14b, 1
0x000000014079af57: mov      r15b, 1
0x000000014079af5a: mov      r12b, 1
0x000000014079af5d: mov      al, 1
0x000000014079af5f: mov      dword ptr [rbp + 0xd78], eax
0x000000014079af65: mov      al, 1
0x000000014079af67: mov      dword ptr [rbp + 0xd70], eax
0x000000014079af6d: mov      al, 1
0x000000014079af6f: mov      dword ptr [rbp + 0xd68], eax
0x000000014079af75: mov      al, 1
0x000000014079af77: mov      dword ptr [rbp + 0xd58], eax
0x000000014079af7d: mov      al, 1
0x000000014079af7f: mov      dword ptr [rbp + 0xd60], eax
0x000000014079af85: mov      al, 1
0x000000014079af87: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079af8d: mov      al, 1
0x000000014079af8f: mov      dword ptr [rbp + 0xd80], eax
0x000000014079af95: mov      al, 1
0x000000014079af97: mov      dword ptr [rbp + 0xd84], eax
0x000000014079af9d: mov      al, 1
0x000000014079af9f: mov      dword ptr [rbp + 0xd88], eax
0x000000014079afa5: mov      al, 1
0x000000014079afa7: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079afad: mov      al, 1
0x000000014079afaf: mov      dword ptr [rbp + 0xd90], eax
0x000000014079afb5: jmp      0x14079dcdf
0x000000014079afba: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079afc1: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079afc8: mov      rcx, qword ptr [r10 + 0x10]
0x000000014079afcc: call     0x1400a43f9
0x000000014079afd1: nop      
0x000000014079afd2: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079afd9: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079afe0: movapd   xmm2, xmm0
0x000000014079afe4: call     0x1407aaaf0
0x000000014079afe9: nop      
0x000000014079afea: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079aff1: cmp      rax, 1
0x000000014079aff5: je       0x1407a092d
0x000000014079affb: mov      al, 1
0x000000014079affd: mov      byte ptr [rbp + 0xdf7], al
0x000000014079b003: mov      byte ptr [rbp + 0xdf6], al
0x000000014079b009: mov      byte ptr [rbp + 0xdf5], al
0x000000014079b00f: mov      byte ptr [rbp + 0xdf4], al
0x000000014079b015: mov      byte ptr [rbp + 0xdf3], al
0x000000014079b01b: mov      byte ptr [rbp + 0xdf2], al
0x000000014079b021: mov      byte ptr [rbp + 0xdf1], al
0x000000014079b027: mov      byte ptr [rbp + 0xdf0], al
0x000000014079b02d: mov      byte ptr [rbp + 0xdef], al
0x000000014079b033: mov      byte ptr [rbp + 0xdee], al
0x000000014079b039: mov      byte ptr [rbp + 0xded], al
0x000000014079b03f: mov      byte ptr [rbp + 0xdec], al
0x000000014079b045: mov      byte ptr [rbp + 0xdeb], al
0x000000014079b04b: mov      byte ptr [rbp + 0xdea], al
0x000000014079b051: mov      byte ptr [rbp + 0xde9], al
0x000000014079b057: mov      byte ptr [rbp + 0xde8], al
0x000000014079b05d: mov      byte ptr [rbp + 0xde7], al
0x000000014079b063: mov      byte ptr [rbp + 0xde6], al
0x000000014079b069: mov      byte ptr [rbp + 0xde5], al
0x000000014079b06f: mov      byte ptr [rbp + 0xde4], al
0x000000014079b075: mov      byte ptr [rbp + 0xde3], al
0x000000014079b07b: mov      byte ptr [rbp + 0xde2], al
0x000000014079b081: mov      byte ptr [rbp + 0xde1], al
0x000000014079b087: mov      byte ptr [rbp + 0xde0], al
0x000000014079b08d: mov      byte ptr [rbp + 0xddf], al
0x000000014079b093: mov      byte ptr [rbp + 0xdde], al
0x000000014079b099: mov      byte ptr [rbp + 0xddd], al
0x000000014079b09f: mov      byte ptr [rbp + 0xddc], 0
0x000000014079b0a6: mov      byte ptr [rbp + 0xddb], al
0x000000014079b0ac: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079b0b3: call     0x1407ac457
0x000000014079b0b8: mov      r8b, 1
0x000000014079b0bb: mov      dword ptr [rbp + 0xdac], 0
0x000000014079b0c5: mov      al, 1
0x000000014079b0c7: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079b0cd: mov      r9b, 1
0x000000014079b0d0: mov      r10b, 1
0x000000014079b0d3: mov      r11b, 1
0x000000014079b0d6: mov      cl, 1
0x000000014079b0d8: mov      sil, 1
0x000000014079b0db: mov      dil, 1
0x000000014079b0de: mov      bl, 1
0x000000014079b0e0: mov      r14b, 1
0x000000014079b0e3: mov      r15b, 1
0x000000014079b0e6: mov      r12b, 1
0x000000014079b0e9: mov      al, 1
0x000000014079b0eb: mov      dword ptr [rbp + 0xd78], eax
0x000000014079b0f1: mov      al, 1
0x000000014079b0f3: mov      dword ptr [rbp + 0xd70], eax
0x000000014079b0f9: mov      al, 1
0x000000014079b0fb: mov      dword ptr [rbp + 0xd68], eax
0x000000014079b101: mov      al, 1
0x000000014079b103: mov      dword ptr [rbp + 0xd58], eax
0x000000014079b109: mov      al, 1
0x000000014079b10b: mov      dword ptr [rbp + 0xd60], eax
0x000000014079b111: mov      al, 1
0x000000014079b113: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079b119: mov      al, 1
0x000000014079b11b: mov      dword ptr [rbp + 0xd80], eax
0x000000014079b121: mov      al, 1
0x000000014079b123: mov      dword ptr [rbp + 0xd84], eax
0x000000014079b129: mov      al, 1
0x000000014079b12b: mov      dword ptr [rbp + 0xd88], eax
0x000000014079b131: mov      al, 1
0x000000014079b133: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079b139: mov      al, 1
0x000000014079b13b: mov      dword ptr [rbp + 0xd90], eax
0x000000014079b141: mov      al, 1
0x000000014079b143: mov      dword ptr [rbp + 0xd94], eax
0x000000014079b149: mov      al, 1
0x000000014079b14b: mov      dword ptr [rbp + 0xd98], eax
0x000000014079b151: mov      al, 1
0x000000014079b153: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079b159: mov      al, 1
0x000000014079b15b: mov      dword ptr [rbp + 0xda0], eax
0x000000014079b161: mov      al, 1
0x000000014079b163: mov      dword ptr [rbp + 0xda4], eax
0x000000014079b169: mov      al, 1
0x000000014079b16b: mov      dword ptr [rbp + 0xda8], eax
0x000000014079b171: jmp      0x14079dd0f
0x000000014079b176: mov      bl, byte ptr [rbp + 0xcd0]
0x000000014079b17c: lea      rsi, [r10 + 0x10]
0x000000014079b180: mov      al, 1
0x000000014079b182: mov      byte ptr [rbp + 0xdf7], al
0x000000014079b188: mov      byte ptr [rbp + 0xdf6], al
0x000000014079b18e: mov      byte ptr [rbp + 0xdf5], al
0x000000014079b194: mov      byte ptr [rbp + 0xdf4], al
0x000000014079b19a: mov      byte ptr [rbp + 0xdf3], al
0x000000014079b1a0: mov      byte ptr [rbp + 0xdf2], al
0x000000014079b1a6: mov      byte ptr [rbp + 0xdf1], al
0x000000014079b1ac: mov      byte ptr [rbp + 0xdf0], al
0x000000014079b1b2: mov      byte ptr [rbp + 0xdef], al
0x000000014079b1b8: mov      byte ptr [rbp + 0xdee], al
0x000000014079b1be: mov      byte ptr [rbp + 0xded], al
0x000000014079b1c4: mov      byte ptr [rbp + 0xdec], al
0x000000014079b1ca: mov      byte ptr [rbp + 0xdeb], al
0x000000014079b1d0: mov      byte ptr [rbp + 0xdea], al
0x000000014079b1d6: mov      byte ptr [rbp + 0xde9], al
0x000000014079b1dc: mov      byte ptr [rbp + 0xde8], al
0x000000014079b1e2: mov      byte ptr [rbp + 0xde7], al
0x000000014079b1e8: mov      byte ptr [rbp + 0xde6], al
0x000000014079b1ee: mov      byte ptr [rbp + 0xde5], al
0x000000014079b1f4: mov      byte ptr [rbp + 0xde4], al
0x000000014079b1fa: mov      byte ptr [rbp + 0xde3], al
0x000000014079b200: mov      byte ptr [rbp + 0xde2], al
0x000000014079b206: mov      byte ptr [rbp + 0xde1], al
0x000000014079b20c: mov      byte ptr [rbp + 0xde0], al
0x000000014079b212: mov      byte ptr [rbp + 0xddf], al
0x000000014079b218: mov      byte ptr [rbp + 0xdde], al
0x000000014079b21e: mov      byte ptr [rbp + 0xddd], al
0x000000014079b224: mov      byte ptr [rbp + 0xddc], al
0x000000014079b22a: mov      byte ptr [rbp + 0xddb], al
0x000000014079b230: mov      rcx, rsi
0x000000014079b233: mov      edx, ebx
0x000000014079b235: call     0x1407b2d8d
0x000000014079b23a: nop      
0x000000014079b23b: test     bl, 1
0x000000014079b23e: je       0x14079dc48
0x000000014079b244: mov      rcx, qword ptr [rsi]
0x000000014079b247: mov      al, 1
0x000000014079b249: mov      byte ptr [rbp + 0xdf7], al
0x000000014079b24f: mov      byte ptr [rbp + 0xdf6], al
0x000000014079b255: mov      byte ptr [rbp + 0xdf5], al
0x000000014079b25b: mov      byte ptr [rbp + 0xdf4], al
0x000000014079b261: mov      byte ptr [rbp + 0xdf3], al
0x000000014079b267: mov      byte ptr [rbp + 0xdf2], al
0x000000014079b26d: mov      byte ptr [rbp + 0xdf1], al
0x000000014079b273: mov      byte ptr [rbp + 0xdf0], al
0x000000014079b279: mov      byte ptr [rbp + 0xdef], al
0x000000014079b27f: mov      byte ptr [rbp + 0xdee], al
0x000000014079b285: mov      byte ptr [rbp + 0xded], al
0x000000014079b28b: mov      byte ptr [rbp + 0xdec], al
0x000000014079b291: mov      byte ptr [rbp + 0xdeb], al
0x000000014079b297: mov      byte ptr [rbp + 0xdea], al
0x000000014079b29d: mov      byte ptr [rbp + 0xde9], al
0x000000014079b2a3: mov      byte ptr [rbp + 0xde8], al
0x000000014079b2a9: mov      byte ptr [rbp + 0xde7], al
0x000000014079b2af: mov      byte ptr [rbp + 0xde6], al
0x000000014079b2b5: mov      byte ptr [rbp + 0xde5], al
0x000000014079b2bb: mov      byte ptr [rbp + 0xde4], al
0x000000014079b2c1: mov      byte ptr [rbp + 0xde3], al
0x000000014079b2c7: mov      byte ptr [rbp + 0xde2], al
0x000000014079b2cd: mov      byte ptr [rbp + 0xde1], al
0x000000014079b2d3: mov      byte ptr [rbp + 0xde0], al
0x000000014079b2d9: mov      byte ptr [rbp + 0xddf], al
0x000000014079b2df: mov      byte ptr [rbp + 0xdde], al
0x000000014079b2e5: mov      byte ptr [rbp + 0xddd], al
0x000000014079b2eb: mov      byte ptr [rbp + 0xddc], al
0x000000014079b2f1: mov      byte ptr [rbp + 0xddb], al
0x000000014079b2f7: call     0x14078e445
0x000000014079b2fc: mov      r8b, 1
0x000000014079b2ff: mov      cl, 1
0x000000014079b301: mov      dword ptr [rbp + 0xdc0], ecx
0x000000014079b307: mov      r9b, 1
0x000000014079b30a: mov      r10b, 1
0x000000014079b30d: mov      r11b, 1
0x000000014079b310: mov      cl, 1
0x000000014079b312: mov      sil, 1
0x000000014079b315: mov      dil, 1
0x000000014079b318: mov      bl, 1
0x000000014079b31a: mov      r14b, 1
0x000000014079b31d: mov      r15b, 1
0x000000014079b320: mov      r12b, 1
0x000000014079b323: mov      dl, 1
0x000000014079b325: mov      dword ptr [rbp + 0xd78], edx
0x000000014079b32b: mov      dl, 1
0x000000014079b32d: mov      dword ptr [rbp + 0xd70], edx
0x000000014079b333: mov      dl, 1
0x000000014079b335: mov      dword ptr [rbp + 0xd68], edx
0x000000014079b33b: mov      dl, 1
0x000000014079b33d: mov      dword ptr [rbp + 0xd58], edx
0x000000014079b343: mov      dl, 1
0x000000014079b345: mov      dword ptr [rbp + 0xd60], edx
0x000000014079b34b: mov      dl, 1
0x000000014079b34d: mov      dword ptr [rbp + 0xdb4], edx
0x000000014079b353: mov      dl, 1
0x000000014079b355: mov      dword ptr [rbp + 0xd80], edx
0x000000014079b35b: mov      dl, 1
0x000000014079b35d: mov      dword ptr [rbp + 0xd84], edx
0x000000014079b363: mov      dl, 1
0x000000014079b365: mov      dword ptr [rbp + 0xd88], edx
0x000000014079b36b: mov      dl, 1
0x000000014079b36d: mov      dword ptr [rbp + 0xd8c], edx
0x000000014079b373: mov      dl, 1
0x000000014079b375: mov      dword ptr [rbp + 0xd90], edx
0x000000014079b37b: mov      dl, 1
0x000000014079b37d: mov      dword ptr [rbp + 0xd94], edx
0x000000014079b383: mov      dl, 1
0x000000014079b385: mov      dword ptr [rbp + 0xd98], edx
0x000000014079b38b: mov      dl, 1
0x000000014079b38d: mov      dword ptr [rbp + 0xd9c], edx
0x000000014079b393: mov      dl, 1
0x000000014079b395: mov      dword ptr [rbp + 0xda0], edx
0x000000014079b39b: mov      dl, 1
0x000000014079b39d: mov      dword ptr [rbp + 0xda4], edx
0x000000014079b3a3: mov      dl, 1
0x000000014079b3a5: mov      dword ptr [rbp + 0xda8], edx
0x000000014079b3ab: mov      dl, 1
0x000000014079b3ad: mov      dword ptr [rbp + 0xdac], edx
0x000000014079b3b3: mov      dl, 1
0x000000014079b3b5: mov      dword ptr [rbp + 0xdb0], edx
0x000000014079b3bb: test     al, al
0x000000014079b3bd: jne      0x14079dd17
0x000000014079b3c3: mov      rax, qword ptr [rbp + 0xc60]
0x000000014079b3ca: mov      rcx, qword ptr [rax + 0x10]
0x000000014079b3ce: mov      rsi, qword ptr [rax + 0x18]
0x000000014079b3d2: mov      al, 1
0x000000014079b3d4: mov      byte ptr [rbp + 0xdf7], al
0x000000014079b3da: mov      byte ptr [rbp + 0xdf6], al
0x000000014079b3e0: mov      byte ptr [rbp + 0xdf5], al
0x000000014079b3e6: mov      byte ptr [rbp + 0xdf4], al
0x000000014079b3ec: mov      byte ptr [rbp + 0xdf3], al
0x000000014079b3f2: mov      byte ptr [rbp + 0xdf2], al
0x000000014079b3f8: mov      byte ptr [rbp + 0xdf1], al
0x000000014079b3fe: mov      byte ptr [rbp + 0xdf0], al
0x000000014079b404: mov      byte ptr [rbp + 0xdef], al
0x000000014079b40a: mov      byte ptr [rbp + 0xdee], al
0x000000014079b410: mov      byte ptr [rbp + 0xded], al
0x000000014079b416: mov      byte ptr [rbp + 0xdec], al
0x000000014079b41c: mov      byte ptr [rbp + 0xdeb], al
0x000000014079b422: mov      byte ptr [rbp + 0xdea], al
0x000000014079b428: mov      byte ptr [rbp + 0xde9], al
0x000000014079b42e: mov      byte ptr [rbp + 0xde8], al
0x000000014079b434: mov      byte ptr [rbp + 0xde7], al
0x000000014079b43a: mov      byte ptr [rbp + 0xde6], al
0x000000014079b440: mov      byte ptr [rbp + 0xde5], al
0x000000014079b446: mov      byte ptr [rbp + 0xde4], al
0x000000014079b44c: mov      byte ptr [rbp + 0xde3], al
0x000000014079b452: mov      byte ptr [rbp + 0xde2], al
0x000000014079b458: mov      byte ptr [rbp + 0xde1], al
0x000000014079b45e: mov      byte ptr [rbp + 0xde0], al
0x000000014079b464: mov      byte ptr [rbp + 0xddf], al
0x000000014079b46a: mov      byte ptr [rbp + 0xdde], al
0x000000014079b470: mov      byte ptr [rbp + 0xddd], al
0x000000014079b476: mov      byte ptr [rbp + 0xddc], al
0x000000014079b47c: mov      byte ptr [rbp + 0xddb], al
0x000000014079b482: call     0x1407b2fe9
0x000000014079b487: mov      cl, 1
0x000000014079b489: mov      byte ptr [rbp + 0xdf7], cl
0x000000014079b48f: mov      byte ptr [rbp + 0xdf6], cl
0x000000014079b495: mov      byte ptr [rbp + 0xdf5], cl
0x000000014079b49b: mov      byte ptr [rbp + 0xdf4], cl
0x000000014079b4a1: mov      byte ptr [rbp + 0xdf3], cl
0x000000014079b4a7: mov      byte ptr [rbp + 0xdf2], cl
0x000000014079b4ad: mov      byte ptr [rbp + 0xdf1], cl
0x000000014079b4b3: mov      byte ptr [rbp + 0xdf0], cl
0x000000014079b4b9: mov      byte ptr [rbp + 0xdef], cl
0x000000014079b4bf: mov      byte ptr [rbp + 0xdee], cl
0x000000014079b4c5: mov      byte ptr [rbp + 0xded], cl
0x000000014079b4cb: mov      byte ptr [rbp + 0xdec], cl
0x000000014079b4d1: mov      byte ptr [rbp + 0xdeb], cl
0x000000014079b4d7: mov      byte ptr [rbp + 0xdea], cl
0x000000014079b4dd: mov      byte ptr [rbp + 0xde9], cl
0x000000014079b4e3: mov      byte ptr [rbp + 0xde8], cl
0x000000014079b4e9: mov      byte ptr [rbp + 0xde7], cl
0x000000014079b4ef: mov      byte ptr [rbp + 0xde6], cl
0x000000014079b4f5: mov      byte ptr [rbp + 0xde5], cl
0x000000014079b4fb: mov      byte ptr [rbp + 0xde4], cl
0x000000014079b501: mov      byte ptr [rbp + 0xde3], cl
0x000000014079b507: mov      byte ptr [rbp + 0xde2], cl
0x000000014079b50d: mov      byte ptr [rbp + 0xde1], cl
0x000000014079b513: mov      byte ptr [rbp + 0xde0], cl
0x000000014079b519: mov      byte ptr [rbp + 0xddf], cl
0x000000014079b51f: mov      byte ptr [rbp + 0xdde], cl
0x000000014079b525: mov      byte ptr [rbp + 0xddd], cl
0x000000014079b52b: mov      byte ptr [rbp + 0xddc], cl
0x000000014079b531: mov      byte ptr [rbp + 0xddb], cl
0x000000014079b537: mov      rcx, rsi
0x000000014079b53a: mov      edx, eax
0x000000014079b53c: call     0x1407ec4cc
0x000000014079b541: mov      r8b, 1
0x000000014079b544: mov      al, 1
0x000000014079b546: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079b54c: mov      r9b, 1
0x000000014079b54f: mov      r10b, 1
0x000000014079b552: mov      r11b, 1
0x000000014079b555: mov      cl, 1
0x000000014079b557: mov      sil, 1
0x000000014079b55a: mov      dil, 1
0x000000014079b55d: mov      bl, 1
0x000000014079b55f: mov      r14b, 1
0x000000014079b562: mov      r15b, 1
0x000000014079b565: mov      r12b, 1
0x000000014079b568: mov      al, 1
0x000000014079b56a: mov      dword ptr [rbp + 0xd78], eax
0x000000014079b570: mov      al, 1
0x000000014079b572: mov      dword ptr [rbp + 0xd70], eax
0x000000014079b578: mov      al, 1
0x000000014079b57a: mov      dword ptr [rbp + 0xd68], eax
0x000000014079b580: mov      al, 1
0x000000014079b582: mov      dword ptr [rbp + 0xd58], eax
0x000000014079b588: mov      al, 1
0x000000014079b58a: mov      dword ptr [rbp + 0xd60], eax
0x000000014079b590: mov      al, 1
0x000000014079b592: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079b598: mov      al, 1
0x000000014079b59a: mov      dword ptr [rbp + 0xd80], eax
0x000000014079b5a0: mov      al, 1
0x000000014079b5a2: mov      dword ptr [rbp + 0xd84], eax
0x000000014079b5a8: mov      al, 1
0x000000014079b5aa: mov      dword ptr [rbp + 0xd88], eax
0x000000014079b5b0: mov      al, 1
0x000000014079b5b2: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079b5b8: mov      al, 1
0x000000014079b5ba: mov      dword ptr [rbp + 0xd90], eax
0x000000014079b5c0: mov      al, 1
0x000000014079b5c2: mov      dword ptr [rbp + 0xd94], eax
0x000000014079b5c8: mov      al, 1
0x000000014079b5ca: mov      dword ptr [rbp + 0xd98], eax
0x000000014079b5d0: mov      al, 1
0x000000014079b5d2: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079b5d8: mov      al, 1
0x000000014079b5da: mov      dword ptr [rbp + 0xda0], eax
0x000000014079b5e0: mov      al, 1
0x000000014079b5e2: mov      dword ptr [rbp + 0xda4], eax
0x000000014079b5e8: mov      al, 1
0x000000014079b5ea: mov      dword ptr [rbp + 0xda8], eax
0x000000014079b5f0: mov      al, 1
0x000000014079b5f2: mov      dword ptr [rbp + 0xdac], eax
0x000000014079b5f8: mov      al, 1
0x000000014079b5fa: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079b600: jmp      0x14079dd17
0x000000014079b605: mov      al, byte ptr [rbp + 0xcd0]
0x000000014079b60b: xor      ecx, ecx
0x000000014079b60d: test     al, al
0x000000014079b60f: setne    cl
0x000000014079b612: cmp      al, 2
0x000000014079b614: mov      r8d, 2
0x000000014079b61a: cmovne   r8d, ecx
0x000000014079b61e: mov      rcx, qword ptr [r10 + 0x10]
0x000000014079b622: mov      rdx, qword ptr [r10 + 0x18]
0x000000014079b626: mov      al, 1
0x000000014079b628: mov      byte ptr [rbp + 0xdf7], al
0x000000014079b62e: mov      byte ptr [rbp + 0xdf6], al
0x000000014079b634: mov      byte ptr [rbp + 0xdf5], al
0x000000014079b63a: mov      byte ptr [rbp + 0xdf4], al
0x000000014079b640: mov      byte ptr [rbp + 0xdf3], al
0x000000014079b646: mov      byte ptr [rbp + 0xdf2], al
0x000000014079b64c: mov      byte ptr [rbp + 0xdf1], al
0x000000014079b652: mov      byte ptr [rbp + 0xdf0], al
0x000000014079b658: mov      byte ptr [rbp + 0xdef], al
0x000000014079b65e: mov      byte ptr [rbp + 0xdee], al
0x000000014079b664: mov      byte ptr [rbp + 0xded], al
0x000000014079b66a: mov      byte ptr [rbp + 0xdec], al
0x000000014079b670: mov      byte ptr [rbp + 0xdeb], al
0x000000014079b676: mov      byte ptr [rbp + 0xdea], al
0x000000014079b67c: mov      byte ptr [rbp + 0xde9], al
0x000000014079b682: mov      byte ptr [rbp + 0xde8], al
0x000000014079b688: mov      byte ptr [rbp + 0xde7], al
0x000000014079b68e: mov      byte ptr [rbp + 0xde6], al
0x000000014079b694: mov      byte ptr [rbp + 0xde5], al
0x000000014079b69a: mov      byte ptr [rbp + 0xde4], al
0x000000014079b6a0: mov      byte ptr [rbp + 0xde3], al
0x000000014079b6a6: mov      byte ptr [rbp + 0xde2], al
0x000000014079b6ac: mov      byte ptr [rbp + 0xde1], al
0x000000014079b6b2: mov      byte ptr [rbp + 0xde0], al
0x000000014079b6b8: mov      byte ptr [rbp + 0xddf], al
0x000000014079b6be: mov      byte ptr [rbp + 0xdde], al
0x000000014079b6c4: mov      byte ptr [rbp + 0xddd], al
0x000000014079b6ca: mov      byte ptr [rbp + 0xddc], al
0x000000014079b6d0: mov      byte ptr [rbp + 0xddb], al
0x000000014079b6d6: call     0x14078dd23
0x000000014079b6db: mov      r8b, 1
0x000000014079b6de: mov      al, 1
0x000000014079b6e0: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079b6e6: mov      r9b, 1
0x000000014079b6e9: mov      r10b, 1
0x000000014079b6ec: mov      r11b, 1
0x000000014079b6ef: mov      cl, 1
0x000000014079b6f1: mov      sil, 1
0x000000014079b6f4: mov      dil, 1
0x000000014079b6f7: mov      bl, 1
0x000000014079b6f9: mov      r14b, 1
0x000000014079b6fc: mov      r15b, 1
0x000000014079b6ff: mov      r12b, 1
0x000000014079b702: mov      al, 1
0x000000014079b704: mov      dword ptr [rbp + 0xd78], eax
0x000000014079b70a: mov      al, 1
0x000000014079b70c: mov      dword ptr [rbp + 0xd70], eax
0x000000014079b712: mov      al, 1
0x000000014079b714: mov      dword ptr [rbp + 0xd68], eax
0x000000014079b71a: mov      al, 1
0x000000014079b71c: mov      dword ptr [rbp + 0xd58], eax
0x000000014079b722: mov      al, 1
0x000000014079b724: mov      dword ptr [rbp + 0xd60], eax
0x000000014079b72a: mov      al, 1
0x000000014079b72c: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079b732: mov      al, 1
0x000000014079b734: mov      dword ptr [rbp + 0xd80], eax
0x000000014079b73a: mov      al, 1
0x000000014079b73c: mov      dword ptr [rbp + 0xd84], eax
0x000000014079b742: mov      al, 1
0x000000014079b744: mov      dword ptr [rbp + 0xd88], eax
0x000000014079b74a: mov      al, 1
0x000000014079b74c: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079b752: mov      al, 1
0x000000014079b754: mov      dword ptr [rbp + 0xd90], eax
0x000000014079b75a: mov      al, 1
0x000000014079b75c: mov      dword ptr [rbp + 0xd94], eax
0x000000014079b762: mov      al, 1
0x000000014079b764: mov      dword ptr [rbp + 0xd98], eax
0x000000014079b76a: mov      al, 1
0x000000014079b76c: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079b772: mov      al, 1
0x000000014079b774: mov      dword ptr [rbp + 0xda0], eax
0x000000014079b77a: mov      al, 1
0x000000014079b77c: mov      dword ptr [rbp + 0xda4], eax
0x000000014079b782: mov      al, 1
0x000000014079b784: mov      dword ptr [rbp + 0xda8], eax
0x000000014079b78a: mov      al, 1
0x000000014079b78c: mov      dword ptr [rbp + 0xdac], eax
0x000000014079b792: mov      al, 1
0x000000014079b794: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079b79a: jmp      0x14079dd17
0x000000014079b79f: mov      dl, byte ptr [rbp + 0xcd0]
0x000000014079b7a5: lea      rcx, [r10 + 0x10]
0x000000014079b7a9: mov      al, 1
0x000000014079b7ab: mov      byte ptr [rbp + 0xdf7], al
0x000000014079b7b1: mov      byte ptr [rbp + 0xdf6], al
0x000000014079b7b7: mov      byte ptr [rbp + 0xdf5], al
0x000000014079b7bd: mov      byte ptr [rbp + 0xdf4], al
0x000000014079b7c3: mov      byte ptr [rbp + 0xdf3], al
0x000000014079b7c9: mov      byte ptr [rbp + 0xdf2], al
0x000000014079b7cf: mov      byte ptr [rbp + 0xdf1], al
0x000000014079b7d5: mov      byte ptr [rbp + 0xdf0], al
0x000000014079b7db: mov      byte ptr [rbp + 0xdef], al
0x000000014079b7e1: mov      byte ptr [rbp + 0xdee], al
0x000000014079b7e7: mov      byte ptr [rbp + 0xded], al
0x000000014079b7ed: mov      byte ptr [rbp + 0xdec], al
0x000000014079b7f3: mov      byte ptr [rbp + 0xdeb], al
0x000000014079b7f9: mov      byte ptr [rbp + 0xdea], al
0x000000014079b7ff: mov      byte ptr [rbp + 0xde9], al
0x000000014079b805: mov      byte ptr [rbp + 0xde8], al
0x000000014079b80b: mov      byte ptr [rbp + 0xde7], al
0x000000014079b811: mov      byte ptr [rbp + 0xde6], al
0x000000014079b817: mov      byte ptr [rbp + 0xde5], al
0x000000014079b81d: mov      byte ptr [rbp + 0xde4], al
0x000000014079b823: mov      byte ptr [rbp + 0xde3], al
0x000000014079b829: mov      byte ptr [rbp + 0xde2], al
0x000000014079b82f: mov      byte ptr [rbp + 0xde1], al
0x000000014079b835: mov      byte ptr [rbp + 0xde0], al
0x000000014079b83b: mov      byte ptr [rbp + 0xddf], al
0x000000014079b841: mov      byte ptr [rbp + 0xdde], al
0x000000014079b847: mov      byte ptr [rbp + 0xddd], al
0x000000014079b84d: mov      byte ptr [rbp + 0xddc], al
0x000000014079b853: mov      byte ptr [rbp + 0xddb], al
0x000000014079b859: call     0x1407b5ce0
0x000000014079b85e: mov      r8b, 1
0x000000014079b861: mov      al, 1
0x000000014079b863: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079b869: mov      r9b, 1
0x000000014079b86c: mov      r10b, 1
0x000000014079b86f: mov      r11b, 1
0x000000014079b872: mov      cl, 1
0x000000014079b874: mov      sil, 1
0x000000014079b877: mov      dil, 1
0x000000014079b87a: mov      bl, 1
0x000000014079b87c: mov      r14b, 1
0x000000014079b87f: mov      r15b, 1
0x000000014079b882: mov      r12b, 1
0x000000014079b885: mov      al, 1
0x000000014079b887: mov      dword ptr [rbp + 0xd78], eax
0x000000014079b88d: mov      al, 1
0x000000014079b88f: mov      dword ptr [rbp + 0xd70], eax
0x000000014079b895: mov      al, 1
0x000000014079b897: mov      dword ptr [rbp + 0xd68], eax
0x000000014079b89d: mov      al, 1
0x000000014079b89f: mov      dword ptr [rbp + 0xd58], eax
0x000000014079b8a5: mov      al, 1
0x000000014079b8a7: mov      dword ptr [rbp + 0xd60], eax
0x000000014079b8ad: mov      al, 1
0x000000014079b8af: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079b8b5: mov      al, 1
0x000000014079b8b7: mov      dword ptr [rbp + 0xd80], eax
0x000000014079b8bd: mov      al, 1
0x000000014079b8bf: mov      dword ptr [rbp + 0xd84], eax
0x000000014079b8c5: mov      al, 1
0x000000014079b8c7: mov      dword ptr [rbp + 0xd88], eax
0x000000014079b8cd: mov      al, 1
0x000000014079b8cf: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079b8d5: mov      al, 1
0x000000014079b8d7: mov      dword ptr [rbp + 0xd90], eax
0x000000014079b8dd: mov      al, 1
0x000000014079b8df: mov      dword ptr [rbp + 0xd94], eax
0x000000014079b8e5: mov      al, 1
0x000000014079b8e7: mov      dword ptr [rbp + 0xd98], eax
0x000000014079b8ed: mov      al, 1
0x000000014079b8ef: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079b8f5: mov      al, 1
0x000000014079b8f7: mov      dword ptr [rbp + 0xda0], eax
0x000000014079b8fd: mov      al, 1
0x000000014079b8ff: mov      dword ptr [rbp + 0xda4], eax
0x000000014079b905: mov      al, 1
0x000000014079b907: mov      dword ptr [rbp + 0xda8], eax
0x000000014079b90d: mov      al, 1
0x000000014079b90f: mov      dword ptr [rbp + 0xdac], eax
0x000000014079b915: mov      al, 1
0x000000014079b917: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079b91d: jmp      0x14079dd17
0x000000014079b922: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079b929: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079b930: mov      rcx, qword ptr [r10 + 0x18]
0x000000014079b934: mov      edx, 2
0x000000014079b939: call     qword ptr [rip + 0x136201]
0x000000014079b93f: nop      
0x000000014079b940: lea      rcx, [rbp + 0xa00]
0x000000014079b947: mov      rdx, rax
0x000000014079b94a: call     0x1407ee8fe
0x000000014079b94f: nop      
0x000000014079b950: lea      rcx, [rbp + 0x800]
0x000000014079b957: lea      r9, [rbp + 0xa00]
0x000000014079b95e: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079b965: mov      r8, qword ptr [rbp + 0xdb8]
0x000000014079b96c: call     0x1407aec3e
0x000000014079b971: nop      
0x000000014079b972: cmp      qword ptr [rbp + 0x800], -3
0x000000014079b97a: jne      0x1407a0963
0x000000014079b980: mov      al, 1
0x000000014079b982: mov      byte ptr [rbp + 0xdf7], al
0x000000014079b988: mov      byte ptr [rbp + 0xdf6], al
0x000000014079b98e: mov      byte ptr [rbp + 0xdf5], al
0x000000014079b994: mov      byte ptr [rbp + 0xdf4], al
0x000000014079b99a: mov      byte ptr [rbp + 0xdf3], al
0x000000014079b9a0: mov      byte ptr [rbp + 0xdf2], al
0x000000014079b9a6: mov      byte ptr [rbp + 0xdf1], al
0x000000014079b9ac: mov      byte ptr [rbp + 0xdf0], al
0x000000014079b9b2: mov      byte ptr [rbp + 0xdef], al
0x000000014079b9b8: mov      byte ptr [rbp + 0xdee], al
0x000000014079b9be: mov      byte ptr [rbp + 0xded], al
0x000000014079b9c4: mov      byte ptr [rbp + 0xdec], 0
0x000000014079b9cb: mov      byte ptr [rbp + 0xdeb], al
0x000000014079b9d1: mov      byte ptr [rbp + 0xdea], al
0x000000014079b9d7: mov      byte ptr [rbp + 0xde9], al
0x000000014079b9dd: mov      byte ptr [rbp + 0xde8], al
0x000000014079b9e3: mov      byte ptr [rbp + 0xde7], al
0x000000014079b9e9: mov      byte ptr [rbp + 0xde6], al
0x000000014079b9ef: mov      byte ptr [rbp + 0xde5], al
0x000000014079b9f5: mov      byte ptr [rbp + 0xde4], al
0x000000014079b9fb: mov      byte ptr [rbp + 0xde3], al
0x000000014079ba01: mov      byte ptr [rbp + 0xde2], al
0x000000014079ba07: mov      byte ptr [rbp + 0xde1], al
0x000000014079ba0d: mov      byte ptr [rbp + 0xde0], al
0x000000014079ba13: mov      byte ptr [rbp + 0xddf], al
0x000000014079ba19: mov      byte ptr [rbp + 0xdde], al
0x000000014079ba1f: mov      byte ptr [rbp + 0xddd], al
0x000000014079ba25: mov      byte ptr [rbp + 0xddc], al
0x000000014079ba2b: mov      byte ptr [rbp + 0xddb], al
0x000000014079ba31: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079ba38: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079ba3f: call     0x1407ae856
0x000000014079ba44: mov      r8b, 1
0x000000014079ba47: mov      dword ptr [rbp + 0xd70], 0
0x000000014079ba51: mov      al, 1
0x000000014079ba53: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079ba59: mov      r9b, 1
0x000000014079ba5c: mov      r10b, 1
0x000000014079ba5f: mov      r11b, 1
0x000000014079ba62: mov      cl, 1
0x000000014079ba64: mov      sil, 1
0x000000014079ba67: mov      dil, 1
0x000000014079ba6a: mov      bl, 1
0x000000014079ba6c: mov      r14b, 1
0x000000014079ba6f: mov      r15b, 1
0x000000014079ba72: mov      r12b, 1
0x000000014079ba75: mov      al, 1
0x000000014079ba77: mov      dword ptr [rbp + 0xd78], eax
0x000000014079ba7d: jmp      0x14079dc8f
0x000000014079ba82: mov      r8b, byte ptr [rbp + 0xcd0]
0x000000014079ba89: lea      rdx, [r10 + 0x10]
0x000000014079ba8d: mov      bl, 1
0x000000014079ba8f: mov      byte ptr [rbp + 0xdf7], bl
0x000000014079ba95: mov      byte ptr [rbp + 0xdf6], bl
0x000000014079ba9b: mov      byte ptr [rbp + 0xdf5], bl
0x000000014079baa1: mov      byte ptr [rbp + 0xdf4], bl
0x000000014079baa7: mov      byte ptr [rbp + 0xdf3], bl
0x000000014079baad: mov      byte ptr [rbp + 0xdf2], bl
0x000000014079bab3: mov      byte ptr [rbp + 0xdf1], bl
0x000000014079bab9: mov      byte ptr [rbp + 0xdf0], bl
0x000000014079babf: mov      byte ptr [rbp + 0xdef], bl
0x000000014079bac5: mov      byte ptr [rbp + 0xdee], bl
0x000000014079bacb: mov      byte ptr [rbp + 0xded], bl
0x000000014079bad1: mov      byte ptr [rbp + 0xdec], bl
0x000000014079bad7: mov      byte ptr [rbp + 0xdeb], bl
0x000000014079badd: mov      byte ptr [rbp + 0xdea], bl
0x000000014079bae3: mov      byte ptr [rbp + 0xde9], bl
0x000000014079bae9: mov      byte ptr [rbp + 0xde8], bl
0x000000014079baef: mov      byte ptr [rbp + 0xde7], bl
0x000000014079baf5: mov      byte ptr [rbp + 0xde6], bl
0x000000014079bafb: mov      byte ptr [rbp + 0xde5], bl
0x000000014079bb01: mov      byte ptr [rbp + 0xde4], bl
0x000000014079bb07: mov      byte ptr [rbp + 0xde3], bl
0x000000014079bb0d: mov      byte ptr [rbp + 0xde2], bl
0x000000014079bb13: mov      byte ptr [rbp + 0xde1], bl
0x000000014079bb19: mov      byte ptr [rbp + 0xde0], bl
0x000000014079bb1f: mov      byte ptr [rbp + 0xddf], bl
0x000000014079bb25: mov      byte ptr [rbp + 0xdde], bl
0x000000014079bb2b: mov      byte ptr [rbp + 0xddd], bl
0x000000014079bb31: mov      byte ptr [rbp + 0xddc], bl
0x000000014079bb37: mov      byte ptr [rbp + 0xddb], bl
0x000000014079bb3d: lea      rcx, [rbp + 0xa00]
0x000000014079bb44: call     0x1407b698c
0x000000014079bb49: nop      
0x000000014079bb4a: mov      byte ptr [rbp + 0xdf7], bl
0x000000014079bb50: mov      byte ptr [rbp + 0xdf6], bl
0x000000014079bb56: mov      byte ptr [rbp + 0xdf5], bl
0x000000014079bb5c: mov      byte ptr [rbp + 0xdf4], bl
0x000000014079bb62: mov      byte ptr [rbp + 0xdf3], bl
0x000000014079bb68: mov      byte ptr [rbp + 0xdf2], bl
0x000000014079bb6e: mov      byte ptr [rbp + 0xdf1], bl
0x000000014079bb74: mov      byte ptr [rbp + 0xdf0], bl
0x000000014079bb7a: mov      byte ptr [rbp + 0xdef], bl
0x000000014079bb80: mov      byte ptr [rbp + 0xdee], bl
0x000000014079bb86: mov      byte ptr [rbp + 0xded], bl
0x000000014079bb8c: mov      byte ptr [rbp + 0xdec], bl
0x000000014079bb92: mov      byte ptr [rbp + 0xdeb], bl
0x000000014079bb98: mov      byte ptr [rbp + 0xdea], bl
0x000000014079bb9e: mov      byte ptr [rbp + 0xde9], bl
0x000000014079bba4: mov      byte ptr [rbp + 0xde8], bl
0x000000014079bbaa: mov      byte ptr [rbp + 0xde7], bl
0x000000014079bbb0: mov      byte ptr [rbp + 0xde6], bl
0x000000014079bbb6: mov      byte ptr [rbp + 0xde5], bl
0x000000014079bbbc: mov      byte ptr [rbp + 0xde4], bl
0x000000014079bbc2: mov      byte ptr [rbp + 0xde3], bl
0x000000014079bbc8: mov      byte ptr [rbp + 0xde2], bl
0x000000014079bbce: mov      byte ptr [rbp + 0xde1], bl
0x000000014079bbd4: mov      byte ptr [rbp + 0xde0], bl
0x000000014079bbda: mov      byte ptr [rbp + 0xddf], bl
0x000000014079bbe0: mov      byte ptr [rbp + 0xdde], bl
0x000000014079bbe6: mov      byte ptr [rbp + 0xddd], bl
0x000000014079bbec: mov      byte ptr [rbp + 0xddc], bl
0x000000014079bbf2: mov      byte ptr [rbp + 0xddb], bl
0x000000014079bbf8: lea      rcx, [rbp + 0xa00]
0x000000014079bbff: call     0x1407b5317
0x000000014079bc04: nop      
0x000000014079bc05: jmp      0x14079dc58
0x000000014079bc0a: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079bc11: cmp      rcx, -1
0x000000014079bc15: je       0x14079bc32
0x000000014079bc17: mov      r8d, 1
0x000000014079bc1d: mov      r9d, 1
0x000000014079bc23: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079bc2a: call     0x14000a0f6
0x000000014079bc2f: mov      r8b, 1
0x000000014079bc32: xor      r9d, r9d
0x000000014079bc35: mov      al, 1
0x000000014079bc37: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079bc3d: jmp      0x14079dc66
0x000000014079bc42: mov      rcx, qword ptr [rbp + 0xc68]
0x000000014079bc49: cmp      rcx, -1
0x000000014079bc4d: je       0x14079bc6a
0x000000014079bc4f: mov      r8d, 1
0x000000014079bc55: mov      r9d, 1
0x000000014079bc5b: mov      rdx, qword ptr [rbp + 0xc20]
0x000000014079bc62: call     0x14000a0f6
0x000000014079bc67: mov      r8b, 1
0x000000014079bc6a: xor      r10d, r10d
0x000000014079bc6d: mov      al, 1
0x000000014079bc6f: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079bc75: mov      r9b, 1
0x000000014079bc78: jmp      0x14079dc69
0x000000014079bc7d: lea      rcx, [r10 + 0x10]
0x000000014079bc81: mov      al, 1
0x000000014079bc83: mov      byte ptr [rbp + 0xdf7], al
0x000000014079bc89: mov      byte ptr [rbp + 0xdf6], al
0x000000014079bc8f: mov      byte ptr [rbp + 0xdf5], al
0x000000014079bc95: mov      byte ptr [rbp + 0xdf4], al
0x000000014079bc9b: mov      byte ptr [rbp + 0xdf3], al
0x000000014079bca1: mov      byte ptr [rbp + 0xdf2], al
0x000000014079bca7: mov      byte ptr [rbp + 0xdf1], al
0x000000014079bcad: mov      byte ptr [rbp + 0xdf0], al
0x000000014079bcb3: mov      byte ptr [rbp + 0xdef], al
0x000000014079bcb9: mov      byte ptr [rbp + 0xdee], al
0x000000014079bcbf: mov      byte ptr [rbp + 0xded], al
0x000000014079bcc5: mov      byte ptr [rbp + 0xdec], al
0x000000014079bccb: mov      byte ptr [rbp + 0xdeb], al
0x000000014079bcd1: mov      byte ptr [rbp + 0xdea], al
0x000000014079bcd7: mov      byte ptr [rbp + 0xde9], al
0x000000014079bcdd: mov      byte ptr [rbp + 0xde8], al
0x000000014079bce3: mov      byte ptr [rbp + 0xde7], al
0x000000014079bce9: mov      byte ptr [rbp + 0xde6], al
0x000000014079bcef: mov      byte ptr [rbp + 0xde5], al
0x000000014079bcf5: mov      byte ptr [rbp + 0xde4], al
0x000000014079bcfb: mov      byte ptr [rbp + 0xde3], al
0x000000014079bd01: mov      byte ptr [rbp + 0xde2], al
0x000000014079bd07: mov      byte ptr [rbp + 0xde1], al
0x000000014079bd0d: mov      byte ptr [rbp + 0xde0], al
0x000000014079bd13: mov      byte ptr [rbp + 0xddf], al
0x000000014079bd19: mov      byte ptr [rbp + 0xdde], al
0x000000014079bd1f: mov      byte ptr [rbp + 0xddd], al
0x000000014079bd25: mov      byte ptr [rbp + 0xddc], al
0x000000014079bd2b: mov      byte ptr [rbp + 0xddb], al
0x000000014079bd31: xor      edx, edx
0x000000014079bd33: call     0x1407b3837
0x000000014079bd38: mov      r8b, 1
0x000000014079bd3b: mov      al, 1
0x000000014079bd3d: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079bd43: mov      r9b, 1
0x000000014079bd46: mov      r10b, 1
0x000000014079bd49: mov      r11b, 1
0x000000014079bd4c: mov      cl, 1
0x000000014079bd4e: mov      sil, 1
0x000000014079bd51: mov      dil, 1
0x000000014079bd54: mov      bl, 1
0x000000014079bd56: mov      r14b, 1
0x000000014079bd59: mov      r15b, 1
0x000000014079bd5c: mov      r12b, 1
0x000000014079bd5f: mov      al, 1
0x000000014079bd61: mov      dword ptr [rbp + 0xd78], eax
0x000000014079bd67: mov      al, 1
0x000000014079bd69: mov      dword ptr [rbp + 0xd70], eax
0x000000014079bd6f: mov      al, 1
0x000000014079bd71: mov      dword ptr [rbp + 0xd68], eax
0x000000014079bd77: mov      al, 1
0x000000014079bd79: mov      dword ptr [rbp + 0xd58], eax
0x000000014079bd7f: mov      al, 1
0x000000014079bd81: mov      dword ptr [rbp + 0xd60], eax
0x000000014079bd87: mov      al, 1
0x000000014079bd89: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079bd8f: mov      al, 1
0x000000014079bd91: mov      dword ptr [rbp + 0xd80], eax
0x000000014079bd97: mov      al, 1
0x000000014079bd99: mov      dword ptr [rbp + 0xd84], eax
0x000000014079bd9f: mov      al, 1
0x000000014079bda1: mov      dword ptr [rbp + 0xd88], eax
0x000000014079bda7: mov      al, 1
0x000000014079bda9: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079bdaf: mov      al, 1
0x000000014079bdb1: mov      dword ptr [rbp + 0xd90], eax
0x000000014079bdb7: mov      al, 1
0x000000014079bdb9: mov      dword ptr [rbp + 0xd94], eax
0x000000014079bdbf: mov      al, 1
0x000000014079bdc1: mov      dword ptr [rbp + 0xd98], eax
0x000000014079bdc7: mov      al, 1
0x000000014079bdc9: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079bdcf: mov      al, 1
0x000000014079bdd1: mov      dword ptr [rbp + 0xda0], eax
0x000000014079bdd7: mov      al, 1
0x000000014079bdd9: mov      dword ptr [rbp + 0xda4], eax
0x000000014079bddf: mov      al, 1
0x000000014079bde1: mov      dword ptr [rbp + 0xda8], eax
0x000000014079bde7: mov      al, 1
0x000000014079bde9: mov      dword ptr [rbp + 0xdac], eax
0x000000014079bdef: mov      al, 1
0x000000014079bdf1: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079bdf7: jmp      0x14079dd17
0x000000014079bdfc: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079be03: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079be0a: mov      qword ptr [rsi], 0
0x000000014079be11: xorpd    xmm0, xmm0
0x000000014079be15: movupd   xmmword ptr [rsi + 0x10], xmm0
0x000000014079be1a: mov      qword ptr [rsi + 8], 8
0x000000014079be22: lea      r8, [rip - 0xdd39]
0x000000014079be29: xor      ecx, ecx
0x000000014079be2b: xor      edx, edx
0x000000014079be2d: mov      r9, rsi
0x000000014079be30: call     qword ptr [rip + 0x135c02]
0x000000014079be36: movupd   xmm0, xmmword ptr [rsi]
0x000000014079be3a: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014079be3e: lea      rdx, [rbp + 0x800]
0x000000014079be45: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014079be49: movapd   xmmword ptr [rdx], xmm0
0x000000014079be4d: lea      rcx, [rbp + 0xa00]
0x000000014079be54: call     0x1407affd6
0x000000014079be59: nop      
0x000000014079be5a: lea      rcx, [rbp + 0x800]
0x000000014079be61: lea      r9, [rbp + 0xa00]
0x000000014079be68: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079be6f: mov      r8, qword ptr [rbp + 0xdb8]
0x000000014079be76: call     0x1407b0271
0x000000014079be7b: nop      
0x000000014079be7c: cmp      qword ptr [rbp + 0x800], -1
0x000000014079be84: jne      0x1407a09c7
0x000000014079be8a: mov      al, 1
0x000000014079be8c: mov      byte ptr [rbp + 0xdf7], al
0x000000014079be92: mov      byte ptr [rbp + 0xdf6], al
0x000000014079be98: mov      byte ptr [rbp + 0xdf5], al
0x000000014079be9e: mov      byte ptr [rbp + 0xdf4], al
0x000000014079bea4: mov      byte ptr [rbp + 0xdf3], al
0x000000014079beaa: mov      byte ptr [rbp + 0xdf2], al
0x000000014079beb0: mov      byte ptr [rbp + 0xdf1], al
0x000000014079beb6: mov      byte ptr [rbp + 0xdf0], al
0x000000014079bebc: mov      byte ptr [rbp + 0xdef], 0
0x000000014079bec3: mov      byte ptr [rbp + 0xdee], al
0x000000014079bec9: mov      byte ptr [rbp + 0xded], al
0x000000014079becf: mov      byte ptr [rbp + 0xdec], al
0x000000014079bed5: mov      byte ptr [rbp + 0xdeb], al
0x000000014079bedb: mov      byte ptr [rbp + 0xdea], al
0x000000014079bee1: mov      byte ptr [rbp + 0xde9], al
0x000000014079bee7: mov      byte ptr [rbp + 0xde8], al
0x000000014079beed: mov      byte ptr [rbp + 0xde7], al
0x000000014079bef3: mov      byte ptr [rbp + 0xde6], al
0x000000014079bef9: mov      byte ptr [rbp + 0xde5], al
0x000000014079beff: mov      byte ptr [rbp + 0xde4], al
0x000000014079bf05: mov      byte ptr [rbp + 0xde3], al
0x000000014079bf0b: mov      byte ptr [rbp + 0xde2], al
0x000000014079bf11: mov      byte ptr [rbp + 0xde1], al
0x000000014079bf17: mov      byte ptr [rbp + 0xde0], al
0x000000014079bf1d: mov      byte ptr [rbp + 0xddf], al
0x000000014079bf23: mov      byte ptr [rbp + 0xdde], al
0x000000014079bf29: mov      byte ptr [rbp + 0xddd], al
0x000000014079bf2f: mov      byte ptr [rbp + 0xddc], al
0x000000014079bf35: mov      byte ptr [rbp + 0xddb], al
0x000000014079bf3b: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079bf42: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079bf49: call     0x1407afbc0
0x000000014079bf4e: mov      r8b, 1
0x000000014079bf51: xor      r15d, r15d
0x000000014079bf54: mov      al, 1
0x000000014079bf56: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079bf5c: mov      r9b, 1
0x000000014079bf5f: mov      r10b, 1
0x000000014079bf62: mov      r11b, 1
0x000000014079bf65: mov      cl, 1
0x000000014079bf67: mov      sil, 1
0x000000014079bf6a: mov      dil, 1
0x000000014079bf6d: mov      bl, 1
0x000000014079bf6f: mov      r14b, 1
0x000000014079bf72: jmp      0x14079dc7c
0x000000014079bf77: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079bf7e: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079bf85: mov      rcx, qword ptr [r10 + 0x18]
0x000000014079bf89: call     0x1407ad33c
0x000000014079bf8e: nop      
0x000000014079bf8f: mov      dword ptr [rsp + 0x20], edx
0x000000014079bf93: lea      rcx, [rbp + 0xa00]
0x000000014079bf9a: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079bfa1: mov      r8, qword ptr [rbp + 0xdb8]
0x000000014079bfa8: mov      r9d, eax
0x000000014079bfab: call     0x1407ac83f
0x000000014079bfb0: nop      
0x000000014079bfb1: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079bfb8: cmp      dword ptr [rbp + 0xa00], 1
0x000000014079bfbf: je       0x1407a0a10
0x000000014079bfc5: mov      al, 1
0x000000014079bfc7: mov      byte ptr [rbp + 0xdf7], al
0x000000014079bfcd: mov      byte ptr [rbp + 0xdf6], al
0x000000014079bfd3: mov      byte ptr [rbp + 0xdf5], al
0x000000014079bfd9: mov      byte ptr [rbp + 0xdf4], al
0x000000014079bfdf: mov      byte ptr [rbp + 0xdf3], al
0x000000014079bfe5: mov      byte ptr [rbp + 0xdf2], al
0x000000014079bfeb: mov      byte ptr [rbp + 0xdf1], al
0x000000014079bff1: mov      byte ptr [rbp + 0xdf0], al
0x000000014079bff7: mov      byte ptr [rbp + 0xdef], al
0x000000014079bffd: mov      byte ptr [rbp + 0xdee], al
0x000000014079c003: mov      byte ptr [rbp + 0xded], al
0x000000014079c009: mov      byte ptr [rbp + 0xdec], al
0x000000014079c00f: mov      byte ptr [rbp + 0xdeb], al
0x000000014079c015: mov      byte ptr [rbp + 0xdea], al
0x000000014079c01b: mov      byte ptr [rbp + 0xde9], al
0x000000014079c021: mov      byte ptr [rbp + 0xde8], al
0x000000014079c027: mov      byte ptr [rbp + 0xde7], al
0x000000014079c02d: mov      byte ptr [rbp + 0xde6], al
0x000000014079c033: mov      byte ptr [rbp + 0xde5], al
0x000000014079c039: mov      byte ptr [rbp + 0xde4], al
0x000000014079c03f: mov      byte ptr [rbp + 0xde3], al
0x000000014079c045: mov      byte ptr [rbp + 0xde2], al
0x000000014079c04b: mov      byte ptr [rbp + 0xde1], al
0x000000014079c051: mov      byte ptr [rbp + 0xde0], 0
0x000000014079c058: mov      byte ptr [rbp + 0xddf], al
0x000000014079c05e: mov      byte ptr [rbp + 0xdde], al
0x000000014079c064: mov      byte ptr [rbp + 0xddd], al
0x000000014079c06a: mov      byte ptr [rbp + 0xddc], al
0x000000014079c070: mov      byte ptr [rbp + 0xddb], al
0x000000014079c076: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c07d: call     0x1407ac457
0x000000014079c082: mov      r8b, 1
0x000000014079c085: mov      dword ptr [rbp + 0xd9c], 0
0x000000014079c08f: mov      al, 1
0x000000014079c091: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079c097: mov      r9b, 1
0x000000014079c09a: mov      r10b, 1
0x000000014079c09d: mov      r11b, 1
0x000000014079c0a0: mov      cl, 1
0x000000014079c0a2: mov      sil, 1
0x000000014079c0a5: mov      dil, 1
0x000000014079c0a8: mov      bl, 1
0x000000014079c0aa: mov      r14b, 1
0x000000014079c0ad: mov      r15b, 1
0x000000014079c0b0: mov      r12b, 1
0x000000014079c0b3: mov      al, 1
0x000000014079c0b5: mov      dword ptr [rbp + 0xd78], eax
0x000000014079c0bb: mov      al, 1
0x000000014079c0bd: mov      dword ptr [rbp + 0xd70], eax
0x000000014079c0c3: mov      al, 1
0x000000014079c0c5: mov      dword ptr [rbp + 0xd68], eax
0x000000014079c0cb: mov      al, 1
0x000000014079c0cd: mov      dword ptr [rbp + 0xd58], eax
0x000000014079c0d3: mov      al, 1
0x000000014079c0d5: mov      dword ptr [rbp + 0xd60], eax
0x000000014079c0db: mov      al, 1
0x000000014079c0dd: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079c0e3: mov      al, 1
0x000000014079c0e5: mov      dword ptr [rbp + 0xd80], eax
0x000000014079c0eb: mov      al, 1
0x000000014079c0ed: mov      dword ptr [rbp + 0xd84], eax
0x000000014079c0f3: mov      al, 1
0x000000014079c0f5: mov      dword ptr [rbp + 0xd88], eax
0x000000014079c0fb: mov      al, 1
0x000000014079c0fd: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079c103: mov      al, 1
0x000000014079c105: mov      dword ptr [rbp + 0xd90], eax
0x000000014079c10b: mov      al, 1
0x000000014079c10d: mov      dword ptr [rbp + 0xd94], eax
0x000000014079c113: mov      al, 1
0x000000014079c115: mov      dword ptr [rbp + 0xd98], eax
0x000000014079c11b: jmp      0x14079dcef
0x000000014079c120: mov      rdi, qword ptr [rbp + 0xcd4]
0x000000014079c127: mov      rsi, qword ptr [r10 + 0x18]
0x000000014079c12b: mov      rcx, rsi
0x000000014079c12e: mov      edx, 0xfffffffa
0x000000014079c133: call     qword ptr [rip + 0x135967]
0x000000014079c139: lea      r9, [rbp + 0xa00]
0x000000014079c140: mov      qword ptr [r9 + 8], rsi
0x000000014079c144: mov      qword ptr [r9 + 0x10], rax
0x000000014079c148: mov      dword ptr [r9], 9
0x000000014079c14f: lea      rcx, [rbp + 0x800]
0x000000014079c156: mov      qword ptr [rbp + 0xdc0], rdi
0x000000014079c15d: mov      rdx, rdi
0x000000014079c160: mov      r8, qword ptr [rbp + 0xdb8]
0x000000014079c167: call     0x1407b1461
0x000000014079c16c: nop      
0x000000014079c16d: cmp      dword ptr [rbp + 0x800], -2
0x000000014079c174: jne      0x1407a0666
0x000000014079c17a: mov      al, 1
0x000000014079c17c: mov      byte ptr [rbp + 0xdf7], al
0x000000014079c182: mov      byte ptr [rbp + 0xdf6], al
0x000000014079c188: mov      byte ptr [rbp + 0xdf5], al
0x000000014079c18e: mov      byte ptr [rbp + 0xdf4], al
0x000000014079c194: mov      byte ptr [rbp + 0xdf3], al
0x000000014079c19a: mov      byte ptr [rbp + 0xdf2], al
0x000000014079c1a0: mov      byte ptr [rbp + 0xdf1], al
0x000000014079c1a6: mov      byte ptr [rbp + 0xdf0], 0
0x000000014079c1ad: mov      byte ptr [rbp + 0xdef], al
0x000000014079c1b3: mov      byte ptr [rbp + 0xdee], al
0x000000014079c1b9: mov      byte ptr [rbp + 0xded], al
0x000000014079c1bf: mov      byte ptr [rbp + 0xdec], al
0x000000014079c1c5: mov      byte ptr [rbp + 0xdeb], al
0x000000014079c1cb: mov      byte ptr [rbp + 0xdea], al
0x000000014079c1d1: mov      byte ptr [rbp + 0xde9], al
0x000000014079c1d7: mov      byte ptr [rbp + 0xde8], al
0x000000014079c1dd: mov      byte ptr [rbp + 0xde7], al
0x000000014079c1e3: mov      byte ptr [rbp + 0xde6], al
0x000000014079c1e9: mov      byte ptr [rbp + 0xde5], al
0x000000014079c1ef: mov      byte ptr [rbp + 0xde4], al
0x000000014079c1f5: mov      byte ptr [rbp + 0xde3], al
0x000000014079c1fb: mov      byte ptr [rbp + 0xde2], al
0x000000014079c201: mov      byte ptr [rbp + 0xde1], al
0x000000014079c207: mov      byte ptr [rbp + 0xde0], al
0x000000014079c20d: mov      byte ptr [rbp + 0xddf], al
0x000000014079c213: mov      byte ptr [rbp + 0xdde], al
0x000000014079c219: mov      byte ptr [rbp + 0xddd], al
0x000000014079c21f: mov      byte ptr [rbp + 0xddc], al
0x000000014079c225: mov      byte ptr [rbp + 0xddb], al
0x000000014079c22b: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079c232: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c239: call     0x1407b1079
0x000000014079c23e: mov      r8b, 1
0x000000014079c241: xor      r14d, r14d
0x000000014079c244: mov      al, 1
0x000000014079c246: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079c24c: mov      r9b, 1
0x000000014079c24f: mov      r10b, 1
0x000000014079c252: mov      r11b, 1
0x000000014079c255: mov      cl, 1
0x000000014079c257: mov      sil, 1
0x000000014079c25a: mov      dil, 1
0x000000014079c25d: mov      bl, 1
0x000000014079c25f: jmp      0x14079dc79
0x000000014079c264: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079c26b: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079c272: mov      rcx, qword ptr [r10 + 0x10]
0x000000014079c276: call     0x1407ad587
0x000000014079c27b: nop      
0x000000014079c27c: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079c283: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c28a: mov      r8d, eax
0x000000014079c28d: call     0x1407b2167
0x000000014079c292: nop      
0x000000014079c293: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079c29a: cmp      al, 2
0x000000014079c29c: jne      0x1407a0a4b
0x000000014079c2a2: mov      al, 1
0x000000014079c2a4: mov      byte ptr [rbp + 0xdf7], al
0x000000014079c2aa: mov      byte ptr [rbp + 0xdf6], al
0x000000014079c2b0: mov      byte ptr [rbp + 0xdf5], al
0x000000014079c2b6: mov      byte ptr [rbp + 0xdf4], al
0x000000014079c2bc: mov      byte ptr [rbp + 0xdf3], al
0x000000014079c2c2: mov      byte ptr [rbp + 0xdf2], al
0x000000014079c2c8: mov      byte ptr [rbp + 0xdf1], al
0x000000014079c2ce: mov      byte ptr [rbp + 0xdf0], al
0x000000014079c2d4: mov      byte ptr [rbp + 0xdef], al
0x000000014079c2da: mov      byte ptr [rbp + 0xdee], al
0x000000014079c2e0: mov      byte ptr [rbp + 0xded], al
0x000000014079c2e6: mov      byte ptr [rbp + 0xdec], al
0x000000014079c2ec: mov      byte ptr [rbp + 0xdeb], al
0x000000014079c2f2: mov      byte ptr [rbp + 0xdea], al
0x000000014079c2f8: mov      byte ptr [rbp + 0xde9], al
0x000000014079c2fe: mov      byte ptr [rbp + 0xde8], 0
0x000000014079c305: mov      byte ptr [rbp + 0xde7], al
0x000000014079c30b: mov      byte ptr [rbp + 0xde6], al
0x000000014079c311: mov      byte ptr [rbp + 0xde5], al
0x000000014079c317: mov      byte ptr [rbp + 0xde4], al
0x000000014079c31d: mov      byte ptr [rbp + 0xde3], al
0x000000014079c323: mov      byte ptr [rbp + 0xde2], al
0x000000014079c329: mov      byte ptr [rbp + 0xde1], al
0x000000014079c32f: mov      byte ptr [rbp + 0xde0], al
0x000000014079c335: mov      byte ptr [rbp + 0xddf], al
0x000000014079c33b: mov      byte ptr [rbp + 0xdde], al
0x000000014079c341: mov      byte ptr [rbp + 0xddd], al
0x000000014079c347: mov      byte ptr [rbp + 0xddc], al
0x000000014079c34d: mov      byte ptr [rbp + 0xddb], al
0x000000014079c353: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c35a: call     0x1407ac457
0x000000014079c35f: mov      r8b, 1
0x000000014079c362: mov      dword ptr [rbp + 0xdb4], 0
0x000000014079c36c: mov      al, 1
0x000000014079c36e: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079c374: mov      r9b, 1
0x000000014079c377: mov      r10b, 1
0x000000014079c37a: mov      r11b, 1
0x000000014079c37d: mov      cl, 1
0x000000014079c37f: mov      sil, 1
0x000000014079c382: mov      dil, 1
0x000000014079c385: mov      bl, 1
0x000000014079c387: mov      r14b, 1
0x000000014079c38a: mov      r15b, 1
0x000000014079c38d: mov      r12b, 1
0x000000014079c390: mov      al, 1
0x000000014079c392: mov      dword ptr [rbp + 0xd78], eax
0x000000014079c398: mov      al, 1
0x000000014079c39a: mov      dword ptr [rbp + 0xd70], eax
0x000000014079c3a0: mov      al, 1
0x000000014079c3a2: mov      dword ptr [rbp + 0xd68], eax
0x000000014079c3a8: mov      al, 1
0x000000014079c3aa: mov      dword ptr [rbp + 0xd58], eax
0x000000014079c3b0: mov      al, 1
0x000000014079c3b2: mov      dword ptr [rbp + 0xd60], eax
0x000000014079c3b8: jmp      0x14079dcaf
0x000000014079c3bd: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079c3c4: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079c3cb: mov      rdx, qword ptr [r10 + 0x10]
0x000000014079c3cf: lea      rcx, [rbp + 0xa00]
0x000000014079c3d6: call     0x1407ad362
0x000000014079c3db: nop      
0x000000014079c3dc: cmp      dword ptr [rbp + 0xa00], 2
0x000000014079c3e3: setne    r8b
0x000000014079c3e7: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079c3ee: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c3f5: call     0x1407b2167
0x000000014079c3fa: nop      
0x000000014079c3fb: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079c402: cmp      al, 2
0x000000014079c404: jne      0x1407a0a7f
0x000000014079c40a: mov      al, 1
0x000000014079c40c: mov      byte ptr [rbp + 0xdf7], al
0x000000014079c412: mov      byte ptr [rbp + 0xdf6], al
0x000000014079c418: mov      byte ptr [rbp + 0xdf5], al
0x000000014079c41e: mov      byte ptr [rbp + 0xdf4], al
0x000000014079c424: mov      byte ptr [rbp + 0xdf3], al
0x000000014079c42a: mov      byte ptr [rbp + 0xdf2], al
0x000000014079c430: mov      byte ptr [rbp + 0xdf1], al
0x000000014079c436: mov      byte ptr [rbp + 0xdf0], al
0x000000014079c43c: mov      byte ptr [rbp + 0xdef], al
0x000000014079c442: mov      byte ptr [rbp + 0xdee], al
0x000000014079c448: mov      byte ptr [rbp + 0xded], al
0x000000014079c44e: mov      byte ptr [rbp + 0xdec], al
0x000000014079c454: mov      byte ptr [rbp + 0xdeb], al
0x000000014079c45a: mov      byte ptr [rbp + 0xdea], al
0x000000014079c460: mov      byte ptr [rbp + 0xde9], al
0x000000014079c466: mov      byte ptr [rbp + 0xde8], al
0x000000014079c46c: mov      byte ptr [rbp + 0xde7], al
0x000000014079c472: mov      byte ptr [rbp + 0xde6], al
0x000000014079c478: mov      byte ptr [rbp + 0xde5], al
0x000000014079c47e: mov      byte ptr [rbp + 0xde4], al
0x000000014079c484: mov      byte ptr [rbp + 0xde3], al
0x000000014079c48a: mov      byte ptr [rbp + 0xde2], al
0x000000014079c490: mov      byte ptr [rbp + 0xde1], 0
0x000000014079c497: mov      byte ptr [rbp + 0xde0], al
0x000000014079c49d: mov      byte ptr [rbp + 0xddf], al
0x000000014079c4a3: mov      byte ptr [rbp + 0xdde], al
0x000000014079c4a9: mov      byte ptr [rbp + 0xddd], al
0x000000014079c4af: mov      byte ptr [rbp + 0xddc], al
0x000000014079c4b5: mov      byte ptr [rbp + 0xddb], al
0x000000014079c4bb: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c4c2: call     0x1407ac457
0x000000014079c4c7: mov      r8b, 1
0x000000014079c4ca: mov      dword ptr [rbp + 0xd98], 0
0x000000014079c4d4: mov      al, 1
0x000000014079c4d6: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079c4dc: mov      r9b, 1
0x000000014079c4df: mov      r10b, 1
0x000000014079c4e2: mov      r11b, 1
0x000000014079c4e5: mov      cl, 1
0x000000014079c4e7: mov      sil, 1
0x000000014079c4ea: mov      dil, 1
0x000000014079c4ed: mov      bl, 1
0x000000014079c4ef: mov      r14b, 1
0x000000014079c4f2: mov      r15b, 1
0x000000014079c4f5: mov      r12b, 1
0x000000014079c4f8: mov      al, 1
0x000000014079c4fa: mov      dword ptr [rbp + 0xd78], eax
0x000000014079c500: mov      al, 1
0x000000014079c502: mov      dword ptr [rbp + 0xd70], eax
0x000000014079c508: mov      al, 1
0x000000014079c50a: mov      dword ptr [rbp + 0xd68], eax
0x000000014079c510: mov      al, 1
0x000000014079c512: mov      dword ptr [rbp + 0xd58], eax
0x000000014079c518: mov      al, 1
0x000000014079c51a: mov      dword ptr [rbp + 0xd60], eax
0x000000014079c520: mov      al, 1
0x000000014079c522: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079c528: mov      al, 1
0x000000014079c52a: mov      dword ptr [rbp + 0xd80], eax
0x000000014079c530: mov      al, 1
0x000000014079c532: mov      dword ptr [rbp + 0xd84], eax
0x000000014079c538: mov      al, 1
0x000000014079c53a: mov      dword ptr [rbp + 0xd88], eax
0x000000014079c540: mov      al, 1
0x000000014079c542: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079c548: mov      al, 1
0x000000014079c54a: mov      dword ptr [rbp + 0xd90], eax
0x000000014079c550: mov      al, 1
0x000000014079c552: mov      dword ptr [rbp + 0xd94], eax
0x000000014079c558: jmp      0x14079dce7
0x000000014079c55d: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079c564: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079c56b: xor      ecx, ecx
0x000000014079c56d: mov      edx, 1
0x000000014079c572: call     qword ptr [rip + 0x135488]
0x000000014079c578: nop      
0x000000014079c579: lea      rcx, [rbp + 0xa00]
0x000000014079c580: mov      rdx, rax
0x000000014079c583: call     0x1407ee8fe
0x000000014079c588: nop      
0x000000014079c589: lea      rcx, [rbp + 0x800]
0x000000014079c590: lea      r9, [rbp + 0xa00]
0x000000014079c597: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079c59e: mov      r8, qword ptr [rbp + 0xdb8]
0x000000014079c5a5: call     0x1407aec3e
0x000000014079c5aa: nop      
0x000000014079c5ab: cmp      qword ptr [rbp + 0x800], -3
0x000000014079c5b3: jne      0x1407a0ab3
0x000000014079c5b9: mov      al, 1
0x000000014079c5bb: mov      byte ptr [rbp + 0xdf7], al
0x000000014079c5c1: mov      byte ptr [rbp + 0xdf6], al
0x000000014079c5c7: mov      byte ptr [rbp + 0xdf5], al
0x000000014079c5cd: mov      byte ptr [rbp + 0xdf4], al
0x000000014079c5d3: mov      byte ptr [rbp + 0xdf3], al
0x000000014079c5d9: mov      byte ptr [rbp + 0xdf2], al
0x000000014079c5df: mov      byte ptr [rbp + 0xdf1], al
0x000000014079c5e5: mov      byte ptr [rbp + 0xdf0], al
0x000000014079c5eb: mov      byte ptr [rbp + 0xdef], al
0x000000014079c5f1: mov      byte ptr [rbp + 0xdee], al
0x000000014079c5f7: mov      byte ptr [rbp + 0xded], 0
0x000000014079c5fe: mov      byte ptr [rbp + 0xdec], al
0x000000014079c604: mov      byte ptr [rbp + 0xdeb], al
0x000000014079c60a: mov      byte ptr [rbp + 0xdea], al
0x000000014079c610: mov      byte ptr [rbp + 0xde9], al
0x000000014079c616: mov      byte ptr [rbp + 0xde8], al
0x000000014079c61c: mov      byte ptr [rbp + 0xde7], al
0x000000014079c622: mov      byte ptr [rbp + 0xde6], al
0x000000014079c628: mov      byte ptr [rbp + 0xde5], al
0x000000014079c62e: mov      byte ptr [rbp + 0xde4], al
0x000000014079c634: mov      byte ptr [rbp + 0xde3], al
0x000000014079c63a: mov      byte ptr [rbp + 0xde2], al
0x000000014079c640: mov      byte ptr [rbp + 0xde1], al
0x000000014079c646: mov      byte ptr [rbp + 0xde0], al
0x000000014079c64c: mov      byte ptr [rbp + 0xddf], al
0x000000014079c652: mov      byte ptr [rbp + 0xdde], al
0x000000014079c658: mov      byte ptr [rbp + 0xddd], al
0x000000014079c65e: mov      byte ptr [rbp + 0xddc], al
0x000000014079c664: mov      byte ptr [rbp + 0xddb], al
0x000000014079c66a: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079c671: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c678: call     0x1407ae856
0x000000014079c67d: mov      r8b, 1
0x000000014079c680: mov      dword ptr [rbp + 0xd78], 0
0x000000014079c68a: mov      al, 1
0x000000014079c68c: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079c692: mov      r9b, 1
0x000000014079c695: mov      r10b, 1
0x000000014079c698: mov      r11b, 1
0x000000014079c69b: mov      cl, 1
0x000000014079c69d: mov      sil, 1
0x000000014079c6a0: mov      dil, 1
0x000000014079c6a3: mov      bl, 1
0x000000014079c6a5: mov      r14b, 1
0x000000014079c6a8: mov      r15b, 1
0x000000014079c6ab: mov      r12b, 1
0x000000014079c6ae: jmp      0x14079dc87
0x000000014079c6b3: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079c6ba: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079c6c1: mov      rcx, qword ptr [r10 + 0x10]
0x000000014079c6c5: call     0x14078e445
0x000000014079c6ca: nop      
0x000000014079c6cb: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079c6d2: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c6d9: mov      r8d, eax
0x000000014079c6dc: call     0x1407b2167
0x000000014079c6e1: nop      
0x000000014079c6e2: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079c6e9: cmp      al, 2
0x000000014079c6eb: jne      0x1407a0b17
0x000000014079c6f1: mov      al, 1
0x000000014079c6f3: mov      byte ptr [rbp + 0xdf7], al
0x000000014079c6f9: mov      byte ptr [rbp + 0xdf6], al
0x000000014079c6ff: mov      byte ptr [rbp + 0xdf5], al
0x000000014079c705: mov      byte ptr [rbp + 0xdf4], al
0x000000014079c70b: mov      byte ptr [rbp + 0xdf3], al
0x000000014079c711: mov      byte ptr [rbp + 0xdf2], al
0x000000014079c717: mov      byte ptr [rbp + 0xdf1], al
0x000000014079c71d: mov      byte ptr [rbp + 0xdf0], al
0x000000014079c723: mov      byte ptr [rbp + 0xdef], al
0x000000014079c729: mov      byte ptr [rbp + 0xdee], al
0x000000014079c72f: mov      byte ptr [rbp + 0xded], al
0x000000014079c735: mov      byte ptr [rbp + 0xdec], al
0x000000014079c73b: mov      byte ptr [rbp + 0xdeb], al
0x000000014079c741: mov      byte ptr [rbp + 0xdea], al
0x000000014079c747: mov      byte ptr [rbp + 0xde9], al
0x000000014079c74d: mov      byte ptr [rbp + 0xde8], al
0x000000014079c753: mov      byte ptr [rbp + 0xde7], al
0x000000014079c759: mov      byte ptr [rbp + 0xde6], al
0x000000014079c75f: mov      byte ptr [rbp + 0xde5], 0
0x000000014079c766: mov      byte ptr [rbp + 0xde4], al
0x000000014079c76c: mov      byte ptr [rbp + 0xde3], al
0x000000014079c772: mov      byte ptr [rbp + 0xde2], al
0x000000014079c778: mov      byte ptr [rbp + 0xde1], al
0x000000014079c77e: mov      byte ptr [rbp + 0xde0], al
0x000000014079c784: mov      byte ptr [rbp + 0xddf], al
0x000000014079c78a: mov      byte ptr [rbp + 0xdde], al
0x000000014079c790: mov      byte ptr [rbp + 0xddd], al
0x000000014079c796: mov      byte ptr [rbp + 0xddc], al
0x000000014079c79c: mov      byte ptr [rbp + 0xddb], al
0x000000014079c7a2: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c7a9: call     0x1407ac457
0x000000014079c7ae: mov      r8b, 1
0x000000014079c7b1: mov      dword ptr [rbp + 0xd88], 0
0x000000014079c7bb: mov      al, 1
0x000000014079c7bd: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079c7c3: mov      r9b, 1
0x000000014079c7c6: mov      r10b, 1
0x000000014079c7c9: mov      r11b, 1
0x000000014079c7cc: mov      cl, 1
0x000000014079c7ce: mov      sil, 1
0x000000014079c7d1: mov      dil, 1
0x000000014079c7d4: mov      bl, 1
0x000000014079c7d6: mov      r14b, 1
0x000000014079c7d9: mov      r15b, 1
0x000000014079c7dc: mov      r12b, 1
0x000000014079c7df: mov      al, 1
0x000000014079c7e1: mov      dword ptr [rbp + 0xd78], eax
0x000000014079c7e7: mov      al, 1
0x000000014079c7e9: mov      dword ptr [rbp + 0xd70], eax
0x000000014079c7ef: mov      al, 1
0x000000014079c7f1: mov      dword ptr [rbp + 0xd68], eax
0x000000014079c7f7: mov      al, 1
0x000000014079c7f9: mov      dword ptr [rbp + 0xd58], eax
0x000000014079c7ff: mov      al, 1
0x000000014079c801: mov      dword ptr [rbp + 0xd60], eax
0x000000014079c807: mov      al, 1
0x000000014079c809: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079c80f: mov      al, 1
0x000000014079c811: mov      dword ptr [rbp + 0xd80], eax
0x000000014079c817: mov      al, 1
0x000000014079c819: mov      dword ptr [rbp + 0xd84], eax
0x000000014079c81f: jmp      0x14079dcc7
0x000000014079c824: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079c82b: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079c832: mov      rcx, qword ptr [r10 + 0x10]
0x000000014079c836: call     0x1407ad44f
0x000000014079c83b: nop      
0x000000014079c83c: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079c843: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c84a: mov      r8d, eax
0x000000014079c84d: call     0x1407b2167
0x000000014079c852: nop      
0x000000014079c853: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079c85a: cmp      al, 2
0x000000014079c85c: jne      0x1407a0b4b
0x000000014079c862: mov      al, 1
0x000000014079c864: mov      byte ptr [rbp + 0xdf7], al
0x000000014079c86a: mov      byte ptr [rbp + 0xdf6], al
0x000000014079c870: mov      byte ptr [rbp + 0xdf5], al
0x000000014079c876: mov      byte ptr [rbp + 0xdf4], al
0x000000014079c87c: mov      byte ptr [rbp + 0xdf3], al
0x000000014079c882: mov      byte ptr [rbp + 0xdf2], al
0x000000014079c888: mov      byte ptr [rbp + 0xdf1], al
0x000000014079c88e: mov      byte ptr [rbp + 0xdf0], al
0x000000014079c894: mov      byte ptr [rbp + 0xdef], al
0x000000014079c89a: mov      byte ptr [rbp + 0xdee], al
0x000000014079c8a0: mov      byte ptr [rbp + 0xded], al
0x000000014079c8a6: mov      byte ptr [rbp + 0xdec], al
0x000000014079c8ac: mov      byte ptr [rbp + 0xdeb], al
0x000000014079c8b2: mov      byte ptr [rbp + 0xdea], al
0x000000014079c8b8: mov      byte ptr [rbp + 0xde9], al
0x000000014079c8be: mov      byte ptr [rbp + 0xde8], al
0x000000014079c8c4: mov      byte ptr [rbp + 0xde7], al
0x000000014079c8ca: mov      byte ptr [rbp + 0xde6], al
0x000000014079c8d0: mov      byte ptr [rbp + 0xde5], al
0x000000014079c8d6: mov      byte ptr [rbp + 0xde4], al
0x000000014079c8dc: mov      byte ptr [rbp + 0xde3], 0
0x000000014079c8e3: mov      byte ptr [rbp + 0xde2], al
0x000000014079c8e9: mov      byte ptr [rbp + 0xde1], al
0x000000014079c8ef: mov      byte ptr [rbp + 0xde0], al
0x000000014079c8f5: mov      byte ptr [rbp + 0xddf], al
0x000000014079c8fb: mov      byte ptr [rbp + 0xdde], al
0x000000014079c901: mov      byte ptr [rbp + 0xddd], al
0x000000014079c907: mov      byte ptr [rbp + 0xddc], al
0x000000014079c90d: mov      byte ptr [rbp + 0xddb], al
0x000000014079c913: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079c91a: call     0x1407ac457
0x000000014079c91f: mov      r8b, 1
0x000000014079c922: mov      dword ptr [rbp + 0xd90], 0
0x000000014079c92c: mov      al, 1
0x000000014079c92e: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079c934: mov      r9b, 1
0x000000014079c937: mov      r10b, 1
0x000000014079c93a: mov      r11b, 1
0x000000014079c93d: mov      cl, 1
0x000000014079c93f: mov      sil, 1
0x000000014079c942: mov      dil, 1
0x000000014079c945: mov      bl, 1
0x000000014079c947: mov      r14b, 1
0x000000014079c94a: mov      r15b, 1
0x000000014079c94d: mov      r12b, 1
0x000000014079c950: mov      al, 1
0x000000014079c952: mov      dword ptr [rbp + 0xd78], eax
0x000000014079c958: mov      al, 1
0x000000014079c95a: mov      dword ptr [rbp + 0xd70], eax
0x000000014079c960: mov      al, 1
0x000000014079c962: mov      dword ptr [rbp + 0xd68], eax
0x000000014079c968: mov      al, 1
0x000000014079c96a: mov      dword ptr [rbp + 0xd58], eax
0x000000014079c970: mov      al, 1
0x000000014079c972: mov      dword ptr [rbp + 0xd60], eax
0x000000014079c978: mov      al, 1
0x000000014079c97a: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079c980: mov      al, 1
0x000000014079c982: mov      dword ptr [rbp + 0xd80], eax
0x000000014079c988: mov      al, 1
0x000000014079c98a: mov      dword ptr [rbp + 0xd84], eax
0x000000014079c990: mov      al, 1
0x000000014079c992: mov      dword ptr [rbp + 0xd88], eax
0x000000014079c998: mov      al, 1
0x000000014079c99a: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079c9a0: jmp      0x14079dcd7
0x000000014079c9a5: movzx    edx, byte ptr [rbp + 0xcd0]
0x000000014079c9ac: mov      rcx, qword ptr [r10 + 0x18]
0x000000014079c9b0: and      edx, 1
0x000000014079c9b3: call     qword ptr [rip + 0x13503f]
0x000000014079c9b9: jmp      0x14079dc58
0x000000014079c9be: mov      dl, byte ptr [rbp + 0xcd0]
0x000000014079c9c4: lea      rcx, [r10 + 0x10]
0x000000014079c9c8: mov      al, 1
0x000000014079c9ca: mov      byte ptr [rbp + 0xdf7], al
0x000000014079c9d0: mov      byte ptr [rbp + 0xdf6], al
0x000000014079c9d6: mov      byte ptr [rbp + 0xdf5], al
0x000000014079c9dc: mov      byte ptr [rbp + 0xdf4], al
0x000000014079c9e2: mov      byte ptr [rbp + 0xdf3], al
0x000000014079c9e8: mov      byte ptr [rbp + 0xdf2], al
0x000000014079c9ee: mov      byte ptr [rbp + 0xdf1], al
0x000000014079c9f4: mov      byte ptr [rbp + 0xdf0], al
0x000000014079c9fa: mov      byte ptr [rbp + 0xdef], al
0x000000014079ca00: mov      byte ptr [rbp + 0xdee], al
0x000000014079ca06: mov      byte ptr [rbp + 0xded], al
0x000000014079ca0c: mov      byte ptr [rbp + 0xdec], al
0x000000014079ca12: mov      byte ptr [rbp + 0xdeb], al
0x000000014079ca18: mov      byte ptr [rbp + 0xdea], al
0x000000014079ca1e: mov      byte ptr [rbp + 0xde9], al
0x000000014079ca24: mov      byte ptr [rbp + 0xde8], al
0x000000014079ca2a: mov      byte ptr [rbp + 0xde7], al
0x000000014079ca30: mov      byte ptr [rbp + 0xde6], al
0x000000014079ca36: mov      byte ptr [rbp + 0xde5], al
0x000000014079ca3c: mov      byte ptr [rbp + 0xde4], al
0x000000014079ca42: mov      byte ptr [rbp + 0xde3], al
0x000000014079ca48: mov      byte ptr [rbp + 0xde2], al
0x000000014079ca4e: mov      byte ptr [rbp + 0xde1], al
0x000000014079ca54: mov      byte ptr [rbp + 0xde0], al
0x000000014079ca5a: mov      byte ptr [rbp + 0xddf], al
0x000000014079ca60: mov      byte ptr [rbp + 0xdde], al
0x000000014079ca66: mov      byte ptr [rbp + 0xddd], al
0x000000014079ca6c: mov      byte ptr [rbp + 0xddc], al
0x000000014079ca72: mov      byte ptr [rbp + 0xddb], al
0x000000014079ca78: call     0x1407b3037
0x000000014079ca7d: mov      r8b, 1
0x000000014079ca80: mov      al, 1
0x000000014079ca82: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079ca88: mov      r9b, 1
0x000000014079ca8b: mov      r10b, 1
0x000000014079ca8e: mov      r11b, 1
0x000000014079ca91: mov      cl, 1
0x000000014079ca93: mov      sil, 1
0x000000014079ca96: mov      dil, 1
0x000000014079ca99: mov      bl, 1
0x000000014079ca9b: mov      r14b, 1
0x000000014079ca9e: mov      r15b, 1
0x000000014079caa1: mov      r12b, 1
0x000000014079caa4: mov      al, 1
0x000000014079caa6: mov      dword ptr [rbp + 0xd78], eax
0x000000014079caac: mov      al, 1
0x000000014079caae: mov      dword ptr [rbp + 0xd70], eax
0x000000014079cab4: mov      al, 1
0x000000014079cab6: mov      dword ptr [rbp + 0xd68], eax
0x000000014079cabc: mov      al, 1
0x000000014079cabe: mov      dword ptr [rbp + 0xd58], eax
0x000000014079cac4: mov      al, 1
0x000000014079cac6: mov      dword ptr [rbp + 0xd60], eax
0x000000014079cacc: mov      al, 1
0x000000014079cace: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079cad4: mov      al, 1
0x000000014079cad6: mov      dword ptr [rbp + 0xd80], eax
0x000000014079cadc: mov      al, 1
0x000000014079cade: mov      dword ptr [rbp + 0xd84], eax
0x000000014079cae4: mov      al, 1
0x000000014079cae6: mov      dword ptr [rbp + 0xd88], eax
0x000000014079caec: mov      al, 1
0x000000014079caee: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079caf4: mov      al, 1
0x000000014079caf6: mov      dword ptr [rbp + 0xd90], eax
0x000000014079cafc: mov      al, 1
0x000000014079cafe: mov      dword ptr [rbp + 0xd94], eax
0x000000014079cb04: mov      al, 1
0x000000014079cb06: mov      dword ptr [rbp + 0xd98], eax
0x000000014079cb0c: mov      al, 1
0x000000014079cb0e: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079cb14: mov      al, 1
0x000000014079cb16: mov      dword ptr [rbp + 0xda0], eax
0x000000014079cb1c: mov      al, 1
0x000000014079cb1e: mov      dword ptr [rbp + 0xda4], eax
0x000000014079cb24: mov      al, 1
0x000000014079cb26: mov      dword ptr [rbp + 0xda8], eax
0x000000014079cb2c: mov      al, 1
0x000000014079cb2e: mov      dword ptr [rbp + 0xdac], eax
0x000000014079cb34: mov      al, 1
0x000000014079cb36: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079cb3c: jmp      0x14079dd17
0x000000014079cb41: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079cb48: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079cb4f: mov      rcx, qword ptr [r10 + 0x10]
0x000000014079cb53: call     0x1407b211f
0x000000014079cb58: nop      
0x000000014079cb59: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079cb60: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079cb67: mov      r8d, eax
0x000000014079cb6a: call     0x1407b2167
0x000000014079cb6f: nop      
0x000000014079cb70: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079cb77: cmp      al, 2
0x000000014079cb79: jne      0x1407a0b7f
0x000000014079cb7f: mov      al, 1
0x000000014079cb81: mov      byte ptr [rbp + 0xdf7], al
0x000000014079cb87: mov      byte ptr [rbp + 0xdf6], al
0x000000014079cb8d: mov      byte ptr [rbp + 0xdf5], al
0x000000014079cb93: mov      byte ptr [rbp + 0xdf4], al
0x000000014079cb99: mov      byte ptr [rbp + 0xdf3], al
0x000000014079cb9f: mov      byte ptr [rbp + 0xdf2], al
0x000000014079cba5: mov      byte ptr [rbp + 0xdf1], 0
0x000000014079cbac: mov      byte ptr [rbp + 0xdf0], al
0x000000014079cbb2: mov      byte ptr [rbp + 0xdef], al
0x000000014079cbb8: mov      byte ptr [rbp + 0xdee], al
0x000000014079cbbe: mov      byte ptr [rbp + 0xded], al
0x000000014079cbc4: mov      byte ptr [rbp + 0xdec], al
0x000000014079cbca: mov      byte ptr [rbp + 0xdeb], al
0x000000014079cbd0: mov      byte ptr [rbp + 0xdea], al
0x000000014079cbd6: mov      byte ptr [rbp + 0xde9], al
0x000000014079cbdc: mov      byte ptr [rbp + 0xde8], al
0x000000014079cbe2: mov      byte ptr [rbp + 0xde7], al
0x000000014079cbe8: mov      byte ptr [rbp + 0xde6], al
0x000000014079cbee: mov      byte ptr [rbp + 0xde5], al
0x000000014079cbf4: mov      byte ptr [rbp + 0xde4], al
0x000000014079cbfa: mov      byte ptr [rbp + 0xde3], al
0x000000014079cc00: mov      byte ptr [rbp + 0xde2], al
0x000000014079cc06: mov      byte ptr [rbp + 0xde1], al
0x000000014079cc0c: mov      byte ptr [rbp + 0xde0], al
0x000000014079cc12: mov      byte ptr [rbp + 0xddf], al
0x000000014079cc18: mov      byte ptr [rbp + 0xdde], al
0x000000014079cc1e: mov      byte ptr [rbp + 0xddd], al
0x000000014079cc24: mov      byte ptr [rbp + 0xddc], al
0x000000014079cc2a: mov      byte ptr [rbp + 0xddb], al
0x000000014079cc30: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079cc37: call     0x1407ac457
0x000000014079cc3c: mov      r8b, 1
0x000000014079cc3f: xor      ebx, ebx
0x000000014079cc41: mov      al, 1
0x000000014079cc43: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079cc49: mov      r9b, 1
0x000000014079cc4c: mov      r10b, 1
0x000000014079cc4f: mov      r11b, 1
0x000000014079cc52: mov      cl, 1
0x000000014079cc54: mov      sil, 1
0x000000014079cc57: mov      dil, 1
0x000000014079cc5a: jmp      0x14079dc76
0x000000014079cc5f: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079cc66: mov      qword ptr [rbp + 0xa00], rax
0x000000014079cc6d: test     rax, rax
0x000000014079cc70: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079cc77: cmove    rsi, rax
0x000000014079cc7b: mov      rcx, qword ptr [r10 + 0x18]
0x000000014079cc7f: mov      rdx, rsi
0x000000014079cc82: call     0x1407b6be8
0x000000014079cc87: nop      
0x000000014079cc88: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079cc8f: test     rcx, rcx
0x000000014079cc92: mov      r8b, 1
0x000000014079cc95: je       0x14079cca5
0x000000014079cc97: lock dec qword ptr [rcx]
0x000000014079cc9b: jne      0x14079cca5
0x000000014079cc9d: call     0x14078bf59
0x000000014079cca2: mov      r8b, 1
0x000000014079cca5: mov      dword ptr [rbp + 0xdc0], 0
0x000000014079ccaf: jmp      0x14079dc63
0x000000014079ccb4: lea      rcx, [r10 + 0x10]
0x000000014079ccb8: mov      al, 1
0x000000014079ccba: mov      byte ptr [rbp + 0xdf7], al
0x000000014079ccc0: mov      byte ptr [rbp + 0xdf6], al
0x000000014079ccc6: mov      byte ptr [rbp + 0xdf5], al
0x000000014079cccc: mov      byte ptr [rbp + 0xdf4], al
0x000000014079ccd2: mov      byte ptr [rbp + 0xdf3], al
0x000000014079ccd8: mov      byte ptr [rbp + 0xdf2], al
0x000000014079ccde: mov      byte ptr [rbp + 0xdf1], al
0x000000014079cce4: mov      byte ptr [rbp + 0xdf0], al
0x000000014079ccea: mov      byte ptr [rbp + 0xdef], al
0x000000014079ccf0: mov      byte ptr [rbp + 0xdee], al
0x000000014079ccf6: mov      byte ptr [rbp + 0xded], al
0x000000014079ccfc: mov      byte ptr [rbp + 0xdec], al
0x000000014079cd02: mov      byte ptr [rbp + 0xdeb], al
0x000000014079cd08: mov      byte ptr [rbp + 0xdea], al
0x000000014079cd0e: mov      byte ptr [rbp + 0xde9], al
0x000000014079cd14: mov      byte ptr [rbp + 0xde8], al
0x000000014079cd1a: mov      byte ptr [rbp + 0xde7], al
0x000000014079cd20: mov      byte ptr [rbp + 0xde6], al
0x000000014079cd26: mov      byte ptr [rbp + 0xde5], al
0x000000014079cd2c: mov      byte ptr [rbp + 0xde4], al
0x000000014079cd32: mov      byte ptr [rbp + 0xde3], al
0x000000014079cd38: mov      byte ptr [rbp + 0xde2], al
0x000000014079cd3e: mov      byte ptr [rbp + 0xde1], al
0x000000014079cd44: mov      byte ptr [rbp + 0xde0], al
0x000000014079cd4a: mov      byte ptr [rbp + 0xddf], al
0x000000014079cd50: mov      byte ptr [rbp + 0xdde], al
0x000000014079cd56: mov      byte ptr [rbp + 0xddd], al
0x000000014079cd5c: mov      byte ptr [rbp + 0xddc], al
0x000000014079cd62: mov      byte ptr [rbp + 0xddb], al
0x000000014079cd68: xor      edx, edx
0x000000014079cd6a: call     0x1407b355f
0x000000014079cd6f: mov      r8b, 1
0x000000014079cd72: mov      al, 1
0x000000014079cd74: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079cd7a: mov      r9b, 1
0x000000014079cd7d: mov      r10b, 1
0x000000014079cd80: mov      r11b, 1
0x000000014079cd83: mov      cl, 1
0x000000014079cd85: mov      sil, 1
0x000000014079cd88: mov      dil, 1
0x000000014079cd8b: mov      bl, 1
0x000000014079cd8d: mov      r14b, 1
0x000000014079cd90: mov      r15b, 1
0x000000014079cd93: mov      r12b, 1
0x000000014079cd96: mov      al, 1
0x000000014079cd98: mov      dword ptr [rbp + 0xd78], eax
0x000000014079cd9e: mov      al, 1
0x000000014079cda0: mov      dword ptr [rbp + 0xd70], eax
0x000000014079cda6: mov      al, 1
0x000000014079cda8: mov      dword ptr [rbp + 0xd68], eax
0x000000014079cdae: mov      al, 1
0x000000014079cdb0: mov      dword ptr [rbp + 0xd58], eax
0x000000014079cdb6: mov      al, 1
0x000000014079cdb8: mov      dword ptr [rbp + 0xd60], eax
0x000000014079cdbe: mov      al, 1
0x000000014079cdc0: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079cdc6: mov      al, 1
0x000000014079cdc8: mov      dword ptr [rbp + 0xd80], eax
0x000000014079cdce: mov      al, 1
0x000000014079cdd0: mov      dword ptr [rbp + 0xd84], eax
0x000000014079cdd6: mov      al, 1
0x000000014079cdd8: mov      dword ptr [rbp + 0xd88], eax
0x000000014079cdde: mov      al, 1
0x000000014079cde0: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079cde6: mov      al, 1
0x000000014079cde8: mov      dword ptr [rbp + 0xd90], eax
0x000000014079cdee: mov      al, 1
0x000000014079cdf0: mov      dword ptr [rbp + 0xd94], eax
0x000000014079cdf6: mov      al, 1
0x000000014079cdf8: mov      dword ptr [rbp + 0xd98], eax
0x000000014079cdfe: mov      al, 1
0x000000014079ce00: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079ce06: mov      al, 1
0x000000014079ce08: mov      dword ptr [rbp + 0xda0], eax
0x000000014079ce0e: mov      al, 1
0x000000014079ce10: mov      dword ptr [rbp + 0xda4], eax
0x000000014079ce16: mov      al, 1
0x000000014079ce18: mov      dword ptr [rbp + 0xda8], eax
0x000000014079ce1e: mov      al, 1
0x000000014079ce20: mov      dword ptr [rbp + 0xdac], eax
0x000000014079ce26: mov      al, 1
0x000000014079ce28: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079ce2e: jmp      0x14079dd17
0x000000014079ce33: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079ce3a: mov      qword ptr [rbp + 0xdc0], rax
0x000000014079ce41: movsd    xmm0, qword ptr [rbp + 0xc68]
0x000000014079ce49: movsd    xmm1, qword ptr [rbp + 0xc20]
0x000000014079ce51: call     0x14078e16a
0x000000014079ce56: cmp      rax, 1
0x000000014079ce5a: jne      0x14079f48b
0x000000014079ce60: lea      rcx, [rbp + 0xa00]
0x000000014079ce67: call     0x1407ee8fe
0x000000014079ce6c: nop      
0x000000014079ce6d: jmp      0x14079f496
0x000000014079ce72: mov      rsi, qword ptr [rbp + 0xcd4]
0x000000014079ce79: mov      rcx, qword ptr [r10 + 0x18]
0x000000014079ce7d: call     qword ptr [rip + 0x134bbd]
0x000000014079ce83: test     eax, eax
0x000000014079ce85: setne    r8b
0x000000014079ce89: mov      qword ptr [rbp + 0xdc0], rsi
0x000000014079ce90: mov      rcx, rsi
0x000000014079ce93: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079ce9a: call     0x1407b2167
0x000000014079ce9f: nop      
0x000000014079cea0: cmp      al, 2
0x000000014079cea2: jne      0x1407a06af
0x000000014079cea8: mov      al, 1
0x000000014079ceaa: mov      byte ptr [rbp + 0xdf7], al
0x000000014079ceb0: mov      byte ptr [rbp + 0xdf6], al
0x000000014079ceb6: mov      byte ptr [rbp + 0xdf5], al
0x000000014079cebc: mov      byte ptr [rbp + 0xdf4], al
0x000000014079cec2: mov      byte ptr [rbp + 0xdf3], al
0x000000014079cec8: mov      byte ptr [rbp + 0xdf2], 0
0x000000014079cecf: mov      byte ptr [rbp + 0xdf1], al
0x000000014079ced5: mov      byte ptr [rbp + 0xdf0], al
0x000000014079cedb: mov      byte ptr [rbp + 0xdef], al
0x000000014079cee1: mov      byte ptr [rbp + 0xdee], al
0x000000014079cee7: mov      byte ptr [rbp + 0xded], al
0x000000014079ceed: mov      byte ptr [rbp + 0xdec], al
0x000000014079cef3: mov      byte ptr [rbp + 0xdeb], al
0x000000014079cef9: mov      byte ptr [rbp + 0xdea], al
0x000000014079ceff: mov      byte ptr [rbp + 0xde9], al
0x000000014079cf05: mov      byte ptr [rbp + 0xde8], al
0x000000014079cf0b: mov      byte ptr [rbp + 0xde7], al
0x000000014079cf11: mov      byte ptr [rbp + 0xde6], al
0x000000014079cf17: mov      byte ptr [rbp + 0xde5], al
0x000000014079cf1d: mov      byte ptr [rbp + 0xde4], al
0x000000014079cf23: mov      byte ptr [rbp + 0xde3], al
0x000000014079cf29: mov      byte ptr [rbp + 0xde2], al
0x000000014079cf2f: mov      byte ptr [rbp + 0xde1], al
0x000000014079cf35: mov      byte ptr [rbp + 0xde0], al
0x000000014079cf3b: mov      byte ptr [rbp + 0xddf], al
0x000000014079cf41: mov      byte ptr [rbp + 0xdde], al
0x000000014079cf47: mov      byte ptr [rbp + 0xddd], al
0x000000014079cf4d: mov      byte ptr [rbp + 0xddc], al
0x000000014079cf53: mov      byte ptr [rbp + 0xddb], al
0x000000014079cf59: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079cf60: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079cf67: call     0x1407ac457
0x000000014079cf6c: mov      r8b, 1
0x000000014079cf6f: xor      edi, edi
0x000000014079cf71: mov      al, 1
0x000000014079cf73: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079cf79: mov      r9b, 1
0x000000014079cf7c: mov      r10b, 1
0x000000014079cf7f: mov      r11b, 1
0x000000014079cf82: mov      cl, 1
0x000000014079cf84: mov      sil, 1
0x000000014079cf87: jmp      0x14079dc74
0x000000014079cf8c: lea      rcx, [r10 + 0x10]
0x000000014079cf90: mov      al, 1
0x000000014079cf92: mov      byte ptr [rbp + 0xdf7], al
0x000000014079cf98: mov      byte ptr [rbp + 0xdf6], al
0x000000014079cf9e: mov      byte ptr [rbp + 0xdf5], al
0x000000014079cfa4: mov      byte ptr [rbp + 0xdf4], al
0x000000014079cfaa: mov      byte ptr [rbp + 0xdf3], al
0x000000014079cfb0: mov      byte ptr [rbp + 0xdf2], al
0x000000014079cfb6: mov      byte ptr [rbp + 0xdf1], al
0x000000014079cfbc: mov      byte ptr [rbp + 0xdf0], al
0x000000014079cfc2: mov      byte ptr [rbp + 0xdef], al
0x000000014079cfc8: mov      byte ptr [rbp + 0xdee], al
0x000000014079cfce: mov      byte ptr [rbp + 0xded], al
0x000000014079cfd4: mov      byte ptr [rbp + 0xdec], al
0x000000014079cfda: mov      byte ptr [rbp + 0xdeb], al
0x000000014079cfe0: mov      byte ptr [rbp + 0xdea], al
0x000000014079cfe6: mov      byte ptr [rbp + 0xde9], al
0x000000014079cfec: mov      byte ptr [rbp + 0xde8], al
0x000000014079cff2: mov      byte ptr [rbp + 0xde7], al
0x000000014079cff8: mov      byte ptr [rbp + 0xde6], al
0x000000014079cffe: mov      byte ptr [rbp + 0xde5], al
0x000000014079d004: mov      byte ptr [rbp + 0xde4], al
0x000000014079d00a: mov      byte ptr [rbp + 0xde3], al
0x000000014079d010: mov      byte ptr [rbp + 0xde2], al
0x000000014079d016: mov      byte ptr [rbp + 0xde1], al
0x000000014079d01c: mov      byte ptr [rbp + 0xde0], al
0x000000014079d022: mov      byte ptr [rbp + 0xddf], al
0x000000014079d028: mov      byte ptr [rbp + 0xdde], al
0x000000014079d02e: mov      byte ptr [rbp + 0xddd], al
0x000000014079d034: mov      byte ptr [rbp + 0xddc], al
0x000000014079d03a: mov      byte ptr [rbp + 0xddb], al
0x000000014079d040: mov      dl, 1
0x000000014079d042: call     0x1407b355f
0x000000014079d047: mov      r8b, 1
0x000000014079d04a: mov      al, 1
0x000000014079d04c: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079d052: mov      r9b, 1
0x000000014079d055: mov      r10b, 1
0x000000014079d058: mov      r11b, 1
0x000000014079d05b: mov      cl, 1
0x000000014079d05d: mov      sil, 1
0x000000014079d060: mov      dil, 1
0x000000014079d063: mov      bl, 1
0x000000014079d065: mov      r14b, 1
0x000000014079d068: mov      r15b, 1
0x000000014079d06b: mov      r12b, 1
0x000000014079d06e: mov      al, 1
0x000000014079d070: mov      dword ptr [rbp + 0xd78], eax
0x000000014079d076: mov      al, 1
0x000000014079d078: mov      dword ptr [rbp + 0xd70], eax
0x000000014079d07e: mov      al, 1
0x000000014079d080: mov      dword ptr [rbp + 0xd68], eax
0x000000014079d086: mov      al, 1
0x000000014079d088: mov      dword ptr [rbp + 0xd58], eax
0x000000014079d08e: mov      al, 1
0x000000014079d090: mov      dword ptr [rbp + 0xd60], eax
0x000000014079d096: mov      al, 1
0x000000014079d098: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079d09e: mov      al, 1
0x000000014079d0a0: mov      dword ptr [rbp + 0xd80], eax
0x000000014079d0a6: mov      al, 1
0x000000014079d0a8: mov      dword ptr [rbp + 0xd84], eax
0x000000014079d0ae: mov      al, 1
0x000000014079d0b0: mov      dword ptr [rbp + 0xd88], eax
0x000000014079d0b6: mov      al, 1
0x000000014079d0b8: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079d0be: mov      al, 1
0x000000014079d0c0: mov      dword ptr [rbp + 0xd90], eax
0x000000014079d0c6: mov      al, 1
0x000000014079d0c8: mov      dword ptr [rbp + 0xd94], eax
0x000000014079d0ce: mov      al, 1
0x000000014079d0d0: mov      dword ptr [rbp + 0xd98], eax
0x000000014079d0d6: mov      al, 1
0x000000014079d0d8: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079d0de: mov      al, 1
0x000000014079d0e0: mov      dword ptr [rbp + 0xda0], eax
0x000000014079d0e6: mov      al, 1
0x000000014079d0e8: mov      dword ptr [rbp + 0xda4], eax
0x000000014079d0ee: mov      al, 1
0x000000014079d0f0: mov      dword ptr [rbp + 0xda8], eax
0x000000014079d0f6: mov      al, 1
0x000000014079d0f8: mov      dword ptr [rbp + 0xdac], eax
0x000000014079d0fe: mov      al, 1
0x000000014079d100: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079d106: jmp      0x14079dd17
0x000000014079d10b: mov      dl, byte ptr [rbp + 0xcd0]
0x000000014079d111: lea      rcx, [r10 + 0x10]
0x000000014079d115: mov      al, 1
0x000000014079d117: mov      byte ptr [rbp + 0xdf7], al
0x000000014079d11d: mov      byte ptr [rbp + 0xdf6], al
0x000000014079d123: mov      byte ptr [rbp + 0xdf5], al
0x000000014079d129: mov      byte ptr [rbp + 0xdf4], al
0x000000014079d12f: mov      byte ptr [rbp + 0xdf3], al
0x000000014079d135: mov      byte ptr [rbp + 0xdf2], al
0x000000014079d13b: mov      byte ptr [rbp + 0xdf1], al
0x000000014079d141: mov      byte ptr [rbp + 0xdf0], al
0x000000014079d147: mov      byte ptr [rbp + 0xdef], al
0x000000014079d14d: mov      byte ptr [rbp + 0xdee], al
0x000000014079d153: mov      byte ptr [rbp + 0xded], al
0x000000014079d159: mov      byte ptr [rbp + 0xdec], al
0x000000014079d15f: mov      byte ptr [rbp + 0xdeb], al
0x000000014079d165: mov      byte ptr [rbp + 0xdea], al
0x000000014079d16b: mov      byte ptr [rbp + 0xde9], al
0x000000014079d171: mov      byte ptr [rbp + 0xde8], al
0x000000014079d177: mov      byte ptr [rbp + 0xde7], al
0x000000014079d17d: mov      byte ptr [rbp + 0xde6], al
0x000000014079d183: mov      byte ptr [rbp + 0xde5], al
0x000000014079d189: mov      byte ptr [rbp + 0xde4], al
0x000000014079d18f: mov      byte ptr [rbp + 0xde3], al
0x000000014079d195: mov      byte ptr [rbp + 0xde2], al
0x000000014079d19b: mov      byte ptr [rbp + 0xde1], al
0x000000014079d1a1: mov      byte ptr [rbp + 0xde0], al
0x000000014079d1a7: mov      byte ptr [rbp + 0xddf], al
0x000000014079d1ad: mov      byte ptr [rbp + 0xdde], al
0x000000014079d1b3: mov      byte ptr [rbp + 0xddd], al
0x000000014079d1b9: mov      byte ptr [rbp + 0xddc], al
0x000000014079d1bf: mov      byte ptr [rbp + 0xddb], al
0x000000014079d1c5: call     0x1407b3f83
0x000000014079d1ca: mov      r8b, 1
0x000000014079d1cd: mov      al, 1
0x000000014079d1cf: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079d1d5: mov      r9b, 1
0x000000014079d1d8: mov      r10b, 1
0x000000014079d1db: mov      r11b, 1
0x000000014079d1de: mov      cl, 1
0x000000014079d1e0: mov      sil, 1
0x000000014079d1e3: mov      dil, 1
0x000000014079d1e6: mov      bl, 1
0x000000014079d1e8: mov      r14b, 1
0x000000014079d1eb: mov      r15b, 1
0x000000014079d1ee: mov      r12b, 1
0x000000014079d1f1: mov      al, 1
0x000000014079d1f3: mov      dword ptr [rbp + 0xd78], eax
0x000000014079d1f9: mov      al, 1
0x000000014079d1fb: mov      dword ptr [rbp + 0xd70], eax
0x000000014079d201: mov      al, 1
0x000000014079d203: mov      dword ptr [rbp + 0xd68], eax
0x000000014079d209: mov      al, 1
0x000000014079d20b: mov      dword ptr [rbp + 0xd58], eax
0x000000014079d211: mov      al, 1
0x000000014079d213: mov      dword ptr [rbp + 0xd60], eax
0x000000014079d219: mov      al, 1
0x000000014079d21b: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079d221: mov      al, 1
0x000000014079d223: mov      dword ptr [rbp + 0xd80], eax
0x000000014079d229: mov      al, 1
0x000000014079d22b: mov      dword ptr [rbp + 0xd84], eax
0x000000014079d231: mov      al, 1
0x000000014079d233: mov      dword ptr [rbp + 0xd88], eax
0x000000014079d239: mov      al, 1
0x000000014079d23b: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079d241: mov      al, 1
0x000000014079d243: mov      dword ptr [rbp + 0xd90], eax
0x000000014079d249: mov      al, 1
0x000000014079d24b: mov      dword ptr [rbp + 0xd94], eax
0x000000014079d251: mov      al, 1
0x000000014079d253: mov      dword ptr [rbp + 0xd98], eax
0x000000014079d259: mov      al, 1
0x000000014079d25b: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079d261: mov      al, 1
0x000000014079d263: mov      dword ptr [rbp + 0xda0], eax
0x000000014079d269: mov      al, 1
0x000000014079d26b: mov      dword ptr [rbp + 0xda4], eax
0x000000014079d271: mov      al, 1
0x000000014079d273: mov      dword ptr [rbp + 0xda8], eax
0x000000014079d279: mov      al, 1
0x000000014079d27b: mov      dword ptr [rbp + 0xdac], eax
0x000000014079d281: mov      al, 1
0x000000014079d283: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079d289: jmp      0x14079dd17
0x000000014079d28e: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079d295: lea      rdx, [rbp + 0xa00]
0x000000014079d29c: mov      qword ptr [rdx], rax
0x000000014079d29f: mov      rax, qword ptr [rbp + 0xdb8]
0x000000014079d2a6: mov      qword ptr [rdx + 8], rax
0x000000014079d2aa: mov      rax, qword ptr [rbp + 0xc68]
0x000000014079d2b1: mov      qword ptr [rdx + 0x10], rax
0x000000014079d2b5: lea      rcx, [r10 + 0x10]
0x000000014079d2b9: mov      al, 1
0x000000014079d2bb: mov      byte ptr [rbp + 0xdf7], al
0x000000014079d2c1: mov      byte ptr [rbp + 0xdf6], al
0x000000014079d2c7: mov      byte ptr [rbp + 0xdf5], al
0x000000014079d2cd: mov      byte ptr [rbp + 0xdf4], al
0x000000014079d2d3: mov      byte ptr [rbp + 0xdf3], al
0x000000014079d2d9: mov      byte ptr [rbp + 0xdf2], al
0x000000014079d2df: mov      byte ptr [rbp + 0xdf1], al
0x000000014079d2e5: mov      byte ptr [rbp + 0xdf0], al
0x000000014079d2eb: mov      byte ptr [rbp + 0xdef], al
0x000000014079d2f1: mov      byte ptr [rbp + 0xdee], al
0x000000014079d2f7: mov      byte ptr [rbp + 0xded], al
0x000000014079d2fd: mov      byte ptr [rbp + 0xdec], al
0x000000014079d303: mov      byte ptr [rbp + 0xdeb], al
0x000000014079d309: mov      byte ptr [rbp + 0xdea], al
0x000000014079d30f: mov      byte ptr [rbp + 0xde9], al
0x000000014079d315: mov      byte ptr [rbp + 0xde8], al
0x000000014079d31b: mov      byte ptr [rbp + 0xde7], al
0x000000014079d321: mov      byte ptr [rbp + 0xde6], al
0x000000014079d327: mov      byte ptr [rbp + 0xde5], al
0x000000014079d32d: mov      byte ptr [rbp + 0xde4], al
0x000000014079d333: mov      byte ptr [rbp + 0xde3], al
0x000000014079d339: mov      byte ptr [rbp + 0xde2], al
0x000000014079d33f: mov      byte ptr [rbp + 0xde1], al
0x000000014079d345: mov      byte ptr [rbp + 0xde0], al
0x000000014079d34b: mov      byte ptr [rbp + 0xddf], al
0x000000014079d351: mov      byte ptr [rbp + 0xdde], al
0x000000014079d357: mov      byte ptr [rbp + 0xddd], al
0x000000014079d35d: mov      byte ptr [rbp + 0xddc], al
0x000000014079d363: mov      byte ptr [rbp + 0xddb], al
0x000000014079d369: call     0x1407b4573
0x000000014079d36e: mov      r8b, 1
0x000000014079d371: jmp      0x14079dc5b
0x000000014079d376: mov      dl, byte ptr [rbp + 0xcd0]
0x000000014079d37c: lea      rcx, [r10 + 0x10]
0x000000014079d380: mov      al, 1
0x000000014079d382: mov      byte ptr [rbp + 0xdf7], al
0x000000014079d388: mov      byte ptr [rbp + 0xdf6], al
0x000000014079d38e: mov      byte ptr [rbp + 0xdf5], al
0x000000014079d394: mov      byte ptr [rbp + 0xdf4], al
0x000000014079d39a: mov      byte ptr [rbp + 0xdf3], al
0x000000014079d3a0: mov      byte ptr [rbp + 0xdf2], al
0x000000014079d3a6: mov      byte ptr [rbp + 0xdf1], al
0x000000014079d3ac: mov      byte ptr [rbp + 0xdf0], al
0x000000014079d3b2: mov      byte ptr [rbp + 0xdef], al
0x000000014079d3b8: mov      byte ptr [rbp + 0xdee], al
0x000000014079d3be: mov      byte ptr [rbp + 0xded], al
0x000000014079d3c4: mov      byte ptr [rbp + 0xdec], al
0x000000014079d3ca: mov      byte ptr [rbp + 0xdeb], al
0x000000014079d3d0: mov      byte ptr [rbp + 0xdea], al
0x000000014079d3d6: mov      byte ptr [rbp + 0xde9], al
0x000000014079d3dc: mov      byte ptr [rbp + 0xde8], al
0x000000014079d3e2: mov      byte ptr [rbp + 0xde7], al
0x000000014079d3e8: mov      byte ptr [rbp + 0xde6], al
0x000000014079d3ee: mov      byte ptr [rbp + 0xde5], al
0x000000014079d3f4: mov      byte ptr [rbp + 0xde4], al
0x000000014079d3fa: mov      byte ptr [rbp + 0xde3], al
0x000000014079d400: mov      byte ptr [rbp + 0xde2], al
0x000000014079d406: mov      byte ptr [rbp + 0xde1], al
0x000000014079d40c: mov      byte ptr [rbp + 0xde0], al
0x000000014079d412: mov      byte ptr [rbp + 0xddf], al
0x000000014079d418: mov      byte ptr [rbp + 0xdde], al
0x000000014079d41e: mov      byte ptr [rbp + 0xddd], al
0x000000014079d424: mov      byte ptr [rbp + 0xddc], al
0x000000014079d42a: mov      byte ptr [rbp + 0xddb], al
0x000000014079d430: call     0x1407b2ba6
0x000000014079d435: mov      r8b, 1
0x000000014079d438: mov      al, 1
0x000000014079d43a: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079d440: mov      r9b, 1
0x000000014079d443: mov      r10b, 1
0x000000014079d446: mov      r11b, 1
0x000000014079d449: mov      cl, 1
0x000000014079d44b: mov      sil, 1
0x000000014079d44e: mov      dil, 1
0x000000014079d451: mov      bl, 1
0x000000014079d453: mov      r14b, 1
0x000000014079d456: mov      r15b, 1
0x000000014079d459: mov      r12b, 1
0x000000014079d45c: mov      al, 1
0x000000014079d45e: mov      dword ptr [rbp + 0xd78], eax
0x000000014079d464: mov      al, 1
0x000000014079d466: mov      dword ptr [rbp + 0xd70], eax
0x000000014079d46c: mov      al, 1
0x000000014079d46e: mov      dword ptr [rbp + 0xd68], eax
0x000000014079d474: mov      al, 1
0x000000014079d476: mov      dword ptr [rbp + 0xd58], eax
0x000000014079d47c: mov      al, 1
0x000000014079d47e: mov      dword ptr [rbp + 0xd60], eax
0x000000014079d484: mov      al, 1
0x000000014079d486: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079d48c: mov      al, 1
0x000000014079d48e: mov      dword ptr [rbp + 0xd80], eax
0x000000014079d494: mov      al, 1
0x000000014079d496: mov      dword ptr [rbp + 0xd84], eax
0x000000014079d49c: mov      al, 1
0x000000014079d49e: mov      dword ptr [rbp + 0xd88], eax
0x000000014079d4a4: mov      al, 1
0x000000014079d4a6: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079d4ac: mov      al, 1
0x000000014079d4ae: mov      dword ptr [rbp + 0xd90], eax
0x000000014079d4b4: mov      al, 1
0x000000014079d4b6: mov      dword ptr [rbp + 0xd94], eax
0x000000014079d4bc: mov      al, 1
0x000000014079d4be: mov      dword ptr [rbp + 0xd98], eax
0x000000014079d4c4: mov      al, 1
0x000000014079d4c6: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079d4cc: mov      al, 1
0x000000014079d4ce: mov      dword ptr [rbp + 0xda0], eax
0x000000014079d4d4: mov      al, 1
0x000000014079d4d6: mov      dword ptr [rbp + 0xda4], eax
0x000000014079d4dc: mov      al, 1
0x000000014079d4de: mov      dword ptr [rbp + 0xda8], eax
0x000000014079d4e4: mov      al, 1
0x000000014079d4e6: mov      dword ptr [rbp + 0xdac], eax
0x000000014079d4ec: mov      al, 1
0x000000014079d4ee: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079d4f4: jmp      0x14079dd17
0x000000014079d4f9: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079d500: lea      rdx, [rbp + 0xa00]
0x000000014079d507: mov      qword ptr [rdx], rax
0x000000014079d50a: mov      rax, qword ptr [rbp + 0xdb8]
0x000000014079d511: mov      qword ptr [rdx + 8], rax
0x000000014079d515: mov      rax, qword ptr [rbp + 0xc68]
0x000000014079d51c: mov      qword ptr [rdx + 0x10], rax
0x000000014079d520: lea      rcx, [r10 + 0x10]
0x000000014079d524: mov      al, 1
0x000000014079d526: mov      byte ptr [rbp + 0xdf7], al
0x000000014079d52c: mov      byte ptr [rbp + 0xdf6], al
0x000000014079d532: mov      byte ptr [rbp + 0xdf5], al
0x000000014079d538: mov      byte ptr [rbp + 0xdf4], al
0x000000014079d53e: mov      byte ptr [rbp + 0xdf3], al
0x000000014079d544: mov      byte ptr [rbp + 0xdf2], al
0x000000014079d54a: mov      byte ptr [rbp + 0xdf1], al
0x000000014079d550: mov      byte ptr [rbp + 0xdf0], al
0x000000014079d556: mov      byte ptr [rbp + 0xdef], al
0x000000014079d55c: mov      byte ptr [rbp + 0xdee], al
0x000000014079d562: mov      byte ptr [rbp + 0xded], al
0x000000014079d568: mov      byte ptr [rbp + 0xdec], al
0x000000014079d56e: mov      byte ptr [rbp + 0xdeb], al
0x000000014079d574: mov      byte ptr [rbp + 0xdea], al
0x000000014079d57a: mov      byte ptr [rbp + 0xde9], al
0x000000014079d580: mov      byte ptr [rbp + 0xde8], al
0x000000014079d586: mov      byte ptr [rbp + 0xde7], al
0x000000014079d58c: mov      byte ptr [rbp + 0xde6], al
0x000000014079d592: mov      byte ptr [rbp + 0xde5], al
0x000000014079d598: mov      byte ptr [rbp + 0xde4], al
0x000000014079d59e: mov      byte ptr [rbp + 0xde3], al
0x000000014079d5a4: mov      byte ptr [rbp + 0xde2], al
0x000000014079d5aa: mov      byte ptr [rbp + 0xde1], al
0x000000014079d5b0: mov      byte ptr [rbp + 0xde0], al
0x000000014079d5b6: mov      byte ptr [rbp + 0xddf], al
0x000000014079d5bc: mov      byte ptr [rbp + 0xdde], al
0x000000014079d5c2: mov      byte ptr [rbp + 0xddd], al
0x000000014079d5c8: mov      byte ptr [rbp + 0xddc], al
0x000000014079d5ce: mov      byte ptr [rbp + 0xddb], al
0x000000014079d5d4: call     0x1407b46b1
0x000000014079d5d9: mov      r8b, 1
0x000000014079d5dc: jmp      0x14079dc5b
0x000000014079d5e1: movsd    xmm7, qword ptr [rbp + 0xcd4]
0x000000014079d5e9: movsd    xmm6, qword ptr [rbp + 0xdb8]
0x000000014079d5f1: lea      rdi, [rbp + 0xa00]
0x000000014079d5f8: mov      qword ptr [rdi], 0
0x000000014079d5ff: xorpd    xmm0, xmm0
0x000000014079d603: movupd   xmmword ptr [rdi + 0x10], xmm0
0x000000014079d608: mov      qword ptr [rdi + 8], 8
0x000000014079d610: lea      r8, [rip - 0xf527]
0x000000014079d617: xor      ebx, ebx
0x000000014079d619: xor      ecx, ecx
0x000000014079d61b: xor      edx, edx
0x000000014079d61d: mov      r9, rdi
0x000000014079d620: call     qword ptr [rip + 0x134412]
0x000000014079d626: movups   xmm0, xmmword ptr [rdi]
0x000000014079d629: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014079d62d: lea      rsi, [rbp + 0x800]
0x000000014079d634: movaps   xmmword ptr [rsi], xmm0
0x000000014079d637: movaps   xmmword ptr [rsi + 0x10], xmm1
0x000000014079d63b: movapd   xmm0, xmm7
0x000000014079d63f: call     0x1408aca19
0x000000014079d644: ucomisd  xmm0, xmm0
0x000000014079d648: movsd    xmm7, qword ptr [rip + 0x13b230]
0x000000014079d650: maxsd    xmm0, xmm7
0x000000014079d654: movsd    xmm8, qword ptr [rip + 0x13b22b]
0x000000014079d65d: minsd    xmm0, xmm8
0x000000014079d662: cvttsd2si r14d, xmm0
0x000000014079d667: cmovp    r14d, ebx
0x000000014079d66b: movapd   xmm0, xmm6
0x000000014079d66f: call     0x1408aca19
0x000000014079d674: ucomisd  xmm0, xmm0
0x000000014079d678: maxsd    xmm0, xmm7
0x000000014079d67c: minsd    xmm0, xmm8
0x000000014079d681: cvttsd2si eax, xmm0
0x000000014079d685: cmovp    eax, ebx
0x000000014079d688: mov      dword ptr [rdi + 4], r14d
0x000000014079d68c: mov      dword ptr [rdi + 8], eax
0x000000014079d68f: mov      dword ptr [rdi], 0
0x000000014079d695: mov      al, 1
0x000000014079d697: mov      byte ptr [rbp + 0xdf7], al
0x000000014079d69d: mov      byte ptr [rbp + 0xdf6], al
0x000000014079d6a3: mov      byte ptr [rbp + 0xdf5], al
0x000000014079d6a9: mov      byte ptr [rbp + 0xdf4], al
0x000000014079d6af: mov      byte ptr [rbp + 0xdf3], al
0x000000014079d6b5: mov      byte ptr [rbp + 0xdf2], al
0x000000014079d6bb: mov      byte ptr [rbp + 0xdf1], al
0x000000014079d6c1: mov      byte ptr [rbp + 0xdf0], al
0x000000014079d6c7: mov      byte ptr [rbp + 0xdef], al
0x000000014079d6cd: mov      byte ptr [rbp + 0xdee], al
0x000000014079d6d3: mov      byte ptr [rbp + 0xded], al
0x000000014079d6d9: mov      byte ptr [rbp + 0xdec], al
0x000000014079d6df: mov      byte ptr [rbp + 0xdeb], al
0x000000014079d6e5: mov      byte ptr [rbp + 0xdea], al
0x000000014079d6eb: mov      byte ptr [rbp + 0xde9], al
0x000000014079d6f1: mov      byte ptr [rbp + 0xde8], al
0x000000014079d6f7: mov      byte ptr [rbp + 0xde7], al
0x000000014079d6fd: mov      byte ptr [rbp + 0xde6], al
0x000000014079d703: mov      byte ptr [rbp + 0xde5], al
0x000000014079d709: mov      byte ptr [rbp + 0xde4], al
0x000000014079d70f: mov      byte ptr [rbp + 0xde3], al
0x000000014079d715: mov      byte ptr [rbp + 0xde2], al
0x000000014079d71b: mov      byte ptr [rbp + 0xde1], al
0x000000014079d721: mov      byte ptr [rbp + 0xde0], al
0x000000014079d727: mov      byte ptr [rbp + 0xddf], al
0x000000014079d72d: mov      byte ptr [rbp + 0xdde], al
0x000000014079d733: mov      byte ptr [rbp + 0xddd], al
0x000000014079d739: mov      byte ptr [rbp + 0xddc], al
0x000000014079d73f: mov      byte ptr [rbp + 0xddb], al
0x000000014079d745: lea      rdx, [rbp + 0xa00]
0x000000014079d74c: mov      rcx, rsi
0x000000014079d74f: call     0x1407b4df3
0x000000014079d754: mov      r8b, 1
0x000000014079d757: mov      cl, 1
0x000000014079d759: mov      dword ptr [rbp + 0xdc0], ecx
0x000000014079d75f: mov      r9b, 1
0x000000014079d762: mov      r10b, 1
0x000000014079d765: mov      r11b, 1
0x000000014079d768: mov      cl, 1
0x000000014079d76a: mov      sil, 1
0x000000014079d76d: mov      dil, 1
0x000000014079d770: mov      bl, 1
0x000000014079d772: mov      r14b, 1
0x000000014079d775: mov      r15b, 1
0x000000014079d778: mov      r12b, 1
0x000000014079d77b: mov      r13b, 1
0x000000014079d77e: mov      dword ptr [rbp + 0xd78], r13d
0x000000014079d785: mov      r13b, 1
0x000000014079d788: mov      dword ptr [rbp + 0xd70], r13d
0x000000014079d78f: mov      r13b, 1
0x000000014079d792: mov      dword ptr [rbp + 0xd68], r13d
0x000000014079d799: mov      r13b, 1
0x000000014079d79c: mov      dword ptr [rbp + 0xd58], r13d
0x000000014079d7a3: mov      r13b, 1
0x000000014079d7a6: mov      dword ptr [rbp + 0xd60], r13d
0x000000014079d7ad: mov      r13b, 1
0x000000014079d7b0: mov      dword ptr [rbp + 0xdb4], r13d
0x000000014079d7b7: mov      r13b, 1
0x000000014079d7ba: mov      dword ptr [rbp + 0xd80], r13d
0x000000014079d7c1: mov      r13b, 1
0x000000014079d7c4: mov      dword ptr [rbp + 0xd84], r13d
0x000000014079d7cb: mov      r13b, 1
0x000000014079d7ce: mov      dword ptr [rbp + 0xd88], r13d
0x000000014079d7d5: mov      r13b, 1
0x000000014079d7d8: mov      dword ptr [rbp + 0xd8c], r13d
0x000000014079d7df: mov      r13b, 1
0x000000014079d7e2: mov      dword ptr [rbp + 0xd90], r13d
0x000000014079d7e9: mov      r13b, 1
0x000000014079d7ec: mov      dword ptr [rbp + 0xd94], r13d
0x000000014079d7f3: mov      r13b, 1
0x000000014079d7f6: mov      dword ptr [rbp + 0xd98], r13d
0x000000014079d7fd: mov      r13b, 1
0x000000014079d800: mov      dword ptr [rbp + 0xd9c], r13d
0x000000014079d807: mov      r13b, 1
0x000000014079d80a: mov      dword ptr [rbp + 0xda0], r13d
0x000000014079d811: mov      r13b, 1
0x000000014079d814: mov      dword ptr [rbp + 0xda4], r13d
0x000000014079d81b: mov      r13b, 1
0x000000014079d81e: mov      dword ptr [rbp + 0xda8], r13d
0x000000014079d825: mov      r13b, 1
0x000000014079d828: mov      dword ptr [rbp + 0xdac], r13d
0x000000014079d82f: mov      r13b, 1
0x000000014079d832: mov      dword ptr [rbp + 0xdb0], r13d
0x000000014079d839: cmp      rax, 1
0x000000014079d83d: jne      0x14079dd17
0x000000014079d843: mov      rax, qword ptr [rbp + 0xc60]
0x000000014079d84a: lea      rcx, [rax + 0x10]
0x000000014079d84e: mov      r8d, 1
0x000000014079d854: lea      rax, [rbp + 0xa00]
0x000000014079d85b: mov      qword ptr [rax], r8
0x000000014079d85e: mov      qword ptr [rax + 8], r8
0x000000014079d862: mov      qword ptr [rax + 0x10], rdx
0x000000014079d866: mov      dl, 1
0x000000014079d868: mov      byte ptr [rbp + 0xdf7], dl
0x000000014079d86e: mov      byte ptr [rbp + 0xdf6], dl
0x000000014079d874: mov      byte ptr [rbp + 0xdf5], dl
0x000000014079d87a: mov      byte ptr [rbp + 0xdf4], dl
0x000000014079d880: mov      byte ptr [rbp + 0xdf3], dl
0x000000014079d886: mov      byte ptr [rbp + 0xdf2], dl
0x000000014079d88c: mov      byte ptr [rbp + 0xdf1], dl
0x000000014079d892: mov      byte ptr [rbp + 0xdf0], dl
0x000000014079d898: mov      byte ptr [rbp + 0xdef], dl
0x000000014079d89e: mov      byte ptr [rbp + 0xdee], dl
0x000000014079d8a4: mov      byte ptr [rbp + 0xded], dl
0x000000014079d8aa: mov      byte ptr [rbp + 0xdec], dl
0x000000014079d8b0: mov      byte ptr [rbp + 0xdeb], dl
0x000000014079d8b6: mov      byte ptr [rbp + 0xdea], dl
0x000000014079d8bc: mov      byte ptr [rbp + 0xde9], dl
0x000000014079d8c2: mov      byte ptr [rbp + 0xde8], dl
0x000000014079d8c8: mov      byte ptr [rbp + 0xde7], dl
0x000000014079d8ce: mov      byte ptr [rbp + 0xde6], dl
0x000000014079d8d4: mov      byte ptr [rbp + 0xde5], dl
0x000000014079d8da: mov      byte ptr [rbp + 0xde4], dl
0x000000014079d8e0: mov      byte ptr [rbp + 0xde3], dl
0x000000014079d8e6: mov      byte ptr [rbp + 0xde2], dl
0x000000014079d8ec: mov      byte ptr [rbp + 0xde1], dl
0x000000014079d8f2: mov      byte ptr [rbp + 0xde0], dl
0x000000014079d8f8: mov      byte ptr [rbp + 0xddf], dl
0x000000014079d8fe: mov      byte ptr [rbp + 0xdde], dl
0x000000014079d904: mov      byte ptr [rbp + 0xddd], dl
0x000000014079d90a: mov      byte ptr [rbp + 0xddc], dl
0x000000014079d910: mov      byte ptr [rbp + 0xddb], dl
0x000000014079d916: mov      rdx, rax
0x000000014079d919: call     0x1407b497c
0x000000014079d91e: mov      r8b, 1
0x000000014079d921: jmp      0x14079dc5b
0x000000014079d926: mov      bl, byte ptr [rbp + 0xcd0]
0x000000014079d92c: lea      rcx, [r10 + 0x10]
0x000000014079d930: mov      al, 1
0x000000014079d932: mov      byte ptr [rbp + 0xdf7], al
0x000000014079d938: mov      byte ptr [rbp + 0xdf6], al
0x000000014079d93e: mov      byte ptr [rbp + 0xdf5], al
0x000000014079d944: mov      byte ptr [rbp + 0xdf4], al
0x000000014079d94a: mov      byte ptr [rbp + 0xdf3], al
0x000000014079d950: mov      byte ptr [rbp + 0xdf2], al
0x000000014079d956: mov      byte ptr [rbp + 0xdf1], al
0x000000014079d95c: mov      byte ptr [rbp + 0xdf0], al
0x000000014079d962: mov      byte ptr [rbp + 0xdef], al
0x000000014079d968: mov      byte ptr [rbp + 0xdee], al
0x000000014079d96e: mov      byte ptr [rbp + 0xded], al
0x000000014079d974: mov      byte ptr [rbp + 0xdec], al
0x000000014079d97a: mov      byte ptr [rbp + 0xdeb], al
0x000000014079d980: mov      byte ptr [rbp + 0xdea], al
0x000000014079d986: mov      byte ptr [rbp + 0xde9], al
0x000000014079d98c: mov      byte ptr [rbp + 0xde8], al
0x000000014079d992: mov      byte ptr [rbp + 0xde7], al
0x000000014079d998: mov      byte ptr [rbp + 0xde6], al
0x000000014079d99e: mov      byte ptr [rbp + 0xde5], al
0x000000014079d9a4: mov      byte ptr [rbp + 0xde4], al
0x000000014079d9aa: mov      byte ptr [rbp + 0xde3], al
0x000000014079d9b0: mov      byte ptr [rbp + 0xde2], al
0x000000014079d9b6: mov      byte ptr [rbp + 0xde1], al
0x000000014079d9bc: mov      byte ptr [rbp + 0xde0], al
0x000000014079d9c2: mov      byte ptr [rbp + 0xddf], al
0x000000014079d9c8: mov      byte ptr [rbp + 0xdde], al
0x000000014079d9ce: mov      byte ptr [rbp + 0xddd], al
0x000000014079d9d4: mov      byte ptr [rbp + 0xddc], al
0x000000014079d9da: mov      byte ptr [rbp + 0xddb], al
0x000000014079d9e0: mov      edx, ebx
0x000000014079d9e2: call     0x1407b3acb
0x000000014079d9e7: mov      dl, 1
0x000000014079d9e9: mov      rax, qword ptr [rbp + 0xc60]
0x000000014079d9f0: mov      rcx, qword ptr [rax + 0x18]
0x000000014079d9f4: mov      byte ptr [rbp + 0xdf7], dl
0x000000014079d9fa: mov      byte ptr [rbp + 0xdf6], dl
0x000000014079da00: mov      byte ptr [rbp + 0xdf5], dl
0x000000014079da06: mov      byte ptr [rbp + 0xdf4], dl
0x000000014079da0c: mov      byte ptr [rbp + 0xdf3], dl
0x000000014079da12: mov      byte ptr [rbp + 0xdf2], dl
0x000000014079da18: mov      byte ptr [rbp + 0xdf1], dl
0x000000014079da1e: mov      byte ptr [rbp + 0xdf0], dl
0x000000014079da24: mov      byte ptr [rbp + 0xdef], dl
0x000000014079da2a: mov      byte ptr [rbp + 0xdee], dl
0x000000014079da30: mov      byte ptr [rbp + 0xded], dl
0x000000014079da36: mov      byte ptr [rbp + 0xdec], dl
0x000000014079da3c: mov      byte ptr [rbp + 0xdeb], dl
0x000000014079da42: mov      byte ptr [rbp + 0xdea], dl
0x000000014079da48: mov      byte ptr [rbp + 0xde9], dl
0x000000014079da4e: mov      byte ptr [rbp + 0xde8], dl
0x000000014079da54: mov      byte ptr [rbp + 0xde7], dl
0x000000014079da5a: mov      byte ptr [rbp + 0xde6], dl
0x000000014079da60: mov      byte ptr [rbp + 0xde5], dl
0x000000014079da66: mov      byte ptr [rbp + 0xde4], dl
0x000000014079da6c: mov      byte ptr [rbp + 0xde3], dl
0x000000014079da72: mov      byte ptr [rbp + 0xde2], dl
0x000000014079da78: mov      byte ptr [rbp + 0xde1], dl
0x000000014079da7e: mov      byte ptr [rbp + 0xde0], dl
0x000000014079da84: mov      byte ptr [rbp + 0xddf], dl
0x000000014079da8a: mov      byte ptr [rbp + 0xdde], dl
0x000000014079da90: mov      byte ptr [rbp + 0xddd], dl
0x000000014079da96: mov      byte ptr [rbp + 0xddc], dl
0x000000014079da9c: mov      byte ptr [rbp + 0xddb], dl
0x000000014079daa2: mov      edx, ebx
0x000000014079daa4: call     0x1407ed0bb
0x000000014079daa9: mov      r8b, 1
0x000000014079daac: mov      al, 1
0x000000014079daae: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079dab4: mov      r9b, 1
0x000000014079dab7: mov      r10b, 1
0x000000014079daba: mov      r11b, 1
0x000000014079dabd: mov      cl, 1
0x000000014079dabf: mov      sil, 1
0x000000014079dac2: mov      dil, 1
0x000000014079dac5: mov      bl, 1
0x000000014079dac7: mov      r14b, 1
0x000000014079daca: mov      r15b, 1
0x000000014079dacd: mov      r12b, 1
0x000000014079dad0: mov      al, 1
0x000000014079dad2: mov      dword ptr [rbp + 0xd78], eax
0x000000014079dad8: mov      al, 1
0x000000014079dada: mov      dword ptr [rbp + 0xd70], eax
0x000000014079dae0: mov      al, 1
0x000000014079dae2: mov      dword ptr [rbp + 0xd68], eax
0x000000014079dae8: mov      al, 1
0x000000014079daea: mov      dword ptr [rbp + 0xd58], eax
0x000000014079daf0: mov      al, 1
0x000000014079daf2: mov      dword ptr [rbp + 0xd60], eax
0x000000014079daf8: mov      al, 1
0x000000014079dafa: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079db00: mov      al, 1
0x000000014079db02: mov      dword ptr [rbp + 0xd80], eax
0x000000014079db08: mov      al, 1
0x000000014079db0a: mov      dword ptr [rbp + 0xd84], eax
0x000000014079db10: mov      al, 1
0x000000014079db12: mov      dword ptr [rbp + 0xd88], eax
0x000000014079db18: mov      al, 1
0x000000014079db1a: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079db20: mov      al, 1
0x000000014079db22: mov      dword ptr [rbp + 0xd90], eax
0x000000014079db28: mov      al, 1
0x000000014079db2a: mov      dword ptr [rbp + 0xd94], eax
0x000000014079db30: mov      al, 1
0x000000014079db32: mov      dword ptr [rbp + 0xd98], eax
0x000000014079db38: mov      al, 1
0x000000014079db3a: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079db40: mov      al, 1
0x000000014079db42: mov      dword ptr [rbp + 0xda0], eax
0x000000014079db48: mov      al, 1
0x000000014079db4a: mov      dword ptr [rbp + 0xda4], eax
0x000000014079db50: mov      al, 1
0x000000014079db52: mov      dword ptr [rbp + 0xda8], eax
0x000000014079db58: mov      al, 1
0x000000014079db5a: mov      dword ptr [rbp + 0xdac], eax
0x000000014079db60: mov      al, 1
0x000000014079db62: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079db68: jmp      0x14079dd17
0x000000014079db6d: mov      r8, qword ptr [rbp + 0xcd4]
0x000000014079db74: mov      rcx, qword ptr [r10 + 0x10]
0x000000014079db78: mov      rdx, qword ptr [r10 + 0x18]
0x000000014079db7c: mov      al, 1
0x000000014079db7e: mov      byte ptr [rbp + 0xdf7], al
0x000000014079db84: mov      byte ptr [rbp + 0xdf6], al
0x000000014079db8a: mov      byte ptr [rbp + 0xdf5], 0
0x000000014079db91: mov      byte ptr [rbp + 0xdf4], al
0x000000014079db97: mov      byte ptr [rbp + 0xdf3], al
0x000000014079db9d: mov      byte ptr [rbp + 0xdf2], al
0x000000014079dba3: mov      byte ptr [rbp + 0xdf1], al
0x000000014079dba9: mov      byte ptr [rbp + 0xdf0], al
0x000000014079dbaf: mov      byte ptr [rbp + 0xdef], al
0x000000014079dbb5: mov      byte ptr [rbp + 0xdee], al
0x000000014079dbbb: mov      byte ptr [rbp + 0xded], al
0x000000014079dbc1: mov      byte ptr [rbp + 0xdec], al
0x000000014079dbc7: mov      byte ptr [rbp + 0xdeb], al
0x000000014079dbcd: mov      byte ptr [rbp + 0xdea], al
0x000000014079dbd3: mov      byte ptr [rbp + 0xde9], al
0x000000014079dbd9: mov      byte ptr [rbp + 0xde8], al
0x000000014079dbdf: mov      byte ptr [rbp + 0xde7], al
0x000000014079dbe5: mov      byte ptr [rbp + 0xde6], al
0x000000014079dbeb: mov      byte ptr [rbp + 0xde5], al
0x000000014079dbf1: mov      byte ptr [rbp + 0xde4], al
0x000000014079dbf7: mov      byte ptr [rbp + 0xde3], al
0x000000014079dbfd: mov      byte ptr [rbp + 0xde2], al
0x000000014079dc03: mov      byte ptr [rbp + 0xde1], al
0x000000014079dc09: mov      byte ptr [rbp + 0xde0], al
0x000000014079dc0f: mov      byte ptr [rbp + 0xddf], al
0x000000014079dc15: mov      byte ptr [rbp + 0xdde], al
0x000000014079dc1b: mov      byte ptr [rbp + 0xddd], al
0x000000014079dc21: mov      byte ptr [rbp + 0xddc], al
0x000000014079dc27: mov      byte ptr [rbp + 0xddb], al
0x000000014079dc2d: call     0x1407b51e4
0x000000014079dc32: mov      r8b, 1
0x000000014079dc35: xor      r11d, r11d
0x000000014079dc38: mov      al, 1
0x000000014079dc3a: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079dc40: mov      r9b, 1
0x000000014079dc43: mov      r10b, 1
0x000000014079dc46: jmp      0x14079dc6c
0x000000014079dc48: mov      rax, qword ptr [rbp + 0xc60]
0x000000014079dc4f: mov      rcx, qword ptr [rax + 0x18]
0x000000014079dc53: call     0x1407ed07f
0x000000014079dc58: mov      r8b, 1
0x000000014079dc5b: mov      al, 1
0x000000014079dc5d: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079dc63: mov      r9b, 1
0x000000014079dc66: mov      r10b, 1
0x000000014079dc69: mov      r11b, 1
0x000000014079dc6c: mov      cl, 1
0x000000014079dc6e: mov      sil, 1
0x000000014079dc71: mov      dil, 1
0x000000014079dc74: mov      bl, 1
0x000000014079dc76: mov      r14b, 1
0x000000014079dc79: mov      r15b, 1
0x000000014079dc7c: mov      r12b, 1
0x000000014079dc7f: mov      al, 1
0x000000014079dc81: mov      dword ptr [rbp + 0xd78], eax
0x000000014079dc87: mov      al, 1
0x000000014079dc89: mov      dword ptr [rbp + 0xd70], eax
0x000000014079dc8f: mov      al, 1
0x000000014079dc91: mov      dword ptr [rbp + 0xd68], eax
0x000000014079dc97: mov      al, 1
0x000000014079dc99: mov      dword ptr [rbp + 0xd58], eax
0x000000014079dc9f: mov      al, 1
0x000000014079dca1: mov      dword ptr [rbp + 0xd60], eax
0x000000014079dca7: mov      al, 1
0x000000014079dca9: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079dcaf: mov      al, 1
0x000000014079dcb1: mov      dword ptr [rbp + 0xd80], eax
0x000000014079dcb7: mov      al, 1
0x000000014079dcb9: mov      dword ptr [rbp + 0xd84], eax
0x000000014079dcbf: mov      al, 1
0x000000014079dcc1: mov      dword ptr [rbp + 0xd88], eax
0x000000014079dcc7: mov      al, 1
0x000000014079dcc9: mov      dword ptr [rbp + 0xd8c], eax
0x000000014079dccf: mov      al, 1
0x000000014079dcd1: mov      dword ptr [rbp + 0xd90], eax
0x000000014079dcd7: mov      al, 1
0x000000014079dcd9: mov      dword ptr [rbp + 0xd94], eax
0x000000014079dcdf: mov      al, 1
0x000000014079dce1: mov      dword ptr [rbp + 0xd98], eax
0x000000014079dce7: mov      al, 1
0x000000014079dce9: mov      dword ptr [rbp + 0xd9c], eax
0x000000014079dcef: mov      al, 1
0x000000014079dcf1: mov      dword ptr [rbp + 0xda0], eax
0x000000014079dcf7: mov      al, 1
0x000000014079dcf9: mov      dword ptr [rbp + 0xda4], eax
0x000000014079dcff: mov      al, 1
0x000000014079dd01: mov      dword ptr [rbp + 0xda8], eax
0x000000014079dd07: mov      al, 1
0x000000014079dd09: mov      dword ptr [rbp + 0xdac], eax
0x000000014079dd0f: mov      al, 1
0x000000014079dd11: mov      dword ptr [rbp + 0xdb0], eax
0x000000014079dd17: mov      dword ptr [rbp + 0xc4c], r12d
0x000000014079dd1e: mov      dword ptr [rbp + 0xc48], r15d
0x000000014079dd25: mov      dword ptr [rbp + 0xc78], r14d
0x000000014079dd2c: mov      dword ptr [rbp + 0xc74], ebx
0x000000014079dd32: mov      r14d, edi
0x000000014079dd35: mov      edi, esi
0x000000014079dd37: mov      ebx, ecx
0x000000014079dd39: mov      rcx, qword ptr [rbp + 0xd50]
0x000000014079dd40: lock dec qword ptr [rcx]
0x000000014079dd44: mov      esi, r8d
0x000000014079dd47: mov      r15d, r9d
0x000000014079dd4a: mov      r12d, r10d
0x000000014079dd4d: mov      r13d, r11d
0x000000014079dd50: jne      0x14079dd63
0x000000014079dd52: call     0x1407aa774
0x000000014079dd57: mov      r11d, r13d
0x000000014079dd5a: mov      r10d, r12d
0x000000014079dd5d: mov      r9d, r15d
0x000000014079dd60: mov      r8d, esi
0x000000014079dd63: mov      rcx, qword ptr [rbp + 0xc58]
0x000000014079dd6a: lock dec qword ptr [rcx]
0x000000014079dd6e: jne      0x14079ded5
0x000000014079dd74: mov      byte ptr [rbp + 0xccf], r8b
0x000000014079dd7b: mov      eax, dword ptr [rbp + 0xdc0]
0x000000014079dd81: mov      byte ptr [rbp + 0xcce], al
0x000000014079dd87: mov      byte ptr [rbp + 0xccd], r9b
0x000000014079dd8e: mov      byte ptr [rbp + 0xccc], r10b
0x000000014079dd95: mov      byte ptr [rbp + 0xccb], r11b
0x000000014079dd9c: mov      byte ptr [rbp + 0xcca], bl
0x000000014079dda2: mov      byte ptr [rbp + 0xcc9], dil
0x000000014079dda9: mov      byte ptr [rbp + 0xcc8], r14b
0x000000014079ddb0: mov      eax, dword ptr [rbp + 0xc74]
0x000000014079ddb6: mov      byte ptr [rbp + 0xcc7], al
0x000000014079ddbc: mov      eax, dword ptr [rbp + 0xc78]
0x000000014079ddc2: mov      byte ptr [rbp + 0xcc6], al
0x000000014079ddc8: mov      eax, dword ptr [rbp + 0xc48]
0x000000014079ddce: mov      byte ptr [rbp + 0xcc5], al
0x000000014079ddd4: mov      eax, dword ptr [rbp + 0xc4c]
0x000000014079ddda: mov      byte ptr [rbp + 0xcc4], al
0x000000014079dde0: mov      eax, dword ptr [rbp + 0xd78]
0x000000014079dde6: mov      byte ptr [rbp + 0xcc3], al
0x000000014079ddec: mov      eax, dword ptr [rbp + 0xd70]
0x000000014079ddf2: mov      byte ptr [rbp + 0xcc2], al
0x000000014079ddf8: mov      eax, dword ptr [rbp + 0xd68]
0x000000014079ddfe: mov      byte ptr [rbp + 0xcc1], al
0x000000014079de04: mov      eax, dword ptr [rbp + 0xd58]
0x000000014079de0a: mov      byte ptr [rbp + 0xcc0], al
0x000000014079de10: mov      eax, dword ptr [rbp + 0xd60]
0x000000014079de16: mov      byte ptr [rbp + 0xcbf], al
0x000000014079de1c: mov      eax, dword ptr [rbp + 0xdb4]
0x000000014079de22: mov      byte ptr [rbp + 0xcbe], al
0x000000014079de28: mov      eax, dword ptr [rbp + 0xd80]
0x000000014079de2e: mov      byte ptr [rbp + 0xcbd], al
0x000000014079de34: mov      eax, dword ptr [rbp + 0xd84]
0x000000014079de3a: mov      byte ptr [rbp + 0xcbc], al
0x000000014079de40: mov      eax, dword ptr [rbp + 0xd88]
0x000000014079de46: mov      byte ptr [rbp + 0xcbb], al
0x000000014079de4c: mov      eax, dword ptr [rbp + 0xd8c]
0x000000014079de52: mov      byte ptr [rbp + 0xcba], al
0x000000014079de58: mov      eax, dword ptr [rbp + 0xd90]
0x000000014079de5e: mov      byte ptr [rbp + 0xcb9], al
0x000000014079de64: mov      eax, dword ptr [rbp + 0xd94]
0x000000014079de6a: mov      byte ptr [rbp + 0xcb8], al
0x000000014079de70: mov      eax, dword ptr [rbp + 0xd98]
0x000000014079de76: mov      byte ptr [rbp + 0xcb7], al
0x000000014079de7c: mov      eax, dword ptr [rbp + 0xd9c]
0x000000014079de82: mov      byte ptr [rbp + 0xcb6], al
0x000000014079de88: mov      eax, dword ptr [rbp + 0xda0]
0x000000014079de8e: mov      byte ptr [rbp + 0xcb5], al
0x000000014079de94: mov      eax, dword ptr [rbp + 0xda4]
0x000000014079de9a: mov      byte ptr [rbp + 0xcb4], al
0x000000014079dea0: mov      eax, dword ptr [rbp + 0xda8]
0x000000014079dea6: mov      byte ptr [rbp + 0xcb3], al
0x000000014079deac: mov      eax, dword ptr [rbp + 0xdac]
0x000000014079deb2: mov      byte ptr [rbp + 0xcb2], al
0x000000014079deb8: mov      eax, dword ptr [rbp + 0xdb0]
0x000000014079debe: mov      byte ptr [rbp + 0xcb1], al
0x000000014079dec4: call     0x1407b6ffc
0x000000014079dec9: mov      r11d, r13d
0x000000014079decc: mov      r10d, r12d
0x000000014079decf: mov      r9d, r15d
0x000000014079ded2: mov      r8d, esi
0x000000014079ded5: mov      byte ptr [rbp + 0xcb0], r8b
0x000000014079dedc: mov      eax, dword ptr [rbp + 0xdc0]
0x000000014079dee2: mov      byte ptr [rbp + 0xcaf], al
0x000000014079dee8: mov      byte ptr [rbp + 0xcae], r9b
0x000000014079deef: mov      byte ptr [rbp + 0xcad], r10b
0x000000014079def6: mov      byte ptr [rbp + 0xcac], r11b
0x000000014079defd: mov      byte ptr [rbp + 0xcab], bl
0x000000014079df03: mov      byte ptr [rbp + 0xcaa], dil
0x000000014079df0a: mov      byte ptr [rbp + 0xca9], r14b
0x000000014079df11: mov      eax, dword ptr [rbp + 0xc74]
0x000000014079df17: mov      byte ptr [rbp + 0xca8], al
0x000000014079df1d: mov      eax, dword ptr [rbp + 0xc78]
0x000000014079df23: mov      byte ptr [rbp + 0xca7], al
0x000000014079df29: mov      eax, dword ptr [rbp + 0xc48]
0x000000014079df2f: mov      byte ptr [rbp + 0xca6], al
0x000000014079df35: mov      eax, dword ptr [rbp + 0xc4c]
0x000000014079df3b: mov      byte ptr [rbp + 0xca5], al
0x000000014079df41: mov      eax, dword ptr [rbp + 0xd78]
0x000000014079df47: mov      byte ptr [rbp + 0xca4], al
0x000000014079df4d: mov      eax, dword ptr [rbp + 0xd70]
0x000000014079df53: mov      byte ptr [rbp + 0xca3], al
0x000000014079df59: mov      eax, dword ptr [rbp + 0xd68]
0x000000014079df5f: mov      byte ptr [rbp + 0xca2], al
0x000000014079df65: mov      eax, dword ptr [rbp + 0xd58]
0x000000014079df6b: mov      byte ptr [rbp + 0xca1], al
0x000000014079df71: mov      eax, dword ptr [rbp + 0xd60]
0x000000014079df77: mov      byte ptr [rbp + 0xca0], al
0x000000014079df7d: mov      eax, dword ptr [rbp + 0xdb4]
0x000000014079df83: mov      byte ptr [rbp + 0xc9f], al
0x000000014079df89: mov      eax, dword ptr [rbp + 0xd80]
0x000000014079df8f: mov      byte ptr [rbp + 0xc9e], al
0x000000014079df95: mov      eax, dword ptr [rbp + 0xd84]
0x000000014079df9b: mov      byte ptr [rbp + 0xc9d], al
0x000000014079dfa1: mov      eax, dword ptr [rbp + 0xd88]
0x000000014079dfa7: mov      byte ptr [rbp + 0xc9c], al
0x000000014079dfad: mov      eax, dword ptr [rbp + 0xd8c]
0x000000014079dfb3: mov      byte ptr [rbp + 0xc9b], al
0x000000014079dfb9: mov      eax, dword ptr [rbp + 0xd90]
0x000000014079dfbf: mov      byte ptr [rbp + 0xc9a], al
0x000000014079dfc5: mov      eax, dword ptr [rbp + 0xd94]
0x000000014079dfcb: mov      byte ptr [rbp + 0xc99], al
0x000000014079dfd1: mov      eax, dword ptr [rbp + 0xd98]
0x000000014079dfd7: mov      byte ptr [rbp + 0xc98], al
0x000000014079dfdd: mov      eax, dword ptr [rbp + 0xd9c]
0x000000014079dfe3: mov      byte ptr [rbp + 0xc97], al
0x000000014079dfe9: mov      eax, dword ptr [rbp + 0xda0]
0x000000014079dfef: mov      byte ptr [rbp + 0xc96], al
0x000000014079dff5: mov      eax, dword ptr [rbp + 0xda4]
0x000000014079dffb: mov      byte ptr [rbp + 0xc95], al
0x000000014079e001: mov      eax, dword ptr [rbp + 0xda8]
0x000000014079e007: mov      byte ptr [rbp + 0xc94], al
0x000000014079e00d: mov      eax, dword ptr [rbp + 0xdac]
0x000000014079e013: mov      byte ptr [rbp + 0xc93], al
0x000000014079e019: mov      eax, dword ptr [rbp + 0xdb0]
0x000000014079e01f: mov      byte ptr [rbp + 0xc92], al
0x000000014079e025: lea      rcx, [rbp + 0x9a0]
0x000000014079e02c: call     0x1400817be
0x000000014079e031: nop      
0x000000014079e032: mov      rcx, qword ptr [rbp + 0xc60]
0x000000014079e039: lock dec qword ptr [rcx]
0x000000014079e03d: jne      0x14079e199
0x000000014079e043: mov      byte ptr [rbp + 0xd36], sil
0x000000014079e04a: mov      eax, dword ptr [rbp + 0xdc0]
0x000000014079e050: mov      byte ptr [rbp + 0xd35], al
0x000000014079e056: mov      byte ptr [rbp + 0xd34], r15b
0x000000014079e05d: mov      byte ptr [rbp + 0xd33], r12b
0x000000014079e064: mov      byte ptr [rbp + 0xd32], r13b
0x000000014079e06b: mov      byte ptr [rbp + 0xd31], bl
0x000000014079e071: mov      byte ptr [rbp + 0xd30], dil
0x000000014079e078: mov      byte ptr [rbp + 0xd2f], r14b
0x000000014079e07f: mov      eax, dword ptr [rbp + 0xc74]
0x000000014079e085: mov      byte ptr [rbp + 0xd2e], al
0x000000014079e08b: mov      eax, dword ptr [rbp + 0xc78]
0x000000014079e091: mov      byte ptr [rbp + 0xd2d], al
0x000000014079e097: mov      eax, dword ptr [rbp + 0xc48]
0x000000014079e09d: mov      byte ptr [rbp + 0xd2c], al
0x000000014079e0a3: mov      eax, dword ptr [rbp + 0xc4c]
0x000000014079e0a9: mov      byte ptr [rbp + 0xd2b], al
0x000000014079e0af: mov      eax, dword ptr [rbp + 0xd78]
0x000000014079e0b5: mov      byte ptr [rbp + 0xd2a], al
0x000000014079e0bb: mov      eax, dword ptr [rbp + 0xd70]
0x000000014079e0c1: mov      byte ptr [rbp + 0xd29], al
0x000000014079e0c7: mov      eax, dword ptr [rbp + 0xd68]
0x000000014079e0cd: mov      byte ptr [rbp + 0xd28], al
0x000000014079e0d3: mov      eax, dword ptr [rbp + 0xd58]
0x000000014079e0d9: mov      byte ptr [rbp + 0xd27], al
0x000000014079e0df: mov      eax, dword ptr [rbp + 0xd60]
0x000000014079e0e5: mov      byte ptr [rbp + 0xd26], al
0x000000014079e0eb: mov      eax, dword ptr [rbp + 0xdb4]
0x000000014079e0f1: mov      byte ptr [rbp + 0xd25], al
0x000000014079e0f7: mov      eax, dword ptr [rbp + 0xd80]
0x000000014079e0fd: mov      byte ptr [rbp + 0xd24], al
0x000000014079e103: mov      eax, dword ptr [rbp + 0xd84]
0x000000014079e109: mov      byte ptr [rbp + 0xd23], al
0x000000014079e10f: mov      eax, dword ptr [rbp + 0xd88]
0x000000014079e115: mov      byte ptr [rbp + 0xd22], al
0x000000014079e11b: mov      eax, dword ptr [rbp + 0xd8c]
0x000000014079e121: mov      byte ptr [rbp + 0xd21], al
0x000000014079e127: mov      eax, dword ptr [rbp + 0xd90]
0x000000014079e12d: mov      byte ptr [rbp + 0xd20], al
0x000000014079e133: mov      eax, dword ptr [rbp + 0xd94]
0x000000014079e139: mov      byte ptr [rbp + 0xd1f], al
0x000000014079e13f: mov      eax, dword ptr [rbp + 0xd98]
0x000000014079e145: mov      byte ptr [rbp + 0xd1e], al
0x000000014079e14b: mov      eax, dword ptr [rbp + 0xd9c]
0x000000014079e151: mov      byte ptr [rbp + 0xd1d], al
0x000000014079e157: mov      eax, dword ptr [rbp + 0xda0]
0x000000014079e15d: mov      byte ptr [rbp + 0xd1c], al
0x000000014079e163: mov      eax, dword ptr [rbp + 0xda4]
0x000000014079e169: mov      byte ptr [rbp + 0xd1b], al
0x000000014079e16f: mov      eax, dword ptr [rbp + 0xda8]
0x000000014079e175: mov      byte ptr [rbp + 0xd1a], al
0x000000014079e17b: mov      eax, dword ptr [rbp + 0xdac]
0x000000014079e181: mov      byte ptr [rbp + 0xd19], al
0x000000014079e187: mov      eax, dword ptr [rbp + 0xdb0]
0x000000014079e18d: mov      byte ptr [rbp + 0xd18], al
0x000000014079e193: call     0x1407ebbc5
0x000000014079e198: nop      
0x000000014079e199: mov      edx, esi
0x000000014079e19b: xor      dl, 1
0x000000014079e19e: xor      r12b, 1
0x000000014079e1a2: mov      r9d, dword ptr [rbp + 0xc74]
0x000000014079e1a9: mov      r10d, dword ptr [rbp + 0xc78]
0x000000014079e1b0: mov      r11d, dword ptr [rbp + 0xc48]
0x000000014079e1b7: mov      esi, dword ptr [rbp + 0xc4c]
0x000000014079e1bd: mov      ecx, dword ptr [rbp + 0xd48]
0x000000014079e1c3: sub      ecx, 3
0x000000014079e1c6: mov      eax, 0x32
0x000000014079e1cb: cmovae   eax, ecx
0x000000014079e1ce: cmp      eax, 0x42
0x000000014079e1d1: ja       0x1407a00d9
0x000000014079e1d7: lea      rcx, [rip + 0x40d4fe]
0x000000014079e1de: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014079e1e2: add      rax, rcx
0x000000014079e1e5: jmp      rax
0x000000014079e1e7: cmp      byte ptr [rbp + 0xdb0], 0
0x000000014079e1ee: je       0x1407a00d9
0x000000014079e1f4: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e1fb: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e202: call     0x14003668a
0x000000014079e207: nop      
0x000000014079e208: jmp      0x1407a00d9
0x000000014079e20d: cmp      byte ptr [rbp + 0xd78], 0
0x000000014079e214: je       0x1407a00d9
0x000000014079e21a: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e221: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e228: call     0x1407ae856
0x000000014079e22d: nop      
0x000000014079e22e: jmp      0x1407a00d9
0x000000014079e233: test     r10b, r10b
0x000000014079e236: je       0x1407a00d9
0x000000014079e23c: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e243: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e24a: call     0x1407b1079
0x000000014079e24f: nop      
0x000000014079e250: jmp      0x1407a00d9
0x000000014079e255: cmp      byte ptr [rbp + 0xdb4], 0
0x000000014079e25c: je       0x1407a00d9
0x000000014079e262: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e269: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e270: call     0x1407ac457
0x000000014079e275: nop      
0x000000014079e276: jmp      0x1407a00d9
0x000000014079e27b: test     bl, bl
0x000000014079e27d: je       0x1407a00d9
0x000000014079e283: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e28a: jmp      0x14079e2ee
0x000000014079e28c: test     r14b, r14b
0x000000014079e28f: je       0x1407a00d9
0x000000014079e295: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e29c: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e2a3: call     0x1407ac457
0x000000014079e2a8: nop      
0x000000014079e2a9: jmp      0x1407a00d9
0x000000014079e2ae: cmp      byte ptr [rbp + 0xd88], 0
0x000000014079e2b5: je       0x1407a00d9
0x000000014079e2bb: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e2c2: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e2c9: call     0x1407ac457
0x000000014079e2ce: nop      
0x000000014079e2cf: jmp      0x1407a00d9
0x000000014079e2d4: test     r15b, r15b
0x000000014079e2d7: je       0x1407a00d9
0x000000014079e2dd: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e2e4: cmp      rcx, -1
0x000000014079e2e8: je       0x1407a00d9
0x000000014079e2ee: mov      r8d, 1
0x000000014079e2f4: mov      r9d, 1
0x000000014079e2fa: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e301: jmp      0x14079f974
0x000000014079e306: test     r9b, r9b
0x000000014079e309: je       0x1407a00d9
0x000000014079e30f: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e316: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e31d: call     0x1407ac457
0x000000014079e322: nop      
0x000000014079e323: jmp      0x1407a00d9
0x000000014079e328: cmp      byte ptr [rbp + 0xd80], 0
0x000000014079e32f: je       0x1407a00d9
0x000000014079e335: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e33c: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e343: call     0x1407ac457
0x000000014079e348: nop      
0x000000014079e349: jmp      0x1407a00d9
0x000000014079e34e: test     sil, sil
0x000000014079e351: je       0x1407a00d9
0x000000014079e357: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e35e: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e365: call     0x1407ae856
0x000000014079e36a: nop      
0x000000014079e36b: jmp      0x1407a00d9
0x000000014079e370: cmp      byte ptr [rbp + 0xda8], 0
0x000000014079e377: je       0x1407a00d9
0x000000014079e37d: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e384: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e38b: call     0x1407bba49
0x000000014079e390: nop      
0x000000014079e391: jmp      0x1407a00d9
0x000000014079e396: cmp      byte ptr [rbp + 0xdc0], 0
0x000000014079e39d: je       0x1407a00d9
0x000000014079e3a3: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079e3aa: test     rax, rax
0x000000014079e3ad: jne      0x14079e645
0x000000014079e3b3: jmp      0x1407a00d9
0x000000014079e3b8: cmp      byte ptr [rbp + 0xd9c], 0
0x000000014079e3bf: je       0x1407a00d9
0x000000014079e3c5: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e3cc: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e3d3: call     0x1407ac457
0x000000014079e3d8: nop      
0x000000014079e3d9: jmp      0x1407a00d9
0x000000014079e3de: cmp      byte ptr [rbp + 0xd84], 0
0x000000014079e3e5: je       0x1407a00d9
0x000000014079e3eb: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e3f2: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e3f9: call     0x1407ac457
0x000000014079e3fe: nop      
0x000000014079e3ff: jmp      0x1407a00d9
0x000000014079e404: test     dil, dil
0x000000014079e407: je       0x1407a00d9
0x000000014079e40d: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e414: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e41b: call     0x1407ac457
0x000000014079e420: nop      
0x000000014079e421: jmp      0x1407a00d9
0x000000014079e426: cmp      byte ptr [rbp + 0xdac], 0
0x000000014079e42d: je       0x1407a00d9
0x000000014079e433: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e43a: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e441: call     0x1407ac457
0x000000014079e446: nop      
0x000000014079e447: jmp      0x1407a00d9
0x000000014079e44c: cmp      byte ptr [rbp + 0xd98], 0
0x000000014079e453: je       0x1407a00d9
0x000000014079e459: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e460: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e467: call     0x1407ac457
0x000000014079e46c: nop      
0x000000014079e46d: jmp      0x1407a00d9
0x000000014079e472: cmp      byte ptr [rbp + 0xd94], 0
0x000000014079e479: je       0x1407a00d9
0x000000014079e47f: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e486: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e48d: call     0x1407ac457
0x000000014079e492: nop      
0x000000014079e493: jmp      0x1407a00d9
0x000000014079e498: cmp      byte ptr [rbp + 0xd60], 0
0x000000014079e49f: je       0x1407a00d9
0x000000014079e4a5: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e4ac: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e4b3: call     0x1407ac457
0x000000014079e4b8: nop      
0x000000014079e4b9: jmp      0x1407a00d9
0x000000014079e4be: cmp      byte ptr [rbp + 0xd58], 0
0x000000014079e4c5: je       0x1407a00d9
0x000000014079e4cb: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e4d2: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e4d9: call     0x1407ac457
0x000000014079e4de: nop      
0x000000014079e4df: jmp      0x1407a00d9
0x000000014079e4e4: cmp      qword ptr [rbp + 0xc68], -1
0x000000014079e4ec: sete     al
0x000000014079e4ef: or       dl, al
0x000000014079e4f1: je       0x14079e616
0x000000014079e4f7: jmp      0x1407a00d9
0x000000014079e4fc: cmp      byte ptr [rbp + 0xda4], 0
0x000000014079e503: je       0x1407a00d9
0x000000014079e509: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e510: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e517: call     0x1407bba49
0x000000014079e51c: nop      
0x000000014079e51d: jmp      0x1407a00d9
0x000000014079e522: cmp      byte ptr [rbp + 0xda0], 0
0x000000014079e529: je       0x1407a00d9
0x000000014079e52f: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e536: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e53d: call     0x1407ac457
0x000000014079e542: nop      
0x000000014079e543: jmp      0x1407a00d9
0x000000014079e548: cmp      byte ptr [rbp + 0xd8c], 0
0x000000014079e54f: je       0x1407a00d9
0x000000014079e555: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e55c: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e563: call     0x1407ac457
0x000000014079e568: nop      
0x000000014079e569: jmp      0x1407a00d9
0x000000014079e56e: cmp      byte ptr [rbp + 0xd90], 0
0x000000014079e575: je       0x1407a00d9
0x000000014079e57b: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e582: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e589: call     0x1407ac457
0x000000014079e58e: nop      
0x000000014079e58f: jmp      0x1407a00d9
0x000000014079e594: cmp      byte ptr [rbp + 0xd70], 0
0x000000014079e59b: je       0x1407a00d9
0x000000014079e5a1: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e5a8: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e5af: call     0x1407ae856
0x000000014079e5b4: nop      
0x000000014079e5b5: jmp      0x1407a00d9
0x000000014079e5ba: cmp      byte ptr [rbp + 0xd68], 0
0x000000014079e5c1: je       0x1407a00d9
0x000000014079e5c7: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e5ce: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e5d5: call     0x1407ad623
0x000000014079e5da: nop      
0x000000014079e5db: jmp      0x1407a00d9
0x000000014079e5e0: test     r11b, r11b
0x000000014079e5e3: je       0x1407a00d9
0x000000014079e5e9: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e5f0: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079e5f7: call     0x1407afbc0
0x000000014079e5fc: nop      
0x000000014079e5fd: jmp      0x1407a00d9
0x000000014079e602: cmp      qword ptr [rbp + 0xc68], -1
0x000000014079e60a: sete     al
0x000000014079e60d: or       r12b, al
0x000000014079e610: jne      0x1407a00d9
0x000000014079e616: mov      r8d, 1
0x000000014079e61c: mov      r9d, 1
0x000000014079e622: mov      rcx, qword ptr [rbp + 0xc68]
0x000000014079e629: mov      rdx, qword ptr [rbp + 0xc20]
0x000000014079e630: jmp      0x14079f974
0x000000014079e635: test     r13b, r13b
0x000000014079e638: je       0x1407a00d9
0x000000014079e63e: mov      rax, qword ptr [rbp + 0xcd4]
0x000000014079e645: lock dec qword ptr [rax]
0x000000014079e649: jne      0x1407a00d9
0x000000014079e64f: mov      rcx, qword ptr [rbp + 0xcd4]
0x000000014079e656: call     0x14078bf59
0x000000014079e65b: jmp      0x1407a00d9
0x000000014079e660: mov      rcx, qword ptr [rbp + 0x830]
0x000000014079e667: mov      qword ptr [rbp + 0xcf8], rcx
0x000000014079e66e: movups   xmm0, xmmword ptr [rbp + 0x820]
0x000000014079e675: movups   xmmword ptr [rbp + 0xce8], xmm0
0x000000014079e67c: mov      rcx, qword ptr [rax + 0x10]
0x000000014079e680: mov      qword ptr [rbp + 0xce0], rcx
0x000000014079e687: movups   xmm0, xmmword ptr [rax]
0x000000014079e68a: movaps   xmmword ptr [rbp + 0x620], xmm0
0x000000014079e691: movaps   xmm1, xmmword ptr [rbp + 0xcf0]
0x000000014079e698: movaps   xmmword ptr [rbp + 0x640], xmm1
0x000000014079e69f: movaps   xmm2, xmmword ptr [rbp + 0xce0]
0x000000014079e6a6: movaps   xmmword ptr [rbp + 0x630], xmm2
0x000000014079e6ad: movaps   xmmword ptr [rbp + 0x800], xmm0
0x000000014079e6b4: movaps   xmmword ptr [rbp + 0x820], xmm1
0x000000014079e6bb: movaps   xmmword ptr [rbp + 0x810], xmm2
0x000000014079e6c2: lea      rcx, [rbp + 0xcd0]
0x000000014079e6c9: lea      r9, [rbp + 0x800]
0x000000014079e6d0: mov      rdx, qword ptr [rbp + 0xd50]
0x000000014079e6d7: mov      r8, qword ptr [rbp + 0xdc0]
0x000000014079e6de: call     0x1407baa6a
0x000000014079e6e3: nop      
0x000000014079e6e4: cmp      dword ptr [rbp + 0xcd0], -1
0x000000014079e6eb: jne      0x1407a03ff
0x000000014079e6f1: mov      r15b, 1
0x000000014079e6f4: mov      byte ptr [rbp + 0xdda], r15b
0x000000014079e6fb: mov      byte ptr [rbp + 0xdd9], 0
0x000000014079e702: mov      byte ptr [rbp + 0xdd8], r15b
0x000000014079e709: mov      byte ptr [rbp + 0xdd7], r15b
0x000000014079e710: mov      byte ptr [rbp + 0xdd6], r15b
0x000000014079e717: mov      byte ptr [rbp + 0xdd5], r15b
0x000000014079e71e: mov      byte ptr [rbp + 0xdd4], r15b
0x000000014079e725: mov      byte ptr [rbp + 0xdd3], r15b
0x000000014079e72c: mov      byte ptr [rbp + 0xdd2], r15b
0x000000014079e733: mov      byte ptr [rbp + 0xdd1], r15b
0x000000014079e73a: mov      byte ptr [rbp + 0xdd0], r15b
0x000000014079e741: mov      byte ptr [rbp + 0xdcf], r15b
0x000000014079e748: mov      byte ptr [rbp + 0xdce], r15b
0x000000014079e74f: mov      dword ptr [rbp + 0xdb8], 0
0x000000014079e759: mov      rcx, qword ptr [rbp + 0xd50]
0x000000014079e760: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079e767: call     0x1407ba44c
0x000000014079e76c: nop      
0x000000014079e76d: mov      dword ptr [rbp + 0xd60], 0
0x000000014079e777: mov      al, 1
0x000000014079e779: mov      dword ptr [rbp + 0xd68], eax
0x000000014079e77f: mov      al, 1
0x000000014079e781: mov      dword ptr [rbp + 0xd50], eax
0x000000014079e787: mov      al, 1
0x000000014079e789: mov      dword ptr [rbp + 0xd78], eax
0x000000014079e78f: mov      al, 1
0x000000014079e791: mov      dword ptr [rbp + 0xd70], eax
0x000000014079e797: mov      r14b, 1
0x000000014079e79a: mov      r12b, 1
0x000000014079e79d: mov      dword ptr [rbp + 0xdc0], 0
0x000000014079e7a7: mov      al, 1
0x000000014079e7a9: mov      dword ptr [rbp + 0xd58], eax
0x000000014079e7af: mov      dil, 1
0x000000014079e7b2: mov      sil, 1
0x000000014079e7b5: mov      bl, 1
0x000000014079e7b7: mov      r13b, 1
0x000000014079e7ba: jmp      0x14079f65e
0x000000014079e7bf: movups   xmm0, xmmword ptr [rcx]
0x000000014079e7c2: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014079e7c6: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014079e7ca: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014079e7d1: movaps   xmmword ptr [rbp + 0x730], xmm1
0x000000014079e7d8: movaps   xmmword ptr [rbp + 0x740], xmm2
0x000000014079e7df: movaps   xmm0, xmmword ptr [rbp + 0xcd0]
0x000000014079e7e6: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014079e7ed: mov      rax, qword ptr [rbp + 0xce0]
0x000000014079e7f4: mov      qword ptr [rbp + 0x730], rax
0x000000014079e7fb: mov      rax, qword ptr [rbp + 0xd48]
0x000000014079e802: mov      rcx, qword ptr [rax + 0x10]
0x000000014079e806: mov      bl, 1
0x000000014079e808: mov      byte ptr [rbp + 0xdda], bl
0x000000014079e80e: mov      byte ptr [rbp + 0xdd9], bl
0x000000014079e814: mov      byte ptr [rbp + 0xdd8], bl
0x000000014079e81a: mov      byte ptr [rbp + 0xdd7], bl
0x000000014079e820: mov      byte ptr [rbp + 0xdd6], bl
0x000000014079e826: mov      byte ptr [rbp + 0xdd5], bl
0x000000014079e82c: mov      byte ptr [rbp + 0xdd4], bl
0x000000014079e832: mov      byte ptr [rbp + 0xdd3], bl
0x000000014079e838: mov      byte ptr [rbp + 0xdd2], bl
0x000000014079e83e: mov      byte ptr [rbp + 0xdd1], bl
0x000000014079e844: mov      byte ptr [rbp + 0xdd0], bl
0x000000014079e84a: mov      byte ptr [rbp + 0xdcf], bl
0x000000014079e850: mov      byte ptr [rbp + 0xdce], bl
0x000000014079e856: call     0x1400a43f9
0x000000014079e85b: nop      
0x000000014079e85c: movaps   xmm6, xmm0
0x000000014079e85f: mov      byte ptr [rbp + 0xdda], bl
0x000000014079e865: mov      byte ptr [rbp + 0xdd9], bl
0x000000014079e86b: mov      byte ptr [rbp + 0xdd8], bl
0x000000014079e871: mov      byte ptr [rbp + 0xdd7], bl
0x000000014079e877: mov      byte ptr [rbp + 0xdd6], bl
0x000000014079e87d: mov      byte ptr [rbp + 0xdd5], bl
0x000000014079e883: mov      byte ptr [rbp + 0xdd4], bl
0x000000014079e889: mov      byte ptr [rbp + 0xdd3], bl
0x000000014079e88f: mov      byte ptr [rbp + 0xdd2], bl
0x000000014079e895: mov      byte ptr [rbp + 0xdd1], bl
0x000000014079e89b: mov      byte ptr [rbp + 0xdd0], bl
0x000000014079e8a1: mov      byte ptr [rbp + 0xdcf], bl
0x000000014079e8a7: mov      byte ptr [rbp + 0xdce], bl
0x000000014079e8ad: lea      rcx, [rbp + 0xcd0]
0x000000014079e8b4: movaps   xmm1, xmm0
0x000000014079e8b7: call     0x1407b8d41
0x000000014079e8bc: nop      
0x000000014079e8bd: movaps   xmm8, xmm0
0x000000014079e8c1: movaps   xmm7, xmm1
0x000000014079e8c4: mov      rdx, qword ptr [rbp + 0x9f0]
0x000000014079e8cb: add      rdx, 0x10
0x000000014079e8cf: lea      rdi, [rbp + 0x800]
0x000000014079e8d6: mov      rcx, rdi
0x000000014079e8d9: call     0x1406448b0
0x000000014079e8de: cmp      dword ptr [rdi], 1
0x000000014079e8e1: je       0x1407a0be7
0x000000014079e8e7: mov      rcx, qword ptr [rbp + 0x808]
0x000000014079e8ee: mov      dl, byte ptr [rbp + 0x810]
0x000000014079e8f4: cmp      dword ptr [rcx + 4], 1
0x000000014079e8f8: jne      0x14079e944
0x000000014079e8fa: mov      qword ptr [rbp + 0xdb8], rcx
0x000000014079e901: mov      byte ptr [rbp + 0xdc0], dl
0x000000014079e907: mov      rax, qword ptr [rbp + 0xd48]
0x000000014079e90e: mov      rcx, qword ptr [rax + 0x18]
0x000000014079e912: call     0x1407b8dbe
0x000000014079e917: nop      
0x000000014079e918: mov      ecx, eax
0x000000014079e91a: movaps   xmm2, xmm6
0x000000014079e91d: call     0x1400a444c
0x000000014079e922: nop      
0x000000014079e923: divss    xmm8, xmm0
0x000000014079e928: mov      rcx, qword ptr [rbp + 0xdb8]
0x000000014079e92f: movss    dword ptr [rcx + 8], xmm8
0x000000014079e935: divss    xmm7, xmm1
0x000000014079e939: movss    dword ptr [rcx + 0xc], xmm7
0x000000014079e93e: mov      dl, byte ptr [rbp + 0xdc0]
0x000000014079e944: call     0x140507672
0x000000014079e949: mov      al, 1
0x000000014079e94b: mov      byte ptr [rbp + 0xdda], al
0x000000014079e951: mov      byte ptr [rbp + 0xdd9], al
0x000000014079e957: mov      byte ptr [rbp + 0xdd8], al
0x000000014079e95d: mov      byte ptr [rbp + 0xdd7], al
0x000000014079e963: mov      byte ptr [rbp + 0xdd6], al
0x000000014079e969: mov      byte ptr [rbp + 0xdd5], al
0x000000014079e96f: mov      byte ptr [rbp + 0xdd4], al
0x000000014079e975: mov      byte ptr [rbp + 0xdd3], al
0x000000014079e97b: mov      byte ptr [rbp + 0xdd2], al
0x000000014079e981: mov      byte ptr [rbp + 0xdd1], al
0x000000014079e987: mov      byte ptr [rbp + 0xdd0], al
0x000000014079e98d: mov      byte ptr [rbp + 0xdcf], al
0x000000014079e993: mov      byte ptr [rbp + 0xdce], al
0x000000014079e999: lea      rcx, [rbp + 0x410]
0x000000014079e9a0: lea      r8, [rbp + 0x720]
0x000000014079e9a7: mov      rdx, rsi
0x000000014079e9aa: call     0x140869ebf
0x000000014079e9af: nop      
0x000000014079e9b0: cmp      qword ptr [rbp + 0x410], -1
0x000000014079e9b8: je       0x14079f606
0x000000014079e9be: mov      al, 1
0x000000014079e9c0: mov      byte ptr [rbp + 0xdda], al
0x000000014079e9c6: mov      byte ptr [rbp + 0xdd9], al
0x000000014079e9cc: mov      byte ptr [rbp + 0xdd8], al
0x000000014079e9d2: mov      byte ptr [rbp + 0xdd7], al
0x000000014079e9d8: mov      byte ptr [rbp + 0xdd6], al
0x000000014079e9de: mov      byte ptr [rbp + 0xdd5], al
0x000000014079e9e4: mov      byte ptr [rbp + 0xdd4], al
0x000000014079e9ea: mov      byte ptr [rbp + 0xdd3], al
0x000000014079e9f0: mov      byte ptr [rbp + 0xdd2], al
0x000000014079e9f6: mov      byte ptr [rbp + 0xdd1], al
0x000000014079e9fc: mov      byte ptr [rbp + 0xdd0], al
0x000000014079ea02: mov      byte ptr [rbp + 0xdcf], al
0x000000014079ea08: mov      byte ptr [rbp + 0xdce], al
0x000000014079ea0e: lea      rcx, [rbp + 0x410]
0x000000014079ea15: call     0x1407b728c
0x000000014079ea1a: nop      
0x000000014079ea1b: jmp      0x14079f606
0x000000014079ea20: movups   xmm0, xmmword ptr [rsi]
0x000000014079ea23: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014079ea27: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014079ea2b: movaps   xmmword ptr [rbp + 0x820], xmm2
0x000000014079ea32: movaps   xmmword ptr [rbp + 0x810], xmm1
0x000000014079ea39: movaps   xmmword ptr [rbp + 0x800], xmm0
0x000000014079ea40: mov      rax, qword ptr [rbp + 0xd48]
0x000000014079ea47: mov      rcx, qword ptr [rax + 0x10]
0x000000014079ea4b: mov      dil, 1
0x000000014079ea4e: mov      byte ptr [rbp + 0xdda], dil
0x000000014079ea55: mov      byte ptr [rbp + 0xdd9], dil
0x000000014079ea5c: mov      byte ptr [rbp + 0xdd8], dil
0x000000014079ea63: mov      byte ptr [rbp + 0xdd7], dil
0x000000014079ea6a: mov      byte ptr [rbp + 0xdd6], dil
0x000000014079ea71: mov      byte ptr [rbp + 0xdd5], dil
0x000000014079ea78: mov      byte ptr [rbp + 0xdd4], dil
0x000000014079ea7f: mov      byte ptr [rbp + 0xdd3], dil
0x000000014079ea86: mov      byte ptr [rbp + 0xdd2], dil
0x000000014079ea8d: mov      byte ptr [rbp + 0xdd1], dil
0x000000014079ea94: mov      byte ptr [rbp + 0xdd0], dil
0x000000014079ea9b: mov      byte ptr [rbp + 0xdcf], dil
0x000000014079eaa2: mov      byte ptr [rbp + 0xdce], dil
0x000000014079eaa9: call     0x1400a43f9
0x000000014079eaae: nop      
0x000000014079eaaf: movaps   xmm6, xmm0
0x000000014079eab2: mov      rax, qword ptr [rbp + 0xd48]
0x000000014079eab9: mov      rcx, qword ptr [rax + 0x18]
0x000000014079eabd: mov      byte ptr [rbp + 0xdda], dil
0x000000014079eac4: mov      byte ptr [rbp + 0xdd9], dil
0x000000014079eacb: mov      byte ptr [rbp + 0xdd8], dil
0x000000014079ead2: mov      byte ptr [rbp + 0xdd7], dil
0x000000014079ead9: mov      byte ptr [rbp + 0xdd6], dil
0x000000014079eae0: mov      byte ptr [rbp + 0xdd5], dil
0x000000014079eae7: mov      byte ptr [rbp + 0xdd4], dil
0x000000014079eaee: mov      byte ptr [rbp + 0xdd3], dil
0x000000014079eaf5: mov      byte ptr [rbp + 0xdd2], dil
0x000000014079eafc: mov      byte ptr [rbp + 0xdd1], dil
0x000000014079eb03: mov      byte ptr [rbp + 0xdd0], dil
0x000000014079eb0a: mov      byte ptr [rbp + 0xdcf], dil
0x000000014079eb11: mov      byte ptr [rbp + 0xdce], dil
0x000000014079eb18: call     0x1407b8dbe
0x000000014079eb1d: nop      
0x000000014079eb1e: mov      cl, 1
0x000000014079eb20: mov      byte ptr [rbp + 0xdda], cl
0x000000014079eb26: mov      byte ptr [rbp + 0xdd9], cl
0x000000014079eb2c: mov      byte ptr [rbp + 0xdd8], cl
0x000000014079eb32: mov      byte ptr [rbp + 0xdd7], cl
0x000000014079eb38: mov      byte ptr [rbp + 0xdd6], cl
0x000000014079eb3e: mov      byte ptr [rbp + 0xdd5], cl
0x000000014079eb44: mov      byte ptr [rbp + 0xdd4], cl
0x000000014079eb4a: mov      byte ptr [rbp + 0xdd3], cl
0x000000014079eb50: mov      byte ptr [rbp + 0xdd2], cl
0x000000014079eb56: mov      byte ptr [rbp + 0xdd1], cl
0x000000014079eb5c: mov      byte ptr [rbp + 0xdd0], cl
0x000000014079eb62: mov      byte ptr [rbp + 0xdcf], cl
0x000000014079eb68: mov      byte ptr [rbp + 0xdce], cl
0x000000014079eb6e: mov      ecx, eax
0x000000014079eb70: movaps   xmm2, xmm6
0x000000014079eb73: call     0x1400a444c
0x000000014079eb78: nop      
0x000000014079eb79: test     bl, bl
0x000000014079eb7b: je       0x14079f5b6
0x000000014079eb81: movaps   xmm10, xmm0
0x000000014079eb85: movaps   xmm9, xmm1
0x000000014079eb89: lea      rcx, [rbp + 0x818]
0x000000014079eb90: mov      bl, 1
0x000000014079eb92: mov      byte ptr [rbp + 0xdda], bl
0x000000014079eb98: mov      byte ptr [rbp + 0xdd9], bl
0x000000014079eb9e: mov      byte ptr [rbp + 0xdd8], bl
0x000000014079eba4: mov      byte ptr [rbp + 0xdd7], bl
0x000000014079ebaa: mov      byte ptr [rbp + 0xdd6], bl
0x000000014079ebb0: mov      byte ptr [rbp + 0xdd5], bl
0x000000014079ebb6: mov      byte ptr [rbp + 0xdd4], bl
0x000000014079ebbc: mov      byte ptr [rbp + 0xdd3], bl
0x000000014079ebc2: mov      byte ptr [rbp + 0xdd2], bl
0x000000014079ebc8: mov      byte ptr [rbp + 0xdd1], bl
0x000000014079ebce: mov      byte ptr [rbp + 0xdd0], bl
0x000000014079ebd4: mov      byte ptr [rbp + 0xdcf], bl
0x000000014079ebda: mov      byte ptr [rbp + 0xdce], bl
0x000000014079ebe0: movaps   xmm1, xmm6
0x000000014079ebe3: call     0x1407b8de4
0x000000014079ebe8: nop      
0x000000014079ebe9: movaps   xmm8, xmm0
0x000000014079ebed: movaps   xmm7, xmm1
0x000000014079ebf0: mov      byte ptr [rbp + 0xdda], bl
0x000000014079ebf6: mov      byte ptr [rbp + 0xdd9], bl
0x000000014079ebfc: mov      byte ptr [rbp + 0xdd8], bl
0x000000014079ec02: mov      byte ptr [rbp + 0xdd7], bl
0x000000014079ec08: mov      byte ptr [rbp + 0xdd6], bl
0x000000014079ec0e: mov      byte ptr [rbp + 0xdd5], bl
0x000000014079ec14: mov      byte ptr [rbp + 0xdd4], bl
0x000000014079ec1a: mov      byte ptr [rbp + 0xdd3], bl
0x000000014079ec20: mov      byte ptr [rbp + 0xdd2], bl
0x000000014079ec26: mov      byte ptr [rbp + 0xdd1], bl
0x000000014079ec2c: mov      byte ptr [rbp + 0xdd0], bl
0x000000014079ec32: mov      byte ptr [rbp + 0xdcf], bl
0x000000014079ec38: mov      byte ptr [rbp + 0xdce], bl
0x000000014079ec3e: mov      rcx, rsi
0x000000014079ec41: movaps   xmm1, xmm6
0x000000014079ec44: call     0x1407b8d41
0x000000014079ec49: nop      
0x000000014079ec4a: movaps   xmm11, xmm0
0x000000014079ec4e: movaps   xmm6, xmm1
0x000000014079ec51: divss    xmm11, xmm10
0x000000014079ec56: divss    xmm6, xmm9
0x000000014079ec5b: divss    xmm8, xmm10
0x000000014079ec60: divss    xmm7, xmm9
0x000000014079ec65: mov      edi, 1
0x000000014079ec6a: jmp      0x14079f5b8
0x000000014079ec6f: mov      rax, qword ptr [rcx + 0x10]
0x000000014079ec73: mov      qword ptr [rbp + 0x6f0], rax
0x000000014079ec7a: movups   xmm0, xmmword ptr [rcx]
0x000000014079ec7d: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014079ec84: movaps   xmm0, xmmword ptr [rbp + 0xcd0]
0x000000014079ec8b: movups   xmmword ptr [rbp + 0x6f8], xmm0
0x000000014079ec92: mov      rax, qword ptr [rbp + 0xce0]
0x000000014079ec99: mov      qword ptr [rbp + 0x708], rax
0x000000014079eca0: mov      rax, qword ptr [rbp + 0xd48]
0x000000014079eca7: mov      rcx, qword ptr [rax + 0x10]
0x000000014079ecab: mov      bl, 1
0x000000014079ecad: mov      byte ptr [rbp + 0xdda], bl
0x000000014079ecb3: mov      byte ptr [rbp + 0xdd9], bl
0x000000014079ecb9: mov      byte ptr [rbp + 0xdd8], bl
0x000000014079ecbf: mov      byte ptr [rbp + 0xdd7], bl
0x000000014079ecc5: mov      byte ptr [rbp + 0xdd6], bl
0x000000014079eccb: mov      byte ptr [rbp + 0xdd5], bl
0x000000014079ecd1: mov      byte ptr [rbp + 0xdd4], bl
0x000000014079ecd7: mov      byte ptr [rbp + 0xdd3], bl
0x000000014079ecdd: mov      byte ptr [rbp + 0xdd2], bl
0x000000014079ece3: mov      byte ptr [rbp + 0xdd1], bl
0x000000014079ece9: mov      byte ptr [rbp + 0xdd0], bl
0x000000014079ecef: mov      byte ptr [rbp + 0xdcf], bl
0x000000014079ecf5: mov      byte ptr [rbp + 0xdce], bl
0x000000014079ecfb: call     0x1400a43f9
0x000000014079ed00: nop      
0x000000014079ed01: movaps   xmm6, xmm0
0x000000014079ed04: mov      byte ptr [rbp + 0xdda], bl
0x000000014079ed0a: mov      byte ptr [rbp + 0xdd9], bl
0x000000014079ed10: mov      byte ptr [rbp + 0xdd8], bl
0x000000014079ed16: mov      byte ptr [rbp + 0xdd7], bl
0x000000014079ed1c: mov      byte ptr [rbp + 0xdd6], bl
0x000000014079ed22: mov      byte ptr [rbp + 0xdd5], bl
0x000000014079ed28: mov      byte ptr [rbp + 0xdd4], bl
0x000000014079ed2e: mov      byte ptr [rbp + 0xdd3], bl
0x000000014079ed34: mov      byte ptr [rbp + 0xdd2], bl
0x000000014079ed3a: mov      byte ptr [rbp + 0xdd1], bl
0x000000014079ed40: mov      byte ptr [rbp + 0xdd0], bl
0x000000014079ed46: mov      byte ptr [rbp + 0xdcf], bl
0x000000014079ed4c: mov      byte ptr [rbp + 0xdce], bl
0x000000014079ed52: lea      rcx, [rbp + 0xcd0]
0x000000014079ed59: movaps   xmm1, xmm0
0x000000014079ed5c: call     0x1407b8de4
0x000000014079ed61: nop      
0x000000014079ed62: movaps   xmm8, xmm0
0x000000014079ed66: movaps   xmm7, xmm1
0x000000014079ed69: mov      rdx, qword ptr [rbp + 0x9f0]
0x000000014079ed70: add      rdx, 0x10
0x000000014079ed74: lea      rdi, [rbp + 0x800]
0x000000014079ed7b: mov      rcx, rdi
0x000000014079ed7e: call     0x1406448b0
0x000000014079ed83: cmp      dword ptr [rdi], 1
0x000000014079ed86: je       0x1407a0c2c
0x000000014079ed8c: mov      rcx, qword ptr [rbp + 0x808]
0x000000014079ed93: mov      dl, byte ptr [rbp + 0x810]
0x000000014079ed99: cmp      dword ptr [rcx + 4], 1
0x000000014079ed9d: jne      0x14079ede9
0x000000014079ed9f: mov      qword ptr [rbp + 0xdb8], rcx
0x000000014079eda6: mov      byte ptr [rbp + 0xdc0], dl
0x000000014079edac: mov      rax, qword ptr [rbp + 0xd48]
0x000000014079edb3: mov      rcx, qword ptr [rax + 0x18]
0x000000014079edb7: call     0x1407b8dbe
0x000000014079edbc: nop      
0x000000014079edbd: mov      ecx, eax
0x000000014079edbf: movaps   xmm2, xmm6
0x000000014079edc2: call     0x1400a444c
0x000000014079edc7: nop      
0x000000014079edc8: divss    xmm8, xmm0
0x000000014079edcd: mov      rcx, qword ptr [rbp + 0xdb8]
0x000000014079edd4: movss    dword ptr [rcx + 0x10], xmm8
0x000000014079edda: divss    xmm7, xmm1
0x000000014079edde: movss    dword ptr [rcx + 0x14], xmm7
0x000000014079ede3: mov      dl, byte ptr [rbp + 0xdc0]
0x000000014079ede9: call     0x140507672
0x000000014079edee: mov      al, 1
0x000000014079edf0: mov      byte ptr [rbp + 0xdda], al
0x000000014079edf6: mov      byte ptr [rbp + 0xdd9], al
0x000000014079edfc: mov      byte ptr [rbp + 0xdd8], al
0x000000014079ee02: mov      byte ptr [rbp + 0xdd7], al
0x000000014079ee08: mov      byte ptr [rbp + 0xdd6], al
0x000000014079ee0e: mov      byte ptr [rbp + 0xdd5], al
0x000000014079ee14: mov      byte ptr [rbp + 0xdd4], al
0x000000014079ee1a: mov      byte ptr [rbp + 0xdd3], al
0x000000014079ee20: mov      byte ptr [rbp + 0xdd2], al
0x000000014079ee26: mov      byte ptr [rbp + 0xdd1], al
0x000000014079ee2c: mov      byte ptr [rbp + 0xdd0], al
0x000000014079ee32: mov      byte ptr [rbp + 0xdcf], al
0x000000014079ee38: mov      byte ptr [rbp + 0xdce], al
0x000000014079ee3e: lea      rcx, [rbp + 0x440]
0x000000014079ee45: lea      r8, [rbp + 0x6e0]
0x000000014079ee4c: mov      rdx, rsi
0x000000014079ee4f: call     0x140869ebf
0x000000014079ee54: nop      
0x000000014079ee55: cmp      qword ptr [rbp + 0x440], -1
0x000000014079ee5d: je       0x14079f606
0x000000014079ee63: mov      al, 1
0x000000014079ee65: mov      byte ptr [rbp + 0xdda], al
0x000000014079ee6b: mov      byte ptr [rbp + 0xdd9], al
0x000000014079ee71: mov      byte ptr [rbp + 0xdd8], al
0x000000014079ee77: mov      byte ptr [rbp + 0xdd7], al
0x000000014079ee7d: mov      byte ptr [rbp + 0xdd6], al
0x000000014079ee83: mov      byte ptr [rbp + 0xdd5], al
0x000000014079ee89: mov      byte ptr [rbp + 0xdd4], al
0x000000014079ee8f: mov      byte ptr [rbp + 0xdd3], al
0x000000014079ee95: mov      byte ptr [rbp + 0xdd2], al
0x000000014079ee9b: mov      byte ptr [rbp + 0xdd1], al
0x000000014079eea1: mov      byte ptr [rbp + 0xdd0], al
0x000000014079eea7: mov      byte ptr [rbp + 0xdcf], al
0x000000014079eead: mov      byte ptr [rbp + 0xdce], al
0x000000014079eeb3: lea      rcx, [rbp + 0x440]
0x000000014079eeba: call     0x1407b728c
0x000000014079eebf: nop      
0x000000014079eec0: jmp      0x14079f606
0x000000014079eec5: mov      rax, qword ptr [rbp + 0x698]
0x000000014079eecc: mov      qword ptr [rbp + 0x818], rax
0x000000014079eed3: movups   xmm0, xmmword ptr [rbp + 0x688]
0x000000014079eeda: movups   xmmword ptr [rbp + 0x808], xmm0
0x000000014079eee1: xor      eax, eax
0x000000014079eee3: lea      r9, [rbp + 0x800]
0x000000014079eeea: mov      qword ptr [r9], rax
0x000000014079eeed: lea      rcx, [rbp + 0xcd0]
0x000000014079eef4: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079eefb: mov      r8, qword ptr [rbp + 0xdc0]
0x000000014079ef02: call     0x1407b7db1
0x000000014079ef07: nop      
0x000000014079ef08: cmp      dword ptr [rbp + 0xcd0], 2
0x000000014079ef0f: jne      0x1407a0453
0x000000014079ef15: mov      r15b, 1
0x000000014079ef18: mov      byte ptr [rbp + 0xdda], r15b
0x000000014079ef1f: mov      byte ptr [rbp + 0xdd9], r15b
0x000000014079ef26: mov      byte ptr [rbp + 0xdd8], r15b
0x000000014079ef2d: mov      byte ptr [rbp + 0xdd7], r15b
0x000000014079ef34: mov      byte ptr [rbp + 0xdd6], r15b
0x000000014079ef3b: mov      byte ptr [rbp + 0xdd5], 0
0x000000014079ef42: mov      byte ptr [rbp + 0xdd4], r15b
0x000000014079ef49: mov      byte ptr [rbp + 0xdd3], r15b
0x000000014079ef50: mov      byte ptr [rbp + 0xdd2], r15b
0x000000014079ef57: mov      byte ptr [rbp + 0xdd1], r15b
0x000000014079ef5e: mov      byte ptr [rbp + 0xdd0], r15b
0x000000014079ef65: mov      byte ptr [rbp + 0xdcf], r15b
0x000000014079ef6c: mov      byte ptr [rbp + 0xdce], r15b
0x000000014079ef73: mov      dword ptr [rbp + 0xd60], 0
0x000000014079ef7d: mov      rcx, qword ptr [rbp + 0xdb8]
0x000000014079ef84: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079ef8b: call     0x1407b799b
0x000000014079ef90: nop      
0x000000014079ef91: mov      al, 1
0x000000014079ef93: mov      dword ptr [rbp + 0xdb8], eax
0x000000014079ef99: mov      al, 1
0x000000014079ef9b: mov      dword ptr [rbp + 0xd68], eax
0x000000014079efa1: mov      al, 1
0x000000014079efa3: mov      dword ptr [rbp + 0xd50], eax
0x000000014079efa9: mov      al, 1
0x000000014079efab: mov      dword ptr [rbp + 0xd78], eax
0x000000014079efb1: mov      dword ptr [rbp + 0xd70], 0
0x000000014079efbb: mov      r14b, 1
0x000000014079efbe: mov      r12b, 1
0x000000014079efc1: mov      dword ptr [rbp + 0xdc0], 0
0x000000014079efcb: mov      al, 1
0x000000014079efcd: mov      dword ptr [rbp + 0xd58], eax
0x000000014079efd3: mov      dil, 1
0x000000014079efd6: mov      sil, 1
0x000000014079efd9: mov      bl, 1
0x000000014079efdb: mov      r13b, 1
0x000000014079efde: jmp      0x14079f65e
0x000000014079efe3: mov      rax, qword ptr [rbp + 0x6c8]
0x000000014079efea: mov      qword ptr [rbp + 0xc40], rax
0x000000014079eff1: movups   xmm0, xmmword ptr [rbp + 0x6b8]
0x000000014079eff8: movups   xmmword ptr [rbp + 0xc30], xmm0
0x000000014079efff: xor      eax, eax
0x000000014079f001: lea      r9, [rbp + 0xc28]
0x000000014079f008: mov      qword ptr [r9], rax
0x000000014079f00b: lea      rcx, [rbp + 0xcd0]
0x000000014079f012: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079f019: mov      r8, qword ptr [rbp + 0xdc0]
0x000000014079f020: call     0x1407b7db1
0x000000014079f025: nop      
0x000000014079f026: cmp      dword ptr [rbp + 0xcd0], 2
0x000000014079f02d: jne      0x1407a049b
0x000000014079f033: mov      rcx, qword ptr [rbp + 0xdb8]
0x000000014079f03a: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079f041: call     0x1407b799b
0x000000014079f046: nop      
0x000000014079f047: mov      r8d, 1
0x000000014079f04d: mov      r9d, 1
0x000000014079f053: mov      rcx, qword ptr [rbp + 0xd78]
0x000000014079f05a: mov      rdx, qword ptr [rbp + 0xd50]
0x000000014079f061: call     0x14000a0f6
0x000000014079f066: mov      r15b, 1
0x000000014079f069: mov      dword ptr [rbp + 0xd68], 0
0x000000014079f073: mov      al, 1
0x000000014079f075: mov      dword ptr [rbp + 0xdb8], eax
0x000000014079f07b: mov      al, 1
0x000000014079f07d: mov      dword ptr [rbp + 0xd60], eax
0x000000014079f083: jmp      0x14079f623
0x000000014079f088: mov      rax, qword ptr [rbp + 0x598]
0x000000014079f08f: mov      qword ptr [rbp + 0x808], rax
0x000000014079f096: mov      rsi, 0xffffffffffffffff
0x000000014079f09d: lea      r9, [rbp + 0x800]
0x000000014079f0a4: mov      qword ptr [r9], rsi
0x000000014079f0a7: lea      rcx, [rbp + 0xcd0]
0x000000014079f0ae: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079f0b5: mov      r8, qword ptr [rbp + 0xdc0]
0x000000014079f0bc: call     0x1407ab59d
0x000000014079f0c1: nop      
0x000000014079f0c2: cmp      dword ptr [rbp + 0xcd0], -2
0x000000014079f0c9: jne      0x1407a04e3
0x000000014079f0cf: mov      r15b, 1
0x000000014079f0d2: mov      byte ptr [rbp + 0xdda], r15b
0x000000014079f0d9: mov      byte ptr [rbp + 0xdd9], r15b
0x000000014079f0e0: mov      byte ptr [rbp + 0xdd8], r15b
0x000000014079f0e7: mov      byte ptr [rbp + 0xdd7], r15b
0x000000014079f0ee: mov      byte ptr [rbp + 0xdd6], r15b
0x000000014079f0f5: mov      byte ptr [rbp + 0xdd5], r15b
0x000000014079f0fc: mov      byte ptr [rbp + 0xdd4], r15b
0x000000014079f103: mov      byte ptr [rbp + 0xdd3], r15b
0x000000014079f10a: mov      byte ptr [rbp + 0xdd2], r15b
0x000000014079f111: mov      byte ptr [rbp + 0xdd1], r15b
0x000000014079f118: mov      byte ptr [rbp + 0xdd0], r15b
0x000000014079f11f: mov      byte ptr [rbp + 0xdcf], 0
0x000000014079f126: mov      byte ptr [rbp + 0xdce], r15b
0x000000014079f12d: mov      dword ptr [rbp + 0xd60], 0
0x000000014079f137: mov      rcx, qword ptr [rbp + 0xdb8]
0x000000014079f13e: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079f145: call     0x1407bba49
0x000000014079f14a: nop      
0x000000014079f14b: mov      al, 1
0x000000014079f14d: mov      dword ptr [rbp + 0xdb8], eax
0x000000014079f153: mov      al, 1
0x000000014079f155: mov      dword ptr [rbp + 0xd68], eax
0x000000014079f15b: mov      al, 1
0x000000014079f15d: mov      dword ptr [rbp + 0xd50], eax
0x000000014079f163: mov      al, 1
0x000000014079f165: mov      dword ptr [rbp + 0xd78], eax
0x000000014079f16b: mov      al, 1
0x000000014079f16d: mov      dword ptr [rbp + 0xd70], eax
0x000000014079f173: mov      r14b, 1
0x000000014079f176: mov      r12b, 1
0x000000014079f179: mov      dword ptr [rbp + 0xdc0], 0
0x000000014079f183: mov      al, 1
0x000000014079f185: mov      dword ptr [rbp + 0xd58], eax
0x000000014079f18b: mov      dil, 1
0x000000014079f18e: mov      sil, 1
0x000000014079f191: xor      ebx, ebx
0x000000014079f193: mov      r13b, 1
0x000000014079f196: jmp      0x14079f65e
0x000000014079f19b: mov      rax, qword ptr [rbp + 0x668]
0x000000014079f1a2: mov      qword ptr [rbp + 0x818], rax
0x000000014079f1a9: movups   xmm0, xmmword ptr [rbp + 0x658]
0x000000014079f1b0: movups   xmmword ptr [rbp + 0x808], xmm0
0x000000014079f1b7: xor      eax, eax
0x000000014079f1b9: lea      r9, [rbp + 0x800]
0x000000014079f1c0: mov      qword ptr [r9], rax
0x000000014079f1c3: lea      rcx, [rbp + 0xcd0]
0x000000014079f1ca: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079f1d1: mov      r8, qword ptr [rbp + 0xdc0]
0x000000014079f1d8: call     0x1407b9596
0x000000014079f1dd: nop      
0x000000014079f1de: cmp      dword ptr [rbp + 0xcd0], 2
0x000000014079f1e5: jne      0x1407a052a
0x000000014079f1eb: mov      r15b, 1
0x000000014079f1ee: mov      byte ptr [rbp + 0xdda], r15b
0x000000014079f1f5: mov      byte ptr [rbp + 0xdd9], r15b
0x000000014079f1fc: mov      byte ptr [rbp + 0xdd8], r15b
0x000000014079f203: mov      byte ptr [rbp + 0xdd7], r15b
0x000000014079f20a: mov      byte ptr [rbp + 0xdd6], r15b
0x000000014079f211: mov      byte ptr [rbp + 0xdd5], r15b
0x000000014079f218: mov      byte ptr [rbp + 0xdd4], 0
0x000000014079f21f: mov      byte ptr [rbp + 0xdd3], r15b
0x000000014079f226: mov      byte ptr [rbp + 0xdd2], r15b
0x000000014079f22d: mov      byte ptr [rbp + 0xdd1], r15b
0x000000014079f234: mov      byte ptr [rbp + 0xdd0], r15b
0x000000014079f23b: mov      byte ptr [rbp + 0xdcf], r15b
0x000000014079f242: mov      byte ptr [rbp + 0xdce], r15b
0x000000014079f249: mov      dword ptr [rbp + 0xd60], 0
0x000000014079f253: mov      rcx, qword ptr [rbp + 0xdb8]
0x000000014079f25a: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079f261: call     0x1407b8e67
0x000000014079f266: nop      
0x000000014079f267: mov      al, 1
0x000000014079f269: mov      dword ptr [rbp + 0xdb8], eax
0x000000014079f26f: mov      al, 1
0x000000014079f271: mov      dword ptr [rbp + 0xd68], eax
0x000000014079f277: mov      al, 1
0x000000014079f279: mov      dword ptr [rbp + 0xd50], eax
0x000000014079f27f: mov      al, 1
0x000000014079f281: mov      dword ptr [rbp + 0xd78], eax
0x000000014079f287: mov      al, 1
0x000000014079f289: mov      dword ptr [rbp + 0xd70], eax
0x000000014079f28f: xor      r14d, r14d
0x000000014079f292: mov      r12b, 1
0x000000014079f295: mov      dword ptr [rbp + 0xdc0], 0
0x000000014079f29f: mov      al, 1
0x000000014079f2a1: mov      dword ptr [rbp + 0xd58], eax
0x000000014079f2a7: mov      dil, 1
0x000000014079f2aa: mov      sil, 1
0x000000014079f2ad: mov      bl, 1
0x000000014079f2af: mov      r13b, 1
0x000000014079f2b2: jmp      0x14079f65e
0x000000014079f2b7: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014079f2be: mov      qword ptr [rbp + 0x808], rax
0x000000014079f2c5: mov      rsi, 0xffffffffffffffff
0x000000014079f2cc: lea      r9, [rbp + 0x800]
0x000000014079f2d3: mov      qword ptr [r9], rsi
0x000000014079f2d6: lea      rcx, [rbp + 0xcd0]
0x000000014079f2dd: mov      rdx, qword ptr [rbp + 0xd50]
0x000000014079f2e4: mov      r8, qword ptr [rbp + 0xdc0]
0x000000014079f2eb: call     0x1407ab59d
0x000000014079f2f0: nop      
0x000000014079f2f1: cmp      dword ptr [rbp + 0xcd0], -2
0x000000014079f2f8: jne      0x1407a0572
0x000000014079f2fe: mov      byte ptr [rbp + 0xdda], 0
0x000000014079f305: mov      cl, 1
0x000000014079f307: mov      byte ptr [rbp + 0xdd9], cl
0x000000014079f30d: mov      byte ptr [rbp + 0xdd8], cl
0x000000014079f313: mov      byte ptr [rbp + 0xdd7], cl
0x000000014079f319: mov      byte ptr [rbp + 0xdd6], cl
0x000000014079f31f: mov      byte ptr [rbp + 0xdd5], cl
0x000000014079f325: mov      byte ptr [rbp + 0xdd4], cl
0x000000014079f32b: mov      byte ptr [rbp + 0xdd3], cl
0x000000014079f331: mov      byte ptr [rbp + 0xdd2], cl
0x000000014079f337: mov      byte ptr [rbp + 0xdd1], cl
0x000000014079f33d: mov      byte ptr [rbp + 0xdd0], cl
0x000000014079f343: mov      byte ptr [rbp + 0xdcf], cl
0x000000014079f349: mov      al, 1
0x000000014079f34b: mov      dword ptr [rbp + 0xdb8], eax
0x000000014079f351: mov      byte ptr [rbp + 0xdce], cl
0x000000014079f357: xor      r15d, r15d
0x000000014079f35a: mov      rcx, qword ptr [rbp + 0xd50]
0x000000014079f361: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079f368: call     0x1407bba49
0x000000014079f36d: nop      
0x000000014079f36e: mov      dword ptr [rbp + 0xd60], 0
0x000000014079f378: mov      al, 1
0x000000014079f37a: mov      dword ptr [rbp + 0xd68], eax
0x000000014079f380: mov      al, 1
0x000000014079f382: mov      dword ptr [rbp + 0xd50], eax
0x000000014079f388: mov      al, 1
0x000000014079f38a: mov      dword ptr [rbp + 0xd78], eax
0x000000014079f390: mov      al, 1
0x000000014079f392: mov      dword ptr [rbp + 0xd70], eax
0x000000014079f398: mov      r14b, 1
0x000000014079f39b: mov      r12b, 1
0x000000014079f39e: mov      dword ptr [rbp + 0xdc0], 0
0x000000014079f3a8: mov      al, 1
0x000000014079f3aa: mov      dword ptr [rbp + 0xd58], eax
0x000000014079f3b0: mov      dil, 1
0x000000014079f3b3: mov      sil, 1
0x000000014079f3b6: mov      bl, 1
0x000000014079f3b8: mov      r13b, 1
0x000000014079f3bb: jmp      0x14079f65e
0x000000014079f3c0: lea      rdx, [rbp + 0xa00]
0x000000014079f3c7: mov      qword ptr [rdx], 2
0x000000014079f3ce: mov      al, 1
0x000000014079f3d0: mov      byte ptr [rbp + 0xdf7], al
0x000000014079f3d6: mov      byte ptr [rbp + 0xdf6], al
0x000000014079f3dc: mov      byte ptr [rbp + 0xdf5], al
0x000000014079f3e2: mov      byte ptr [rbp + 0xdf4], al
0x000000014079f3e8: mov      byte ptr [rbp + 0xdf3], al
0x000000014079f3ee: mov      byte ptr [rbp + 0xdf2], al
0x000000014079f3f4: mov      byte ptr [rbp + 0xdf1], al
0x000000014079f3fa: mov      byte ptr [rbp + 0xdf0], al
0x000000014079f400: mov      byte ptr [rbp + 0xdef], al
0x000000014079f406: mov      byte ptr [rbp + 0xdee], al
0x000000014079f40c: mov      byte ptr [rbp + 0xded], al
0x000000014079f412: mov      byte ptr [rbp + 0xdec], al
0x000000014079f418: mov      byte ptr [rbp + 0xdeb], al
0x000000014079f41e: mov      byte ptr [rbp + 0xdea], al
0x000000014079f424: mov      byte ptr [rbp + 0xde9], al
0x000000014079f42a: mov      byte ptr [rbp + 0xde8], al
0x000000014079f430: mov      byte ptr [rbp + 0xde7], al
0x000000014079f436: mov      byte ptr [rbp + 0xde6], al
0x000000014079f43c: mov      byte ptr [rbp + 0xde5], al
0x000000014079f442: mov      byte ptr [rbp + 0xde4], al
0x000000014079f448: mov      byte ptr [rbp + 0xde3], al
0x000000014079f44e: mov      byte ptr [rbp + 0xde2], al
0x000000014079f454: mov      byte ptr [rbp + 0xde1], al
0x000000014079f45a: mov      byte ptr [rbp + 0xde0], al
0x000000014079f460: mov      byte ptr [rbp + 0xddf], al
0x000000014079f466: mov      byte ptr [rbp + 0xdde], al
0x000000014079f46c: mov      byte ptr [rbp + 0xddd], al
0x000000014079f472: mov      byte ptr [rbp + 0xddc], al
0x000000014079f478: mov      byte ptr [rbp + 0xddb], al
0x000000014079f47e: call     0x1407b497c
0x000000014079f483: mov      r8b, 1
0x000000014079f486: jmp      0x14079dc5b
0x000000014079f48b: mov      qword ptr [rbp + 0xa00], 0xfffffffffffffffe
0x000000014079f496: lea      rcx, [rbp + 0x800]
0x000000014079f49d: lea      r9, [rbp + 0xa00]
0x000000014079f4a4: mov      rdx, qword ptr [rbp + 0xdc0]
0x000000014079f4ab: mov      r8, qword ptr [rbp + 0xdb8]
0x000000014079f4b2: call     0x1407aec3e
0x000000014079f4b7: nop      
0x000000014079f4b8: cmp      qword ptr [rbp + 0x800], -3
0x000000014079f4c0: jne      0x1407a06e3
0x000000014079f4c6: mov      al, 1
0x000000014079f4c8: mov      byte ptr [rbp + 0xdf7], al
0x000000014079f4ce: mov      byte ptr [rbp + 0xdf6], al
0x000000014079f4d4: mov      byte ptr [rbp + 0xdf5], al
0x000000014079f4da: mov      byte ptr [rbp + 0xdf4], al
0x000000014079f4e0: mov      byte ptr [rbp + 0xdf3], al
0x000000014079f4e6: mov      byte ptr [rbp + 0xdf2], al
0x000000014079f4ec: mov      byte ptr [rbp + 0xdf1], al
0x000000014079f4f2: mov      byte ptr [rbp + 0xdf0], al
0x000000014079f4f8: mov      byte ptr [rbp + 0xdef], al
0x000000014079f4fe: mov      byte ptr [rbp + 0xdee], 0
0x000000014079f505: mov      byte ptr [rbp + 0xded], al
0x000000014079f50b: mov      byte ptr [rbp + 0xdec], al
0x000000014079f511: mov      byte ptr [rbp + 0xdeb], al
0x000000014079f517: mov      byte ptr [rbp + 0xdea], al
0x000000014079f51d: mov      byte ptr [rbp + 0xde9], al
0x000000014079f523: mov      byte ptr [rbp + 0xde8], al
0x000000014079f529: mov      byte ptr [rbp + 0xde7], al
0x000000014079f52f: mov      byte ptr [rbp + 0xde6], al
0x000000014079f535: mov      byte ptr [rbp + 0xde5], al
0x000000014079f53b: mov      byte ptr [rbp + 0xde4], al
0x000000014079f541: mov      byte ptr [rbp + 0xde3], al
0x000000014079f547: mov      byte ptr [rbp + 0xde2], al
0x000000014079f54d: mov      byte ptr [rbp + 0xde1], al
0x000000014079f553: mov      byte ptr [rbp + 0xde0], al
0x000000014079f559: mov      byte ptr [rbp + 0xddf], al
0x000000014079f55f: mov      byte ptr [rbp + 0xdde], al
0x000000014079f565: mov      byte ptr [rbp + 0xddd], al
0x000000014079f56b: mov      byte ptr [rbp + 0xddc], al
0x000000014079f571: mov      byte ptr [rbp + 0xddb], al
0x000000014079f577: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079f57e: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079f585: call     0x1407ae856
0x000000014079f58a: mov      r8b, 1
0x000000014079f58d: xor      r12d, r12d
0x000000014079f590: mov      al, 1
0x000000014079f592: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079f598: mov      r9b, 1
0x000000014079f59b: mov      r10b, 1
0x000000014079f59e: mov      r11b, 1
0x000000014079f5a1: mov      cl, 1
0x000000014079f5a3: mov      sil, 1
0x000000014079f5a6: mov      dil, 1
0x000000014079f5a9: mov      bl, 1
0x000000014079f5ab: mov      r14b, 1
0x000000014079f5ae: mov      r15b, 1
0x000000014079f5b1: jmp      0x14079dc7f
0x000000014079f5b6: xor      edi, edi
0x000000014079f5b8: mov      rdx, qword ptr [rbp + 0x9f0]
0x000000014079f5bf: add      rdx, 0x10
0x000000014079f5c3: lea      rsi, [rbp + 0xcd0]
0x000000014079f5ca: mov      rcx, rsi
0x000000014079f5cd: call     0x1406448b0
0x000000014079f5d2: cmp      dword ptr [rsi], 1
0x000000014079f5d5: je       0x1407a0c71
0x000000014079f5db: mov      rcx, qword ptr [rbp + 0xcd8]
0x000000014079f5e2: mov      dl, byte ptr [rbp + 0xce0]
0x000000014079f5e8: mov      dword ptr [rcx + 4], edi
0x000000014079f5eb: movss    dword ptr [rcx + 8], xmm11
0x000000014079f5f1: movss    dword ptr [rcx + 0xc], xmm6
0x000000014079f5f6: movss    dword ptr [rcx + 0x10], xmm8
0x000000014079f5fc: movss    dword ptr [rcx + 0x14], xmm7
0x000000014079f601: call     0x140507672
0x000000014079f606: mov      r15b, 1
0x000000014079f609: mov      dword ptr [rbp + 0xd60], 0
0x000000014079f613: mov      al, 1
0x000000014079f615: mov      dword ptr [rbp + 0xdb8], eax
0x000000014079f61b: mov      al, 1
0x000000014079f61d: mov      dword ptr [rbp + 0xd68], eax
0x000000014079f623: mov      al, 1
0x000000014079f625: mov      dword ptr [rbp + 0xd50], eax
0x000000014079f62b: mov      al, 1
0x000000014079f62d: mov      dword ptr [rbp + 0xd78], eax
0x000000014079f633: mov      al, 1
0x000000014079f635: mov      dword ptr [rbp + 0xd70], eax
0x000000014079f63b: mov      r14b, 1
0x000000014079f63e: mov      r12b, 1
0x000000014079f641: mov      dword ptr [rbp + 0xdc0], 0
0x000000014079f64b: mov      al, 1
0x000000014079f64d: mov      dword ptr [rbp + 0xd58], eax
0x000000014079f653: mov      dil, 1
0x000000014079f656: mov      sil, 1
0x000000014079f659: mov      bl, 1
0x000000014079f65b: mov      r13b, 1
0x000000014079f65e: mov      byte ptr [rbp + 0xc8f], r15b
0x000000014079f665: mov      eax, dword ptr [rbp + 0xdb8]
0x000000014079f66b: mov      byte ptr [rbp + 0xc8e], al
0x000000014079f671: mov      eax, dword ptr [rbp + 0xd68]
0x000000014079f677: mov      byte ptr [rbp + 0xc8d], al
0x000000014079f67d: mov      eax, dword ptr [rbp + 0xd50]
0x000000014079f683: mov      byte ptr [rbp + 0xc8c], al
0x000000014079f689: mov      eax, dword ptr [rbp + 0xd78]
0x000000014079f68f: mov      byte ptr [rbp + 0xc8b], al
0x000000014079f695: mov      eax, dword ptr [rbp + 0xd70]
0x000000014079f69b: mov      byte ptr [rbp + 0xc8a], al
0x000000014079f6a1: mov      byte ptr [rbp + 0xc89], r14b
0x000000014079f6a8: mov      byte ptr [rbp + 0xc88], r12b
0x000000014079f6af: mov      eax, dword ptr [rbp + 0xd58]
0x000000014079f6b5: mov      byte ptr [rbp + 0xc87], al
0x000000014079f6bb: mov      byte ptr [rbp + 0xc86], dil
0x000000014079f6c2: mov      byte ptr [rbp + 0xc85], sil
0x000000014079f6c9: mov      byte ptr [rbp + 0xc84], bl
0x000000014079f6cf: mov      byte ptr [rbp + 0xc83], r13b
0x000000014079f6d6: lea      rcx, [rbp + 0x9a0]
0x000000014079f6dd: call     0x14008e2d4
0x000000014079f6e2: nop      
0x000000014079f6e3: mov      rcx, qword ptr [rbp + 0xd48]
0x000000014079f6ea: lock dec qword ptr [rcx]
0x000000014079f6ee: jne      0x14079f76e
0x000000014079f6f0: mov      byte ptr [rbp + 0xd47], r15b
0x000000014079f6f7: mov      eax, dword ptr [rbp + 0xdb8]
0x000000014079f6fd: mov      byte ptr [rbp + 0xd46], al
0x000000014079f703: mov      eax, dword ptr [rbp + 0xd68]
0x000000014079f709: mov      byte ptr [rbp + 0xd45], al
0x000000014079f70f: mov      eax, dword ptr [rbp + 0xd50]
0x000000014079f715: mov      byte ptr [rbp + 0xd44], al
0x000000014079f71b: mov      eax, dword ptr [rbp + 0xd78]
0x000000014079f721: mov      byte ptr [rbp + 0xd43], al
0x000000014079f727: mov      eax, dword ptr [rbp + 0xd70]
0x000000014079f72d: mov      byte ptr [rbp + 0xd42], al
0x000000014079f733: mov      byte ptr [rbp + 0xd41], r14b
0x000000014079f73a: mov      byte ptr [rbp + 0xd40], r12b
0x000000014079f741: mov      eax, dword ptr [rbp + 0xd58]
0x000000014079f747: mov      byte ptr [rbp + 0xd3f], al
0x000000014079f74d: mov      byte ptr [rbp + 0xd3e], dil
0x000000014079f754: mov      byte ptr [rbp + 0xd3d], sil
0x000000014079f75b: mov      byte ptr [rbp + 0xd3c], bl
0x000000014079f761: mov      byte ptr [rbp + 0xd3b], r13b
0x000000014079f768: call     0x1407ebbc5
0x000000014079f76d: nop      
0x000000014079f76e: mov      edx, dword ptr [rbp + 0xd60]
0x000000014079f774: mov      r8d, dword ptr [rbp + 0xdb8]
0x000000014079f77b: mov      r9d, dword ptr [rbp + 0xd50]
0x000000014079f782: mov      r10d, dword ptr [rbp + 0xd78]
0x000000014079f789: mov      r11d, dword ptr [rbp + 0xd70]
0x000000014079f790: movzx    eax, byte ptr [rbp + 0xa00]
0x000000014079f797: cmp      rax, 0x1c
0x000000014079f79b: ja       0x14079f97e
0x000000014079f7a1: lea      rcx, [rip + 0x40bc1c]
0x000000014079f7a8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014079f7ac: add      rax, rcx
0x000000014079f7af: jmp      rax
0x000000014079f7b1: test     sil, sil
0x000000014079f7b4: je       0x1407a00d9
0x000000014079f7ba: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014079f7c1: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014079f7c8: call     0x14003668a
0x000000014079f7cd: nop      
0x000000014079f7ce: jmp      0x1407a00d9
0x000000014079f7d3: test     r13b, r13b
0x000000014079f7d6: je       0x1407a00d9
0x000000014079f7dc: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014079f7e3: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014079f7ea: call     0x14003668a
0x000000014079f7ef: nop      
0x000000014079f7f0: jmp      0x1407a00d9
0x000000014079f7f5: test     r8b, r8b
0x000000014079f7f8: je       0x1407a00d9
0x000000014079f7fe: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014079f805: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014079f80c: call     0x1407ba44c
0x000000014079f811: nop      
0x000000014079f812: jmp      0x1407a00d9
0x000000014079f817: test     dl, dl
0x000000014079f819: jne      0x1407a00d9
0x000000014079f81f: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014079f826: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014079f82d: mov      r8d, 1
0x000000014079f833: mov      r9d, 1
0x000000014079f839: call     0x14000a0f6
0x000000014079f83e: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014079f845: mov      rdx, qword ptr [rbp + 0xa68]
0x000000014079f84c: call     0x1407b799b
0x000000014079f851: nop      
0x000000014079f852: jmp      0x1407a00d9
0x000000014079f857: test     bl, bl
0x000000014079f859: je       0x1407a00d9
0x000000014079f85f: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014079f866: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014079f86d: call     0x1407bba49
0x000000014079f872: nop      
0x000000014079f873: jmp      0x1407a00d9
0x000000014079f878: test     r11b, r11b
0x000000014079f87b: je       0x1407a00d9
0x000000014079f881: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014079f888: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014079f88f: call     0x1407b799b
0x000000014079f894: nop      
0x000000014079f895: jmp      0x1407a00d9
0x000000014079f89a: test     r15b, r15b
0x000000014079f89d: je       0x1407a00d9
0x000000014079f8a3: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014079f8aa: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014079f8b1: call     0x1407bba49
0x000000014079f8b6: nop      
0x000000014079f8b7: jmp      0x1407a00d9
0x000000014079f8bc: cmp      byte ptr [rbp + 0xdc0], 0
0x000000014079f8c3: jne      0x1407a00d9
0x000000014079f8c9: mov      rcx, qword ptr [rbp + 0xa18]
0x000000014079f8d0: mov      rdx, qword ptr [rbp + 0xa20]
0x000000014079f8d7: mov      r8d, 1
0x000000014079f8dd: mov      r9d, 1
0x000000014079f8e3: call     0x14000a0f6
0x000000014079f8e8: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014079f8ef: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014079f8f6: call     0x14003668a
0x000000014079f8fb: nop      
0x000000014079f8fc: jmp      0x1407a00d9
0x000000014079f901: test     dil, dil
0x000000014079f904: jne      0x14079f95a
0x000000014079f906: jmp      0x1407a00d9
0x000000014079f90b: test     r10b, r10b
0x000000014079f90e: jne      0x14079f91e
0x000000014079f910: jmp      0x1407a00d9
0x000000014079f915: test     r9b, r9b
0x000000014079f918: je       0x1407a00d9
0x000000014079f91e: lea      rcx, [rbp + 0xa08]
0x000000014079f925: call     0x1400903d4
0x000000014079f92a: jmp      0x1407a00d9
0x000000014079f92f: test     r14b, r14b
0x000000014079f932: je       0x1407a00d9
0x000000014079f938: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014079f93f: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014079f946: call     0x1407b8e67
0x000000014079f94b: nop      
0x000000014079f94c: jmp      0x1407a00d9
0x000000014079f951: test     r12b, r12b
0x000000014079f954: je       0x1407a00d9
0x000000014079f95a: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014079f961: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014079f968: mov      r8d, 1
0x000000014079f96e: mov      r9d, 1
0x000000014079f974: call     0x14000a0f6
0x000000014079f979: jmp      0x1407a00d9
0x000000014079f97e: lea      rcx, [rbp + 0xa00]
0x000000014079f985: call     0x1407b736a
0x000000014079f98a: nop      
0x000000014079f98b: jmp      0x1407a00d9
0x000000014079f990: mov      rcx, qword ptr [r10 + 0x10]
0x000000014079f994: call     0x1407ad49a
0x000000014079f999: nop      
0x000000014079f99a: mov      r8d, eax
0x000000014079f99d: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079f9a4: mov      rdi, qword ptr [rbp + 0xdc0]
0x000000014079f9ab: mov      rcx, rdi
0x000000014079f9ae: call     0x1407b2167
0x000000014079f9b3: nop      
0x000000014079f9b4: cmp      al, 2
0x000000014079f9b6: jne      0x1407a0bb3
0x000000014079f9bc: mov      al, 1
0x000000014079f9be: mov      byte ptr [rbp + 0xdf7], al
0x000000014079f9c4: mov      byte ptr [rbp + 0xdf6], al
0x000000014079f9ca: mov      byte ptr [rbp + 0xdf5], al
0x000000014079f9d0: mov      byte ptr [rbp + 0xdf4], al
0x000000014079f9d6: mov      byte ptr [rbp + 0xdf3], al
0x000000014079f9dc: mov      byte ptr [rbp + 0xdf2], al
0x000000014079f9e2: mov      byte ptr [rbp + 0xdf1], al
0x000000014079f9e8: mov      byte ptr [rbp + 0xdf0], al
0x000000014079f9ee: mov      byte ptr [rbp + 0xdef], al
0x000000014079f9f4: mov      byte ptr [rbp + 0xdee], al
0x000000014079f9fa: mov      byte ptr [rbp + 0xded], al
0x000000014079fa00: mov      byte ptr [rbp + 0xdec], al
0x000000014079fa06: mov      byte ptr [rbp + 0xdeb], al
0x000000014079fa0c: mov      byte ptr [rbp + 0xdea], al
0x000000014079fa12: mov      byte ptr [rbp + 0xde9], al
0x000000014079fa18: mov      byte ptr [rbp + 0xde8], al
0x000000014079fa1e: mov      byte ptr [rbp + 0xde7], al
0x000000014079fa24: mov      byte ptr [rbp + 0xde6], al
0x000000014079fa2a: mov      byte ptr [rbp + 0xde5], al
0x000000014079fa30: mov      byte ptr [rbp + 0xde4], 0
0x000000014079fa37: mov      byte ptr [rbp + 0xde3], al
0x000000014079fa3d: mov      byte ptr [rbp + 0xde2], al
0x000000014079fa43: mov      byte ptr [rbp + 0xde1], al
0x000000014079fa49: mov      byte ptr [rbp + 0xde0], al
0x000000014079fa4f: mov      byte ptr [rbp + 0xddf], al
0x000000014079fa55: mov      byte ptr [rbp + 0xdde], al
0x000000014079fa5b: mov      byte ptr [rbp + 0xddd], al
0x000000014079fa61: mov      byte ptr [rbp + 0xddc], al
0x000000014079fa67: mov      byte ptr [rbp + 0xddb], al
0x000000014079fa6d: mov      rcx, qword ptr [rbp + 0xdc0]
0x000000014079fa74: mov      rdx, qword ptr [rbp + 0xdb8]
0x000000014079fa7b: call     0x1407ac457
0x000000014079fa80: mov      r8b, 1
0x000000014079fa83: mov      dword ptr [rbp + 0xd8c], 0
0x000000014079fa8d: mov      al, 1
0x000000014079fa8f: mov      dword ptr [rbp + 0xdc0], eax
0x000000014079fa95: mov      r9b, 1
0x000000014079fa98: mov      r10b, 1
0x000000014079fa9b: mov      r11b, 1
0x000000014079fa9e: mov      cl, 1
0x000000014079faa0: mov      sil, 1
0x000000014079faa3: mov      dil, 1
0x000000014079faa6: mov      bl, 1
0x000000014079faa8: mov      r14b, 1
0x000000014079faab: mov      r15b, 1
0x000000014079faae: mov      r12b, 1
0x000000014079fab1: mov      al, 1
0x000000014079fab3: mov      dword ptr [rbp + 0xd78], eax
0x000000014079fab9: mov      al, 1
0x000000014079fabb: mov      dword ptr [rbp + 0xd70], eax
0x000000014079fac1: mov      al, 1
0x000000014079fac3: mov      dword ptr [rbp + 0xd68], eax
0x000000014079fac9: mov      al, 1
0x000000014079facb: mov      dword ptr [rbp + 0xd58], eax
0x000000014079fad1: mov      al, 1
0x000000014079fad3: mov      dword ptr [rbp + 0xd60], eax
0x000000014079fad9: mov      al, 1
0x000000014079fadb: mov      dword ptr [rbp + 0xdb4], eax
0x000000014079fae1: mov      al, 1
0x000000014079fae3: mov      dword ptr [rbp + 0xd80], eax
0x000000014079fae9: mov      al, 1
0x000000014079faeb: mov      dword ptr [rbp + 0xd84], eax
0x000000014079faf1: mov      al, 1
0x000000014079faf3: mov      dword ptr [rbp + 0xd88], eax
0x000000014079faf9: jmp      0x14079dccf
0x000000014079fafe: mov      al, 1
0x000000014079fb00: mov      byte ptr [rbp + 0xd36], al
0x000000014079fb06: mov      byte ptr [rbp + 0xd35], al
0x000000014079fb0c: mov      byte ptr [rbp + 0xd34], al
0x000000014079fb12: mov      byte ptr [rbp + 0xd33], al
0x000000014079fb18: mov      byte ptr [rbp + 0xd32], al
0x000000014079fb1e: mov      byte ptr [rbp + 0xd31], al
0x000000014079fb24: mov      byte ptr [rbp + 0xd30], al
0x000000014079fb2a: mov      byte ptr [rbp + 0xd2f], al
0x000000014079fb30: mov      byte ptr [rbp + 0xd2e], al
0x000000014079fb36: mov      byte ptr [rbp + 0xd2d], al
0x000000014079fb3c: mov      byte ptr [rbp + 0xd2c], al
0x000000014079fb42: mov      byte ptr [rbp + 0xd2b], al
0x000000014079fb48: mov      byte ptr [rbp + 0xd2a], al
0x000000014079fb4e: mov      byte ptr [rbp + 0xd29], al
0x000000014079fb54: mov      byte ptr [rbp + 0xd28], al
0x000000014079fb5a: mov      byte ptr [rbp + 0xd27], al
0x000000014079fb60: mov      byte ptr [rbp + 0xd26], al
0x000000014079fb66: mov      byte ptr [rbp + 0xd25], al
0x000000014079fb6c: mov      byte ptr [rbp + 0xd24], al
0x000000014079fb72: mov      byte ptr [rbp + 0xd23], al
0x000000014079fb78: mov      byte ptr [rbp + 0xd22], al
0x000000014079fb7e: mov      byte ptr [rbp + 0xd21], al
0x000000014079fb84: mov      byte ptr [rbp + 0xd20], al
0x000000014079fb8a: mov      byte ptr [rbp + 0xd1f], al
0x000000014079fb90: mov      byte ptr [rbp + 0xd1e], al
0x000000014079fb96: mov      byte ptr [rbp + 0xd1d], al
0x000000014079fb9c: mov      byte ptr [rbp + 0xd1c], al
0x000000014079fba2: mov      byte ptr [rbp + 0xd1b], al
0x000000014079fba8: mov      byte ptr [rbp + 0xd1a], al
0x000000014079fbae: mov      byte ptr [rbp + 0xd19], al
0x000000014079fbb4: mov      byte ptr [rbp + 0xd18], al
0x000000014079fbba: lea      rcx, [rip + 0x3d766f]
0x000000014079fbc1: call     0x1408ae940
0x000000014079fbc6: nop      
0x000000014079fbc7: jmp      0x1407a0ef1
0x000000014079fbcc: mov      qword ptr [rbp + 0xd78], r12
0x000000014079fbd3: mov      qword ptr [rbp + 0xd50], r14
0x000000014079fbda: mov      byte ptr [rbp + 0xd10], 1
0x000000014079fbe1: lea      rcx, [rip + 0x3d7b88]
0x000000014079fbe8: call     0x1408ae940
0x000000014079fbed: nop      
0x000000014079fbee: jmp      0x1407a0ef1
0x000000014079fbf3: mov      ecx, 8
0x000000014079fbf8: mov      edx, 0x30
0x000000014079fbfd: call     0x1408ad83e
0x000000014079fc02: nop      
0x000000014079fc03: jmp      0x1407a0ef1
0x000000014079fc08: mov      qword ptr [rbp + 0xd68], rsi
0x000000014079fc0f: mov      ecx, 8
0x000000014079fc14: mov      edx, 0x38
0x000000014079fc19: call     0x1408ad83e
0x000000014079fc1e: nop      
0x000000014079fc1f: jmp      0x1407a0ef1
0x000000014079fc24: lea      rcx, [rip + 0x3d7ba5]
0x000000014079fc2b: call     0x1408ae900
0x000000014079fc30: nop      
0x000000014079fc31: jmp      0x1407a0ef1
0x000000014079fc36: mov      byte ptr [rbp + 0xd37], 1
0x000000014079fc3d: lea      rcx, [rip + 0x3d7bd4]
0x000000014079fc44: call     0x1408ae900
0x000000014079fc49: nop      
0x000000014079fc4a: jmp      0x1407a0ef1
0x000000014079fc4f: mov      rax, qword ptr [rbp + 0x810]
0x000000014079fc56: lea      r8, [rbp + 0xa00]
0x000000014079fc5d: mov      qword ptr [r8 + 0x10], rax
0x000000014079fc61: movups   xmm0, xmmword ptr [rbp + 0x800]
0x000000014079fc68: movaps   xmmword ptr [r8], xmm0
0x000000014079fc6c: lea      rax, [rip + 0x3d7bbd]
0x000000014079fc73: mov      qword ptr [rsp + 0x20], rax
0x000000014079fc78: lea      rcx, [rip + 0x3f2719]
0x000000014079fc7f: lea      r9, [rip + 0x3d8f9a]
0x000000014079fc86: mov      edx, 0x2b
0x000000014079fc8b: call     0x1408ae9c0
0x000000014079fc90: nop      
0x000000014079fc91: jmp      0x1407a0ef1
0x000000014079fc96: lea      rcx, [rip + 0x3d78c3]
0x000000014079fc9d: call     0x1408ae900
0x000000014079fca2: nop      
0x000000014079fca3: jmp      0x1407a0ef1
0x000000014079fca8: mov      al, 1
0x000000014079fcaa: mov      byte ptr [rbp + 0xd47], al
0x000000014079fcb0: mov      byte ptr [rbp + 0xd46], al
0x000000014079fcb6: mov      byte ptr [rbp + 0xd45], al
0x000000014079fcbc: mov      byte ptr [rbp + 0xd44], al
0x000000014079fcc2: mov      byte ptr [rbp + 0xd43], al
0x000000014079fcc8: mov      byte ptr [rbp + 0xd42], al
0x000000014079fcce: mov      byte ptr [rbp + 0xd41], al
0x000000014079fcd4: mov      byte ptr [rbp + 0xd40], al
0x000000014079fcda: mov      byte ptr [rbp + 0xd3f], al
0x000000014079fce0: mov      byte ptr [rbp + 0xd3e], al
0x000000014079fce6: mov      byte ptr [rbp + 0xd3d], al
0x000000014079fcec: mov      byte ptr [rbp + 0xd3c], al
0x000000014079fcf2: mov      byte ptr [rbp + 0xd3b], al
0x000000014079fcf8: lea      rcx, [rip + 0x3d78d9]
0x000000014079fcff: call     0x1408ae940
0x000000014079fd04: nop      
0x000000014079fd05: jmp      0x1407a0ef1
0x000000014079fd0a: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014079fd11: lea      r8, [rbp + 0x800]
0x000000014079fd18: mov      qword ptr [r8 + 0x10], rax
0x000000014079fd1c: movupd   xmm0, xmmword ptr [rbp + 0x790]
0x000000014079fd24: movapd   xmmword ptr [r8], xmm0
0x000000014079fd29: lea      rax, [rip + 0x3d7890]
0x000000014079fd30: mov      qword ptr [rsp + 0x20], rax
0x000000014079fd35: lea      rcx, [rip + 0x3f265c]
0x000000014079fd3c: lea      r9, [rip + 0x3d8f5d]
0x000000014079fd43: mov      edx, 0x2b
0x000000014079fd48: call     0x1408ae9c0
0x000000014079fd4d: nop      
0x000000014079fd4e: jmp      0x1407a0ef1
0x000000014079fd53: mov      rax, qword ptr [rbp + 0x810]
0x000000014079fd5a: lea      r8, [rbp + 0xa00]
0x000000014079fd61: mov      qword ptr [r8 + 0x10], rax
0x000000014079fd65: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x000000014079fd6d: movapd   xmmword ptr [r8], xmm0
0x000000014079fd72: lea      rax, [rip + 0x3d7acf]
0x000000014079fd79: mov      qword ptr [rsp + 0x20], rax
0x000000014079fd7e: lea      rcx, [rip + 0x3f2613]
0x000000014079fd85: lea      r9, [rip + 0x3d8e94]
0x000000014079fd8c: mov      edx, 0x2b
0x000000014079fd91: call     0x1408ae9c0
0x000000014079fd96: nop      
0x000000014079fd97: jmp      0x1407a0ef1
0x000000014079fd9c: mov      rax, qword ptr [rbp + 0x810]
0x000000014079fda3: lea      r8, [rbp + 0xa00]
0x000000014079fdaa: mov      qword ptr [r8 + 0x10], rax
0x000000014079fdae: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x000000014079fdb6: movapd   xmmword ptr [r8], xmm0
0x000000014079fdbb: lea      rax, [rip + 0x3d7a3e]
0x000000014079fdc2: mov      qword ptr [rsp + 0x20], rax
0x000000014079fdc7: lea      rcx, [rip + 0x3f25ca]
0x000000014079fdce: lea      r9, [rip + 0x3d8ecb]
0x000000014079fdd5: mov      edx, 0x2b
0x000000014079fdda: call     0x1408ae9c0
0x000000014079fddf: nop      
0x000000014079fde0: jmp      0x1407a0ef1
0x000000014079fde5: mov      qword ptr [rbp + 0xc28], 0
0x000000014079fdf0: movups   xmm0, xmmword ptr [rbp + 0xc08]
0x000000014079fdf7: movups   xmmword ptr [rbp + 0xc30], xmm0
0x000000014079fdfe: mov      rax, qword ptr [rbp + 0xc18]
0x000000014079fe05: mov      qword ptr [rbp + 0xc40], rax
0x000000014079fe0c: xor      eax, eax
0x000000014079fe0e: jmp      0x1407a0064
0x000000014079fe13: mov      byte ptr [rbp + 0xd16], 1
0x000000014079fe1a: lea      rcx, [rip + 0x3d7967]
0x000000014079fe21: call     0x1408ae900
0x000000014079fe26: nop      
0x000000014079fe27: jmp      0x1407a0ef1
0x000000014079fe2c: mov      dword ptr [rbp + 0xdc0], r12d
0x000000014079fe33: mov      rax, qword ptr [rbp + 0x810]
0x000000014079fe3a: lea      r8, [rbp + 0xa00]
0x000000014079fe41: mov      qword ptr [r8 + 0x10], rax
0x000000014079fe45: movups   xmm0, xmmword ptr [rbp + 0x800]
0x000000014079fe4c: movaps   xmmword ptr [r8], xmm0
0x000000014079fe50: lea      rax, [rip + 0x3d7949]
0x000000014079fe57: mov      qword ptr [rsp + 0x20], rax
0x000000014079fe5c: lea      rcx, [rip + 0x3f2535]
0x000000014079fe63: lea      r9, [rip + 0x3d8e36]
0x000000014079fe6a: mov      edx, 0x2b
0x000000014079fe6f: call     0x1408ae9c0
0x000000014079fe74: nop      
0x000000014079fe75: jmp      0x1407a0ef1
0x000000014079fe7a: mov      rcx, rsi
0x000000014079fe7d: call     0x1408bfa45
0x000000014079fe82: nop      
0x000000014079fe83: jmp      0x1407954ca
0x000000014079fe88: mov      rcx, rsi
0x000000014079fe8b: call     0x1408bf786
0x000000014079fe90: nop      
0x000000014079fe91: jmp      0x1407954dd
0x000000014079fe96: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x000000014079fe9e: movupd   xmm1, xmmword ptr [rbp + 0x810]
0x000000014079fea6: movupd   xmm2, xmmword ptr [rbp + 0x820]
0x000000014079feae: movupd   xmm3, xmmword ptr [rbp + 0x830]
0x000000014079feb6: lea      r8, [rbp + 0xa00]
0x000000014079febd: movapd   xmmword ptr [r8 + 0x30], xmm3
0x000000014079fec3: movapd   xmmword ptr [r8 + 0x20], xmm2
0x000000014079fec9: movapd   xmmword ptr [r8 + 0x10], xmm1
0x000000014079fecf: movapd   xmmword ptr [r8], xmm0
0x000000014079fed4: lea      rax, [rip + 0x3d7865]
0x000000014079fedb: mov      qword ptr [rsp + 0x20], rax
0x000000014079fee0: lea      rcx, [rip + 0x3f24b1]
0x000000014079fee7: lea      r9, [rip + 0x3d8df2]
0x000000014079feee: mov      edx, 0x2b
0x000000014079fef3: call     0x1408ae9c0
0x000000014079fef8: nop      
0x000000014079fef9: jmp      0x1407a0ef1
0x000000014079fefe: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x000000014079ff06: movupd   xmm1, xmmword ptr [rbp + 0x810]
0x000000014079ff0e: movupd   xmm2, xmmword ptr [rbp + 0x820]
0x000000014079ff16: movupd   xmm3, xmmword ptr [rbp + 0x830]
0x000000014079ff1e: lea      r8, [rbp + 0xa00]
0x000000014079ff25: movapd   xmmword ptr [r8 + 0x30], xmm3
0x000000014079ff2b: movapd   xmmword ptr [r8 + 0x20], xmm2
0x000000014079ff31: movapd   xmmword ptr [r8 + 0x10], xmm1
0x000000014079ff37: movapd   xmmword ptr [r8], xmm0
0x000000014079ff3c: lea      rax, [rip + 0x3d77e5]
0x000000014079ff43: mov      qword ptr [rsp + 0x20], rax
0x000000014079ff48: lea      rcx, [rip + 0x3f2449]
0x000000014079ff4f: lea      r9, [rip + 0x3d8d8a]
0x000000014079ff56: mov      edx, 0x2b
0x000000014079ff5b: call     0x1408ae9c0
0x000000014079ff60: nop      
0x000000014079ff61: jmp      0x1407a0ef1
0x000000014079ff66: mov      qword ptr [rip + 0x621843], rax
0x000000014079ff6d: jmp      0x140794aac
0x000000014079ff72: mov      rax, qword ptr [rbp + 0x810]
0x000000014079ff79: lea      r8, [rbp + 0xa00]
0x000000014079ff80: mov      qword ptr [r8 + 0x10], rax
0x000000014079ff84: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x000000014079ff8c: movapd   xmmword ptr [r8], xmm0
0x000000014079ff91: lea      rax, [rip + 0x3d77c0]
0x000000014079ff98: mov      qword ptr [rsp + 0x20], rax
0x000000014079ff9d: lea      rcx, [rip + 0x3f23f4]
0x000000014079ffa4: lea      r9, [rip + 0x3d8d55]
0x000000014079ffab: mov      edx, 0x2b
0x000000014079ffb0: call     0x1408ae9c0
0x000000014079ffb5: nop      
0x000000014079ffb6: jmp      0x1407a0ef1
0x000000014079ffbb: mov      byte ptr [rbp + 0xc91], 1
0x000000014079ffc2: lea      rcx, [rip + 0x3d75af]
0x000000014079ffc9: call     0x1408ae900
0x000000014079ffce: nop      
0x000000014079ffcf: jmp      0x1407a0ef1
0x000000014079ffd4: mov      qword ptr [rbp + 0xd48], r14
0x000000014079ffdb: mov      rax, qword ptr [rbp + 0xa08]
0x000000014079ffe2: mov      cl, byte ptr [rbp + 0xa10]
0x000000014079ffe8: lea      r8, [rbp + 0x800]
0x000000014079ffef: mov      qword ptr [r8], rax
0x000000014079fff2: mov      byte ptr [r8 + 8], cl
0x000000014079fff6: lea      rax, [rip + 0x3eec23]
0x000000014079fffd: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0002: lea      rcx, [rip + 0x3f238f]
0x00000001407a0009: lea      r9, [rip + 0x3d8ad0]
0x00000001407a0010: mov      edx, 0x2b
0x00000001407a0015: call     0x1408ae9c0
0x00000001407a001a: nop      
0x00000001407a001b: jmp      0x1407a0ef1
0x00000001407a0020: mov      rcx, rsi
0x00000001407a0023: call     0x1408cf3d2
0x00000001407a0028: nop      
0x00000001407a0029: mov      rsi, rax
0x00000001407a002c: test     rax, rax
0x00000001407a002f: jne      0x14079669d
0x00000001407a0035: lea      rcx, [rbp + 0xc28]
0x00000001407a003c: lea      rdx, [rbp + 0x800]
0x00000001407a0043: call     0x1408c99a8
0x00000001407a0048: nop      
0x00000001407a0049: mov      byte ptr [rbp + 0xd17], 0
0x00000001407a0050: lea      rcx, [rbp + 0x800]
0x00000001407a0057: call     0x1407ca908
0x00000001407a005c: nop      
0x00000001407a005d: mov      rax, qword ptr [rbp + 0xc28]
0x00000001407a0064: mov      r14, qword ptr [rbp + 0xd48]
0x00000001407a006b: mov      rbx, qword ptr [rbp + 0xdc0]
0x00000001407a0072: cmp      eax, 2
0x00000001407a0075: je       0x1407a00cd
0x00000001407a0077: mov      rax, qword ptr [rbp + 0xc28]
0x00000001407a007e: mov      rcx, qword ptr [rbp + 0xc30]
0x00000001407a0085: movupd   xmm0, xmmword ptr [rbp + 0xc38]
0x00000001407a008d: mov      qword ptr [rbp + 0xa00], rax
0x00000001407a0094: mov      qword ptr [rbp + 0xa08], rcx
0x00000001407a009b: movapd   xmmword ptr [rbp + 0xa10], xmm0
0x00000001407a00a3: test     byte ptr [rbp + 0xa00], 1
0x00000001407a00aa: je       0x1407a0190
0x00000001407a00b0: mov      rax, qword ptr [rbp + 0xc30]
0x00000001407a00b7: movupd   xmm0, xmmword ptr [rbp + 0xc38]
0x00000001407a00bf: movapd   xmmword ptr [rbp + 0x800], xmm0
0x00000001407a00c7: cmp      rax, -2
0x00000001407a00cb: jne      0x1407a0147
0x00000001407a00cd: mov      rcx, r14
0x00000001407a00d0: mov      rdx, rbx
0x00000001407a00d3: call     0x1407bba49
0x00000001407a00d8: nop      
0x00000001407a00d9: mov      rcx, qword ptr [rbp + 0xc50]
0x00000001407a00e0: mov      al, byte ptr [rcx]
0x00000001407a00e2: sub      al, 0x1d
0x00000001407a00e4: movzx    eax, al
0x00000001407a00e7: mov      edx, 4
0x00000001407a00ec: cmovae   edx, eax
0x00000001407a00ef: movzx    eax, dl
0x00000001407a00f2: lea      edx, [rax - 2]
0x00000001407a00f5: cmp      edx, 7
0x00000001407a00f8: jae      0x1407a013c
0x00000001407a00fa: movaps   xmm6, xmmword ptr [rbp + 0xe00]
0x00000001407a0101: movaps   xmm7, xmmword ptr [rbp + 0xe10]
0x00000001407a0108: movaps   xmm8, xmmword ptr [rbp + 0xe20]
0x00000001407a0110: movaps   xmm9, xmmword ptr [rbp + 0xe30]
0x00000001407a0118: movaps   xmm10, xmmword ptr [rbp + 0xe40]
0x00000001407a0120: movaps   xmm11, xmmword ptr [rbp + 0xe50]
0x00000001407a0128: add      rsp, 0xee8
0x00000001407a012f: pop      rbx
0x00000001407a0130: pop      rdi
0x00000001407a0131: pop      rsi
0x00000001407a0132: pop      r12
0x00000001407a0134: pop      r13
0x00000001407a0136: pop      r14
0x00000001407a0138: pop      r15
0x00000001407a013a: pop      rbp
0x00000001407a013b: ret      
0x00000001407a013c: test     eax, eax
0x00000001407a013e: je       0x1407a00fa
0x00000001407a0140: call     0x1407b7496
0x00000001407a0145: jmp      0x1407a00fa
0x00000001407a0147: mov      qword ptr [rbp + 0xd48], r14
0x00000001407a014e: lea      r8, [rbp + 0xa00]
0x00000001407a0155: mov      qword ptr [r8], rax
0x00000001407a0158: movapd   xmm0, xmmword ptr [rbp + 0x800]
0x00000001407a0160: movupd   xmmword ptr [r8 + 8], xmm0
0x00000001407a0166: lea      rax, [rip + 0x3d75a3]
0x00000001407a016d: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0172: lea      rcx, [rip + 0x3f221f]
0x00000001407a0179: lea      r9, [rip + 0x3d8a40]
0x00000001407a0180: mov      edx, 0x2b
0x00000001407a0185: call     0x1408ae9c0
0x00000001407a018a: nop      
0x00000001407a018b: jmp      0x1407a0ef1
0x00000001407a0190: mov      qword ptr [rbp + 0xd48], r14
0x00000001407a0197: lea      rcx, [rip + 0x3ee492]
0x00000001407a019e: lea      r8, [rip + 0x3ee6cb]
0x00000001407a01a5: mov      edx, 0x28
0x00000001407a01aa: call     0x1408ae860
0x00000001407a01af: nop      
0x00000001407a01b0: jmp      0x1407a0ef1
0x00000001407a01b5: call     0x1408c59c0
0x00000001407a01ba: mov      qword ptr [rbp + 0xd70], rax
0x00000001407a01c1: mov      rax, qword ptr [rbp + 0x800]
0x00000001407a01c8: mov      qword ptr [rbp + 0x800], 0xfffffffffffffffe
0x00000001407a01d3: cmp      rax, -2
0x00000001407a01d7: je       0x1407a0d48
0x00000001407a01dd: lea      rdx, [rbp + 0xa00]
0x00000001407a01e4: mov      qword ptr [rdx], rax
0x00000001407a01e7: movupd   xmm0, xmmword ptr [rbp + 0x808]
0x00000001407a01ef: movupd   xmm1, xmmword ptr [rbp + 0x818]
0x00000001407a01f7: movupd   xmm2, xmmword ptr [rbp + 0x828]
0x00000001407a01ff: movupd   xmmword ptr [rdx + 8], xmm0
0x00000001407a0204: movupd   xmmword ptr [rdx + 0x18], xmm1
0x00000001407a0209: movupd   xmmword ptr [rdx + 0x28], xmm2
0x00000001407a020e: mov      rax, qword ptr [rbp + 0x838]
0x00000001407a0215: mov      qword ptr [rdx + 0x38], rax
0x00000001407a0219: lea      rcx, [rbp + 0xcd0]
0x00000001407a0220: mov      r8, qword ptr [rbp + 0xd70]
0x00000001407a0227: call     0x1407ca2ca
0x00000001407a022c: nop      
0x00000001407a022d: mov      rax, qword ptr [rbp + 0xd70]
0x00000001407a0234: lock dec qword ptr [rax]
0x00000001407a0238: jne      0x140796769
0x00000001407a023e: mov      rcx, qword ptr [rbp + 0xd70]
0x00000001407a0245: call     0x1400298eb
0x00000001407a024a: jmp      0x140796769
0x00000001407a024f: lea      rcx, [rip + 0x3ee49a]
0x00000001407a0256: call     0x1408ae8e0
0x00000001407a025b: nop      
0x00000001407a025c: jmp      0x1407a0ef1
0x00000001407a0261: mov      rax, qword ptr [rbp + 0xce0]
0x00000001407a0268: lea      r8, [rbp + 0x800]
0x00000001407a026f: mov      qword ptr [r8 + 0x10], rax
0x00000001407a0273: movups   xmm0, xmmword ptr [rbp + 0xcd0]
0x00000001407a027a: movaps   xmmword ptr [r8], xmm0
0x00000001407a027e: lea      rax, [rip + 0x3d7323]
0x00000001407a0285: mov      qword ptr [rsp + 0x20], rax
0x00000001407a028a: lea      rcx, [rip + 0x3f2107]
0x00000001407a0291: lea      r9, [rip + 0x3d8a08]
0x00000001407a0298: mov      edx, 0x2b
0x00000001407a029d: call     0x1408ae9c0
0x00000001407a02a2: nop      
0x00000001407a02a3: jmp      0x1407a0ef1
0x00000001407a02a8: mov      rax, qword ptr [rbp + 0xce0]
0x00000001407a02af: lea      r8, [rbp + 0x800]
0x00000001407a02b6: mov      qword ptr [r8 + 0x10], rax
0x00000001407a02ba: movups   xmm0, xmmword ptr [rbp + 0xcd0]
0x00000001407a02c1: movaps   xmmword ptr [r8], xmm0
0x00000001407a02c5: lea      rax, [rip + 0x3d72c4]
0x00000001407a02cc: mov      qword ptr [rsp + 0x20], rax
0x00000001407a02d1: lea      rcx, [rip + 0x3f20c0]
0x00000001407a02d8: lea      r9, [rip + 0x3d89c1]
0x00000001407a02df: mov      edx, 0x2b
0x00000001407a02e4: call     0x1408ae9c0
0x00000001407a02e9: nop      
0x00000001407a02ea: jmp      0x1407a0ef1
0x00000001407a02ef: mov      qword ptr [rbp + 0x7f8], 0
0x00000001407a02fa: mov      byte ptr [rbp + 0xd12], 1
0x00000001407a0301: lea      rcx, [rip + 0x3ee8b8]
0x00000001407a0308: call     0x1408ae8e0
0x00000001407a030d: nop      
0x00000001407a030e: jmp      0x1407a0ef1
0x00000001407a0313: mov      al, 1
0x00000001407a0315: mov      byte ptr [rbp + 0xdda], al
0x00000001407a031b: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a0321: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a0327: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a032d: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a0333: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a0339: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a033f: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a0345: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a034b: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a0351: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a0357: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a035d: mov      byte ptr [rbp + 0xdce], al
0x00000001407a0363: lea      rcx, [rip + 0x3d72ce]
0x00000001407a036a: call     0x1408ae900
0x00000001407a036f: nop      
0x00000001407a0370: jmp      0x1407a0ef1
0x00000001407a0375: mov      rax, qword ptr [rbp + 0x808]
0x00000001407a037c: mov      cl, byte ptr [rbp + 0x810]
0x00000001407a0382: lea      r8, [rbp + 0xcd0]
0x00000001407a0389: mov      qword ptr [r8], rax
0x00000001407a038c: mov      byte ptr [r8 + 8], cl
0x00000001407a0390: lea      rax, [rip + 0x3d7259]
0x00000001407a0397: mov      qword ptr [rsp + 0x20], rax
0x00000001407a039c: lea      rcx, [rip + 0x3f1ff5]
0x00000001407a03a3: lea      r9, [rip + 0x3d86d6]
0x00000001407a03aa: mov      edx, 0x2b
0x00000001407a03af: call     0x1408ae9c0
0x00000001407a03b4: nop      
0x00000001407a03b5: jmp      0x1407a0ef1
0x00000001407a03ba: mov      rax, qword ptr [rbp + 0x808]
0x00000001407a03c1: mov      cl, byte ptr [rbp + 0x810]
0x00000001407a03c7: lea      r8, [rbp + 0xcd0]
0x00000001407a03ce: mov      qword ptr [r8], rax
0x00000001407a03d1: mov      byte ptr [r8 + 8], cl
0x00000001407a03d5: lea      rax, [rip + 0x3d72a4]
0x00000001407a03dc: mov      qword ptr [rsp + 0x20], rax
0x00000001407a03e1: lea      rcx, [rip + 0x3f1fb0]
0x00000001407a03e8: lea      r9, [rip + 0x3d8591]
0x00000001407a03ef: mov      edx, 0x2b
0x00000001407a03f4: call     0x1408ae9c0
0x00000001407a03f9: nop      
0x00000001407a03fa: jmp      0x1407a0ef1
0x00000001407a03ff: movups   xmm0, xmmword ptr [rbp + 0xcd0]
0x00000001407a0406: movups   xmm1, xmmword ptr [rbp + 0xce0]
0x00000001407a040d: movups   xmm2, xmmword ptr [rbp + 0xcf0]
0x00000001407a0414: lea      r8, [rbp + 0x800]
0x00000001407a041b: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001407a0420: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001407a0425: movaps   xmmword ptr [r8], xmm0
0x00000001407a0429: lea      rax, [rip + 0x3d7298]
0x00000001407a0430: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0435: lea      rcx, [rip + 0x3f1f5c]
0x00000001407a043c: lea      r9, [rip + 0x3d883d]
0x00000001407a0443: mov      edx, 0x2b
0x00000001407a0448: call     0x1408ae9c0
0x00000001407a044d: nop      
0x00000001407a044e: jmp      0x1407a0ef1
0x00000001407a0453: movups   xmm0, xmmword ptr [rbp + 0xcd0]
0x00000001407a045a: movups   xmm1, xmmword ptr [rbp + 0xce0]
0x00000001407a0461: lea      r8, [rbp + 0x800]
0x00000001407a0468: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001407a046d: movaps   xmmword ptr [r8], xmm0
0x00000001407a0471: lea      rax, [rip + 0x3d71a8]
0x00000001407a0478: mov      qword ptr [rsp + 0x20], rax
0x00000001407a047d: lea      rcx, [rip + 0x3f1f14]
0x00000001407a0484: lea      r9, [rip + 0x3d8775]
0x00000001407a048b: mov      edx, 0x2b
0x00000001407a0490: call     0x1408ae9c0
0x00000001407a0495: nop      
0x00000001407a0496: jmp      0x1407a0ef1
0x00000001407a049b: movups   xmm0, xmmword ptr [rbp + 0xcd0]
0x00000001407a04a2: movups   xmm1, xmmword ptr [rbp + 0xce0]
0x00000001407a04a9: lea      r8, [rbp + 0x800]
0x00000001407a04b0: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001407a04b5: movaps   xmmword ptr [r8], xmm0
0x00000001407a04b9: lea      rax, [rip + 0x3d7148]
0x00000001407a04c0: mov      qword ptr [rsp + 0x20], rax
0x00000001407a04c5: lea      rcx, [rip + 0x3f1ecc]
0x00000001407a04cc: lea      r9, [rip + 0x3d872d]
0x00000001407a04d3: mov      edx, 0x2b
0x00000001407a04d8: call     0x1408ae9c0
0x00000001407a04dd: nop      
0x00000001407a04de: jmp      0x1407a0ef1
0x00000001407a04e3: mov      rax, qword ptr [rbp + 0xce0]
0x00000001407a04ea: lea      r8, [rbp + 0x800]
0x00000001407a04f1: mov      qword ptr [r8 + 0x10], rax
0x00000001407a04f5: movups   xmm0, xmmword ptr [rbp + 0xcd0]
0x00000001407a04fc: movaps   xmmword ptr [r8], xmm0
0x00000001407a0500: lea      rax, [rip + 0x3d71f1]
0x00000001407a0507: mov      qword ptr [rsp + 0x20], rax
0x00000001407a050c: lea      rcx, [rip + 0x3f1e85]
0x00000001407a0513: lea      r9, [rip + 0x3d8686]
0x00000001407a051a: mov      edx, 0x2b
0x00000001407a051f: call     0x1408ae9c0
0x00000001407a0524: nop      
0x00000001407a0525: jmp      0x1407a0ef1
0x00000001407a052a: movups   xmm0, xmmword ptr [rbp + 0xcd0]
0x00000001407a0531: movups   xmm1, xmmword ptr [rbp + 0xce0]
0x00000001407a0538: lea      r8, [rbp + 0x800]
0x00000001407a053f: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001407a0544: movaps   xmmword ptr [r8], xmm0
0x00000001407a0548: lea      rax, [rip + 0x3d7161]
0x00000001407a054f: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0554: lea      rcx, [rip + 0x3f1e3d]
0x00000001407a055b: lea      r9, [rip + 0x3d86fe]
0x00000001407a0562: mov      edx, 0x2b
0x00000001407a0567: call     0x1408ae9c0
0x00000001407a056c: nop      
0x00000001407a056d: jmp      0x1407a0ef1
0x00000001407a0572: mov      rax, qword ptr [rbp + 0xce0]
0x00000001407a0579: lea      r8, [rbp + 0x800]
0x00000001407a0580: mov      qword ptr [r8 + 0x10], rax
0x00000001407a0584: movups   xmm0, xmmword ptr [rbp + 0xcd0]
0x00000001407a058b: movaps   xmmword ptr [r8], xmm0
0x00000001407a058f: lea      rax, [rip + 0x3d714a]
0x00000001407a0596: mov      qword ptr [rsp + 0x20], rax
0x00000001407a059b: lea      rcx, [rip + 0x3f1df6]
0x00000001407a05a2: lea      r9, [rip + 0x3d8637]
0x00000001407a05a9: mov      edx, 0x2b
0x00000001407a05ae: call     0x1408ae9c0
0x00000001407a05b3: nop      
0x00000001407a05b4: jmp      0x1407a0ef1
0x00000001407a05b9: mov      rax, qword ptr [rbp + 0xa08]
0x00000001407a05c0: mov      cl, byte ptr [rbp + 0xa10]
0x00000001407a05c6: lea      r8, [rbp + 0x800]
0x00000001407a05cd: mov      qword ptr [r8], rax
0x00000001407a05d0: mov      byte ptr [r8 + 8], cl
0x00000001407a05d4: lea      rax, [rip + 0x3d6c6d]
0x00000001407a05db: mov      qword ptr [rsp + 0x20], rax
0x00000001407a05e0: lea      rcx, [rip + 0x3f1db1]
0x00000001407a05e7: lea      r9, [rip + 0x3d8472]
0x00000001407a05ee: mov      edx, 0x2b
0x00000001407a05f3: call     0x1408ae9c0
0x00000001407a05f8: nop      
0x00000001407a05f9: jmp      0x1407a0ef1
0x00000001407a05fe: lea      r8, [rbp + 0xa00]
0x00000001407a0605: mov      byte ptr [r8], al
0x00000001407a0608: lea      rax, [rip + 0x3d6db9]
0x00000001407a060f: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0614: lea      rcx, [rip + 0x3f1d7d]
0x00000001407a061b: lea      r9, [rip + 0x3d873e]
0x00000001407a0622: mov      edx, 0x2b
0x00000001407a0627: call     0x1408ae9c0
0x00000001407a062c: nop      
0x00000001407a062d: jmp      0x1407a0ef1
0x00000001407a0632: lea      r8, [rbp + 0xa00]
0x00000001407a0639: mov      byte ptr [r8], al
0x00000001407a063c: lea      rax, [rip + 0x3d6cad]
0x00000001407a0643: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0648: lea      rcx, [rip + 0x3f1d49]
0x00000001407a064f: lea      r9, [rip + 0x3d870a]
0x00000001407a0656: mov      edx, 0x2b
0x00000001407a065b: call     0x1408ae9c0
0x00000001407a0660: nop      
0x00000001407a0661: jmp      0x1407a0ef1
0x00000001407a0666: mov      rax, qword ptr [rbp + 0x810]
0x00000001407a066d: lea      r8, [rbp + 0xa00]
0x00000001407a0674: mov      qword ptr [r8 + 0x10], rax
0x00000001407a0678: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x00000001407a0680: movapd   xmmword ptr [r8], xmm0
0x00000001407a0685: lea      rax, [rip + 0x3d6dcc]
0x00000001407a068c: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0691: lea      rcx, [rip + 0x3f1d00]
0x00000001407a0698: lea      r9, [rip + 0x3d85a1]
0x00000001407a069f: mov      edx, 0x2b
0x00000001407a06a4: call     0x1408ae9c0
0x00000001407a06a9: nop      
0x00000001407a06aa: jmp      0x1407a0ef1
0x00000001407a06af: lea      r8, [rbp + 0xa00]
0x00000001407a06b6: mov      byte ptr [r8], al
0x00000001407a06b9: lea      rax, [rip + 0x3d6dc8]
0x00000001407a06c0: mov      qword ptr [rsp + 0x20], rax
0x00000001407a06c5: lea      rcx, [rip + 0x3f1ccc]
0x00000001407a06cc: lea      r9, [rip + 0x3d868d]
0x00000001407a06d3: mov      edx, 0x2b
0x00000001407a06d8: call     0x1408ae9c0
0x00000001407a06dd: nop      
0x00000001407a06de: jmp      0x1407a0ef1
0x00000001407a06e3: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x00000001407a06eb: movups   xmm1, xmmword ptr [rbp + 0x810]
0x00000001407a06f2: movupd   xmm2, xmmword ptr [rbp + 0x820]
0x00000001407a06fa: movups   xmm3, xmmword ptr [rbp + 0x830]
0x00000001407a0701: lea      r8, [rbp + 0xa00]
0x00000001407a0708: movaps   xmmword ptr [r8 + 0x30], xmm3
0x00000001407a070d: movapd   xmmword ptr [r8 + 0x20], xmm2
0x00000001407a0713: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001407a0718: movapd   xmmword ptr [r8], xmm0
0x00000001407a071d: lea      rax, [rip + 0x3d6d04]
0x00000001407a0724: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0729: lea      rcx, [rip + 0x3f1c68]
0x00000001407a0730: lea      r9, [rip + 0x3d85a9]
0x00000001407a0737: mov      edx, 0x2b
0x00000001407a073c: call     0x1408ae9c0
0x00000001407a0741: nop      
0x00000001407a0742: jmp      0x1407a0ef1
0x00000001407a0747: mov      rax, qword ptr [rbp + 0x810]
0x00000001407a074e: lea      r8, [rbp + 0xa00]
0x00000001407a0755: mov      qword ptr [r8 + 0x10], rax
0x00000001407a0759: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x00000001407a0761: movapd   xmmword ptr [r8], xmm0
0x00000001407a0766: lea      rax, [rip + 0x3d6c73]
0x00000001407a076d: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0772: lea      rcx, [rip + 0x3f1c1f]
0x00000001407a0779: lea      r9, [rip + 0x3d85c0]
0x00000001407a0780: mov      edx, 0x2b
0x00000001407a0785: call     0x1408ae9c0
0x00000001407a078a: nop      
0x00000001407a078b: jmp      0x1407a0ef1
0x00000001407a0790: lea      r8, [rbp + 0xa00]
0x00000001407a0797: mov      byte ptr [r8], al
0x00000001407a079a: lea      rax, [rip + 0x3d6c0f]
0x00000001407a07a1: mov      qword ptr [rsp + 0x20], rax
0x00000001407a07a6: lea      rcx, [rip + 0x3f1beb]
0x00000001407a07ad: lea      r9, [rip + 0x3d85ac]
0x00000001407a07b4: mov      edx, 0x2b
0x00000001407a07b9: call     0x1408ae9c0
0x00000001407a07be: nop      
0x00000001407a07bf: jmp      0x1407a0ef1
0x00000001407a07c4: lea      r8, [rbp + 0xa00]
0x00000001407a07cb: mov      byte ptr [r8], al
0x00000001407a07ce: lea      rax, [rip + 0x3d6b93]
0x00000001407a07d5: mov      qword ptr [rsp + 0x20], rax
0x00000001407a07da: lea      rcx, [rip + 0x3f1bb7]
0x00000001407a07e1: lea      r9, [rip + 0x3d8578]
0x00000001407a07e8: mov      edx, 0x2b
0x00000001407a07ed: call     0x1408ae9c0
0x00000001407a07f2: nop      
0x00000001407a07f3: jmp      0x1407a0ef1
0x00000001407a07f8: mov      rax, qword ptr [rbp + 0xa04]
0x00000001407a07ff: lea      r8, [rbp + 0x800]
0x00000001407a0806: mov      qword ptr [r8], rax
0x00000001407a0809: lea      rax, [rip + 0x3d6a98]
0x00000001407a0810: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0815: lea      rcx, [rip + 0x3f1b7c]
0x00000001407a081c: lea      r9, [rip + 0x3d849d]
0x00000001407a0823: mov      edx, 0x2b
0x00000001407a0828: call     0x1408ae9c0
0x00000001407a082d: nop      
0x00000001407a082e: jmp      0x1407a0ef1
0x00000001407a0833: lea      r8, [rbp + 0xa00]
0x00000001407a083a: mov      byte ptr [r8], al
0x00000001407a083d: lea      rax, [rip + 0x3d6b3c]
0x00000001407a0844: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0849: lea      rcx, [rip + 0x3f1b48]
0x00000001407a0850: lea      r9, [rip + 0x3d8509]
0x00000001407a0857: mov      edx, 0x2b
0x00000001407a085c: call     0x1408ae9c0
0x00000001407a0861: nop      
0x00000001407a0862: jmp      0x1407a0ef1
0x00000001407a0867: lea      r8, [rbp + 0xa00]
0x00000001407a086e: mov      byte ptr [r8], al
0x00000001407a0871: lea      rax, [rip + 0x3d6c28]
0x00000001407a0878: mov      qword ptr [rsp + 0x20], rax
0x00000001407a087d: lea      rcx, [rip + 0x3f1b14]
0x00000001407a0884: lea      r9, [rip + 0x3d84d5]
0x00000001407a088b: mov      edx, 0x2b
0x00000001407a0890: call     0x1408ae9c0
0x00000001407a0895: nop      
0x00000001407a0896: jmp      0x1407a0ef1
0x00000001407a089b: mov      rax, qword ptr [rbp + 0x810]
0x00000001407a08a2: lea      r8, [rbp + 0xa00]
0x00000001407a08a9: mov      qword ptr [r8 + 0x10], rax
0x00000001407a08ad: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x00000001407a08b5: movapd   xmmword ptr [r8], xmm0
0x00000001407a08ba: lea      rax, [rip + 0x3d69b7]
0x00000001407a08c1: mov      qword ptr [rsp + 0x20], rax
0x00000001407a08c6: lea      rcx, [rip + 0x3f1acb]
0x00000001407a08cd: lea      r9, [rip + 0x3d830c]
0x00000001407a08d4: mov      edx, 0x2b
0x00000001407a08d9: call     0x1408ae9c0
0x00000001407a08de: nop      
0x00000001407a08df: jmp      0x1407a0ef1
0x00000001407a08e4: mov      rax, qword ptr [rbp + 0x810]
0x00000001407a08eb: lea      r8, [rbp + 0xa00]
0x00000001407a08f2: mov      qword ptr [r8 + 0x10], rax
0x00000001407a08f6: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x00000001407a08fe: movapd   xmmword ptr [r8], xmm0
0x00000001407a0903: lea      rax, [rip + 0x3d6986]
0x00000001407a090a: mov      qword ptr [rsp + 0x20], rax
0x00000001407a090f: lea      rcx, [rip + 0x3f1a82]
0x00000001407a0916: lea      r9, [rip + 0x3d82c3]
0x00000001407a091d: mov      edx, 0x2b
0x00000001407a0922: call     0x1408ae9c0
0x00000001407a0927: nop      
0x00000001407a0928: jmp      0x1407a0ef1
0x00000001407a092d: lea      r8, [rbp + 0xa00]
0x00000001407a0934: movsd    qword ptr [r8], xmm0
0x00000001407a0939: lea      rax, [rip + 0x3d6920]
0x00000001407a0940: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0945: lea      rcx, [rip + 0x3f1a4c]
0x00000001407a094c: lea      r9, [rip + 0x3d842d]
0x00000001407a0953: mov      edx, 0x2b
0x00000001407a0958: call     0x1408ae9c0
0x00000001407a095d: nop      
0x00000001407a095e: jmp      0x1407a0ef1
0x00000001407a0963: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x00000001407a096b: movups   xmm1, xmmword ptr [rbp + 0x810]
0x00000001407a0972: movupd   xmm2, xmmword ptr [rbp + 0x820]
0x00000001407a097a: movups   xmm3, xmmword ptr [rbp + 0x830]
0x00000001407a0981: lea      r8, [rbp + 0xa00]
0x00000001407a0988: movaps   xmmword ptr [r8 + 0x30], xmm3
0x00000001407a098d: movapd   xmmword ptr [r8 + 0x20], xmm2
0x00000001407a0993: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001407a0998: movapd   xmmword ptr [r8], xmm0
0x00000001407a099d: lea      rax, [rip + 0x3d6a54]
0x00000001407a09a4: mov      qword ptr [rsp + 0x20], rax
0x00000001407a09a9: lea      rcx, [rip + 0x3f19e8]
0x00000001407a09b0: lea      r9, [rip + 0x3d8329]
0x00000001407a09b7: mov      edx, 0x2b
0x00000001407a09bc: call     0x1408ae9c0
0x00000001407a09c1: nop      
0x00000001407a09c2: jmp      0x1407a0ef1
0x00000001407a09c7: mov      rax, qword ptr [rbp + 0x810]
0x00000001407a09ce: lea      r8, [rbp + 0xa00]
0x00000001407a09d5: mov      qword ptr [r8 + 0x10], rax
0x00000001407a09d9: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x00000001407a09e1: movapd   xmmword ptr [r8], xmm0
0x00000001407a09e6: lea      rax, [rip + 0x3d6a53]
0x00000001407a09ed: mov      qword ptr [rsp + 0x20], rax
0x00000001407a09f2: lea      rcx, [rip + 0x3f199f]
0x00000001407a09f9: lea      r9, [rip + 0x3d8300]
0x00000001407a0a00: mov      edx, 0x2b
0x00000001407a0a05: call     0x1408ae9c0
0x00000001407a0a0a: nop      
0x00000001407a0a0b: jmp      0x1407a0ef1
0x00000001407a0a10: mov      rax, qword ptr [rbp + 0xa04]
0x00000001407a0a17: lea      r8, [rbp + 0x800]
0x00000001407a0a1e: mov      qword ptr [r8], rax
0x00000001407a0a21: lea      rax, [rip + 0x3d6898]
0x00000001407a0a28: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0a2d: lea      rcx, [rip + 0x3f1964]
0x00000001407a0a34: lea      r9, [rip + 0x3d8285]
0x00000001407a0a3b: mov      edx, 0x2b
0x00000001407a0a40: call     0x1408ae9c0
0x00000001407a0a45: nop      
0x00000001407a0a46: jmp      0x1407a0ef1
0x00000001407a0a4b: lea      r8, [rbp + 0xa00]
0x00000001407a0a52: mov      byte ptr [r8], al
0x00000001407a0a55: lea      rax, [rip + 0x3d693c]
0x00000001407a0a5c: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0a61: lea      rcx, [rip + 0x3f1930]
0x00000001407a0a68: lea      r9, [rip + 0x3d82f1]
0x00000001407a0a6f: mov      edx, 0x2b
0x00000001407a0a74: call     0x1408ae9c0
0x00000001407a0a79: nop      
0x00000001407a0a7a: jmp      0x1407a0ef1
0x00000001407a0a7f: lea      r8, [rbp + 0x800]
0x00000001407a0a86: mov      byte ptr [r8], al
0x00000001407a0a89: lea      rax, [rip + 0x3d6848]
0x00000001407a0a90: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0a95: lea      rcx, [rip + 0x3f18fc]
0x00000001407a0a9c: lea      r9, [rip + 0x3d82bd]
0x00000001407a0aa3: mov      edx, 0x2b
0x00000001407a0aa8: call     0x1408ae9c0
0x00000001407a0aad: nop      
0x00000001407a0aae: jmp      0x1407a0ef1
0x00000001407a0ab3: movupd   xmm0, xmmword ptr [rbp + 0x800]
0x00000001407a0abb: movups   xmm1, xmmword ptr [rbp + 0x810]
0x00000001407a0ac2: movupd   xmm2, xmmword ptr [rbp + 0x820]
0x00000001407a0aca: movups   xmm3, xmmword ptr [rbp + 0x830]
0x00000001407a0ad1: lea      r8, [rbp + 0xa00]
0x00000001407a0ad8: movaps   xmmword ptr [r8 + 0x30], xmm3
0x00000001407a0add: movapd   xmmword ptr [r8 + 0x20], xmm2
0x00000001407a0ae3: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001407a0ae8: movapd   xmmword ptr [r8], xmm0
0x00000001407a0aed: lea      rax, [rip + 0x3d691c]
0x00000001407a0af4: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0af9: lea      rcx, [rip + 0x3f1898]
0x00000001407a0b00: lea      r9, [rip + 0x3d81d9]
0x00000001407a0b07: mov      edx, 0x2b
0x00000001407a0b0c: call     0x1408ae9c0
0x00000001407a0b11: nop      
0x00000001407a0b12: jmp      0x1407a0ef1
0x00000001407a0b17: lea      r8, [rbp + 0xa00]
0x00000001407a0b1e: mov      byte ptr [r8], al
0x00000001407a0b21: lea      rax, [rip + 0x3d6828]
0x00000001407a0b28: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0b2d: lea      rcx, [rip + 0x3f1864]
0x00000001407a0b34: lea      r9, [rip + 0x3d8225]
0x00000001407a0b3b: mov      edx, 0x2b
0x00000001407a0b40: call     0x1408ae9c0
0x00000001407a0b45: nop      
0x00000001407a0b46: jmp      0x1407a0ef1
0x00000001407a0b4b: lea      r8, [rbp + 0xa00]
0x00000001407a0b52: mov      byte ptr [r8], al
0x00000001407a0b55: lea      rax, [rip + 0x3d67ac]
0x00000001407a0b5c: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0b61: lea      rcx, [rip + 0x3f1830]
0x00000001407a0b68: lea      r9, [rip + 0x3d81f1]
0x00000001407a0b6f: mov      edx, 0x2b
0x00000001407a0b74: call     0x1408ae9c0
0x00000001407a0b79: nop      
0x00000001407a0b7a: jmp      0x1407a0ef1
0x00000001407a0b7f: lea      r8, [rbp + 0xa00]
0x00000001407a0b86: mov      byte ptr [r8], al
0x00000001407a0b89: lea      rax, [rip + 0x3d68e0]
0x00000001407a0b90: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0b95: lea      rcx, [rip + 0x3f17fc]
0x00000001407a0b9c: lea      r9, [rip + 0x3d817d]
0x00000001407a0ba3: mov      edx, 0x2b
0x00000001407a0ba8: call     0x1408ae9c0
0x00000001407a0bad: nop      
0x00000001407a0bae: jmp      0x1407a0ef1
0x00000001407a0bb3: lea      r8, [rbp + 0xa00]
0x00000001407a0bba: mov      byte ptr [r8], al
0x00000001407a0bbd: lea      rax, [rip + 0x3d6774]
0x00000001407a0bc4: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0bc9: lea      rcx, [rip + 0x3f17c8]
0x00000001407a0bd0: lea      r9, [rip + 0x3d8189]
0x00000001407a0bd7: mov      edx, 0x2b
0x00000001407a0bdc: call     0x1408ae9c0
0x00000001407a0be1: nop      
0x00000001407a0be2: jmp      0x1407a0ef1
0x00000001407a0be7: mov      rax, qword ptr [rbp + 0x808]
0x00000001407a0bee: mov      cl, byte ptr [rbp + 0x810]
0x00000001407a0bf4: lea      r8, [rbp + 0xc28]
0x00000001407a0bfb: mov      qword ptr [r8], rax
0x00000001407a0bfe: mov      byte ptr [r8 + 8], cl
0x00000001407a0c02: lea      rax, [rip + 0x3d6a47]
0x00000001407a0c09: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0c0e: lea      rcx, [rip + 0x3f1783]
0x00000001407a0c15: lea      r9, [rip + 0x3d7d64]
0x00000001407a0c1c: mov      edx, 0x2b
0x00000001407a0c21: call     0x1408ae9c0
0x00000001407a0c26: nop      
0x00000001407a0c27: jmp      0x1407a0ef1
0x00000001407a0c2c: mov      rax, qword ptr [rbp + 0x808]
0x00000001407a0c33: mov      cl, byte ptr [rbp + 0x810]
0x00000001407a0c39: lea      r8, [rbp + 0xc28]
0x00000001407a0c40: mov      qword ptr [r8], rax
0x00000001407a0c43: mov      byte ptr [r8 + 8], cl
0x00000001407a0c47: lea      rax, [rip + 0x3d6a1a]
0x00000001407a0c4e: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0c53: lea      rcx, [rip + 0x3f173e]
0x00000001407a0c5a: lea      r9, [rip + 0x3d7d1f]
0x00000001407a0c61: mov      edx, 0x2b
0x00000001407a0c66: call     0x1408ae9c0
0x00000001407a0c6b: nop      
0x00000001407a0c6c: jmp      0x1407a0ef1
0x00000001407a0c71: mov      rax, qword ptr [rbp + 0xcd8]
0x00000001407a0c78: mov      cl, byte ptr [rbp + 0xce0]
0x00000001407a0c7e: lea      r8, [rbp + 0xc28]
0x00000001407a0c85: mov      qword ptr [r8], rax
0x00000001407a0c88: mov      byte ptr [r8 + 8], cl
0x00000001407a0c8c: lea      rax, [rip + 0x3d6a05]
0x00000001407a0c93: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0c98: lea      rcx, [rip + 0x3f16f9]
0x00000001407a0c9f: lea      r9, [rip + 0x3d7cda]
0x00000001407a0ca6: mov      edx, 0x2b
0x00000001407a0cab: call     0x1408ae9c0
0x00000001407a0cb0: nop      
0x00000001407a0cb1: jmp      0x1407a0ef1
0x00000001407a0cb6: mov      rax, qword ptr [rbp + 0xa08]
0x00000001407a0cbd: mov      cl, byte ptr [rbp + 0xa10]
0x00000001407a0cc3: lea      r8, [rbp + 0x800]
0x00000001407a0cca: mov      qword ptr [r8], rax
0x00000001407a0ccd: mov      byte ptr [r8 + 8], cl
0x00000001407a0cd1: lea      rax, [rip + 0x3d6648]
0x00000001407a0cd8: mov      qword ptr [rsp + 0x20], rax
0x00000001407a0cdd: lea      rcx, [rip + 0x3f16b4]
0x00000001407a0ce4: lea      r9, [rip + 0x3d7dd5]
0x00000001407a0ceb: mov      edx, 0x2b
0x00000001407a0cf0: call     0x1408ae9c0
0x00000001407a0cf5: nop      
0x00000001407a0cf6: jmp      0x1407a0ef1
0x00000001407a0cfb: lea      rcx, [rip + 0x3d64e4]
0x00000001407a0d02: lea      r8, [rip + 0x3d650f]
0x00000001407a0d09: mov      edx, 0x59
0x00000001407a0d0e: call     0x1408ae6f0
0x00000001407a0d13: nop      
0x00000001407a0d14: jmp      0x1407a0ef1
0x00000001407a0d19: mov      qword ptr [rbp + 0xd70], rdi
0x00000001407a0d20: cmp      byte ptr [rbp + 0xd78], 0
0x00000001407a0d27: je       0x1407a0d36
0x00000001407a0d29: lea      rcx, [rbp + 0xc08]
0x00000001407a0d30: call     0x1407ac3e0
0x00000001407a0d35: nop      
0x00000001407a0d36: lea      rcx, [rip + 0x3edefb]
0x00000001407a0d3d: call     0x1408ae8e0
0x00000001407a0d42: nop      
0x00000001407a0d43: jmp      0x1407a0ef1
0x00000001407a0d48: lea      rcx, [rip + 0x3ed9a1]
0x00000001407a0d4f: call     0x1408ae8e0
0x00000001407a0d54: nop      
0x00000001407a0d55: jmp      0x1407a0ef1
0x00000001407a0d5a: mov      al, 1
0x00000001407a0d5c: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a0d62: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a0d68: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a0d6e: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a0d74: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a0d7a: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a0d80: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a0d86: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a0d8c: mov      byte ptr [rbp + 0xdef], al
0x00000001407a0d92: mov      byte ptr [rbp + 0xdee], al
0x00000001407a0d98: mov      byte ptr [rbp + 0xded], al
0x00000001407a0d9e: mov      byte ptr [rbp + 0xdec], al
0x00000001407a0da4: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a0daa: mov      byte ptr [rbp + 0xdea], al
0x00000001407a0db0: mov      byte ptr [rbp + 0xde9], al
0x00000001407a0db6: mov      byte ptr [rbp + 0xde8], al
0x00000001407a0dbc: mov      byte ptr [rbp + 0xde7], al
0x00000001407a0dc2: mov      byte ptr [rbp + 0xde6], al
0x00000001407a0dc8: mov      byte ptr [rbp + 0xde5], al
0x00000001407a0dce: mov      byte ptr [rbp + 0xde4], al
0x00000001407a0dd4: mov      byte ptr [rbp + 0xde3], al
0x00000001407a0dda: mov      byte ptr [rbp + 0xde2], al
0x00000001407a0de0: mov      byte ptr [rbp + 0xde1], al
0x00000001407a0de6: mov      byte ptr [rbp + 0xde0], al
0x00000001407a0dec: mov      byte ptr [rbp + 0xddf], al
0x00000001407a0df2: mov      byte ptr [rbp + 0xdde], al
0x00000001407a0df8: mov      byte ptr [rbp + 0xddd], al
0x00000001407a0dfe: mov      byte ptr [rbp + 0xddc], al
0x00000001407a0e04: mov      byte ptr [rbp + 0xddb], al
0x00000001407a0e0a: lea      rcx, [rip + 0x3d66f7]
0x00000001407a0e11: lea      r8, [rip + 0x3d6730]
0x00000001407a0e18: mov      edx, 0x73
0x00000001407a0e1d: call     0x1408ae6f0
0x00000001407a0e22: nop      
0x00000001407a0e23: jmp      0x1407a0ef1
0x00000001407a0e28: mov      al, 1
0x00000001407a0e2a: mov      byte ptr [rbp + 0xdf7], al
0x00000001407a0e30: mov      byte ptr [rbp + 0xdf6], al
0x00000001407a0e36: mov      byte ptr [rbp + 0xdf5], al
0x00000001407a0e3c: mov      byte ptr [rbp + 0xdf4], al
0x00000001407a0e42: mov      byte ptr [rbp + 0xdf3], al
0x00000001407a0e48: mov      byte ptr [rbp + 0xdf2], al
0x00000001407a0e4e: mov      byte ptr [rbp + 0xdf1], al
0x00000001407a0e54: mov      byte ptr [rbp + 0xdf0], al
0x00000001407a0e5a: mov      byte ptr [rbp + 0xdef], al
0x00000001407a0e60: mov      byte ptr [rbp + 0xdee], al
0x00000001407a0e66: mov      byte ptr [rbp + 0xded], al
0x00000001407a0e6c: mov      byte ptr [rbp + 0xdec], al
0x00000001407a0e72: mov      byte ptr [rbp + 0xdeb], al
0x00000001407a0e78: mov      byte ptr [rbp + 0xdea], al
0x00000001407a0e7e: mov      byte ptr [rbp + 0xde9], al
0x00000001407a0e84: mov      byte ptr [rbp + 0xde8], al
0x00000001407a0e8a: mov      byte ptr [rbp + 0xde7], al
0x00000001407a0e90: mov      byte ptr [rbp + 0xde6], al
0x00000001407a0e96: mov      byte ptr [rbp + 0xde5], al
0x00000001407a0e9c: mov      byte ptr [rbp + 0xde4], al
0x00000001407a0ea2: mov      byte ptr [rbp + 0xde3], al
0x00000001407a0ea8: mov      byte ptr [rbp + 0xde2], al
0x00000001407a0eae: mov      byte ptr [rbp + 0xde1], al
0x00000001407a0eb4: mov      byte ptr [rbp + 0xde0], al
0x00000001407a0eba: mov      byte ptr [rbp + 0xddf], al
0x00000001407a0ec0: mov      byte ptr [rbp + 0xdde], al
0x00000001407a0ec6: mov      byte ptr [rbp + 0xddd], al
0x00000001407a0ecc: mov      byte ptr [rbp + 0xddc], al
0x00000001407a0ed2: mov      byte ptr [rbp + 0xddb], al
0x00000001407a0ed8: lea      rcx, [rip + 0x3d65d9]
0x00000001407a0edf: lea      r8, [rip + 0x3d660a]
0x00000001407a0ee6: mov      edx, 0x6f
0x00000001407a0eeb: call     0x1408ae6f0
0x00000001407a0ef0: nop      
0x00000001407a0ef1: ud2      
