; instruction-faithful x86-64 fallback for flow.exe rva=0x69ad9e-0x69d458
0x000000014069ad9e: push     rbp
0x000000014069ad9f: push     r15
0x000000014069ada1: push     r14
0x000000014069ada3: push     r13
0x000000014069ada5: push     r12
0x000000014069ada7: push     rsi
0x000000014069ada8: push     rdi
0x000000014069ada9: push     rbx
0x000000014069adaa: sub      rsp, 0x218
0x000000014069adb1: lea      rbp, [rsp + 0x80]
0x000000014069adb9: mov      qword ptr [rbp + 0x190], 0xfffffffffffffffe
0x000000014069adc4: mov      qword ptr [rbp + 0x138], r8
0x000000014069adcb: mov      r12, rdx
0x000000014069adce: mov      qword ptr [rbp + 0xb8], rcx
0x000000014069add5: lea      rax, [rdx + 0x138]
0x000000014069addc: mov      qword ptr [rbp + 0xb0], rax
0x000000014069ade3: lea      rax, [rdx + 0x10]
0x000000014069ade7: mov      qword ptr [rbp + 0x168], rax
0x000000014069adee: lea      rax, [rdx + 0x170]
0x000000014069adf5: mov      qword ptr [rbp + 0x130], rax
0x000000014069adfc: lea      rax, [rdx + 0x178]
0x000000014069ae03: mov      qword ptr [rbp + 0xa8], rax
0x000000014069ae0a: mov      rax, qword ptr [rdx + 0x138]
0x000000014069ae11: movabs   rcx, 0x8000000000000002
0x000000014069ae1b: mov      esi, 1
0x000000014069ae20: cmp      rax, 1
0x000000014069ae24: jne      0x14069afc7
0x000000014069ae2a: cmp      qword ptr [r12 + 0x1a0], rcx
0x000000014069ae32: jne      0x14069ae4e
0x000000014069ae34: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069ae3b: lea      rdx, [rip + 0x4b80c8]
0x000000014069ae42: lea      r8, [rip + 0x4b80da]
0x000000014069ae49: call     0x140744f10
0x000000014069ae4e: mov      r14, qword ptr [r12 + 0x140]
0x000000014069ae56: mov      rax, r14
0x000000014069ae59: sub      rax, 2
0x000000014069ae5d: cmovb    rax, rsi
0x000000014069ae61: test     rax, rax
0x000000014069ae64: je       0x14069aeb4
0x000000014069ae66: cmp      rax, 1
0x000000014069ae6a: jne      0x14069aece
0x000000014069ae6c: mov      r15b, byte ptr [r12 + 0x198]
0x000000014069ae74: mov      rcx, qword ptr [r12 + 0x160]
0x000000014069ae7c: mov      rax, qword ptr [r12 + 0x168]
0x000000014069ae84: mov      rdx, qword ptr [r12 + 0x170]
0x000000014069ae8c: test     rdx, rdx
0x000000014069ae8f: mov      qword ptr [rbp + 0xc0], rax
0x000000014069ae96: mov      qword ptr [rbp + 0x150], rcx
0x000000014069ae9d: je       0x14069aee0
0x000000014069ae9f: mov      rax, qword ptr [rbp + 0xa8]
0x000000014069aea6: mov      r8, qword ptr [rax]
0x000000014069aea9: lea      rcx, [rbp - 0x10]
0x000000014069aead: call     0x1400188dc
0x000000014069aeb2: jmp      0x14069aee8
0x000000014069aeb4: mov      rbx, qword ptr [r12 + 0x148]
0x000000014069aebc: mov      rsi, rbx
0x000000014069aebf: and      rsi, 0xffffffffffffff00
0x000000014069aec6: mov      r14d, 2
0x000000014069aecc: jmp      0x14069aede
0x000000014069aece: mov      bl, byte ptr [r12 + 0x148]
0x000000014069aed6: mov      r14d, 4
0x000000014069aedc: xor      esi, esi
0x000000014069aede: jmp      0x14069af35
0x000000014069aee0: mov      qword ptr [rbp - 0x10], 0
0x000000014069aee8: mov      byte ptr [rbp + 0x160], r15b
0x000000014069aeef: mov      rax, qword ptr [r12 + 0x190]
0x000000014069aef7: mov      qword ptr [rbp + 0x158], rax
0x000000014069aefe: mov      rbx, qword ptr [r12 + 0x148]
0x000000014069af06: mov      r13, qword ptr [r12 + 0x150]
0x000000014069af0e: mov      rax, qword ptr [r12 + 0x158]
0x000000014069af16: mov      qword ptr [rbp + 0xc8], rax
0x000000014069af1d: mov      rsi, rbx
0x000000014069af20: and      rsi, 0xffffffffffffff00
0x000000014069af27: mov      rdi, qword ptr [rbp + 0xc0]
0x000000014069af2e: mov      r15, qword ptr [rbp + 0x150]
0x000000014069af35: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014069af3c: call     0x14062308b
0x000000014069af41: movzx    eax, bl
0x000000014069af44: or       rax, rsi
0x000000014069af47: mov      qword ptr [r12 + 0x138], 2
0x000000014069af53: mov      qword ptr [r12 + 0x140], r14
0x000000014069af5b: mov      qword ptr [r12 + 0x148], rax
0x000000014069af63: mov      qword ptr [r12 + 0x150], r13
0x000000014069af6b: mov      rax, qword ptr [rbp + 0xc8]
0x000000014069af72: mov      qword ptr [r12 + 0x158], rax
0x000000014069af7a: mov      qword ptr [r12 + 0x160], r15
0x000000014069af82: mov      qword ptr [r12 + 0x168], rdi
0x000000014069af8a: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014069af8e: movups   xmm1, xmmword ptr [rbp]
0x000000014069af92: mov      rax, qword ptr [rbp + 0x130]
0x000000014069af99: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014069af9d: movups   xmmword ptr [rax], xmm0
0x000000014069afa0: mov      rax, qword ptr [rbp + 0x158]
0x000000014069afa7: mov      qword ptr [r12 + 0x190], rax
0x000000014069afaf: mov      al, byte ptr [rbp + 0x160]
0x000000014069afb5: mov      byte ptr [r12 + 0x198], al
0x000000014069afbd: mov      eax, 2
0x000000014069afc2: jmp      0x14069ae11
0x000000014069afc7: cmp      rax, 2
0x000000014069afcb: jne      0x14069b1cb
0x000000014069afd1: mov      rax, qword ptr [r12 + 0x140]
0x000000014069afd9: mov      rcx, rax
0x000000014069afdc: sub      rcx, 2
0x000000014069afe0: mov      edx, 1
0x000000014069afe5: cmovb    rcx, rdx
0x000000014069afe9: test     rcx, rcx
0x000000014069afec: je       0x14069b059
0x000000014069afee: cmp      rcx, 1
0x000000014069aff2: jne      0x14069b0c0
0x000000014069aff8: mov      ecx, 0x64
0x000000014069affd: mov      qword ptr [rbp + 0xc0], rcx
0x000000014069b004: test     al, 1
0x000000014069b006: je       0x14069b017
0x000000014069b008: mov      rax, qword ptr [r12 + 0x148]
0x000000014069b010: mov      qword ptr [rbp + 0xc0], rax
0x000000014069b017: cmp      byte ptr [r12 + 0x150], 0
0x000000014069b020: mov      eax, 0x4000
0x000000014069b025: mov      qword ptr [rbp + 0xc8], rax
0x000000014069b02c: je       0x14069b03d
0x000000014069b02e: mov      rax, qword ptr [r12 + 0x158]
0x000000014069b036: mov      qword ptr [rbp + 0xc8], rax
0x000000014069b03d: movzx    eax, byte ptr [r12 + 0x198]
0x000000014069b046: lea      rcx, [rip + 0x50c3ef]
0x000000014069b04d: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014069b051: add      rax, rcx
0x000000014069b054: mov      r13, r12
0x000000014069b057: jmp      rax
0x000000014069b059: mov      rdi, qword ptr [r12 + 0x148]
0x000000014069b061: mov      r15, 0xffffffffffffffff
0x000000014069b068: test     rdi, rdi
0x000000014069b06b: je       0x14069b0d2
0x000000014069b06d: lea      r14, [rbp - 0x38]
0x000000014069b071: mov      rcx, r14
0x000000014069b074: mov      rdx, r12
0x000000014069b077: mov      r8, qword ptr [rbp + 0x138]
0x000000014069b07e: mov      r9, rdi
0x000000014069b081: call     0x14069ddbc
0x000000014069b086: cmp      dword ptr [r14], 1
0x000000014069b08a: je       0x14069d2a6
0x000000014069b090: mov      rbx, qword ptr [rbp - 0x30]
0x000000014069b094: mov      rdx, qword ptr [rbp - 0x28]
0x000000014069b098: test     rbx, rbx
0x000000014069b09b: je       0x14069b152
0x000000014069b0a1: mov      r14, qword ptr [rbp - 0x20]
0x000000014069b0a5: mov      rax, qword ptr [rbp - 0x18]
0x000000014069b0a9: mov      qword ptr [rbp + 0x168], rax
0x000000014069b0b0: sub      rdi, r14
0x000000014069b0b3: jae      0x14069b161
0x000000014069b0b9: xor      edi, edi
0x000000014069b0bb: jmp      0x14069b166
0x000000014069b0c0: cmp      byte ptr [r12 + 0x148], 0
0x000000014069b0c9: je       0x14069b0e3
0x000000014069b0cb: mov      r15, 0xffffffffffffffff
0x000000014069b0d2: lea      rbx, [rip + 0x4b7147]
0x000000014069b0d9: xor      r14d, r14d
0x000000014069b0dc: xor      edi, edi
0x000000014069b0de: jmp      0x14069b214
0x000000014069b0e3: lea      rdi, [rbp + 0xd0]
0x000000014069b0ea: mov      r9d, 0x2000
0x000000014069b0f0: mov      rcx, rdi
0x000000014069b0f3: mov      rdx, r12
0x000000014069b0f6: mov      r8, qword ptr [rbp + 0x138]
0x000000014069b0fd: call     0x14069ddbc
0x000000014069b102: cmp      byte ptr [rdi], 0
0x000000014069b105: je       0x14069b113
0x000000014069b107: mov      r15, 0xfffffffffffffffd
0x000000014069b10e: jmp      0x14069d29c
0x000000014069b113: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069b11a: mov      rbx, qword ptr [rbp + 0xe0]
0x000000014069b121: test     rax, rax
0x000000014069b124: je       0x14069b17a
0x000000014069b126: mov      r14, qword ptr [rbp + 0xe8]
0x000000014069b12d: test     r14, r14
0x000000014069b130: sete     byte ptr [r12 + 0x148]
0x000000014069b139: mov      rdi, qword ptr [rbp + 0xf0]
0x000000014069b140: mov      r15, 0xffffffffffffffff
0x000000014069b147: mov      rdx, rbx
0x000000014069b14a: mov      rbx, rax
0x000000014069b14d: jmp      0x14069d29c
0x000000014069b152: mov      r15, 0xfffffffffffffffe
0x000000014069b159: mov      rbx, rdx
0x000000014069b15c: jmp      0x14069b214
0x000000014069b161: test     r14, r14
0x000000014069b164: je       0x14069b186
0x000000014069b166: mov      qword ptr [r12 + 0x148], rdi
0x000000014069b16e: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069b175: jmp      0x14069b214
0x000000014069b17a: mov      r15, 0xfffffffffffffffe
0x000000014069b181: jmp      0x14069d29c
0x000000014069b186: mov      qword ptr [rbp + 0x160], rdx
0x000000014069b18d: mov      qword ptr [rbp + 0x158], rbx
0x000000014069b194: call     0x1406811be
0x000000014069b199: nop      
0x000000014069b19a: mov      rsi, rax
0x000000014069b19d: mov      rax, qword ptr [rbp + 0x158]
0x000000014069b1a4: mov      rax, qword ptr [rax + 0x20]
0x000000014069b1a8: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069b1af: mov      rdx, qword ptr [rbp + 0x160]
0x000000014069b1b6: xor      r8d, r8d
0x000000014069b1b9: call     qword ptr [rip + 0x236cd9]
0x000000014069b1bf: mov      r15, 0xfffffffffffffffe
0x000000014069b1c6: mov      rcx, rsi
0x000000014069b1c9: jmp      0x14069b1fc
0x000000014069b1cb: lea      rdx, [rbp + 0xd0]
0x000000014069b1d2: mov      rax, qword ptr [rbp + 0xb0]
0x000000014069b1d9: mov      qword ptr [rdx], rax
0x000000014069b1dc: lea      rax, [rip - 0x396ee3]
0x000000014069b1e3: mov      qword ptr [rdx + 8], rax
0x000000014069b1e7: lea      rcx, [rip + 0x4b7d35]
0x000000014069b1ee: lea      r8, [rip + 0x4b7d7b]
0x000000014069b1f5: call     0x1408ae6f0
0x000000014069b1fa: ud2      
0x000000014069b1fc: mov      r14, qword ptr [rbp + 0x158]
0x000000014069b203: mov      rdi, qword ptr [rbp + 0x160]
0x000000014069b20a: mov      rdx, qword ptr [rbp + 0x168]
0x000000014069b211: mov      rbx, rcx
0x000000014069b214: cmp      r15d, -2
0x000000014069b218: jne      0x14069b24e
0x000000014069b21a: mov      rax, qword ptr [rbp + 0x80]
0x000000014069b221: mov      qword ptr [rbp + 0x40], rax
0x000000014069b225: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014069b229: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014069b22d: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x000000014069b231: movaps   xmmword ptr [rbp + 0x30], xmm2
0x000000014069b235: movaps   xmmword ptr [rbp + 0x20], xmm1
0x000000014069b239: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014069b23d: mov      r15, 0xfffffffffffffffe
0x000000014069b244: mov      esi, 4
0x000000014069b249: jmp      0x14069b2d2
0x000000014069b24e: mov      qword ptr [rbp + 0xd0], r15
0x000000014069b255: mov      qword ptr [rbp + 0xd8], rbx
0x000000014069b25c: mov      qword ptr [rbp + 0xe0], rdx
0x000000014069b263: mov      qword ptr [rbp + 0xe8], r14
0x000000014069b26a: mov      qword ptr [rbp + 0xf0], rdi
0x000000014069b271: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014069b275: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014069b279: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x000000014069b27d: movups   xmmword ptr [rbp + 0xf8], xmm0
0x000000014069b284: movups   xmmword ptr [rbp + 0x108], xmm1
0x000000014069b28b: movups   xmmword ptr [rbp + 0x118], xmm2
0x000000014069b292: mov      rax, qword ptr [rbp + 0x80]
0x000000014069b299: mov      qword ptr [rbp + 0x128], rax
0x000000014069b2a0: cmp      r15, -1
0x000000014069b2a4: je       0x14069b36e
0x000000014069b2aa: mov      rax, qword ptr [rbp + 0x80]
0x000000014069b2b1: mov      qword ptr [rbp + 0x40], rax
0x000000014069b2b5: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014069b2b9: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014069b2bd: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x000000014069b2c1: movaps   xmmword ptr [rbp + 0x30], xmm2
0x000000014069b2c5: movaps   xmmword ptr [rbp + 0x20], xmm1
0x000000014069b2c9: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014069b2cd: mov      esi, 3
0x000000014069b2d2: mov      qword ptr [rbp + 0xd0], r15
0x000000014069b2d9: mov      qword ptr [rbp + 0xd8], rbx
0x000000014069b2e0: mov      qword ptr [rbp + 0xe0], rdx
0x000000014069b2e7: mov      qword ptr [rbp + 0xe8], r14
0x000000014069b2ee: mov      qword ptr [rbp + 0xf0], rdi
0x000000014069b2f5: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014069b2f9: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x000000014069b2fd: movaps   xmm2, xmmword ptr [rbp + 0x30]
0x000000014069b301: movups   xmmword ptr [rbp + 0xf8], xmm0
0x000000014069b308: movups   xmmword ptr [rbp + 0x108], xmm1
0x000000014069b30f: movups   xmmword ptr [rbp + 0x118], xmm2
0x000000014069b316: mov      rax, qword ptr [rbp + 0x40]
0x000000014069b31a: mov      qword ptr [rbp + 0x128], rax
0x000000014069b321: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014069b328: call     0x14062308b
0x000000014069b32d: mov      qword ptr [r12 + 0x138], rsi
0x000000014069b335: lea      rcx, [r12 + 0xb8]
0x000000014069b33d: call     0x140698f11
0x000000014069b342: nop      
0x000000014069b343: mov      rcx, r12
0x000000014069b346: mov      rdx, qword ptr [rbp + 0x138]
0x000000014069b34d: call     0x140698fdd
0x000000014069b352: nop      
0x000000014069b353: lea      rsi, [rbp + 0xd0]
0x000000014069b35a: mov      ecx, 0xc
0x000000014069b35f: mov      rdi, qword ptr [rbp + 0xb8]
0x000000014069b366: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014069b369: jmp      0x14069d2b4
0x000000014069b36e: mov      rcx, qword ptr [r12 + 0x140]
0x000000014069b376: sub      rcx, 2
0x000000014069b37a: mov      eax, 1
0x000000014069b37f: cmovae   rax, rcx
0x000000014069b383: test     rax, rax
0x000000014069b386: je       0x14069b3cd
0x000000014069b388: cmp      rax, 1
0x000000014069b38c: jne      0x14069b3e8
0x000000014069b38e: cmp      byte ptr [r12 + 0x198], 0xc
0x000000014069b397: jne      0x14069b3d8
0x000000014069b399: test     r14, r14
0x000000014069b39c: je       0x14069b3f5
0x000000014069b39e: mov      rax, qword ptr [rbp + 0x80]
0x000000014069b3a5: mov      qword ptr [rbp + 0x40], rax
0x000000014069b3a9: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014069b3ad: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014069b3b1: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x000000014069b3b5: movaps   xmmword ptr [rbp + 0x30], xmm2
0x000000014069b3b9: movaps   xmmword ptr [rbp + 0x20], xmm1
0x000000014069b3bd: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014069b3c1: mov      r15, 0xffffffffffffffff
0x000000014069b3c8: jmp      0x14069b2cd
0x000000014069b3cd: cmp      qword ptr [r12 + 0x148], 0
0x000000014069b3d6: je       0x14069b399
0x000000014069b3d8: test     r14, r14
0x000000014069b3db: jne      0x14069b353
0x000000014069b3e1: mov      esi, 4
0x000000014069b3e6: jmp      0x14069b3fa
0x000000014069b3e8: cmp      byte ptr [r12 + 0x148], 0
0x000000014069b3f1: jne      0x14069b399
0x000000014069b3f3: jmp      0x14069b3d8
0x000000014069b3f5: mov      esi, 3
0x000000014069b3fa: lea      rcx, [rbp + 0xd0]
0x000000014069b401: call     0x14066c7af
0x000000014069b406: mov      r15, 0xfffffffffffffffd
0x000000014069b40d: jmp      0x14069b2d2
0x000000014069b412: movzx    eax, r14b
0x000000014069b416: lea      rcx, [rip + 0x50c01f]
0x000000014069b41d: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014069b421: add      rax, rcx
0x000000014069b424: jmp      rax
0x000000014069b426: mov      rax, qword ptr [rbp + 0x160]
0x000000014069b42d: mov      qword ptr [rbp + 0x188], rax
0x000000014069b434: mov      rax, qword ptr [rbp + 0x158]
0x000000014069b43b: mov      qword ptr [rbp + 0x180], rax
0x000000014069b442: mov      rax, qword ptr [rbp + 0x168]
0x000000014069b449: mov      qword ptr [rbp + 0x178], rax
0x000000014069b450: mov      qword ptr [rbp + 0x170], 0
0x000000014069b45b: lea      rcx, [rbp + 0xd0]
0x000000014069b462: mov      r9d, 1
0x000000014069b468: mov      rdx, r12
0x000000014069b46b: mov      r8, qword ptr [rbp + 0x138]
0x000000014069b472: call     0x14069ddbc
0x000000014069b477: nop      
0x000000014069b478: mov      r12b, 2
0x000000014069b47b: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069b482: jne      0x14069d0cf
0x000000014069b488: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069b48f: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069b496: mov      r12b, 1
0x000000014069b499: test     rax, rax
0x000000014069b49c: je       0x14069c389
0x000000014069b4a2: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069b4a9: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069b4b0: test     r8, r8
0x000000014069b4b3: je       0x14069b56f
0x000000014069b4b9: mov      sil, byte ptr [rdx]
0x000000014069b4bc: mov      rax, qword ptr [rax + 0x20]
0x000000014069b4c0: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069b4c7: mov      qword ptr [rbp + 0x188], rcx
0x000000014069b4ce: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069b4d5: mov      qword ptr [rbp + 0x180], rcx
0x000000014069b4dc: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069b4e3: mov      qword ptr [rbp + 0x178], rcx
0x000000014069b4ea: mov      qword ptr [rbp + 0x170], 0
0x000000014069b4f5: mov      rcx, r9
0x000000014069b4f8: call     qword ptr [rip + 0x23699a]
0x000000014069b4fe: nop      
0x000000014069b4ff: lea      eax, [rsi - 0x30]
0x000000014069b502: cmp      al, 0xa
0x000000014069b504: jae      0x14069b5f9
0x000000014069b50a: mov      rcx, qword ptr [r13 + 0x160]
0x000000014069b511: mov      rdx, rcx
0x000000014069b514: shr      rdx, 0x3c
0x000000014069b518: je       0x14069c1d0
0x000000014069b51e: mov      rax, qword ptr [rbp + 0x160]
0x000000014069b525: mov      qword ptr [rbp + 0x188], rax
0x000000014069b52c: mov      rax, qword ptr [rbp + 0x158]
0x000000014069b533: mov      qword ptr [rbp + 0x180], rax
0x000000014069b53a: mov      rax, qword ptr [rbp + 0x168]
0x000000014069b541: mov      qword ptr [rbp + 0x178], rax
0x000000014069b548: mov      qword ptr [rbp + 0x170], 0
0x000000014069b553: lea      rdx, [rip + 0x4b5199]
0x000000014069b55a: mov      r8d, 0x1c
0x000000014069b560: mov      cl, 0x15
0x000000014069b562: call     0x140767570
0x000000014069b567: mov      r15, rax
0x000000014069b56a: jmp      0x14069d0cf
0x000000014069b56f: mov      qword ptr [rbp + 0x148], rax
0x000000014069b576: mov      qword ptr [rbp + 0x140], r9
0x000000014069b57d: mov      qword ptr [rbp + 0x150], rdx
0x000000014069b584: lea      rdx, [rip + 0x4b5184]
0x000000014069b58b: mov      r8d, 0x25
0x000000014069b591: mov      cl, 0x25
0x000000014069b593: call     0x140767570
0x000000014069b598: nop      
0x000000014069b599: mov      r15, rax
0x000000014069b59c: mov      rax, qword ptr [rbp + 0x148]
0x000000014069b5a3: mov      rax, qword ptr [rax + 0x20]
0x000000014069b5a7: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069b5ae: mov      qword ptr [rbp + 0x188], rcx
0x000000014069b5b5: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069b5bc: mov      qword ptr [rbp + 0x180], rcx
0x000000014069b5c3: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069b5ca: mov      qword ptr [rbp + 0x178], rcx
0x000000014069b5d1: mov      qword ptr [rbp + 0x170], 0
0x000000014069b5dc: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069b5e3: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069b5ea: xor      r8d, r8d
0x000000014069b5ed: call     qword ptr [rip + 0x2368a5]
0x000000014069b5f3: nop      
0x000000014069b5f4: jmp      0x14069d0cf
0x000000014069b5f9: lea      eax, [rsi - 0x61]
0x000000014069b5fc: cmp      al, 6
0x000000014069b5fe: jae      0x14069ce54
0x000000014069b604: mov      rcx, qword ptr [r13 + 0x160]
0x000000014069b60b: mov      rax, rcx
0x000000014069b60e: shr      rax, 0x3c
0x000000014069b612: je       0x14069c288
0x000000014069b618: mov      rax, qword ptr [rbp + 0x160]
0x000000014069b61f: mov      qword ptr [rbp + 0x188], rax
0x000000014069b626: mov      rax, qword ptr [rbp + 0x158]
0x000000014069b62d: mov      qword ptr [rbp + 0x180], rax
0x000000014069b634: mov      rax, qword ptr [rbp + 0x168]
0x000000014069b63b: mov      qword ptr [rbp + 0x178], rax
0x000000014069b642: mov      qword ptr [rbp + 0x170], 0
0x000000014069b64d: lea      rdx, [rip + 0x4b509f]
0x000000014069b654: mov      r8d, 0x1c
0x000000014069b65a: mov      cl, 0x15
0x000000014069b65c: call     0x140767570
0x000000014069b661: mov      r15, rax
0x000000014069b664: jmp      0x14069d0cf
0x000000014069b669: mov      rdi, qword ptr [r12 + 0x160]
0x000000014069b671: mov      rax, qword ptr [rbp + 0x160]
0x000000014069b678: mov      qword ptr [rbp + 0x188], rax
0x000000014069b67f: mov      rax, qword ptr [rbp + 0x158]
0x000000014069b686: mov      qword ptr [rbp + 0x180], rax
0x000000014069b68d: mov      rax, qword ptr [rbp + 0x168]
0x000000014069b694: mov      qword ptr [rbp + 0x178], rax
0x000000014069b69b: mov      qword ptr [rbp + 0x170], 0
0x000000014069b6a6: lea      rcx, [rbp + 0xd0]
0x000000014069b6ad: mov      rdx, r12
0x000000014069b6b0: mov      r8, qword ptr [rbp + 0x138]
0x000000014069b6b7: mov      r9, rdi
0x000000014069b6ba: call     0x14069ddbc
0x000000014069b6bf: nop      
0x000000014069b6c0: mov      r12b, 2
0x000000014069b6c3: xor      ecx, ecx
0x000000014069b6c5: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069b6cc: jne      0x14069d0d1
0x000000014069b6d2: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014069b6d9: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069b6e0: mov      r12b, 1
0x000000014069b6e3: test     rcx, rcx
0x000000014069b6e6: je       0x14069b72a
0x000000014069b6e8: mov      rax, qword ptr [rbp + 0xe8]
0x000000014069b6ef: mov      r8, qword ptr [rbp + 0xf0]
0x000000014069b6f6: test     rax, rax
0x000000014069b6f9: je       0x14069b734
0x000000014069b6fb: sub      rdi, rax
0x000000014069b6fe: mov      qword ptr [r13 + 0x160], rdi
0x000000014069b705: sete     r14b
0x000000014069b709: add      r14b, 5
0x000000014069b70d: xor      r12d, r12d
0x000000014069b710: mov      qword ptr [rbp + 0x160], r8
0x000000014069b717: mov      qword ptr [rbp + 0x158], rax
0x000000014069b71e: mov      qword ptr [rbp + 0x168], rdx
0x000000014069b725: jmp      0x14069d0d1
0x000000014069b72a: xor      ecx, ecx
0x000000014069b72c: mov      r15, rdx
0x000000014069b72f: jmp      0x14069d0d1
0x000000014069b734: mov      qword ptr [rbp + 0x148], r8
0x000000014069b73b: mov      qword ptr [rbp + 0x140], rdx
0x000000014069b742: mov      qword ptr [rbp + 0x150], rcx
0x000000014069b749: mov      qword ptr [r13 + 0x160], 0
0x000000014069b754: call     0x1406811be
0x000000014069b759: nop      
0x000000014069b75a: mov      r15, rax
0x000000014069b75d: mov      rax, qword ptr [rbp + 0x150]
0x000000014069b764: mov      rax, qword ptr [rax + 0x20]
0x000000014069b768: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069b76f: mov      qword ptr [rbp + 0x188], rcx
0x000000014069b776: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069b77d: mov      qword ptr [rbp + 0x180], rcx
0x000000014069b784: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069b78b: mov      qword ptr [rbp + 0x178], rcx
0x000000014069b792: mov      qword ptr [rbp + 0x170], 0
0x000000014069b79d: mov      rcx, qword ptr [rbp + 0x148]
0x000000014069b7a4: mov      rdx, qword ptr [rbp + 0x140]
0x000000014069b7ab: xor      r8d, r8d
0x000000014069b7ae: call     qword ptr [rip + 0x2366e4]
0x000000014069b7b4: xor      ecx, ecx
0x000000014069b7b6: jmp      0x14069d0d1
0x000000014069b7bb: mov      rax, qword ptr [rbp + 0x160]
0x000000014069b7c2: mov      qword ptr [rbp + 0x188], rax
0x000000014069b7c9: mov      rax, qword ptr [rbp + 0x158]
0x000000014069b7d0: mov      qword ptr [rbp + 0x180], rax
0x000000014069b7d7: mov      rax, qword ptr [rbp + 0x168]
0x000000014069b7de: mov      qword ptr [rbp + 0x178], rax
0x000000014069b7e5: mov      qword ptr [rbp + 0x170], 0
0x000000014069b7f0: lea      rcx, [rbp + 0xd0]
0x000000014069b7f7: mov      r9d, 1
0x000000014069b7fd: mov      rdx, r12
0x000000014069b800: mov      r8, qword ptr [rbp + 0x138]
0x000000014069b807: call     0x14069ddbc
0x000000014069b80c: nop      
0x000000014069b80d: mov      r12b, 2
0x000000014069b810: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069b817: jne      0x14069c982
0x000000014069b81d: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069b824: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069b82b: mov      r12b, 1
0x000000014069b82e: test     rax, rax
0x000000014069b831: je       0x14069c97f
0x000000014069b837: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069b83e: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069b845: test     r8, r8
0x000000014069b848: je       0x14069b975
0x000000014069b84e: mov      bl, byte ptr [rdx]
0x000000014069b850: mov      rax, qword ptr [rax + 0x20]
0x000000014069b854: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069b85b: mov      qword ptr [rbp + 0x188], rcx
0x000000014069b862: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069b869: mov      qword ptr [rbp + 0x180], rcx
0x000000014069b870: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069b877: mov      qword ptr [rbp + 0x178], rcx
0x000000014069b87e: mov      qword ptr [rbp + 0x170], 0
0x000000014069b889: mov      rcx, r9
0x000000014069b88c: call     qword ptr [rip + 0x236606]
0x000000014069b892: nop      
0x000000014069b893: mov      rax, qword ptr [rbp + 0x130]
0x000000014069b89a: mov      rax, qword ptr [rax]
0x000000014069b89d: cmp      bl, 0xd
0x000000014069b8a0: jne      0x14069ba02
0x000000014069b8a6: mov      sil, 0xb
0x000000014069b8a9: xor      r12d, r12d
0x000000014069b8ac: test     rax, rax
0x000000014069b8af: je       0x14069c985
0x000000014069b8b5: lea      rdx, [rbp + 0x88]
0x000000014069b8bc: mov      byte ptr [rdx], 0xd
0x000000014069b8bf: mov      rax, qword ptr [rbp + 0x160]
0x000000014069b8c6: mov      qword ptr [rbp + 0x188], rax
0x000000014069b8cd: mov      rax, qword ptr [rbp + 0x158]
0x000000014069b8d4: mov      qword ptr [rbp + 0x180], rax
0x000000014069b8db: mov      rax, qword ptr [rbp + 0x168]
0x000000014069b8e2: mov      qword ptr [rbp + 0x178], rax
0x000000014069b8e9: mov      qword ptr [rbp + 0x170], 0
0x000000014069b8f4: mov      r8d, 1
0x000000014069b8fa: mov      rcx, qword ptr [rbp + 0x130]
0x000000014069b901: call     0x1400193f7
0x000000014069b906: nop      
0x000000014069b907: xor      r12d, r12d
0x000000014069b90a: mov      rax, qword ptr [rbp + 0xc8]
0x000000014069b911: cmp      qword ptr [r13 + 0x178], rax
0x000000014069b918: jb       0x14069c985
0x000000014069b91e: mov      rax, qword ptr [rbp + 0x160]
0x000000014069b925: mov      qword ptr [rbp + 0x188], rax
0x000000014069b92c: mov      rax, qword ptr [rbp + 0x158]
0x000000014069b933: mov      qword ptr [rbp + 0x180], rax
0x000000014069b93a: mov      rax, qword ptr [rbp + 0x168]
0x000000014069b941: mov      qword ptr [rbp + 0x178], rax
0x000000014069b948: mov      qword ptr [rbp + 0x170], 0
0x000000014069b953: lea      rdx, [rip + 0x4b4dda]
0x000000014069b95a: mov      r8d, 0x1f
0x000000014069b960: mov      cl, 0x15
0x000000014069b962: call     0x140767570
0x000000014069b967: mov      r15, rax
0x000000014069b96a: mov      sil, r14b
0x000000014069b96d: mov      r12b, 1
0x000000014069b970: jmp      0x14069c985
0x000000014069b975: mov      qword ptr [rbp + 0x148], rax
0x000000014069b97c: mov      qword ptr [rbp + 0x140], r9
0x000000014069b983: mov      qword ptr [rbp + 0x150], rdx
0x000000014069b98a: lea      rdx, [rip + 0x4b4d7e]
0x000000014069b991: mov      r8d, 0x25
0x000000014069b997: mov      cl, 0x25
0x000000014069b999: call     0x140767570
0x000000014069b99e: nop      
0x000000014069b99f: mov      r15, rax
0x000000014069b9a2: mov      rax, qword ptr [rbp + 0x148]
0x000000014069b9a9: mov      rax, qword ptr [rax + 0x20]
0x000000014069b9ad: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069b9b4: mov      qword ptr [rbp + 0x188], rcx
0x000000014069b9bb: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069b9c2: mov      qword ptr [rbp + 0x180], rcx
0x000000014069b9c9: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069b9d0: mov      qword ptr [rbp + 0x178], rcx
0x000000014069b9d7: mov      qword ptr [rbp + 0x170], 0
0x000000014069b9e2: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069b9e9: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069b9f0: xor      r8d, r8d
0x000000014069b9f3: call     qword ptr [rip + 0x23649f]
0x000000014069b9f9: nop      
0x000000014069b9fa: mov      sil, r14b
0x000000014069b9fd: jmp      0x14069c985
0x000000014069ba02: test     rax, rax
0x000000014069ba05: je       0x14069cf39
0x000000014069ba0b: lea      rdx, [rbp + 0x88]
0x000000014069ba12: mov      byte ptr [rdx], bl
0x000000014069ba14: mov      rax, qword ptr [rbp + 0x160]
0x000000014069ba1b: mov      qword ptr [rbp + 0x188], rax
0x000000014069ba22: mov      rax, qword ptr [rbp + 0x158]
0x000000014069ba29: mov      qword ptr [rbp + 0x180], rax
0x000000014069ba30: mov      rax, qword ptr [rbp + 0x168]
0x000000014069ba37: mov      qword ptr [rbp + 0x178], rax
0x000000014069ba3e: mov      qword ptr [rbp + 0x170], 0
0x000000014069ba49: mov      r8d, 1
0x000000014069ba4f: mov      rcx, qword ptr [rbp + 0x130]
0x000000014069ba56: call     0x1400193f7
0x000000014069ba5b: nop      
0x000000014069ba5c: mov      sil, 8
0x000000014069ba5f: xor      r12d, r12d
0x000000014069ba62: mov      rax, qword ptr [rbp + 0xc8]
0x000000014069ba69: cmp      qword ptr [r13 + 0x178], rax
0x000000014069ba70: jb       0x14069c985
0x000000014069ba76: mov      rax, qword ptr [rbp + 0x160]
0x000000014069ba7d: mov      qword ptr [rbp + 0x188], rax
0x000000014069ba84: mov      rax, qword ptr [rbp + 0x158]
0x000000014069ba8b: mov      qword ptr [rbp + 0x180], rax
0x000000014069ba92: mov      rax, qword ptr [rbp + 0x168]
0x000000014069ba99: mov      qword ptr [rbp + 0x178], rax
0x000000014069baa0: mov      qword ptr [rbp + 0x170], 0
0x000000014069baab: lea      rdx, [rip + 0x4b4c82]
0x000000014069bab2: mov      r8d, 0x1f
0x000000014069bab8: mov      cl, 0x15
0x000000014069baba: call     0x140767570
0x000000014069babf: mov      r15, rax
0x000000014069bac2: mov      sil, r14b
0x000000014069bac5: mov      r12b, 1
0x000000014069bac8: jmp      0x14069c985
0x000000014069bacd: mov      rax, qword ptr [rbp + 0x160]
0x000000014069bad4: mov      qword ptr [rbp + 0x188], rax
0x000000014069badb: mov      rax, qword ptr [rbp + 0x158]
0x000000014069bae2: mov      qword ptr [rbp + 0x180], rax
0x000000014069bae9: mov      rax, qword ptr [rbp + 0x168]
0x000000014069baf0: mov      qword ptr [rbp + 0x178], rax
0x000000014069baf7: mov      qword ptr [rbp + 0x170], 0
0x000000014069bb02: lea      rcx, [rbp + 0xd0]
0x000000014069bb09: mov      r9d, 1
0x000000014069bb0f: mov      rdx, r12
0x000000014069bb12: mov      r8, qword ptr [rbp + 0x138]
0x000000014069bb19: call     0x14069ddbc
0x000000014069bb1e: nop      
0x000000014069bb1f: mov      r12b, 2
0x000000014069bb22: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069bb29: jne      0x14069cc4f
0x000000014069bb2f: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069bb36: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069bb3d: mov      r12b, 1
0x000000014069bb40: test     rax, rax
0x000000014069bb43: je       0x14069cc4c
0x000000014069bb49: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069bb50: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069bb57: test     r8, r8
0x000000014069bb5a: je       0x14069bc37
0x000000014069bb60: movzx    esi, byte ptr [rdx]
0x000000014069bb63: mov      rax, qword ptr [rax + 0x20]
0x000000014069bb67: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069bb6e: mov      qword ptr [rbp + 0x188], rcx
0x000000014069bb75: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069bb7c: mov      qword ptr [rbp + 0x180], rcx
0x000000014069bb83: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069bb8a: mov      qword ptr [rbp + 0x178], rcx
0x000000014069bb91: mov      qword ptr [rbp + 0x170], 0
0x000000014069bb9c: mov      rcx, r9
0x000000014069bb9f: call     qword ptr [rip + 0x2362f3]
0x000000014069bba5: nop      
0x000000014069bba6: cmp      esi, 0xa
0x000000014069bba9: je       0x14069cd40
0x000000014069bbaf: mov      al, 4
0x000000014069bbb1: xor      r12d, r12d
0x000000014069bbb4: cmp      esi, 0xd
0x000000014069bbb7: je       0x14069cc52
0x000000014069bbbd: mov      rcx, qword ptr [r13 + 0x168]
0x000000014069bbc4: inc      rcx
0x000000014069bbc7: mov      qword ptr [r13 + 0x168], rcx
0x000000014069bbce: mov      al, 3
0x000000014069bbd0: xor      r12d, r12d
0x000000014069bbd3: cmp      rcx, 0x3fff
0x000000014069bbda: jbe      0x14069cc52
0x000000014069bbe0: mov      rax, qword ptr [rbp + 0x160]
0x000000014069bbe7: mov      qword ptr [rbp + 0x188], rax
0x000000014069bbee: mov      rax, qword ptr [rbp + 0x158]
0x000000014069bbf5: mov      qword ptr [rbp + 0x180], rax
0x000000014069bbfc: mov      rax, qword ptr [rbp + 0x168]
0x000000014069bc03: mov      qword ptr [rbp + 0x178], rax
0x000000014069bc0a: mov      qword ptr [rbp + 0x170], 0
0x000000014069bc15: lea      rdx, [rip + 0x4b4c09]
0x000000014069bc1c: mov      r8d, 0x1b
0x000000014069bc22: mov      cl, 0x15
0x000000014069bc24: call     0x140767570
0x000000014069bc29: mov      r15, rax
0x000000014069bc2c: mov      eax, r14d
0x000000014069bc2f: mov      r12b, 1
0x000000014069bc32: jmp      0x14069cc52
0x000000014069bc37: mov      qword ptr [rbp + 0x148], rax
0x000000014069bc3e: mov      qword ptr [rbp + 0x140], r9
0x000000014069bc45: mov      qword ptr [rbp + 0x150], rdx
0x000000014069bc4c: lea      rdx, [rip + 0x4b4abc]
0x000000014069bc53: mov      r8d, 0x25
0x000000014069bc59: mov      cl, 0x25
0x000000014069bc5b: call     0x140767570
0x000000014069bc60: nop      
0x000000014069bc61: mov      r15, rax
0x000000014069bc64: mov      rax, qword ptr [rbp + 0x148]
0x000000014069bc6b: mov      rax, qword ptr [rax + 0x20]
0x000000014069bc6f: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069bc76: mov      qword ptr [rbp + 0x188], rcx
0x000000014069bc7d: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069bc84: mov      qword ptr [rbp + 0x180], rcx
0x000000014069bc8b: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069bc92: mov      qword ptr [rbp + 0x178], rcx
0x000000014069bc99: mov      qword ptr [rbp + 0x170], 0
0x000000014069bca4: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069bcab: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069bcb2: xor      r8d, r8d
0x000000014069bcb5: call     qword ptr [rip + 0x2361dd]
0x000000014069bcbb: nop      
0x000000014069bcbc: mov      eax, r14d
0x000000014069bcbf: jmp      0x14069cc52
0x000000014069bcc4: mov      rsi, qword ptr [r12 + 0x160]
0x000000014069bccc: mov      rax, qword ptr [rbp + 0x160]
0x000000014069bcd3: mov      qword ptr [rbp + 0x188], rax
0x000000014069bcda: mov      rax, qword ptr [rbp + 0x158]
0x000000014069bce1: mov      qword ptr [rbp + 0x180], rax
0x000000014069bce8: mov      rax, qword ptr [rbp + 0x168]
0x000000014069bcef: mov      qword ptr [rbp + 0x178], rax
0x000000014069bcf6: mov      qword ptr [rbp + 0x170], 0
0x000000014069bd01: lea      rcx, [rbp + 0xd0]
0x000000014069bd08: mov      r9d, 1
0x000000014069bd0e: mov      rdx, r12
0x000000014069bd11: mov      r8, qword ptr [rbp + 0x138]
0x000000014069bd18: call     0x14069ddbc
0x000000014069bd1d: nop      
0x000000014069bd1e: mov      r12b, 2
0x000000014069bd21: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069bd28: jne      0x14069d0cf
0x000000014069bd2e: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069bd35: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069bd3c: mov      r12b, 1
0x000000014069bd3f: test     rax, rax
0x000000014069bd42: je       0x14069c389
0x000000014069bd48: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069bd4f: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069bd56: test     r8, r8
0x000000014069bd59: je       0x14069bdbe
0x000000014069bd5b: mov      bl, byte ptr [rdx]
0x000000014069bd5d: mov      rax, qword ptr [rax + 0x20]
0x000000014069bd61: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069bd68: mov      qword ptr [rbp + 0x188], rcx
0x000000014069bd6f: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069bd76: mov      qword ptr [rbp + 0x180], rcx
0x000000014069bd7d: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069bd84: mov      qword ptr [rbp + 0x178], rcx
0x000000014069bd8b: mov      qword ptr [rbp + 0x170], 0
0x000000014069bd96: mov      rcx, r9
0x000000014069bd99: call     qword ptr [rip + 0x2360f9]
0x000000014069bd9f: nop      
0x000000014069bda0: cmp      bl, 0xa
0x000000014069bda3: jne      0x14069be48
0x000000014069bda9: xor      eax, eax
0x000000014069bdab: test     rsi, rsi
0x000000014069bdae: sete     al
0x000000014069bdb1: lea      r14d, [rax + rax*4]
0x000000014069bdb5: add      r14d, 5
0x000000014069bdb9: jmp      0x14069d0cc
0x000000014069bdbe: mov      qword ptr [rbp + 0x148], rax
0x000000014069bdc5: mov      qword ptr [rbp + 0x140], r9
0x000000014069bdcc: mov      qword ptr [rbp + 0x150], rdx
0x000000014069bdd3: lea      rdx, [rip + 0x4b4935]
0x000000014069bdda: mov      r8d, 0x25
0x000000014069bde0: mov      cl, 0x25
0x000000014069bde2: call     0x140767570
0x000000014069bde7: nop      
0x000000014069bde8: mov      r15, rax
0x000000014069bdeb: mov      rax, qword ptr [rbp + 0x148]
0x000000014069bdf2: mov      rax, qword ptr [rax + 0x20]
0x000000014069bdf6: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069bdfd: mov      qword ptr [rbp + 0x188], rcx
0x000000014069be04: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069be0b: mov      qword ptr [rbp + 0x180], rcx
0x000000014069be12: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069be19: mov      qword ptr [rbp + 0x178], rcx
0x000000014069be20: mov      qword ptr [rbp + 0x170], 0
0x000000014069be2b: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069be32: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069be39: xor      r8d, r8d
0x000000014069be3c: call     qword ptr [rip + 0x236056]
0x000000014069be42: nop      
0x000000014069be43: jmp      0x14069d0cf
0x000000014069be48: mov      rax, qword ptr [rbp + 0x160]
0x000000014069be4f: mov      qword ptr [rbp + 0x188], rax
0x000000014069be56: mov      rax, qword ptr [rbp + 0x158]
0x000000014069be5d: mov      qword ptr [rbp + 0x180], rax
0x000000014069be64: mov      rax, qword ptr [rbp + 0x168]
0x000000014069be6b: mov      qword ptr [rbp + 0x178], rax
0x000000014069be72: mov      qword ptr [rbp + 0x170], 0
0x000000014069be7d: lea      rdx, [rip + 0x4b490d]
0x000000014069be84: mov      r8d, 0x15
0x000000014069be8a: mov      cl, 0x14
0x000000014069be8c: call     0x140767570
0x000000014069be91: mov      r15, rax
0x000000014069be94: jmp      0x14069d0cf
0x000000014069be99: mov      rax, qword ptr [rbp + 0x160]
0x000000014069bea0: mov      qword ptr [rbp + 0x188], rax
0x000000014069bea7: mov      rax, qword ptr [rbp + 0x158]
0x000000014069beae: mov      qword ptr [rbp + 0x180], rax
0x000000014069beb5: mov      rax, qword ptr [rbp + 0x168]
0x000000014069bebc: mov      qword ptr [rbp + 0x178], rax
0x000000014069bec3: mov      qword ptr [rbp + 0x170], 0
0x000000014069bece: lea      rcx, [rbp + 0xd0]
0x000000014069bed5: mov      r9d, 1
0x000000014069bedb: mov      rdx, r12
0x000000014069bede: mov      r8, qword ptr [rbp + 0x138]
0x000000014069bee5: call     0x14069ddbc
0x000000014069beea: nop      
0x000000014069beeb: mov      r12b, 2
0x000000014069beee: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069bef5: jne      0x14069d0cf
0x000000014069befb: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069bf02: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069bf09: mov      r12b, 1
0x000000014069bf0c: test     rax, rax
0x000000014069bf0f: je       0x14069c389
0x000000014069bf15: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069bf1c: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069bf23: test     r8, r8
0x000000014069bf26: je       0x14069c001
0x000000014069bf2c: mov      bl, byte ptr [rdx]
0x000000014069bf2e: mov      rax, qword ptr [rax + 0x20]
0x000000014069bf32: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069bf39: mov      qword ptr [rbp + 0x188], rcx
0x000000014069bf40: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069bf47: mov      qword ptr [rbp + 0x180], rcx
0x000000014069bf4e: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069bf55: mov      qword ptr [rbp + 0x178], rcx
0x000000014069bf5c: mov      qword ptr [rbp + 0x170], 0
0x000000014069bf67: mov      rcx, r9
0x000000014069bf6a: call     qword ptr [rip + 0x235f28]
0x000000014069bf70: nop      
0x000000014069bf71: mov      rcx, qword ptr [rbp + 0x130]
0x000000014069bf78: cmp      qword ptr [rcx], 0
0x000000014069bf7c: je       0x14069d2c8
0x000000014069bf82: lea      rdx, [rbp + 0x88]
0x000000014069bf89: mov      byte ptr [rdx], bl
0x000000014069bf8b: mov      rax, qword ptr [rbp + 0x160]
0x000000014069bf92: mov      qword ptr [rbp + 0x188], rax
0x000000014069bf99: mov      rax, qword ptr [rbp + 0x158]
0x000000014069bfa0: mov      qword ptr [rbp + 0x180], rax
0x000000014069bfa7: mov      rax, qword ptr [rbp + 0x168]
0x000000014069bfae: mov      qword ptr [rbp + 0x178], rax
0x000000014069bfb5: mov      qword ptr [rbp + 0x170], 0
0x000000014069bfc0: mov      r8d, 1
0x000000014069bfc6: call     0x1400193f7
0x000000014069bfcb: nop      
0x000000014069bfcc: mov      rax, qword ptr [rbp + 0x130]
0x000000014069bfd3: cmp      qword ptr [rax], 0
0x000000014069bfd7: je       0x14069d31b
0x000000014069bfdd: mov      rax, qword ptr [rbp + 0xc8]
0x000000014069bfe4: cmp      qword ptr [r13 + 0x178], rax
0x000000014069bfeb: jae      0x14069c08b
0x000000014069bff1: cmp      bl, 0xd
0x000000014069bff4: sete     r14b
0x000000014069bff8: or       r14b, 8
0x000000014069bffc: jmp      0x14069d0cc
0x000000014069c001: mov      qword ptr [rbp + 0x148], rax
0x000000014069c008: mov      qword ptr [rbp + 0x140], r9
0x000000014069c00f: mov      qword ptr [rbp + 0x150], rdx
0x000000014069c016: lea      rdx, [rip + 0x4b46f2]
0x000000014069c01d: mov      r8d, 0x25
0x000000014069c023: mov      cl, 0x25
0x000000014069c025: call     0x140767570
0x000000014069c02a: nop      
0x000000014069c02b: mov      r15, rax
0x000000014069c02e: mov      rax, qword ptr [rbp + 0x148]
0x000000014069c035: mov      rax, qword ptr [rax + 0x20]
0x000000014069c039: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c040: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c047: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c04e: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c055: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c05c: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c063: mov      qword ptr [rbp + 0x170], 0
0x000000014069c06e: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069c075: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069c07c: xor      r8d, r8d
0x000000014069c07f: call     qword ptr [rip + 0x235e13]
0x000000014069c085: nop      
0x000000014069c086: jmp      0x14069d0cf
0x000000014069c08b: mov      rax, qword ptr [rbp + 0x160]
0x000000014069c092: mov      qword ptr [rbp + 0x188], rax
0x000000014069c099: mov      rax, qword ptr [rbp + 0x158]
0x000000014069c0a0: mov      qword ptr [rbp + 0x180], rax
0x000000014069c0a7: mov      rax, qword ptr [rbp + 0x168]
0x000000014069c0ae: mov      qword ptr [rbp + 0x178], rax
0x000000014069c0b5: mov      qword ptr [rbp + 0x170], 0
0x000000014069c0c0: lea      rdx, [rip + 0x4b466d]
0x000000014069c0c7: mov      r8d, 0x1f
0x000000014069c0cd: mov      cl, 0x15
0x000000014069c0cf: call     0x140767570
0x000000014069c0d4: mov      r15, rax
0x000000014069c0d7: jmp      0x14069d0cf
0x000000014069c0dc: mov      rax, qword ptr [rbp + 0x160]
0x000000014069c0e3: mov      qword ptr [rbp + 0x188], rax
0x000000014069c0ea: mov      rax, qword ptr [rbp + 0x158]
0x000000014069c0f1: mov      qword ptr [rbp + 0x180], rax
0x000000014069c0f8: mov      rax, qword ptr [rbp + 0x168]
0x000000014069c0ff: mov      qword ptr [rbp + 0x178], rax
0x000000014069c106: mov      qword ptr [rbp + 0x170], 0
0x000000014069c111: lea      rcx, [rbp + 0xd0]
0x000000014069c118: mov      r9d, 1
0x000000014069c11e: mov      rdx, r12
0x000000014069c121: mov      r8, qword ptr [rbp + 0x138]
0x000000014069c128: call     0x14069ddbc
0x000000014069c12d: nop      
0x000000014069c12e: mov      r12b, 2
0x000000014069c131: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069c138: jne      0x14069d0cf
0x000000014069c13e: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069c145: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069c14c: mov      r12b, 1
0x000000014069c14f: test     rax, rax
0x000000014069c152: je       0x14069c389
0x000000014069c158: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069c15f: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069c166: test     r8, r8
0x000000014069c169: je       0x14069c1df
0x000000014069c16b: mov      sil, byte ptr [rdx]
0x000000014069c16e: mov      rax, qword ptr [rax + 0x20]
0x000000014069c172: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c179: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c180: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c187: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c18e: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c195: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c19c: mov      qword ptr [rbp + 0x170], 0
0x000000014069c1a7: mov      rcx, r9
0x000000014069c1aa: call     qword ptr [rip + 0x235ce8]
0x000000014069c1b0: nop      
0x000000014069c1b1: lea      eax, [rsi - 0x30]
0x000000014069c1b4: cmp      al, 0xa
0x000000014069c1b6: jae      0x14069c269
0x000000014069c1bc: mov      rcx, qword ptr [r13 + 0x160]
0x000000014069c1c3: mov      rdx, rcx
0x000000014069c1c6: shr      rdx, 0x3c
0x000000014069c1ca: jne      0x14069cd97
0x000000014069c1d0: shl      rcx, 4
0x000000014069c1d4: movzx    eax, al
0x000000014069c1d7: or       rax, rcx
0x000000014069c1da: jmp      0x14069ce82
0x000000014069c1df: mov      qword ptr [rbp + 0x148], rax
0x000000014069c1e6: mov      qword ptr [rbp + 0x140], r9
0x000000014069c1ed: mov      qword ptr [rbp + 0x150], rdx
0x000000014069c1f4: lea      rdx, [rip + 0x4b4514]
0x000000014069c1fb: mov      r8d, 0x25
0x000000014069c201: mov      cl, 0x25
0x000000014069c203: call     0x140767570
0x000000014069c208: nop      
0x000000014069c209: mov      r15, rax
0x000000014069c20c: mov      rax, qword ptr [rbp + 0x148]
0x000000014069c213: mov      rax, qword ptr [rax + 0x20]
0x000000014069c217: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c21e: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c225: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c22c: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c233: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c23a: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c241: mov      qword ptr [rbp + 0x170], 0
0x000000014069c24c: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069c253: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069c25a: xor      r8d, r8d
0x000000014069c25d: call     qword ptr [rip + 0x235c35]
0x000000014069c263: nop      
0x000000014069c264: jmp      0x14069d0cf
0x000000014069c269: lea      eax, [rsi - 0x61]
0x000000014069c26c: cmp      al, 6
0x000000014069c26e: jae      0x14069cde8
0x000000014069c274: mov      rcx, qword ptr [r13 + 0x160]
0x000000014069c27b: mov      rax, rcx
0x000000014069c27e: shr      rax, 0x3c
0x000000014069c282: jne      0x14069cfb1
0x000000014069c288: shl      rcx, 4
0x000000014069c28c: add      sil, 0xa9
0x000000014069c290: jmp      0x14069ce7b
0x000000014069c295: mov      rax, qword ptr [rbp + 0x160]
0x000000014069c29c: mov      qword ptr [rbp + 0x188], rax
0x000000014069c2a3: mov      rax, qword ptr [rbp + 0x158]
0x000000014069c2aa: mov      qword ptr [rbp + 0x180], rax
0x000000014069c2b1: mov      rax, qword ptr [rbp + 0x168]
0x000000014069c2b8: mov      qword ptr [rbp + 0x178], rax
0x000000014069c2bf: mov      qword ptr [rbp + 0x170], 0
0x000000014069c2ca: lea      rcx, [rbp + 0xd0]
0x000000014069c2d1: mov      r9d, 1
0x000000014069c2d7: mov      rdx, r12
0x000000014069c2da: mov      r8, qword ptr [rbp + 0x138]
0x000000014069c2e1: call     0x14069ddbc
0x000000014069c2e6: nop      
0x000000014069c2e7: mov      r12b, 2
0x000000014069c2ea: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069c2f1: jne      0x14069d0cf
0x000000014069c2f7: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069c2fe: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069c305: mov      r12b, 1
0x000000014069c308: test     rax, rax
0x000000014069c30b: je       0x14069c389
0x000000014069c30d: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069c314: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069c31b: test     r8, r8
0x000000014069c31e: je       0x14069c391
0x000000014069c320: movzx    esi, byte ptr [rdx]
0x000000014069c323: mov      rax, qword ptr [rax + 0x20]
0x000000014069c327: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c32e: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c335: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c33c: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c343: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c34a: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c351: mov      qword ptr [rbp + 0x170], 0
0x000000014069c35c: mov      rcx, r9
0x000000014069c35f: call     qword ptr [rip + 0x235b33]
0x000000014069c365: nop      
0x000000014069c366: cmp      esi, 0x1f
0x000000014069c369: jg       0x14069c41b
0x000000014069c36f: cmp      esi, 9
0x000000014069c372: je       0x14069d0c9
0x000000014069c378: cmp      esi, 0xd
0x000000014069c37b: jne      0x14069cee8
0x000000014069c381: mov      r14b, 4
0x000000014069c384: jmp      0x14069d0cc
0x000000014069c389: mov      r15, rdx
0x000000014069c38c: jmp      0x14069d0cf
0x000000014069c391: mov      qword ptr [rbp + 0x148], rax
0x000000014069c398: mov      qword ptr [rbp + 0x140], r9
0x000000014069c39f: mov      qword ptr [rbp + 0x150], rdx
0x000000014069c3a6: lea      rdx, [rip + 0x4b4362]
0x000000014069c3ad: mov      r8d, 0x25
0x000000014069c3b3: mov      cl, 0x25
0x000000014069c3b5: call     0x140767570
0x000000014069c3ba: nop      
0x000000014069c3bb: mov      r15, rax
0x000000014069c3be: mov      rax, qword ptr [rbp + 0x148]
0x000000014069c3c5: mov      rax, qword ptr [rax + 0x20]
0x000000014069c3c9: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c3d0: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c3d7: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c3de: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c3e5: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c3ec: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c3f3: mov      qword ptr [rbp + 0x170], 0
0x000000014069c3fe: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069c405: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069c40c: xor      r8d, r8d
0x000000014069c40f: call     qword ptr [rip + 0x235a83]
0x000000014069c415: nop      
0x000000014069c416: jmp      0x14069d0cf
0x000000014069c41b: cmp      esi, 0x20
0x000000014069c41e: je       0x14069d0c9
0x000000014069c424: cmp      esi, 0x3b
0x000000014069c427: jne      0x14069cee8
0x000000014069c42d: mov      r14b, 3
0x000000014069c430: jmp      0x14069d0cc
0x000000014069c435: mov      rax, qword ptr [rbp + 0x160]
0x000000014069c43c: mov      qword ptr [rbp + 0x188], rax
0x000000014069c443: mov      rax, qword ptr [rbp + 0x158]
0x000000014069c44a: mov      qword ptr [rbp + 0x180], rax
0x000000014069c451: mov      rax, qword ptr [rbp + 0x168]
0x000000014069c458: mov      qword ptr [rbp + 0x178], rax
0x000000014069c45f: mov      qword ptr [rbp + 0x170], 0
0x000000014069c46a: lea      rcx, [rbp + 0xd0]
0x000000014069c471: mov      r9d, 1
0x000000014069c477: mov      rdx, r12
0x000000014069c47a: mov      r8, qword ptr [rbp + 0x138]
0x000000014069c481: call     0x14069ddbc
0x000000014069c486: nop      
0x000000014069c487: mov      r12b, 2
0x000000014069c48a: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069c491: jne      0x14069cc4f
0x000000014069c497: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069c49e: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069c4a5: mov      r12b, 1
0x000000014069c4a8: test     rax, rax
0x000000014069c4ab: je       0x14069cc4c
0x000000014069c4b1: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069c4b8: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069c4bf: test     r8, r8
0x000000014069c4c2: je       0x14069c572
0x000000014069c4c8: mov      bl, byte ptr [rdx]
0x000000014069c4ca: mov      rax, qword ptr [rax + 0x20]
0x000000014069c4ce: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c4d5: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c4dc: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c4e3: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c4ea: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c4f1: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c4f8: mov      qword ptr [rbp + 0x170], 0
0x000000014069c503: mov      rcx, r9
0x000000014069c506: call     qword ptr [rip + 0x23598c]
0x000000014069c50c: nop      
0x000000014069c50d: mov      al, 7
0x000000014069c50f: xor      r12d, r12d
0x000000014069c512: cmp      bl, 0xd
0x000000014069c515: je       0x14069cc52
0x000000014069c51b: mov      rax, qword ptr [rbp + 0x160]
0x000000014069c522: mov      qword ptr [rbp + 0x188], rax
0x000000014069c529: mov      rax, qword ptr [rbp + 0x158]
0x000000014069c530: mov      qword ptr [rbp + 0x180], rax
0x000000014069c537: mov      rax, qword ptr [rbp + 0x168]
0x000000014069c53e: mov      qword ptr [rbp + 0x178], rax
0x000000014069c545: mov      qword ptr [rbp + 0x170], 0
0x000000014069c550: lea      rdx, [rip + 0x4b4210]
0x000000014069c557: mov      r8d, 0x15
0x000000014069c55d: mov      cl, 0x14
0x000000014069c55f: call     0x140767570
0x000000014069c564: mov      r15, rax
0x000000014069c567: mov      eax, r14d
0x000000014069c56a: mov      r12b, 1
0x000000014069c56d: jmp      0x14069cc52
0x000000014069c572: mov      qword ptr [rbp + 0x148], rax
0x000000014069c579: mov      qword ptr [rbp + 0x140], r9
0x000000014069c580: mov      qword ptr [rbp + 0x150], rdx
0x000000014069c587: lea      rdx, [rip + 0x4b4181]
0x000000014069c58e: mov      r8d, 0x25
0x000000014069c594: mov      cl, 0x25
0x000000014069c596: call     0x140767570
0x000000014069c59b: nop      
0x000000014069c59c: mov      r15, rax
0x000000014069c59f: mov      rax, qword ptr [rbp + 0x148]
0x000000014069c5a6: mov      rax, qword ptr [rax + 0x20]
0x000000014069c5aa: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c5b1: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c5b8: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c5bf: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c5c6: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c5cd: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c5d4: mov      qword ptr [rbp + 0x170], 0
0x000000014069c5df: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069c5e6: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069c5ed: xor      r8d, r8d
0x000000014069c5f0: call     qword ptr [rip + 0x2358a2]
0x000000014069c5f6: nop      
0x000000014069c5f7: mov      eax, r14d
0x000000014069c5fa: jmp      0x14069cc52
0x000000014069c5ff: mov      rax, qword ptr [rbp + 0x160]
0x000000014069c606: mov      qword ptr [rbp + 0x188], rax
0x000000014069c60d: mov      rax, qword ptr [rbp + 0x158]
0x000000014069c614: mov      qword ptr [rbp + 0x180], rax
0x000000014069c61b: mov      rax, qword ptr [rbp + 0x168]
0x000000014069c622: mov      qword ptr [rbp + 0x178], rax
0x000000014069c629: mov      qword ptr [rbp + 0x170], 0
0x000000014069c634: lea      rcx, [rbp + 0xd0]
0x000000014069c63b: mov      r9d, 1
0x000000014069c641: mov      rdx, r12
0x000000014069c644: mov      r8, qword ptr [rbp + 0x138]
0x000000014069c64b: call     0x14069ddbc
0x000000014069c650: nop      
0x000000014069c651: mov      r12b, 2
0x000000014069c654: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069c65b: jne      0x14069c73b
0x000000014069c661: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069c668: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069c66f: mov      r12b, 1
0x000000014069c672: test     rax, rax
0x000000014069c675: je       0x14069c738
0x000000014069c67b: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069c682: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069c689: test     r8, r8
0x000000014069c68c: je       0x14069c748
0x000000014069c692: mov      bl, byte ptr [rdx]
0x000000014069c694: mov      rax, qword ptr [rax + 0x20]
0x000000014069c698: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c69f: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c6a6: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c6ad: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c6b4: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c6bb: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c6c2: mov      qword ptr [rbp + 0x170], 0
0x000000014069c6cd: mov      rcx, r9
0x000000014069c6d0: call     qword ptr [rip + 0x2357c2]
0x000000014069c6d6: nop      
0x000000014069c6d7: xor      eax, eax
0x000000014069c6d9: mov      r12d, 0
0x000000014069c6df: cmp      bl, 0xa
0x000000014069c6e2: je       0x14069c73e
0x000000014069c6e4: mov      rax, qword ptr [rbp + 0x160]
0x000000014069c6eb: mov      qword ptr [rbp + 0x188], rax
0x000000014069c6f2: mov      rax, qword ptr [rbp + 0x158]
0x000000014069c6f9: mov      qword ptr [rbp + 0x180], rax
0x000000014069c700: mov      rax, qword ptr [rbp + 0x168]
0x000000014069c707: mov      qword ptr [rbp + 0x178], rax
0x000000014069c70e: mov      qword ptr [rbp + 0x170], 0
0x000000014069c719: lea      rdx, [rip + 0x4b405c]
0x000000014069c720: mov      r8d, 0x15
0x000000014069c726: mov      cl, 0x14
0x000000014069c728: call     0x140767570
0x000000014069c72d: mov      r15, rax
0x000000014069c730: mov      eax, r14d
0x000000014069c733: mov      r12b, 1
0x000000014069c736: jmp      0x14069c73e
0x000000014069c738: mov      r15, rdx
0x000000014069c73b: mov      eax, r14d
0x000000014069c73e: xor      ecx, ecx
0x000000014069c740: mov      r14d, eax
0x000000014069c743: jmp      0x14069d0d1
0x000000014069c748: mov      qword ptr [rbp + 0x148], rax
0x000000014069c74f: mov      qword ptr [rbp + 0x140], r9
0x000000014069c756: mov      qword ptr [rbp + 0x150], rdx
0x000000014069c75d: lea      rdx, [rip + 0x4b3fab]
0x000000014069c764: mov      r8d, 0x25
0x000000014069c76a: mov      cl, 0x25
0x000000014069c76c: call     0x140767570
0x000000014069c771: nop      
0x000000014069c772: mov      r15, rax
0x000000014069c775: mov      rax, qword ptr [rbp + 0x148]
0x000000014069c77c: mov      rax, qword ptr [rax + 0x20]
0x000000014069c780: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c787: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c78e: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c795: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c79c: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c7a3: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c7aa: mov      qword ptr [rbp + 0x170], 0
0x000000014069c7b5: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069c7bc: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069c7c3: xor      r8d, r8d
0x000000014069c7c6: call     qword ptr [rip + 0x2356cc]
0x000000014069c7cc: nop      
0x000000014069c7cd: mov      eax, r14d
0x000000014069c7d0: jmp      0x14069c73e
0x000000014069c7d5: mov      rax, qword ptr [rbp + 0x160]
0x000000014069c7dc: mov      qword ptr [rbp + 0x188], rax
0x000000014069c7e3: mov      rax, qword ptr [rbp + 0x158]
0x000000014069c7ea: mov      qword ptr [rbp + 0x180], rax
0x000000014069c7f1: mov      rax, qword ptr [rbp + 0x168]
0x000000014069c7f8: mov      qword ptr [rbp + 0x178], rax
0x000000014069c7ff: mov      qword ptr [rbp + 0x170], 0
0x000000014069c80a: lea      rcx, [rbp + 0xd0]
0x000000014069c811: mov      r9d, 1
0x000000014069c817: mov      rdx, r12
0x000000014069c81a: mov      r8, qword ptr [rbp + 0x138]
0x000000014069c821: call     0x14069ddbc
0x000000014069c826: nop      
0x000000014069c827: mov      r12b, 2
0x000000014069c82a: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069c831: jne      0x14069c982
0x000000014069c837: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069c83e: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069c845: mov      r12b, 1
0x000000014069c848: test     rax, rax
0x000000014069c84b: je       0x14069c97f
0x000000014069c851: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069c858: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069c85f: test     r8, r8
0x000000014069c862: je       0x14069c98f
0x000000014069c868: mov      bl, byte ptr [rdx]
0x000000014069c86a: mov      rax, qword ptr [rax + 0x20]
0x000000014069c86e: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c875: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c87c: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c883: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c88a: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c891: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c898: mov      qword ptr [rbp + 0x170], 0
0x000000014069c8a3: mov      rcx, r9
0x000000014069c8a6: call     qword ptr [rip + 0x2355ec]
0x000000014069c8ac: nop      
0x000000014069c8ad: cmp      bl, 0xa
0x000000014069c8b0: jne      0x14069ca1c
0x000000014069c8b6: mov      sil, 0xc
0x000000014069c8b9: xor      r12d, r12d
0x000000014069c8bc: mov      rcx, qword ptr [rbp + 0x130]
0x000000014069c8c3: cmp      qword ptr [rcx], 0
0x000000014069c8c7: je       0x14069c985
0x000000014069c8cd: lea      rdx, [rbp + 0x88]
0x000000014069c8d4: mov      byte ptr [rdx], 0xa
0x000000014069c8d7: mov      rax, qword ptr [rbp + 0x160]
0x000000014069c8de: mov      qword ptr [rbp + 0x188], rax
0x000000014069c8e5: mov      rax, qword ptr [rbp + 0x158]
0x000000014069c8ec: mov      qword ptr [rbp + 0x180], rax
0x000000014069c8f3: mov      rax, qword ptr [rbp + 0x168]
0x000000014069c8fa: mov      qword ptr [rbp + 0x178], rax
0x000000014069c901: mov      qword ptr [rbp + 0x170], 0
0x000000014069c90c: mov      r8d, 1
0x000000014069c912: call     0x1400193f7
0x000000014069c917: nop      
0x000000014069c918: xor      r12d, r12d
0x000000014069c91b: mov      rax, qword ptr [rbp + 0xc8]
0x000000014069c922: cmp      qword ptr [r13 + 0x178], rax
0x000000014069c929: jb       0x14069c985
0x000000014069c92b: mov      rax, qword ptr [rbp + 0x160]
0x000000014069c932: mov      qword ptr [rbp + 0x188], rax
0x000000014069c939: mov      rax, qword ptr [rbp + 0x158]
0x000000014069c940: mov      qword ptr [rbp + 0x180], rax
0x000000014069c947: mov      rax, qword ptr [rbp + 0x168]
0x000000014069c94e: mov      qword ptr [rbp + 0x178], rax
0x000000014069c955: mov      qword ptr [rbp + 0x170], 0
0x000000014069c960: lea      rdx, [rip + 0x4b3dcd]
0x000000014069c967: mov      r8d, 0x1f
0x000000014069c96d: mov      cl, 0x15
0x000000014069c96f: call     0x140767570
0x000000014069c974: mov      r15, rax
0x000000014069c977: mov      sil, r14b
0x000000014069c97a: mov      r12b, 1
0x000000014069c97d: jmp      0x14069c985
0x000000014069c97f: mov      r15, rdx
0x000000014069c982: mov      esi, r14d
0x000000014069c985: xor      ecx, ecx
0x000000014069c987: mov      r14d, esi
0x000000014069c98a: jmp      0x14069d0d1
0x000000014069c98f: mov      qword ptr [rbp + 0x148], rax
0x000000014069c996: mov      qword ptr [rbp + 0x140], r9
0x000000014069c99d: mov      qword ptr [rbp + 0x150], rdx
0x000000014069c9a4: lea      rdx, [rip + 0x4b3d64]
0x000000014069c9ab: mov      r8d, 0x25
0x000000014069c9b1: mov      cl, 0x25
0x000000014069c9b3: call     0x140767570
0x000000014069c9b8: nop      
0x000000014069c9b9: mov      r15, rax
0x000000014069c9bc: mov      rax, qword ptr [rbp + 0x148]
0x000000014069c9c3: mov      rax, qword ptr [rax + 0x20]
0x000000014069c9c7: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069c9ce: mov      qword ptr [rbp + 0x188], rcx
0x000000014069c9d5: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069c9dc: mov      qword ptr [rbp + 0x180], rcx
0x000000014069c9e3: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069c9ea: mov      qword ptr [rbp + 0x178], rcx
0x000000014069c9f1: mov      qword ptr [rbp + 0x170], 0
0x000000014069c9fc: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069ca03: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069ca0a: xor      r8d, r8d
0x000000014069ca0d: call     qword ptr [rip + 0x235485]
0x000000014069ca13: nop      
0x000000014069ca14: mov      sil, r14b
0x000000014069ca17: jmp      0x14069c985
0x000000014069ca1c: mov      rax, qword ptr [rbp + 0x160]
0x000000014069ca23: mov      qword ptr [rbp + 0x188], rax
0x000000014069ca2a: mov      rax, qword ptr [rbp + 0x158]
0x000000014069ca31: mov      qword ptr [rbp + 0x180], rax
0x000000014069ca38: mov      rax, qword ptr [rbp + 0x168]
0x000000014069ca3f: mov      qword ptr [rbp + 0x178], rax
0x000000014069ca46: mov      qword ptr [rbp + 0x170], 0
0x000000014069ca51: lea      rdx, [rip + 0x4b3cfb]
0x000000014069ca58: mov      r8d, 0x14
0x000000014069ca5e: mov      cl, 0x14
0x000000014069ca60: call     0x140767570
0x000000014069ca65: mov      r15, rax
0x000000014069ca68: mov      sil, r14b
0x000000014069ca6b: mov      r12b, 1
0x000000014069ca6e: jmp      0x14069c985
0x000000014069ca73: mov      rax, qword ptr [rbp + 0x160]
0x000000014069ca7a: mov      qword ptr [rbp + 0x188], rax
0x000000014069ca81: mov      rax, qword ptr [rbp + 0x158]
0x000000014069ca88: mov      qword ptr [rbp + 0x180], rax
0x000000014069ca8f: mov      rax, qword ptr [rbp + 0x168]
0x000000014069ca96: mov      qword ptr [rbp + 0x178], rax
0x000000014069ca9d: mov      qword ptr [rbp + 0x170], 0
0x000000014069caa8: lea      rcx, [rbp + 0xd0]
0x000000014069caaf: mov      r9d, 1
0x000000014069cab5: mov      rdx, r12
0x000000014069cab8: mov      r8, qword ptr [rbp + 0x138]
0x000000014069cabf: call     0x14069ddbc
0x000000014069cac4: nop      
0x000000014069cac5: mov      r12b, 2
0x000000014069cac8: cmp      byte ptr [rbp + 0xd0], 0
0x000000014069cacf: jne      0x14069cc4f
0x000000014069cad5: mov      rax, qword ptr [rbp + 0xd8]
0x000000014069cadc: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014069cae3: mov      r12b, 1
0x000000014069cae6: test     rax, rax
0x000000014069cae9: je       0x14069cc4c
0x000000014069caef: mov      r8, qword ptr [rbp + 0xe8]
0x000000014069caf6: mov      r9, qword ptr [rbp + 0xf0]
0x000000014069cafd: test     r8, r8
0x000000014069cb00: je       0x14069cc5c
0x000000014069cb06: mov      bl, byte ptr [rdx]
0x000000014069cb08: mov      rax, qword ptr [rax + 0x20]
0x000000014069cb0c: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069cb13: mov      qword ptr [rbp + 0x188], rcx
0x000000014069cb1a: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069cb21: mov      qword ptr [rbp + 0x180], rcx
0x000000014069cb28: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069cb2f: mov      qword ptr [rbp + 0x178], rcx
0x000000014069cb36: mov      qword ptr [rbp + 0x170], 0
0x000000014069cb41: mov      rcx, r9
0x000000014069cb44: call     qword ptr [rip + 0x23534e]
0x000000014069cb4a: nop      
0x000000014069cb4b: cmp      bl, 0xa
0x000000014069cb4e: jne      0x14069cce9
0x000000014069cb54: mov      rax, qword ptr [r13 + 0x190]
0x000000014069cb5b: cmp      rax, qword ptr [rbp + 0xc0]
0x000000014069cb62: jae      0x14069ce91
0x000000014069cb68: inc      rax
0x000000014069cb6b: mov      qword ptr [r13 + 0x190], rax
0x000000014069cb72: cmp      qword ptr [r13 + 0x170], 0
0x000000014069cb7a: je       0x14069d36e
0x000000014069cb80: lea      rdx, [rbp + 0x88]
0x000000014069cb87: mov      byte ptr [rdx], 0xa
0x000000014069cb8a: mov      rax, qword ptr [rbp + 0x160]
0x000000014069cb91: mov      qword ptr [rbp + 0x188], rax
0x000000014069cb98: mov      rax, qword ptr [rbp + 0x158]
0x000000014069cb9f: mov      qword ptr [rbp + 0x180], rax
0x000000014069cba6: mov      rax, qword ptr [rbp + 0x168]
0x000000014069cbad: mov      qword ptr [rbp + 0x178], rax
0x000000014069cbb4: mov      qword ptr [rbp + 0x170], 0
0x000000014069cbbf: mov      r8d, 1
0x000000014069cbc5: mov      rcx, qword ptr [rbp + 0x130]
0x000000014069cbcc: call     0x1400193f7
0x000000014069cbd1: nop      
0x000000014069cbd2: mov      rax, qword ptr [rbp + 0x130]
0x000000014069cbd9: cmp      qword ptr [rax], 0
0x000000014069cbdd: je       0x14069d3c1
0x000000014069cbe3: mov      al, 0xa
0x000000014069cbe5: xor      r12d, r12d
0x000000014069cbe8: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014069cbef: cmp      qword ptr [r13 + 0x178], rcx
0x000000014069cbf6: jb       0x14069cc52
0x000000014069cbf8: mov      rax, qword ptr [rbp + 0x160]
0x000000014069cbff: mov      qword ptr [rbp + 0x188], rax
0x000000014069cc06: mov      rax, qword ptr [rbp + 0x158]
0x000000014069cc0d: mov      qword ptr [rbp + 0x180], rax
0x000000014069cc14: mov      rax, qword ptr [rbp + 0x168]
0x000000014069cc1b: mov      qword ptr [rbp + 0x178], rax
0x000000014069cc22: mov      qword ptr [rbp + 0x170], 0
0x000000014069cc2d: lea      rdx, [rip + 0x4b3b00]
0x000000014069cc34: mov      r8d, 0x1f
0x000000014069cc3a: mov      cl, 0x15
0x000000014069cc3c: call     0x140767570
0x000000014069cc41: mov      r15, rax
0x000000014069cc44: mov      eax, r14d
0x000000014069cc47: mov      r12b, 1
0x000000014069cc4a: jmp      0x14069cc52
0x000000014069cc4c: mov      r15, rdx
0x000000014069cc4f: mov      eax, r14d
0x000000014069cc52: xor      ecx, ecx
0x000000014069cc54: mov      r14d, eax
0x000000014069cc57: jmp      0x14069d0d1
0x000000014069cc5c: mov      qword ptr [rbp + 0x148], rax
0x000000014069cc63: mov      qword ptr [rbp + 0x140], r9
0x000000014069cc6a: mov      qword ptr [rbp + 0x150], rdx
0x000000014069cc71: lea      rdx, [rip + 0x4b3a97]
0x000000014069cc78: mov      r8d, 0x25
0x000000014069cc7e: mov      cl, 0x25
0x000000014069cc80: call     0x140767570
0x000000014069cc85: nop      
0x000000014069cc86: mov      r15, rax
0x000000014069cc89: mov      rax, qword ptr [rbp + 0x148]
0x000000014069cc90: mov      rax, qword ptr [rax + 0x20]
0x000000014069cc94: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069cc9b: mov      qword ptr [rbp + 0x188], rcx
0x000000014069cca2: mov      rcx, qword ptr [rbp + 0x158]
0x000000014069cca9: mov      qword ptr [rbp + 0x180], rcx
0x000000014069ccb0: mov      rcx, qword ptr [rbp + 0x168]
0x000000014069ccb7: mov      qword ptr [rbp + 0x178], rcx
0x000000014069ccbe: mov      qword ptr [rbp + 0x170], 0
0x000000014069ccc9: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069ccd0: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069ccd7: xor      r8d, r8d
0x000000014069ccda: call     qword ptr [rip + 0x2351b8]
0x000000014069cce0: nop      
0x000000014069cce1: mov      eax, r14d
0x000000014069cce4: jmp      0x14069cc52
0x000000014069cce9: mov      rax, qword ptr [rbp + 0x160]
0x000000014069ccf0: mov      qword ptr [rbp + 0x188], rax
0x000000014069ccf7: mov      rax, qword ptr [rbp + 0x158]
0x000000014069ccfe: mov      qword ptr [rbp + 0x180], rax
0x000000014069cd05: mov      rax, qword ptr [rbp + 0x168]
0x000000014069cd0c: mov      qword ptr [rbp + 0x178], rax
0x000000014069cd13: mov      qword ptr [rbp + 0x170], 0
0x000000014069cd1e: lea      rdx, [rip + 0x4b3b50]
0x000000014069cd25: mov      r8d, 0x16
0x000000014069cd2b: mov      cl, 0x14
0x000000014069cd2d: call     0x140767570
0x000000014069cd32: mov      r15, rax
0x000000014069cd35: mov      eax, r14d
0x000000014069cd38: mov      r12b, 1
0x000000014069cd3b: jmp      0x14069cc52
0x000000014069cd40: mov      rax, qword ptr [rbp + 0x160]
0x000000014069cd47: mov      qword ptr [rbp + 0x188], rax
0x000000014069cd4e: mov      rax, qword ptr [rbp + 0x158]
0x000000014069cd55: mov      qword ptr [rbp + 0x180], rax
0x000000014069cd5c: mov      rax, qword ptr [rbp + 0x168]
0x000000014069cd63: mov      qword ptr [rbp + 0x178], rax
0x000000014069cd6a: mov      qword ptr [rbp + 0x170], 0
0x000000014069cd75: lea      rdx, [rip + 0x4b3a81]
0x000000014069cd7c: mov      r8d, 0x28
0x000000014069cd82: mov      cl, 0x15
0x000000014069cd84: call     0x140767570
0x000000014069cd89: mov      r15, rax
0x000000014069cd8c: mov      eax, r14d
0x000000014069cd8f: mov      r12b, 1
0x000000014069cd92: jmp      0x14069cc52
0x000000014069cd97: mov      rax, qword ptr [rbp + 0x160]
0x000000014069cd9e: mov      qword ptr [rbp + 0x188], rax
0x000000014069cda5: mov      rax, qword ptr [rbp + 0x158]
0x000000014069cdac: mov      qword ptr [rbp + 0x180], rax
0x000000014069cdb3: mov      rax, qword ptr [rbp + 0x168]
0x000000014069cdba: mov      qword ptr [rbp + 0x178], rax
0x000000014069cdc1: mov      qword ptr [rbp + 0x170], 0
0x000000014069cdcc: lea      rdx, [rip + 0x4b3920]
0x000000014069cdd3: mov      r8d, 0x1c
0x000000014069cdd9: mov      cl, 0x15
0x000000014069cddb: call     0x140767570
0x000000014069cde0: mov      r15, rax
0x000000014069cde3: jmp      0x14069d0cf
0x000000014069cde8: lea      eax, [rsi - 0x41]
0x000000014069cdeb: cmp      al, 6
0x000000014069cded: jae      0x14069d002
0x000000014069cdf3: mov      rcx, qword ptr [r13 + 0x160]
0x000000014069cdfa: mov      rax, rcx
0x000000014069cdfd: shr      rax, 0x3c
0x000000014069ce01: je       0x14069ce73
0x000000014069ce03: mov      rax, qword ptr [rbp + 0x160]
0x000000014069ce0a: mov      qword ptr [rbp + 0x188], rax
0x000000014069ce11: mov      rax, qword ptr [rbp + 0x158]
0x000000014069ce18: mov      qword ptr [rbp + 0x180], rax
0x000000014069ce1f: mov      rax, qword ptr [rbp + 0x168]
0x000000014069ce26: mov      qword ptr [rbp + 0x178], rax
0x000000014069ce2d: mov      qword ptr [rbp + 0x170], 0
0x000000014069ce38: lea      rdx, [rip + 0x4b38b4]
0x000000014069ce3f: mov      r8d, 0x1c
0x000000014069ce45: mov      cl, 0x15
0x000000014069ce47: call     0x140767570
0x000000014069ce4c: mov      r15, rax
0x000000014069ce4f: jmp      0x14069d0cf
0x000000014069ce54: lea      eax, [rsi - 0x41]
0x000000014069ce57: cmp      al, 6
0x000000014069ce59: jae      0x14069d01f
0x000000014069ce5f: mov      rcx, qword ptr [r13 + 0x160]
0x000000014069ce66: mov      rax, rcx
0x000000014069ce69: shr      rax, 0x3c
0x000000014069ce6d: jne      0x14069d123
0x000000014069ce73: shl      rcx, 4
0x000000014069ce77: add      sil, 0xc9
0x000000014069ce7b: movzx    eax, sil
0x000000014069ce7f: add      rax, rcx
0x000000014069ce82: mov      qword ptr [r13 + 0x160], rax
0x000000014069ce89: mov      r14b, 1
0x000000014069ce8c: jmp      0x14069d0cc
0x000000014069ce91: mov      rax, qword ptr [rbp + 0x160]
0x000000014069ce98: mov      qword ptr [rbp + 0x188], rax
0x000000014069ce9f: mov      rax, qword ptr [rbp + 0x158]
0x000000014069cea6: mov      qword ptr [rbp + 0x180], rax
0x000000014069cead: mov      rax, qword ptr [rbp + 0x168]
0x000000014069ceb4: mov      qword ptr [rbp + 0x178], rax
0x000000014069cebb: mov      qword ptr [rbp + 0x170], 0
0x000000014069cec6: lea      rdx, [rip + 0x4b398b]
0x000000014069cecd: mov      r8d, 0x1d
0x000000014069ced3: mov      cl, 0x15
0x000000014069ced5: call     0x140767570
0x000000014069ceda: mov      r15, rax
0x000000014069cedd: mov      eax, r14d
0x000000014069cee0: mov      r12b, 1
0x000000014069cee3: jmp      0x14069cc52
0x000000014069cee8: mov      rax, qword ptr [rbp + 0x160]
0x000000014069ceef: mov      qword ptr [rbp + 0x188], rax
0x000000014069cef6: mov      rax, qword ptr [rbp + 0x158]
0x000000014069cefd: mov      qword ptr [rbp + 0x180], rax
0x000000014069cf04: mov      rax, qword ptr [rbp + 0x168]
0x000000014069cf0b: mov      qword ptr [rbp + 0x178], rax
0x000000014069cf12: mov      qword ptr [rbp + 0x170], 0
0x000000014069cf1d: lea      rdx, [rip + 0x4b38b4]
0x000000014069cf24: mov      r8d, 0x25
0x000000014069cf2a: mov      cl, 0x14
0x000000014069cf2c: call     0x140767570
0x000000014069cf31: mov      r15, rax
0x000000014069cf34: jmp      0x14069d0cf
0x000000014069cf39: mov      edx, 0x40
0x000000014069cf3e: xor      ecx, ecx
0x000000014069cf40: call     0x1407667d0
0x000000014069cf45: test     rax, rax
0x000000014069cf48: je       0x14069d411
0x000000014069cf4e: lea      rcx, [rbp - 0x58]
0x000000014069cf52: mov      qword ptr [rcx], rax
0x000000014069cf55: mov      qword ptr [rcx + 8], 0
0x000000014069cf5d: mov      qword ptr [rcx + 0x10], 0x40
0x000000014069cf65: mov      qword ptr [rcx + 0x18], 1
0x000000014069cf6d: lea      rdx, [rbp + 0x88]
0x000000014069cf74: mov      byte ptr [rdx], bl
0x000000014069cf76: mov      r8d, 1
0x000000014069cf7c: call     0x1400193f7
0x000000014069cf81: nop      
0x000000014069cf82: mov      rsi, qword ptr [rbp + 0x130]
0x000000014069cf89: cmp      qword ptr [rsi], 0
0x000000014069cf8d: je       0x14069cf97
0x000000014069cf8f: mov      rcx, rsi
0x000000014069cf92: call     0x1400180e3
0x000000014069cf97: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014069cf9b: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014069cf9f: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014069cfa3: movups   xmmword ptr [rsi], xmm0
0x000000014069cfa6: mov      sil, 8
0x000000014069cfa9: xor      r12d, r12d
0x000000014069cfac: jmp      0x14069c985
0x000000014069cfb1: mov      rax, qword ptr [rbp + 0x160]
0x000000014069cfb8: mov      qword ptr [rbp + 0x188], rax
0x000000014069cfbf: mov      rax, qword ptr [rbp + 0x158]
0x000000014069cfc6: mov      qword ptr [rbp + 0x180], rax
0x000000014069cfcd: mov      rax, qword ptr [rbp + 0x168]
0x000000014069cfd4: mov      qword ptr [rbp + 0x178], rax
0x000000014069cfdb: mov      qword ptr [rbp + 0x170], 0
0x000000014069cfe6: lea      rdx, [rip + 0x4b3706]
0x000000014069cfed: mov      r8d, 0x1c
0x000000014069cff3: mov      cl, 0x15
0x000000014069cff5: call     0x140767570
0x000000014069cffa: mov      r15, rax
0x000000014069cffd: jmp      0x14069d0cf
0x000000014069d002: movzx    eax, sil
0x000000014069d006: cmp      eax, 0x1f
0x000000014069d009: jg       0x14069d06d
0x000000014069d00b: cmp      eax, 9
0x000000014069d00e: je       0x14069d0c9
0x000000014069d014: cmp      eax, 0xd
0x000000014069d017: je       0x14069c381
0x000000014069d01d: jmp      0x14069d07b
0x000000014069d01f: mov      rax, qword ptr [rbp + 0x160]
0x000000014069d026: mov      qword ptr [rbp + 0x188], rax
0x000000014069d02d: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d034: mov      qword ptr [rbp + 0x180], rax
0x000000014069d03b: mov      rax, qword ptr [rbp + 0x168]
0x000000014069d042: mov      qword ptr [rbp + 0x178], rax
0x000000014069d049: mov      qword ptr [rbp + 0x170], 0
0x000000014069d054: lea      rdx, [rip + 0x4b366d]
0x000000014069d05b: mov      r8d, 0x2b
0x000000014069d061: mov      cl, 0x14
0x000000014069d063: call     0x140767570
0x000000014069d068: mov      r15, rax
0x000000014069d06b: jmp      0x14069d0cf
0x000000014069d06d: cmp      eax, 0x20
0x000000014069d070: je       0x14069d0c9
0x000000014069d072: cmp      eax, 0x3b
0x000000014069d075: je       0x14069c42d
0x000000014069d07b: mov      rax, qword ptr [rbp + 0x160]
0x000000014069d082: mov      qword ptr [rbp + 0x188], rax
0x000000014069d089: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d090: mov      qword ptr [rbp + 0x180], rax
0x000000014069d097: mov      rax, qword ptr [rbp + 0x168]
0x000000014069d09e: mov      qword ptr [rbp + 0x178], rax
0x000000014069d0a5: mov      qword ptr [rbp + 0x170], 0
0x000000014069d0b0: lea      rdx, [rip + 0x4b37d4]
0x000000014069d0b7: mov      r8d, 0x25
0x000000014069d0bd: mov      cl, 0x14
0x000000014069d0bf: call     0x140767570
0x000000014069d0c4: mov      r15, rax
0x000000014069d0c7: jmp      0x14069d0cf
0x000000014069d0c9: mov      r14b, 2
0x000000014069d0cc: xor      r12d, r12d
0x000000014069d0cf: xor      ecx, ecx
0x000000014069d0d1: test     r12b, r12b
0x000000014069d0d4: jne      0x14069d0ff
0x000000014069d0d6: mov      r12, r13
0x000000014069d0d9: mov      byte ptr [r13 + 0x198], r14b
0x000000014069d0e0: cmp      r14b, 0xc
0x000000014069d0e4: je       0x14069d17f
0x000000014069d0ea: test     rcx, rcx
0x000000014069d0ed: je       0x14069b412
0x000000014069d0f3: mov      r15, 0xffffffffffffffff
0x000000014069d0fa: jmp      0x14069b1fc
0x000000014069d0ff: movzx    eax, r12b
0x000000014069d103: cmp      eax, 2
0x000000014069d106: jne      0x14069d114
0x000000014069d108: mov      r15, 0xfffffffffffffffd
0x000000014069d10f: jmp      0x14069d272
0x000000014069d114: mov      rbx, r15
0x000000014069d117: mov      r15, 0xfffffffffffffffe
0x000000014069d11e: jmp      0x14069d272
0x000000014069d123: mov      rax, qword ptr [rbp + 0x160]
0x000000014069d12a: mov      qword ptr [rbp + 0x188], rax
0x000000014069d131: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d138: mov      qword ptr [rbp + 0x180], rax
0x000000014069d13f: mov      rax, qword ptr [rbp + 0x168]
0x000000014069d146: mov      qword ptr [rbp + 0x178], rax
0x000000014069d14d: mov      qword ptr [rbp + 0x170], 0
0x000000014069d158: lea      rdx, [rip + 0x4b3594]
0x000000014069d15f: mov      r8d, 0x1c
0x000000014069d165: mov      cl, 0x15
0x000000014069d167: call     0x140767570
0x000000014069d16c: mov      r15, rax
0x000000014069d16f: jmp      0x14069d0cf
0x000000014069d174: mov      byte ptr [r12 + 0x198], 0xc
0x000000014069d17d: xor      ecx, ecx
0x000000014069d17f: mov      rax, qword ptr [rbp + 0x130]
0x000000014069d186: mov      rdx, qword ptr [rax]
0x000000014069d189: test     rdx, rdx
0x000000014069d18c: je       0x14069d237
0x000000014069d192: mov      qword ptr [rbp + 0x150], rcx
0x000000014069d199: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014069d1a0: mov      rax, qword ptr [rcx + 0x10]
0x000000014069d1a4: mov      qword ptr [rbp + 0xa0], rax
0x000000014069d1ab: movups   xmm0, xmmword ptr [rcx]
0x000000014069d1ae: movups   xmmword ptr [rbp + 0x90], xmm0
0x000000014069d1b5: mov      qword ptr [r12 + 0x170], 0
0x000000014069d1c1: mov      qword ptr [rbp + 0x88], rdx
0x000000014069d1c8: mov      r9, qword ptr [r12 + 0x190]
0x000000014069d1d0: mov      r8, qword ptr [rbp + 0x90]
0x000000014069d1d7: lea      rcx, [rbp + 0xd0]
0x000000014069d1de: call     0x1406242ff
0x000000014069d1e3: nop      
0x000000014069d1e4: mov      r15, qword ptr [rbp + 0xd0]
0x000000014069d1eb: cmp      r15, -1
0x000000014069d1ef: je       0x14069d251
0x000000014069d1f1: mov      rsi, qword ptr [rbp + 0xe0]
0x000000014069d1f8: mov      r14, qword ptr [rbp + 0xe8]
0x000000014069d1ff: mov      rdi, qword ptr [rbp + 0xf0]
0x000000014069d206: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x000000014069d20d: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014069d211: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014069d218: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014069d21c: movups   xmm0, xmmword ptr [rbp + 0x118]
0x000000014069d223: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014069d227: mov      rax, qword ptr [rbp + 0x128]
0x000000014069d22e: mov      qword ptr [rbp + 0x80], rax
0x000000014069d235: jmp      0x14069d258
0x000000014069d237: mov      r15, 0xffffffffffffffff
0x000000014069d23e: lea      rbx, [rip + 0x4b4fdb]
0x000000014069d245: mov      esi, 1
0x000000014069d24a: xor      r14d, r14d
0x000000014069d24d: xor      edi, edi
0x000000014069d24f: jmp      0x14069d272
0x000000014069d251: mov      r15, 0xfffffffffffffffe
0x000000014069d258: mov      rbx, qword ptr [rbp + 0xd8]
0x000000014069d25f: lea      rcx, [rbp + 0x88]
0x000000014069d266: call     0x1400180e3
0x000000014069d26b: mov      rcx, qword ptr [rbp + 0x150]
0x000000014069d272: test     rcx, rcx
0x000000014069d275: je       0x14069d296
0x000000014069d277: mov      rax, qword ptr [rcx + 0x20]
0x000000014069d27b: mov      rcx, qword ptr [rbp + 0x160]
0x000000014069d282: mov      rdx, qword ptr [rbp + 0x168]
0x000000014069d289: mov      r8, qword ptr [rbp + 0x158]
0x000000014069d290: call     qword ptr [rip + 0x234c02]
0x000000014069d296: mov      r12, r13
0x000000014069d299: mov      rdx, rsi
0x000000014069d29c: cmp      r15d, -3
0x000000014069d2a0: jne      0x14069b214
0x000000014069d2a6: mov      rax, qword ptr [rbp + 0xb8]
0x000000014069d2ad: mov      qword ptr [rax], 3
0x000000014069d2b4: add      rsp, 0x218
0x000000014069d2bb: pop      rbx
0x000000014069d2bc: pop      rdi
0x000000014069d2bd: pop      rsi
0x000000014069d2be: pop      r12
0x000000014069d2c0: pop      r13
0x000000014069d2c2: pop      r14
0x000000014069d2c4: pop      r15
0x000000014069d2c6: pop      rbp
0x000000014069d2c7: ret      
0x000000014069d2c8: mov      rax, qword ptr [rbp + 0x160]
0x000000014069d2cf: mov      qword ptr [rbp + 0x188], rax
0x000000014069d2d6: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d2dd: mov      qword ptr [rbp + 0x180], rax
0x000000014069d2e4: mov      rax, qword ptr [rbp + 0x168]
0x000000014069d2eb: mov      qword ptr [rbp + 0x178], rax
0x000000014069d2f2: mov      qword ptr [rbp + 0x170], 0
0x000000014069d2fd: lea      rcx, [rip + 0x4b34a2]
0x000000014069d304: lea      r8, [rip + 0x4b34b5]
0x000000014069d30b: mov      edx, 0x14
0x000000014069d310: call     0x1408ae980
0x000000014069d315: nop      
0x000000014069d316: jmp      0x14069d456
0x000000014069d31b: mov      rax, qword ptr [rbp + 0x160]
0x000000014069d322: mov      qword ptr [rbp + 0x188], rax
0x000000014069d329: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d330: mov      qword ptr [rbp + 0x180], rax
0x000000014069d337: mov      rax, qword ptr [rbp + 0x168]
0x000000014069d33e: mov      qword ptr [rbp + 0x178], rax
0x000000014069d345: mov      qword ptr [rbp + 0x170], 0
0x000000014069d350: lea      rcx, [rip + 0x4b344f]
0x000000014069d357: lea      r8, [rip + 0x4b3462]
0x000000014069d35e: mov      edx, 0x14
0x000000014069d363: call     0x1408ae980
0x000000014069d368: nop      
0x000000014069d369: jmp      0x14069d456
0x000000014069d36e: mov      rax, qword ptr [rbp + 0x160]
0x000000014069d375: mov      qword ptr [rbp + 0x188], rax
0x000000014069d37c: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d383: mov      qword ptr [rbp + 0x180], rax
0x000000014069d38a: mov      rax, qword ptr [rbp + 0x168]
0x000000014069d391: mov      qword ptr [rbp + 0x178], rax
0x000000014069d398: mov      qword ptr [rbp + 0x170], 0
0x000000014069d3a3: lea      rcx, [rip + 0x4b33fc]
0x000000014069d3aa: lea      r8, [rip + 0x4b348f]
0x000000014069d3b1: mov      edx, 0x14
0x000000014069d3b6: call     0x1408ae980
0x000000014069d3bb: nop      
0x000000014069d3bc: jmp      0x14069d456
0x000000014069d3c1: mov      rax, qword ptr [rbp + 0x160]
0x000000014069d3c8: mov      qword ptr [rbp + 0x188], rax
0x000000014069d3cf: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d3d6: mov      qword ptr [rbp + 0x180], rax
0x000000014069d3dd: mov      rax, qword ptr [rbp + 0x168]
0x000000014069d3e4: mov      qword ptr [rbp + 0x178], rax
0x000000014069d3eb: mov      qword ptr [rbp + 0x170], 0
0x000000014069d3f6: lea      rcx, [rip + 0x4b33a9]
0x000000014069d3fd: lea      r8, [rip + 0x4b343c]
0x000000014069d404: mov      edx, 0x14
0x000000014069d409: call     0x1408ae980
0x000000014069d40e: nop      
0x000000014069d40f: jmp      0x14069d456
0x000000014069d411: mov      rax, qword ptr [rbp + 0x160]
0x000000014069d418: mov      qword ptr [rbp + 0x188], rax
0x000000014069d41f: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d426: mov      qword ptr [rbp + 0x180], rax
0x000000014069d42d: mov      rax, qword ptr [rbp + 0x168]
0x000000014069d434: mov      qword ptr [rbp + 0x178], rax
0x000000014069d43b: mov      qword ptr [rbp + 0x170], 0
0x000000014069d446: mov      ecx, 1
0x000000014069d44b: mov      edx, 0x40
0x000000014069d450: call     0x1408ad821
0x000000014069d455: nop      
0x000000014069d456: ud2      
