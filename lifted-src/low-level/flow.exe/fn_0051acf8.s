; instruction-faithful x86-64 fallback for flow.exe rva=0x51acf8-0x51cf41
0x000000014051acf8: push     rbp
0x000000014051acf9: push     r15
0x000000014051acfb: push     r14
0x000000014051acfd: push     r13
0x000000014051acff: push     r12
0x000000014051ad01: push     rsi
0x000000014051ad02: push     rdi
0x000000014051ad03: push     rbx
0x000000014051ad04: sub      rsp, 0x6c8
0x000000014051ad0b: lea      rbp, [rsp + 0x80]
0x000000014051ad13: movaps   xmmword ptr [rbp + 0x630], xmm6
0x000000014051ad1a: mov      qword ptr [rbp + 0x628], 0xfffffffffffffffe
0x000000014051ad25: mov      esi, r8d
0x000000014051ad28: mov      rdi, rdx
0x000000014051ad2b: mov      rbx, rcx
0x000000014051ad2e: cmp      qword ptr [r9], -2
0x000000014051ad32: jne      0x14051ad77
0x000000014051ad34: mov      rax, 0xffffffffffffffff
0x000000014051ad3b: mov      qword ptr [rbp + 0x118], rax
0x000000014051ad42: mov      qword ptr [rbp + 0x130], rax
0x000000014051ad49: mov      word ptr [rbp + 0x2b8], 0x202
0x000000014051ad52: mov      qword ptr [rbp + 0x148], rax
0x000000014051ad59: mov      qword ptr [rbp + 0x178], 0xfffffffffffffffd
0x000000014051ad64: mov      dword ptr [rbp + 0x290], 0xfffffffe
0x000000014051ad6e: mov      qword ptr [rbp + 0x160], rax
0x000000014051ad75: jmp      0x14051ad8c
0x000000014051ad77: lea      rcx, [rbp + 0x118]
0x000000014051ad7e: mov      r8d, 0x1a8
0x000000014051ad84: mov      rdx, r9
0x000000014051ad87: call     0x1408acdc0
0x000000014051ad8c: mov      qword ptr [rbp + 0x5b8], rdi
0x000000014051ad93: mov      rcx, qword ptr [rdi + 0x158]
0x000000014051ad9a: mov      al, 1
0x000000014051ad9c: mov      byte ptr [rbp + 0x5ea], al
0x000000014051ada2: mov      byte ptr [rbp + 0x5e9], al
0x000000014051ada8: mov      byte ptr [rbp + 0x5e8], al
0x000000014051adae: mov      byte ptr [rbp + 0x5e7], al
0x000000014051adb4: mov      byte ptr [rbp + 0x5e6], al
0x000000014051adba: mov      byte ptr [rbp + 0x5e5], al
0x000000014051adc0: mov      byte ptr [rbp + 0x5e4], al
0x000000014051adc6: mov      byte ptr [rbp + 0x5e3], al
0x000000014051adcc: mov      byte ptr [rbp + 0x5e2], al
0x000000014051add2: call     0x1400a9ce9
0x000000014051add7: mov      qword ptr [rbp + 0x5f0], rax
0x000000014051adde: and      dl, 1
0x000000014051ade1: mov      byte ptr [rbp + 0x61c], dl
0x000000014051ade7: movzx    eax, sil
0x000000014051adeb: lea      rcx, [rip + 0x688602]
0x000000014051adf2: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014051adf6: add      rax, rcx
0x000000014051adf9: jmp      rax
0x000000014051adfb: mov      qword ptr [rbp + 0x588], 0xffffffffffffffff
0x000000014051ae06: mov      rcx, qword ptr [rbp + 0x5b8]
0x000000014051ae0d: mov      qword ptr [rbp + 0x5a0], rcx
0x000000014051ae14: xor      eax, eax
0x000000014051ae16: mov      qword ptr [rbp + 0x570], rax
0x000000014051ae1d: mov      qword ptr [rbp + 0x578], 8
0x000000014051ae28: mov      qword ptr [rbp + 0x580], rax
0x000000014051ae2f: mov      rax, qword ptr [rbp + 0x118]
0x000000014051ae36: mov      r8b, 1
0x000000014051ae39: mov      dl, 1
0x000000014051ae3b: mov      dword ptr [rbp + 0x5ec], edx
0x000000014051ae41: cmp      rax, -1
0x000000014051ae45: je       0x14051ae6d
0x000000014051ae47: movups   xmm0, xmmword ptr [rbp + 0x120]
0x000000014051ae4e: mov      qword ptr [rbp + 0x588], rax
0x000000014051ae55: movups   xmmword ptr [rbp + 0x590], xmm0
0x000000014051ae5c: mov      qword ptr [rbp + 0x5a0], rcx
0x000000014051ae63: mov      dword ptr [rbp + 0x5ec], 0
0x000000014051ae6d: mov      rax, qword ptr [rbp + 0x160]
0x000000014051ae74: cmp      rax, -1
0x000000014051ae78: je       0x14051c10c
0x000000014051ae7e: mov      rdx, qword ptr [rbp + 0x168]
0x000000014051ae85: mov      rcx, qword ptr [rbp + 0x170]
0x000000014051ae8c: imul     r15, rcx, 0x130
0x000000014051ae93: add      r15, rdx
0x000000014051ae96: mov      qword ptr [rbp + 0x520], rdx
0x000000014051ae9d: mov      qword ptr [rbp + 0x530], rax
0x000000014051aea4: mov      qword ptr [rbp + 0x538], r15
0x000000014051aeab: test     rcx, rcx
0x000000014051aeae: je       0x14051c0ea
0x000000014051aeb4: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051aebb: add      rax, 8
0x000000014051aebf: mov      qword ptr [rbp + 0x5d0], rax
0x000000014051aec6: lea      r14, [rbp + 0x358]
0x000000014051aecd: lea      r12, [rip + 0x688538]
0x000000014051aed4: lea      r13, [rbp + 0x470]
0x000000014051aedb: mov      rsi, rdx
0x000000014051aede: add      rdx, 0x130
0x000000014051aee5: mov      rdi, qword ptr [rsi]
0x000000014051aee8: cmp      rdi, -2
0x000000014051aeec: je       0x14051c0ea
0x000000014051aef2: mov      qword ptr [rbp + 0x600], rdx
0x000000014051aef9: add      rsi, 8
0x000000014051aefd: mov      r8d, 0x128
0x000000014051af03: lea      rcx, [rbp - 0x48]
0x000000014051af07: mov      rdx, rsi
0x000000014051af0a: call     0x1408acdc0
0x000000014051af0f: mov      qword ptr [rbp - 0x50], rdi
0x000000014051af13: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051af1a: mov      qword ptr [rbp + 0x330], rax
0x000000014051af21: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051af28: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051af2f: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051af36: movaps   xmmword ptr [rbp + 0x320], xmm2
0x000000014051af3d: movaps   xmmword ptr [rbp + 0x310], xmm1
0x000000014051af44: movaps   xmmword ptr [rbp + 0x300], xmm0
0x000000014051af4b: btc      rdi, 0x3f
0x000000014051af50: cmp      rdi, 6
0x000000014051af54: mov      eax, 1
0x000000014051af59: cmovae   rdi, rax
0x000000014051af5d: movsxd   rax, dword ptr [r12 + rdi*4]
0x000000014051af61: add      rax, r12
0x000000014051af64: jmp      rax
0x000000014051af66: mov      r9d, dword ptr [rbp - 0x48]
0x000000014051af6a: movzx    eax, byte ptr [rbp - 0x44]
0x000000014051af6e: lea      rcx, [rip + 0x6884af]
0x000000014051af75: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014051af79: add      rax, rcx
0x000000014051af7c: jmp      rax
0x000000014051af7e: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051af85: mov      rdx, qword ptr [rax + 8]
0x000000014051af89: mov      r8, qword ptr [rax + 0x10]
0x000000014051af8d: mov      byte ptr [rbp + 0x627], 1
0x000000014051af94: mov      rcx, r13
0x000000014051af97: call     0x1405301da
0x000000014051af9c: nop      
0x000000014051af9d: mov      rax, qword ptr [rbp + 0x470]
0x000000014051afa4: mov      r8, qword ptr [rbp + 0x478]
0x000000014051afab: cmp      rax, -1
0x000000014051afaf: jne      0x14051cc68
0x000000014051afb5: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051afbc: mov      qword ptr [rbp + 0x4a0], rax
0x000000014051afc3: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051afca: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051afd1: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051afd8: movaps   xmmword ptr [rbp + 0x490], xmm2
0x000000014051afdf: movaps   xmmword ptr [rbp + 0x480], xmm1
0x000000014051afe6: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014051afed: mov      qword ptr [rbp + 0x608], r8
0x000000014051aff4: add      r8, 0x10
0x000000014051aff8: mov      rcx, r14
0x000000014051affb: mov      rdx, r13
0x000000014051affe: lea      r9, [rip - 0x23e75]
0x000000014051b005: call     0x140550dde
0x000000014051b00a: nop      
0x000000014051b00b: mov      qword ptr [rbp + 0x350], 0
0x000000014051b016: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051b01d: lock dec qword ptr [rcx]
0x000000014051b021: jne      0x14051b449
0x000000014051b027: mov      byte ptr [rbp + 0x627], 0
0x000000014051b02e: call     0x1405302c5
0x000000014051b033: nop      
0x000000014051b034: jmp      0x14051b449
0x000000014051b039: mov      ecx, 0xf
0x000000014051b03e: mov      rdi, r13
0x000000014051b041: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051b044: lea      rcx, [rbp + 0x3f0]
0x000000014051b04b: mov      rdx, r13
0x000000014051b04e: mov      r8, qword ptr [rbp + 0x5b8]
0x000000014051b055: mov      r9, qword ptr [rbp + 0x5d0]
0x000000014051b05c: call     0x14053efc4
0x000000014051b061: nop      
0x000000014051b062: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014051b069: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014051b070: cmp      rcx, -1
0x000000014051b074: jne      0x14051cac7
0x000000014051b07a: mov      qword ptr [rbp + 0x550], rax
0x000000014051b081: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051b088: mov      qword ptr [rbp + 0x420], rax
0x000000014051b08f: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051b096: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051b09d: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051b0a4: movaps   xmmword ptr [rbp + 0x410], xmm2
0x000000014051b0ab: movaps   xmmword ptr [rbp + 0x400], xmm1
0x000000014051b0b2: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x000000014051b0b9: mov      rcx, r14
0x000000014051b0bc: lea      rdx, [rbp + 0x3f0]
0x000000014051b0c3: lea      r8, [rbp + 0x550]
0x000000014051b0ca: lea      r9, [rip - 0x23c81]
0x000000014051b0d1: call     0x140550dde
0x000000014051b0d6: nop      
0x000000014051b0d7: mov      qword ptr [rbp + 0x350], 0
0x000000014051b0e2: mov      rax, qword ptr [rbp + 0x550]
0x000000014051b0e9: lock dec qword ptr [rax]
0x000000014051b0ed: jne      0x14051b449
0x000000014051b0f3: mov      rcx, qword ptr [rbp + 0x550]
0x000000014051b0fa: mov      byte ptr [rbp + 0x627], 0
0x000000014051b101: call     0x1400cbeb0
0x000000014051b106: nop      
0x000000014051b107: jmp      0x14051b449
0x000000014051b10c: mov      ecx, 0xb
0x000000014051b111: mov      rdi, r13
0x000000014051b114: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051b117: lea      rcx, [rbp + 0x3f0]
0x000000014051b11e: mov      rdx, r13
0x000000014051b121: mov      r8, qword ptr [rbp + 0x5b8]
0x000000014051b128: call     0x1404fed51
0x000000014051b12d: nop      
0x000000014051b12e: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014051b135: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014051b13c: cmp      rcx, -1
0x000000014051b140: jne      0x14051cbc3
0x000000014051b146: mov      qword ptr [rbp + 0x550], rax
0x000000014051b14d: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051b154: mov      qword ptr [rbp + 0x420], rax
0x000000014051b15b: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051b162: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051b169: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051b170: movaps   xmmword ptr [rbp + 0x410], xmm2
0x000000014051b177: movaps   xmmword ptr [rbp + 0x400], xmm1
0x000000014051b17e: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x000000014051b185: mov      rcx, r14
0x000000014051b188: lea      rdx, [rbp + 0x3f0]
0x000000014051b18f: lea      r8, [rbp + 0x550]
0x000000014051b196: lea      r9, [rip - 0x23f2d]
0x000000014051b19d: call     0x140550dde
0x000000014051b1a2: nop      
0x000000014051b1a3: mov      qword ptr [rbp + 0x350], 0
0x000000014051b1ae: mov      rax, qword ptr [rbp + 0x550]
0x000000014051b1b5: lock dec qword ptr [rax]
0x000000014051b1b9: jne      0x14051b449
0x000000014051b1bf: mov      rcx, qword ptr [rbp + 0x550]
0x000000014051b1c6: mov      byte ptr [rbp + 0x627], 0
0x000000014051b1cd: call     0x14042d49c
0x000000014051b1d2: nop      
0x000000014051b1d3: jmp      0x14051b449
0x000000014051b1d8: mov      ecx, 0x10
0x000000014051b1dd: mov      rdi, r13
0x000000014051b1e0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051b1e3: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051b1ea: mov      r9, qword ptr [rax + 8]
0x000000014051b1ee: mov      rax, qword ptr [rax + 0x10]
0x000000014051b1f2: mov      qword ptr [rsp + 0x20], rax
0x000000014051b1f7: lea      rcx, [rbp + 0x3f0]
0x000000014051b1fe: mov      rdx, r13
0x000000014051b201: mov      r8, qword ptr [rbp + 0x5b8]
0x000000014051b208: call     0x14053c1bc
0x000000014051b20d: nop      
0x000000014051b20e: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014051b215: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014051b21c: cmp      rcx, -1
0x000000014051b220: jne      0x14051cb6f
0x000000014051b226: mov      qword ptr [rbp + 0x550], rax
0x000000014051b22d: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051b234: mov      qword ptr [rbp + 0x420], rax
0x000000014051b23b: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051b242: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051b249: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051b250: movaps   xmmword ptr [rbp + 0x410], xmm2
0x000000014051b257: movaps   xmmword ptr [rbp + 0x400], xmm1
0x000000014051b25e: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x000000014051b265: mov      rcx, r14
0x000000014051b268: lea      rdx, [rbp + 0x3f0]
0x000000014051b26f: lea      r8, [rbp + 0x550]
0x000000014051b276: lea      r9, [rip - 0x23d4d]
0x000000014051b27d: call     0x140550dde
0x000000014051b282: nop      
0x000000014051b283: mov      qword ptr [rbp + 0x350], 0
0x000000014051b28e: mov      rax, qword ptr [rbp + 0x550]
0x000000014051b295: lock dec qword ptr [rax]
0x000000014051b299: jne      0x14051b449
0x000000014051b29f: mov      rcx, qword ptr [rbp + 0x550]
0x000000014051b2a6: mov      byte ptr [rbp + 0x627], 0
0x000000014051b2ad: call     0x140426e4c
0x000000014051b2b2: nop      
0x000000014051b2b3: jmp      0x14051b449
0x000000014051b2b8: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051b2bf: mov      r9, qword ptr [rax + 8]
0x000000014051b2c3: mov      rax, qword ptr [rax + 0x10]
0x000000014051b2c7: mov      qword ptr [rsp + 0x20], rax
0x000000014051b2cc: mov      rcx, r13
0x000000014051b2cf: lea      rdx, [rbp - 0x50]
0x000000014051b2d3: mov      r8, qword ptr [rbp + 0x5b8]
0x000000014051b2da: call     0x1405362fd
0x000000014051b2df: nop      
0x000000014051b2e0: mov      rcx, qword ptr [rbp + 0x470]
0x000000014051b2e7: mov      rax, qword ptr [rbp + 0x478]
0x000000014051b2ee: cmp      rcx, -1
0x000000014051b2f2: jne      0x14051cc17
0x000000014051b2f8: mov      qword ptr [rbp + 0x3f0], rax
0x000000014051b2ff: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051b306: mov      qword ptr [rbp + 0x4a0], rax
0x000000014051b30d: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051b314: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051b31b: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051b322: movaps   xmmword ptr [rbp + 0x490], xmm2
0x000000014051b329: movaps   xmmword ptr [rbp + 0x480], xmm1
0x000000014051b330: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014051b337: mov      rcx, r14
0x000000014051b33a: mov      rdx, r13
0x000000014051b33d: lea      r8, [rbp + 0x3f0]
0x000000014051b344: lea      r9, [rip - 0x23feb]
0x000000014051b34b: call     0x140550dde
0x000000014051b350: nop      
0x000000014051b351: mov      qword ptr [rbp + 0x350], 0
0x000000014051b35c: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014051b363: lock dec qword ptr [rax]
0x000000014051b367: jne      0x14051b449
0x000000014051b36d: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014051b374: mov      byte ptr [rbp + 0x627], 0
0x000000014051b37b: call     0x1404247ec
0x000000014051b380: nop      
0x000000014051b381: jmp      0x14051b449
0x000000014051b386: mov      ecx, 0xb
0x000000014051b38b: mov      rdi, r13
0x000000014051b38e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051b391: lea      rcx, [rbp + 0x3f0]
0x000000014051b398: mov      rdx, r13
0x000000014051b39b: mov      r8, qword ptr [rbp + 0x5b8]
0x000000014051b3a2: call     0x1405405fe
0x000000014051b3a7: nop      
0x000000014051b3a8: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014051b3af: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014051b3b6: cmp      rcx, -1
0x000000014051b3ba: jne      0x14051cb1b
0x000000014051b3c0: mov      qword ptr [rbp + 0x550], rax
0x000000014051b3c7: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051b3ce: mov      qword ptr [rbp + 0x420], rax
0x000000014051b3d5: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051b3dc: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051b3e3: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051b3ea: movaps   xmmword ptr [rbp + 0x410], xmm2
0x000000014051b3f1: movaps   xmmword ptr [rbp + 0x400], xmm1
0x000000014051b3f8: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x000000014051b3ff: mov      rcx, r14
0x000000014051b402: lea      rdx, [rbp + 0x3f0]
0x000000014051b409: lea      r8, [rbp + 0x550]
0x000000014051b410: lea      r9, [rip - 0x24287]
0x000000014051b417: call     0x140550dde
0x000000014051b41c: nop      
0x000000014051b41d: mov      qword ptr [rbp + 0x350], 0
0x000000014051b428: mov      rax, qword ptr [rbp + 0x550]
0x000000014051b42f: lock dec qword ptr [rax]
0x000000014051b433: jne      0x14051b449
0x000000014051b435: mov      rcx, qword ptr [rbp + 0x550]
0x000000014051b43c: mov      byte ptr [rbp + 0x627], 0
0x000000014051b443: call     0x140431b1c
0x000000014051b448: nop      
0x000000014051b449: mov      rax, qword ptr [r14 + 0x30]
0x000000014051b44d: movups   xmm0, xmmword ptr [r14]
0x000000014051b451: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014051b456: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014051b45b: movaps   xmmword ptr [rbp + 0x570], xmm0
0x000000014051b462: movaps   xmmword ptr [rbp + 0x580], xmm1
0x000000014051b469: movaps   xmmword ptr [rbp + 0x590], xmm2
0x000000014051b470: mov      qword ptr [rbp + 0x5a0], rax
0x000000014051b477: mov      rdx, qword ptr [rbp + 0x600]
0x000000014051b47e: cmp      rdx, r15
0x000000014051b481: jne      0x14051aedb
0x000000014051b487: jmp      0x14051c0e7
0x000000014051b48c: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051b493: mov      rdx, qword ptr [rax + 8]
0x000000014051b497: mov      r8, qword ptr [rax + 0x10]
0x000000014051b49b: mov      byte ptr [rbp + 0x627], 1
0x000000014051b4a2: mov      rcx, r13
0x000000014051b4a5: call     0x14052fd0f
0x000000014051b4aa: nop      
0x000000014051b4ab: mov      rax, qword ptr [rbp + 0x470]
0x000000014051b4b2: mov      r8, qword ptr [rbp + 0x478]
0x000000014051b4b9: cmp      rax, -1
0x000000014051b4bd: jne      0x14051cc68
0x000000014051b4c3: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051b4ca: mov      qword ptr [rbp + 0x4a0], rax
0x000000014051b4d1: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051b4d8: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051b4df: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051b4e6: movaps   xmmword ptr [rbp + 0x490], xmm2
0x000000014051b4ed: movaps   xmmword ptr [rbp + 0x480], xmm1
0x000000014051b4f4: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014051b4fb: mov      qword ptr [rbp + 0x608], r8
0x000000014051b502: add      r8, 0x10
0x000000014051b506: mov      rcx, r14
0x000000014051b509: mov      rdx, r13
0x000000014051b50c: lea      r9, [rip - 0x242a3]
0x000000014051b513: call     0x140550dde
0x000000014051b518: nop      
0x000000014051b519: mov      qword ptr [rbp + 0x350], 0
0x000000014051b524: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051b52b: lock dec qword ptr [rcx]
0x000000014051b52f: jne      0x14051b449
0x000000014051b535: mov      byte ptr [rbp + 0x627], 0
0x000000014051b53c: call     0x14052fdfa
0x000000014051b541: nop      
0x000000014051b542: jmp      0x14051b449
0x000000014051b547: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051b54e: mov      rdx, qword ptr [rax + 8]
0x000000014051b552: mov      r8, qword ptr [rax + 0x10]
0x000000014051b556: mov      byte ptr [rbp + 0x627], 1
0x000000014051b55d: mov      rcx, r13
0x000000014051b560: call     0x140530f83
0x000000014051b565: nop      
0x000000014051b566: mov      rax, qword ptr [rbp + 0x470]
0x000000014051b56d: mov      r8, qword ptr [rbp + 0x478]
0x000000014051b574: cmp      rax, -1
0x000000014051b578: jne      0x14051cc68
0x000000014051b57e: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051b585: mov      qword ptr [rbp + 0x4a0], rax
0x000000014051b58c: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051b593: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051b59a: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051b5a1: movaps   xmmword ptr [rbp + 0x490], xmm2
0x000000014051b5a8: movaps   xmmword ptr [rbp + 0x480], xmm1
0x000000014051b5af: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014051b5b6: mov      qword ptr [rbp + 0x608], r8
0x000000014051b5bd: add      r8, 0x10
0x000000014051b5c1: mov      rcx, r14
0x000000014051b5c4: mov      rdx, r13
0x000000014051b5c7: lea      r9, [rip - 0x2426e]
0x000000014051b5ce: call     0x140550dde
0x000000014051b5d3: nop      
0x000000014051b5d4: mov      qword ptr [rbp + 0x350], 0
0x000000014051b5df: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051b5e6: lock dec qword ptr [rcx]
0x000000014051b5ea: jne      0x14051b449
0x000000014051b5f0: mov      byte ptr [rbp + 0x627], 0
0x000000014051b5f7: call     0x14053106e
0x000000014051b5fc: nop      
0x000000014051b5fd: jmp      0x14051b449
0x000000014051b602: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051b609: mov      rdx, qword ptr [rax + 8]
0x000000014051b60d: mov      r8, qword ptr [rax + 0x10]
0x000000014051b611: mov      byte ptr [rbp + 0x627], 1
0x000000014051b618: mov      rcx, r13
0x000000014051b61b: call     0x1400cbd25
0x000000014051b620: nop      
0x000000014051b621: mov      rax, qword ptr [rbp + 0x470]
0x000000014051b628: mov      r8, qword ptr [rbp + 0x478]
0x000000014051b62f: cmp      rax, -1
0x000000014051b633: jne      0x14051cc68
0x000000014051b639: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051b640: mov      qword ptr [rbp + 0x4a0], rax
0x000000014051b647: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051b64e: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051b655: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051b65c: movaps   xmmword ptr [rbp + 0x490], xmm2
0x000000014051b663: movaps   xmmword ptr [rbp + 0x480], xmm1
0x000000014051b66a: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014051b671: mov      qword ptr [rbp + 0x608], r8
0x000000014051b678: add      r8, 0x10
0x000000014051b67c: mov      rcx, r14
0x000000014051b67f: mov      rdx, r13
0x000000014051b682: lea      r9, [rip - 0x24239]
0x000000014051b689: call     0x140550dde
0x000000014051b68e: nop      
0x000000014051b68f: mov      qword ptr [rbp + 0x350], 0
0x000000014051b69a: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051b6a1: lock dec qword ptr [rcx]
0x000000014051b6a5: jne      0x14051b449
0x000000014051b6ab: mov      byte ptr [rbp + 0x627], 0
0x000000014051b6b2: call     0x1400cbe10
0x000000014051b6b7: nop      
0x000000014051b6b8: jmp      0x14051b449
0x000000014051b6bd: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051b6c4: mov      rdx, qword ptr [rax + 8]
0x000000014051b6c8: mov      r8, qword ptr [rax + 0x10]
0x000000014051b6cc: mov      byte ptr [rbp + 0x627], 1
0x000000014051b6d3: mov      rcx, r13
0x000000014051b6d6: call     0x14052c40b
0x000000014051b6db: nop      
0x000000014051b6dc: mov      rax, qword ptr [rbp + 0x470]
0x000000014051b6e3: mov      r8, qword ptr [rbp + 0x478]
0x000000014051b6ea: cmp      rax, -1
0x000000014051b6ee: jne      0x14051cc68
0x000000014051b6f4: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051b6fb: mov      qword ptr [rbp + 0x4a0], rax
0x000000014051b702: movups   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051b709: movups   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051b710: movups   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051b717: movaps   xmmword ptr [rbp + 0x490], xmm2
0x000000014051b71e: movaps   xmmword ptr [rbp + 0x480], xmm1
0x000000014051b725: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014051b72c: mov      qword ptr [rbp + 0x608], r8
0x000000014051b733: add      r8, 0x10
0x000000014051b737: mov      rcx, r14
0x000000014051b73a: mov      rdx, r13
0x000000014051b73d: lea      r9, [rip - 0x24214]
0x000000014051b744: call     0x140550dde
0x000000014051b749: nop      
0x000000014051b74a: mov      qword ptr [rbp + 0x350], 0
0x000000014051b755: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051b75c: lock dec qword ptr [rcx]
0x000000014051b760: jne      0x14051b449
0x000000014051b766: mov      byte ptr [rbp + 0x627], 0
0x000000014051b76d: call     0x14052c4f6
0x000000014051b772: nop      
0x000000014051b773: jmp      0x14051b449
0x000000014051b778: mov      rcx, qword ptr [rbp + 0x130]
0x000000014051b77f: xor      eax, eax
0x000000014051b781: cmp      rcx, -1
0x000000014051b785: mov      r8, qword ptr [rbp + 0x140]
0x000000014051b78c: mov      r9d, 1
0x000000014051b792: cmovne   r9, qword ptr [rbp + 0x138]
0x000000014051b79a: cmove    r8, rax
0x000000014051b79e: cmove    rcx, rax
0x000000014051b7a2: mov      r10b, byte ptr [rbp + 0x2b9]
0x000000014051b7a9: mov      r11b, byte ptr [rbp + 0x2b8]
0x000000014051b7b0: movups   xmm0, xmmword ptr [rbp + 0x148]
0x000000014051b7b7: lea      rdx, [rbp - 0x50]
0x000000014051b7bb: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014051b7bf: mov      rsi, qword ptr [rbp + 0x158]
0x000000014051b7c6: mov      qword ptr [rdx + 0x40], rsi
0x000000014051b7ca: mov      dword ptr [rdx + 0x48], 0
0x000000014051b7d1: movups   xmm0, xmmword ptr [rbp + 0x118]
0x000000014051b7d8: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014051b7dc: mov      rsi, qword ptr [rbp + 0x128]
0x000000014051b7e3: mov      qword ptr [rdx + 0x28], rsi
0x000000014051b7e7: mov      qword ptr [rdx], rcx
0x000000014051b7ea: mov      qword ptr [rdx + 8], r9
0x000000014051b7ee: mov      qword ptr [rdx + 0x10], r8
0x000000014051b7f2: mov      cl, 1
0x000000014051b7f4: and      r10b, cl
0x000000014051b7f7: mov      byte ptr [rdx + 0x50], r10b
0x000000014051b7fb: mov      byte ptr [rdx + 0x51], r11b
0x000000014051b7ff: mov      byte ptr [rbp + 0x626], cl
0x000000014051b805: mov      byte ptr [rbp + 0x625], al
0x000000014051b80b: mov      byte ptr [rbp + 0x624], al
0x000000014051b811: mov      byte ptr [rbp + 0x623], al
0x000000014051b817: mov      byte ptr [rbp + 0x622], cl
0x000000014051b81d: mov      byte ptr [rbp + 0x621], cl
0x000000014051b823: mov      byte ptr [rbp + 0x620], cl
0x000000014051b829: mov      byte ptr [rbp + 0x61f], cl
0x000000014051b82f: mov      byte ptr [rbp + 0x61e], al
0x000000014051b835: lea      rcx, [rbp + 0x470]
0x000000014051b83c: mov      r8, qword ptr [rbp + 0x5b8]
0x000000014051b843: call     0x1404fed51
0x000000014051b848: nop      
0x000000014051b849: mov      rax, qword ptr [rbp + 0x470]
0x000000014051b850: mov      rdx, qword ptr [rbp + 0x478]
0x000000014051b857: cmp      rax, -1
0x000000014051b85b: jne      0x14051bb96
0x000000014051b861: mov      rax, qword ptr [rdx + 0xa8]
0x000000014051b868: mov      qword ptr [rbp + 0x600], rdx
0x000000014051b86f: mov      rdx, qword ptr [rax + 0x18]
0x000000014051b873: mov      r8, qword ptr [rax + 0x20]
0x000000014051b877: mov      byte ptr [rbp + 0x5dd], 1
0x000000014051b87e: lea      rcx, [rbp - 0x50]
0x000000014051b882: call     0x1400099d0
0x000000014051b887: nop      
0x000000014051b888: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051b88f: lea      rcx, [rax + 8]
0x000000014051b893: mov      rdx, qword ptr [rbp + 0x600]
0x000000014051b89a: call     0x140532238
0x000000014051b89f: nop      
0x000000014051b8a0: jmp      0x14051bf67
0x000000014051b8a5: mov      r15, rbx
0x000000014051b8a8: mov      rbx, qword ptr [rbp + 0x178]
0x000000014051b8af: cmp      rbx, -3
0x000000014051b8b3: jne      0x14051bc0b
0x000000014051b8b9: mov      dil, 1
0x000000014051b8bc: mov      byte ptr [rbp + 0x626], dil
0x000000014051b8c3: mov      byte ptr [rbp + 0x625], dil
0x000000014051b8ca: mov      byte ptr [rbp + 0x624], dil
0x000000014051b8d1: mov      byte ptr [rbp + 0x623], dil
0x000000014051b8d8: mov      byte ptr [rbp + 0x622], 0
0x000000014051b8df: mov      byte ptr [rbp + 0x621], dil
0x000000014051b8e6: mov      byte ptr [rbp + 0x620], dil
0x000000014051b8ed: mov      byte ptr [rbp + 0x61f], dil
0x000000014051b8f4: mov      byte ptr [rbp + 0x61e], dil
0x000000014051b8fb: call     0x1408ade2c
0x000000014051b900: nop      
0x000000014051b901: movabs   rcx, 0x800000000000001c
0x000000014051b90b: mov      qword ptr [r15], rcx
0x000000014051b90e: mov      qword ptr [r15 + 8], rax
0x000000014051b912: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014051b919: mov      dl, byte ptr [rbp + 0x61c]
0x000000014051b91f: call     0x140507672
0x000000014051b924: mov      rcx, qword ptr [rbp + 0x118]
0x000000014051b92b: cmp      rcx, -1
0x000000014051b92f: je       0x14051b949
0x000000014051b931: mov      rdx, qword ptr [rbp + 0x120]
0x000000014051b938: mov      r8d, 1
0x000000014051b93e: mov      r9d, 1
0x000000014051b944: call     0x14000a0f6
0x000000014051b949: xor      esi, esi
0x000000014051b94b: jmp      0x14051cd5b
0x000000014051b950: mov      rcx, qword ptr [rbp + 0x130]
0x000000014051b957: xor      eax, eax
0x000000014051b959: cmp      rcx, -1
0x000000014051b95d: mov      r8, qword ptr [rbp + 0x140]
0x000000014051b964: cmove    r8, rax
0x000000014051b968: mov      r9d, 1
0x000000014051b96e: cmovne   r9, qword ptr [rbp + 0x138]
0x000000014051b976: cmove    rcx, rax
0x000000014051b97a: mov      r10, qword ptr [rbp + 0x160]
0x000000014051b981: cmp      r10, -1
0x000000014051b985: mov      r11, qword ptr [rbp + 0x170]
0x000000014051b98c: cmove    r11, rax
0x000000014051b990: mov      esi, 8
0x000000014051b995: cmovne   rsi, qword ptr [rbp + 0x168]
0x000000014051b99d: mov      r14, rbx
0x000000014051b9a0: mov      bl, byte ptr [rbp + 0x2b8]
0x000000014051b9a6: cmove    r10, rax
0x000000014051b9aa: movups   xmm0, xmmword ptr [rbp + 0x290]
0x000000014051b9b1: lea      rdx, [rbp - 0x50]
0x000000014051b9b5: movups   xmmword ptr [rdx + 0x48], xmm0
0x000000014051b9b9: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014051b9c0: movups   xmmword ptr [rdx + 0x58], xmm0
0x000000014051b9c4: mov      rdi, qword ptr [rbp + 0x2b0]
0x000000014051b9cb: mov      qword ptr [rdx + 0x68], rdi
0x000000014051b9cf: movups   xmm0, xmmword ptr [rbp + 0x118]
0x000000014051b9d6: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014051b9da: mov      rdi, qword ptr [rbp + 0x128]
0x000000014051b9e1: mov      qword ptr [rdx + 0x40], rdi
0x000000014051b9e5: mov      qword ptr [rdx], rcx
0x000000014051b9e8: mov      qword ptr [rdx + 8], r9
0x000000014051b9ec: mov      qword ptr [rdx + 0x10], r8
0x000000014051b9f0: mov      byte ptr [rdx + 0x70], bl
0x000000014051b9f3: mov      rbx, r14
0x000000014051b9f6: mov      qword ptr [rdx + 0x18], r10
0x000000014051b9fa: mov      qword ptr [rdx + 0x20], rsi
0x000000014051b9fe: mov      qword ptr [rdx + 0x28], r11
0x000000014051ba02: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014051ba09: lea      rsi, [rcx + 8]
0x000000014051ba0d: mov      cl, 1
0x000000014051ba0f: mov      byte ptr [rbp + 0x626], cl
0x000000014051ba15: mov      byte ptr [rbp + 0x625], al
0x000000014051ba1b: mov      byte ptr [rbp + 0x624], al
0x000000014051ba21: mov      byte ptr [rbp + 0x623], al
0x000000014051ba27: mov      byte ptr [rbp + 0x622], cl
0x000000014051ba2d: mov      byte ptr [rbp + 0x621], al
0x000000014051ba33: mov      byte ptr [rbp + 0x620], al
0x000000014051ba39: mov      byte ptr [rbp + 0x61f], al
0x000000014051ba3f: mov      byte ptr [rbp + 0x61e], cl
0x000000014051ba45: lea      rcx, [rbp + 0x470]
0x000000014051ba4c: mov      r8, qword ptr [rbp + 0x5b8]
0x000000014051ba53: mov      r9, rsi
0x000000014051ba56: call     0x14053efc4
0x000000014051ba5b: nop      
0x000000014051ba5c: mov      rax, qword ptr [rbp + 0x470]
0x000000014051ba63: mov      rdx, qword ptr [rbp + 0x478]
0x000000014051ba6a: cmp      rax, -1
0x000000014051ba6e: je       0x14051be93
0x000000014051ba74: mov      rcx, qword ptr [rbp + 0x4a0]
0x000000014051ba7b: mov      qword ptr [rbx + 0x30], rcx
0x000000014051ba7f: movups   xmm0, xmmword ptr [rbp + 0x480]
0x000000014051ba86: movups   xmm1, xmmword ptr [rbp + 0x490]
0x000000014051ba8d: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014051ba91: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014051ba95: mov      qword ptr [rbx], rax
0x000000014051ba98: mov      qword ptr [rbx + 8], rdx
0x000000014051ba9c: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014051baa3: mov      dl, byte ptr [rbp + 0x61c]
0x000000014051baa9: call     0x140507672
0x000000014051baae: mov      sil, 1
0x000000014051bab1: xor      edi, edi
0x000000014051bab3: xor      r14d, r14d
0x000000014051bab6: jmp      0x14051cd83
0x000000014051babb: mov      rax, qword ptr [rbp + 0x128]
0x000000014051bac2: lea      rdx, [rbp - 0x50]
0x000000014051bac6: mov      qword ptr [rdx + 0x28], rax
0x000000014051baca: movups   xmm0, xmmword ptr [rbp + 0x118]
0x000000014051bad1: mov      rcx, qword ptr [rbp + 0x130]
0x000000014051bad8: xor      eax, eax
0x000000014051bada: cmp      rcx, -1
0x000000014051bade: cmove    rcx, rax
0x000000014051bae2: mov      r8d, 1
0x000000014051bae8: cmovne   r8, qword ptr [rbp + 0x138]
0x000000014051baf0: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014051baf4: mov      r9, qword ptr [rbp + 0x140]
0x000000014051bafb: cmove    r9, rax
0x000000014051baff: mov      r10b, byte ptr [rbp + 0x2b8]
0x000000014051bb06: movups   xmm0, xmmword ptr [rbp + 0x148]
0x000000014051bb0d: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014051bb11: mov      r11, qword ptr [rbp + 0x158]
0x000000014051bb18: mov      qword ptr [rdx + 0x40], r11
0x000000014051bb1c: mov      dword ptr [rdx + 0x48], 0
0x000000014051bb23: mov      qword ptr [rdx], rcx
0x000000014051bb26: mov      qword ptr [rdx + 8], r8
0x000000014051bb2a: mov      qword ptr [rdx + 0x10], r9
0x000000014051bb2e: mov      byte ptr [rdx + 0x50], r10b
0x000000014051bb32: mov      cl, 1
0x000000014051bb34: mov      byte ptr [rbp + 0x626], cl
0x000000014051bb3a: mov      byte ptr [rbp + 0x625], al
0x000000014051bb40: mov      byte ptr [rbp + 0x624], al
0x000000014051bb46: mov      byte ptr [rbp + 0x623], al
0x000000014051bb4c: mov      byte ptr [rbp + 0x622], cl
0x000000014051bb52: mov      byte ptr [rbp + 0x621], cl
0x000000014051bb58: mov      byte ptr [rbp + 0x620], cl
0x000000014051bb5e: mov      byte ptr [rbp + 0x61f], cl
0x000000014051bb64: mov      byte ptr [rbp + 0x61e], al
0x000000014051bb6a: lea      rcx, [rbp + 0x470]
0x000000014051bb71: mov      r8, qword ptr [rbp + 0x5b8]
0x000000014051bb78: call     0x1405405fe
0x000000014051bb7d: nop      
0x000000014051bb7e: mov      rax, qword ptr [rbp + 0x470]
0x000000014051bb85: mov      rdx, qword ptr [rbp + 0x478]
0x000000014051bb8c: cmp      rax, -1
0x000000014051bb90: je       0x14051bf28
0x000000014051bb96: mov      rcx, qword ptr [rbp + 0x4a0]
0x000000014051bb9d: mov      qword ptr [rbx + 0x30], rcx
0x000000014051bba1: movups   xmm0, xmmword ptr [rbp + 0x480]
0x000000014051bba8: movups   xmm1, xmmword ptr [rbp + 0x490]
0x000000014051bbaf: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014051bbb3: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014051bbb7: mov      r14b, 1
0x000000014051bbba: jmp      0x14051be70
0x000000014051bbbf: mov      rcx, qword ptr [rbp + 0x130]
0x000000014051bbc6: xor      eax, eax
0x000000014051bbc8: cmp      rcx, -1
0x000000014051bbcc: cmove    rcx, rax
0x000000014051bbd0: mov      edi, 1
0x000000014051bbd5: cmovne   rdi, qword ptr [rbp + 0x138]
0x000000014051bbdd: cmovne   rax, qword ptr [rbp + 0x140]
0x000000014051bbe5: mov      r9d, dword ptr [rbp + 0x290]
0x000000014051bbec: cmp      r9d, -2
0x000000014051bbf0: mov      r8, qword ptr [rbp + 0x5b8]
0x000000014051bbf7: jne      0x14051bd30
0x000000014051bbfd: mov      r9d, 0xffffffff
0x000000014051bc03: mov      r10b, 0x34
0x000000014051bc06: jmp      0x14051bd5f
0x000000014051bc0b: lea      rsi, [rbp + 0x188]
0x000000014051bc12: mov      r14, qword ptr [rsi - 8]
0x000000014051bc16: lea      rdi, [rbp - 0x28]
0x000000014051bc1a: mov      r8d, 0x108
0x000000014051bc20: mov      rcx, rdi
0x000000014051bc23: mov      rdx, rsi
0x000000014051bc26: call     0x1408acdc0
0x000000014051bc2b: movups   xmm0, xmmword ptr [rsi - 0x58]
0x000000014051bc2f: movaps   xmmword ptr [rdi - 0x28], xmm0
0x000000014051bc33: mov      rax, qword ptr [rsi - 0x48]
0x000000014051bc37: mov      qword ptr [rdi - 0x18], rax
0x000000014051bc3b: mov      qword ptr [rdi - 0x10], rbx
0x000000014051bc3f: mov      qword ptr [rdi - 8], r14
0x000000014051bc43: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051bc4a: mov      r9, qword ptr [rax + 8]
0x000000014051bc4e: mov      rax, qword ptr [rax + 0x10]
0x000000014051bc52: mov      cl, 1
0x000000014051bc54: mov      byte ptr [rbp + 0x626], cl
0x000000014051bc5a: mov      byte ptr [rbp + 0x625], cl
0x000000014051bc60: mov      byte ptr [rbp + 0x624], cl
0x000000014051bc66: xor      edx, edx
0x000000014051bc68: mov      byte ptr [rbp + 0x623], dl
0x000000014051bc6e: mov      byte ptr [rbp + 0x622], dl
0x000000014051bc74: mov      byte ptr [rbp + 0x621], cl
0x000000014051bc7a: mov      byte ptr [rbp + 0x620], cl
0x000000014051bc80: mov      byte ptr [rbp + 0x61f], cl
0x000000014051bc86: mov      byte ptr [rbp + 0x61e], cl
0x000000014051bc8c: mov      qword ptr [rsp + 0x20], rax
0x000000014051bc91: lea      rcx, [rbp + 0x470]
0x000000014051bc98: lea      rdx, [rbp - 0x50]
0x000000014051bc9c: mov      r8, qword ptr [rbp + 0x5b8]
0x000000014051bca3: call     0x1405362fd
0x000000014051bca8: nop      
0x000000014051bca9: mov      rbx, r15
0x000000014051bcac: mov      rax, qword ptr [rbp + 0x470]
0x000000014051bcb3: mov      rdx, qword ptr [rbp + 0x478]
0x000000014051bcba: cmp      rax, -1
0x000000014051bcbe: je       0x14051c062
0x000000014051bcc4: mov      rcx, qword ptr [rbp + 0x4a0]
0x000000014051bccb: mov      qword ptr [rbx + 0x30], rcx
0x000000014051bccf: movups   xmm0, xmmword ptr [rbp + 0x480]
0x000000014051bcd6: movups   xmm1, xmmword ptr [rbp + 0x490]
0x000000014051bcdd: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014051bce1: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014051bce5: mov      qword ptr [rbx], rax
0x000000014051bce8: mov      qword ptr [rbx + 8], rdx
0x000000014051bcec: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014051bcf3: mov      dl, byte ptr [rbp + 0x61c]
0x000000014051bcf9: call     0x140507672
0x000000014051bcfe: mov      rcx, qword ptr [rbp + 0x118]
0x000000014051bd05: mov      dil, 1
0x000000014051bd08: cmp      rcx, -1
0x000000014051bd0c: je       0x14051bd26
0x000000014051bd0e: mov      rdx, qword ptr [rbp + 0x120]
0x000000014051bd15: mov      r8d, 1
0x000000014051bd1b: mov      r9d, 1
0x000000014051bd21: call     0x14000a0f6
0x000000014051bd26: xor      esi, esi
0x000000014051bd28: mov      r14b, 1
0x000000014051bd2b: jmp      0x14051cd83
0x000000014051bd30: mov      r10b, byte ptr [rbp + 0x294]
0x000000014051bd37: movups   xmm0, xmmword ptr [rbp + 0x295]
0x000000014051bd3e: movaps   xmmword ptr [rbp + 0x350], xmm0
0x000000014051bd45: movups   xmm0, xmmword ptr [rbp + 0x2a5]
0x000000014051bd4c: movaps   xmmword ptr [rbp + 0x360], xmm0
0x000000014051bd53: mov      edx, dword ptr [rbp + 0x2b4]
0x000000014051bd59: mov      dword ptr [rbp + 0x36f], edx
0x000000014051bd5f: mov      r11b, byte ptr [rbp + 0x2b8]
0x000000014051bd66: movups   xmm0, xmmword ptr [rbp + 0x148]
0x000000014051bd6d: lea      rdx, [rbp - 0x50]
0x000000014051bd71: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014051bd75: mov      rsi, qword ptr [rbp + 0x158]
0x000000014051bd7c: mov      qword ptr [rdx + 0x40], rsi
0x000000014051bd80: mov      dword ptr [rdx + 0x48], 0
0x000000014051bd87: movups   xmm0, xmmword ptr [rbp + 0x118]
0x000000014051bd8e: movups   xmmword ptr [rdx + 0x18], xmm0
0x000000014051bd92: mov      rsi, qword ptr [rbp + 0x128]
0x000000014051bd99: mov      qword ptr [rdx + 0x28], rsi
0x000000014051bd9d: mov      qword ptr [rdx], rcx
0x000000014051bda0: mov      qword ptr [rdx + 8], rdi
0x000000014051bda4: mov      qword ptr [rdx + 0x10], rax
0x000000014051bda8: mov      dword ptr [rdx + 0x50], r9d
0x000000014051bdac: mov      byte ptr [rdx + 0x54], r10b
0x000000014051bdb0: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x000000014051bdb7: movaps   xmm1, xmmword ptr [rbp + 0x360]
0x000000014051bdbe: movups   xmmword ptr [rdx + 0x55], xmm0
0x000000014051bdc2: movups   xmmword ptr [rdx + 0x65], xmm1
0x000000014051bdc6: mov      eax, dword ptr [rbp + 0x36f]
0x000000014051bdcc: mov      dword ptr [rdx + 0x74], eax
0x000000014051bdcf: mov      byte ptr [rdx + 0x78], r11b
0x000000014051bdd3: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051bdda: mov      r9, qword ptr [rax + 8]
0x000000014051bdde: mov      rax, qword ptr [rax + 0x10]
0x000000014051bde2: mov      cl, 1
0x000000014051bde4: mov      byte ptr [rbp + 0x626], cl
0x000000014051bdea: xor      r10d, r10d
0x000000014051bded: mov      byte ptr [rbp + 0x625], r10b
0x000000014051bdf4: mov      byte ptr [rbp + 0x624], r10b
0x000000014051bdfb: mov      byte ptr [rbp + 0x623], r10b
0x000000014051be02: mov      byte ptr [rbp + 0x622], cl
0x000000014051be08: mov      byte ptr [rbp + 0x621], cl
0x000000014051be0e: mov      byte ptr [rbp + 0x620], cl
0x000000014051be14: mov      byte ptr [rbp + 0x61f], r10b
0x000000014051be1b: mov      byte ptr [rbp + 0x61e], r10b
0x000000014051be22: mov      qword ptr [rsp + 0x20], rax
0x000000014051be27: lea      rcx, [rbp + 0x470]
0x000000014051be2e: call     0x14053c1bc
0x000000014051be33: nop      
0x000000014051be34: mov      rax, qword ptr [rbp + 0x470]
0x000000014051be3b: mov      rdx, qword ptr [rbp + 0x478]
0x000000014051be42: cmp      rax, -1
0x000000014051be46: je       0x14051bfbf
0x000000014051be4c: mov      rcx, qword ptr [rbp + 0x4a0]
0x000000014051be53: mov      qword ptr [rbx + 0x30], rcx
0x000000014051be57: movups   xmm0, xmmword ptr [rbp + 0x480]
0x000000014051be5e: movups   xmm1, xmmword ptr [rbp + 0x490]
0x000000014051be65: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014051be69: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014051be6d: xor      r14d, r14d
0x000000014051be70: mov      qword ptr [rbx], rax
0x000000014051be73: mov      qword ptr [rbx + 8], rdx
0x000000014051be77: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014051be7e: mov      dl, byte ptr [rbp + 0x61c]
0x000000014051be84: call     0x140507672
0x000000014051be89: mov      bl, 1
0x000000014051be8b: mov      dil, 1
0x000000014051be8e: jmp      0x14051cdb0
0x000000014051be93: mov      rax, qword ptr [rdx + 0xa8]
0x000000014051be9a: mov      qword ptr [rbp + 0x600], rdx
0x000000014051bea1: mov      rdx, qword ptr [rax + 0x18]
0x000000014051bea5: mov      r8, qword ptr [rax + 0x20]
0x000000014051bea9: mov      byte ptr [rbp + 0x5de], 1
0x000000014051beb0: lea      rcx, [rbp - 0x50]
0x000000014051beb4: call     0x1400099d0
0x000000014051beb9: nop      
0x000000014051beba: mov      rcx, rsi
0x000000014051bebd: mov      rdx, qword ptr [rbp + 0x600]
0x000000014051bec4: call     0x140532114
0x000000014051bec9: nop      
0x000000014051beca: mov      esi, eax
0x000000014051becc: mov      rax, qword ptr [rbp - 0x50]
0x000000014051bed0: mov      qword ptr [rbp + 0x548], rax
0x000000014051bed7: mov      r15, qword ptr [rbp - 0x48]
0x000000014051bedb: mov      rdi, qword ptr [rbp - 0x40]
0x000000014051bedf: mov      al, 1
0x000000014051bee1: mov      dword ptr [rbp + 0x5a8], eax
0x000000014051bee7: mov      dword ptr [rbp + 0x5ec], 0
0x000000014051bef1: mov      dword ptr [rbp + 0x5cc], 0
0x000000014051befb: mov      dword ptr [rbp + 0x5c4], 0
0x000000014051bf05: mov      dword ptr [rbp + 0x600], 0
0x000000014051bf0f: mov      dword ptr [rbp + 0x608], 0
0x000000014051bf19: mov      dword ptr [rbp + 0x5b0], 0
0x000000014051bf23: jmp      0x14051c774
0x000000014051bf28: mov      rax, qword ptr [rdx + 0xa8]
0x000000014051bf2f: mov      qword ptr [rbp + 0x600], rdx
0x000000014051bf36: mov      rdx, qword ptr [rax + 0x18]
0x000000014051bf3a: mov      r8, qword ptr [rax + 0x20]
0x000000014051bf3e: mov      byte ptr [rbp + 0x5e0], 1
0x000000014051bf45: lea      rcx, [rbp - 0x50]
0x000000014051bf49: call     0x1400099d0
0x000000014051bf4e: nop      
0x000000014051bf4f: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051bf56: lea      rcx, [rax + 8]
0x000000014051bf5a: mov      rdx, qword ptr [rbp + 0x600]
0x000000014051bf61: call     0x140532082
0x000000014051bf66: nop      
0x000000014051bf67: mov      esi, eax
0x000000014051bf69: mov      rax, qword ptr [rbp - 0x50]
0x000000014051bf6d: mov      qword ptr [rbp + 0x548], rax
0x000000014051bf74: mov      r15, qword ptr [rbp - 0x48]
0x000000014051bf78: mov      rdi, qword ptr [rbp - 0x40]
0x000000014051bf7c: mov      al, 1
0x000000014051bf7e: mov      dword ptr [rbp + 0x5a8], eax
0x000000014051bf84: mov      dword ptr [rbp + 0x5ec], 0
0x000000014051bf8e: mov      dword ptr [rbp + 0x5cc], 0
0x000000014051bf98: mov      dword ptr [rbp + 0x5c4], 0
0x000000014051bfa2: mov      al, 1
0x000000014051bfa4: mov      dword ptr [rbp + 0x600], eax
0x000000014051bfaa: mov      al, 1
0x000000014051bfac: mov      dword ptr [rbp + 0x608], eax
0x000000014051bfb2: mov      al, 1
0x000000014051bfb4: mov      dword ptr [rbp + 0x5b0], eax
0x000000014051bfba: jmp      0x14051c053
0x000000014051bfbf: mov      rax, qword ptr [rdx + 0xa8]
0x000000014051bfc6: mov      qword ptr [rbp + 0x600], rdx
0x000000014051bfcd: mov      rdx, qword ptr [rax + 0x18]
0x000000014051bfd1: mov      r8, qword ptr [rax + 0x20]
0x000000014051bfd5: mov      byte ptr [rbp + 0x5dc], 1
0x000000014051bfdc: lea      rcx, [rbp - 0x50]
0x000000014051bfe0: call     0x1400099d0
0x000000014051bfe5: nop      
0x000000014051bfe6: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051bfed: lea      rcx, [rax + 8]
0x000000014051bff1: mov      rdx, qword ptr [rbp + 0x600]
0x000000014051bff8: call     0x1405322ca
0x000000014051bffd: nop      
0x000000014051bffe: mov      esi, eax
0x000000014051c000: mov      rax, qword ptr [rbp - 0x50]
0x000000014051c004: mov      qword ptr [rbp + 0x548], rax
0x000000014051c00b: mov      r15, qword ptr [rbp - 0x48]
0x000000014051c00f: mov      rdi, qword ptr [rbp - 0x40]
0x000000014051c013: mov      al, 1
0x000000014051c015: mov      dword ptr [rbp + 0x5a8], eax
0x000000014051c01b: mov      dword ptr [rbp + 0x5ec], 0
0x000000014051c025: mov      dword ptr [rbp + 0x5cc], 0
0x000000014051c02f: mov      dword ptr [rbp + 0x5c4], 0
0x000000014051c039: mov      al, 1
0x000000014051c03b: mov      dword ptr [rbp + 0x600], eax
0x000000014051c041: mov      al, 1
0x000000014051c043: mov      dword ptr [rbp + 0x608], eax
0x000000014051c049: mov      dword ptr [rbp + 0x5b0], 0
0x000000014051c053: mov      dword ptr [rbp + 0x5c8], 0
0x000000014051c05d: jmp      0x14051c77c
0x000000014051c062: mov      rax, qword ptr [rdx + 0xa8]
0x000000014051c069: mov      qword ptr [rbp + 0x600], rdx
0x000000014051c070: mov      rdx, qword ptr [rax + 0x18]
0x000000014051c074: mov      r8, qword ptr [rax + 0x20]
0x000000014051c078: mov      byte ptr [rbp + 0x5df], 1
0x000000014051c07f: lea      rcx, [rbp - 0x50]
0x000000014051c083: call     0x1400099d0
0x000000014051c088: nop      
0x000000014051c089: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051c090: lea      rcx, [rax + 8]
0x000000014051c094: mov      rdx, qword ptr [rbp + 0x600]
0x000000014051c09b: call     0x1405321a6
0x000000014051c0a0: nop      
0x000000014051c0a1: mov      esi, eax
0x000000014051c0a3: mov      rax, qword ptr [rbp - 0x50]
0x000000014051c0a7: mov      qword ptr [rbp + 0x548], rax
0x000000014051c0ae: mov      r15, qword ptr [rbp - 0x48]
0x000000014051c0b2: mov      rdi, qword ptr [rbp - 0x40]
0x000000014051c0b6: mov      al, 1
0x000000014051c0b8: mov      dword ptr [rbp + 0x5ec], eax
0x000000014051c0be: mov      dword ptr [rbp + 0x5c4], 0
0x000000014051c0c8: mov      al, 1
0x000000014051c0ca: mov      dword ptr [rbp + 0x5cc], eax
0x000000014051c0d0: mov      dword ptr [rbp + 0x5a8], 0
0x000000014051c0da: mov      al, 1
0x000000014051c0dc: mov      dword ptr [rbp + 0x600], eax
0x000000014051c0e2: jmp      0x14051c764
0x000000014051c0e7: mov      rdx, r15
0x000000014051c0ea: lea      rcx, [rbp + 0x520]
0x000000014051c0f1: mov      qword ptr [rcx + 8], rdx
0x000000014051c0f5: mov      byte ptr [rbp + 0x61b], 1
0x000000014051c0fc: mov      byte ptr [rbp + 0x61a], 0
0x000000014051c103: call     0x14053626f
0x000000014051c108: nop      
0x000000014051c109: xor      r8d, r8d
0x000000014051c10c: mov      dword ptr [rbp + 0x600], r8d
0x000000014051c113: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014051c11a: mov      qword ptr [rbp + 0x330], rax
0x000000014051c121: movaps   xmm0, xmmword ptr [rbp + 0x570]
0x000000014051c128: movaps   xmm1, xmmword ptr [rbp + 0x580]
0x000000014051c12f: movaps   xmm2, xmmword ptr [rbp + 0x590]
0x000000014051c136: movaps   xmmword ptr [rbp + 0x320], xmm2
0x000000014051c13d: movaps   xmmword ptr [rbp + 0x310], xmm1
0x000000014051c144: movaps   xmmword ptr [rbp + 0x300], xmm0
0x000000014051c14b: mov      rax, qword ptr [rbp + 0x318]
0x000000014051c152: mov      qword ptr [rbp + 0x5d0], rax
0x000000014051c159: cmp      rax, -1
0x000000014051c15d: mov      qword ptr [rbp + 0x468], rbx
0x000000014051c164: je       0x14051c297
0x000000014051c16a: mov      rax, qword ptr [rbp + 0x320]
0x000000014051c171: mov      qword ptr [rbp + 0x5b0], rax
0x000000014051c178: mov      rbx, qword ptr [rbp + 0x328]
0x000000014051c17f: mov      esi, 0xb0
0x000000014051c184: add      rsi, qword ptr [rbp + 0x330]
0x000000014051c18b: lea      rcx, [rbp + 0x350]
0x000000014051c192: mov      rdx, rsi
0x000000014051c195: call     0x140036b72
0x000000014051c19a: mov      byte ptr [rbp + 0x618], 1
0x000000014051c1a1: lea      rcx, [rbp - 0x50]
0x000000014051c1a5: call     0x1404f75ff
0x000000014051c1aa: nop      
0x000000014051c1ab: lea      rdi, [rbp - 0x50]
0x000000014051c1af: movups   xmm6, xmmword ptr [rdi]
0x000000014051c1b2: mov      rax, qword ptr [rdi + 0x10]
0x000000014051c1b6: mov      qword ptr [rbp + 0x5a8], rax
0x000000014051c1bd: mov      rax, qword ptr [rdi + 0x18]
0x000000014051c1c1: mov      qword ptr [rbp + 0x608], rax
0x000000014051c1c8: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014051c1cf: mov      qword ptr [rdi + 0xa8], rax
0x000000014051c1d6: mov      rax, qword ptr [rbp + 0x5b0]
0x000000014051c1dd: mov      qword ptr [rdi + 0xb0], rax
0x000000014051c1e4: mov      qword ptr [rdi + 0xb8], rbx
0x000000014051c1eb: lea      rdx, [rbp + 0x350]
0x000000014051c1f2: mov      r8d, 0x98
0x000000014051c1f8: mov      rcx, rdi
0x000000014051c1fb: call     0x1408acdc0
0x000000014051c200: movups   xmmword ptr [rdi + 0x98], xmm6
0x000000014051c207: mov      edx, 0xc0
0x000000014051c20c: xor      ecx, ecx
0x000000014051c20e: call     0x1407667d0
0x000000014051c213: test     rax, rax
0x000000014051c216: je       0x14051cf0b
0x000000014051c21c: mov      rdi, rax
0x000000014051c21f: lea      rdx, [rbp - 0x50]
0x000000014051c223: mov      r8d, 0xc0
0x000000014051c229: mov      rcx, rax
0x000000014051c22c: call     0x1408acdc0
0x000000014051c231: lea      r8, [rbp + 0x470]
0x000000014051c238: mov      qword ptr [r8 + 8], rdi
0x000000014051c23c: lea      rax, [rip + 0x3fe90d]
0x000000014051c243: mov      qword ptr [r8 + 0x10], rax
0x000000014051c247: mov      byte ptr [r8], 0x1d
0x000000014051c24b: lea      rcx, [rbp + 0x2e8]
0x000000014051c252: mov      rdx, rsi
0x000000014051c255: call     0x1407d80cd
0x000000014051c25a: nop      
0x000000014051c25b: mov      r13, qword ptr [rbp + 0x2e8]
0x000000014051c262: cmp      r13, -1
0x000000014051c266: je       0x14051c390
0x000000014051c26c: mov      r12, qword ptr [rbp + 0x2f0]
0x000000014051c273: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014051c27a: mov      qword ptr [rbp + 0xe0], rax
0x000000014051c281: mov      r14, 0xffffffffffffffff
0x000000014051c288: movabs   r15, 0x8000000000000000
0x000000014051c292: jmp      0x14051c460
0x000000014051c297: mov      esi, 0xb0
0x000000014051c29c: add      rsi, qword ptr [rbp + 0x330]
0x000000014051c2a3: lea      rcx, [rbp + 0x350]
0x000000014051c2aa: mov      rdx, rsi
0x000000014051c2ad: call     0x140036b72
0x000000014051c2b2: mov      byte ptr [rbp + 0x617], 1
0x000000014051c2b9: lea      rcx, [rbp - 0x50]
0x000000014051c2bd: call     0x1404f75ff
0x000000014051c2c2: nop      
0x000000014051c2c3: movups   xmm6, xmmword ptr [rbp - 0x50]
0x000000014051c2c7: mov      rax, qword ptr [rbp - 0x40]
0x000000014051c2cb: mov      qword ptr [rbp + 0x608], rax
0x000000014051c2d2: mov      rax, qword ptr [rbp - 0x38]
0x000000014051c2d6: mov      qword ptr [rbp + 0x5d0], rax
0x000000014051c2dd: lea      rdi, [rbp + 0x470]
0x000000014051c2e4: lea      rdx, [rbp + 0x350]
0x000000014051c2eb: mov      r8d, 0x98
0x000000014051c2f1: mov      rcx, rdi
0x000000014051c2f4: call     0x1408acdc0
0x000000014051c2f9: movups   xmmword ptr [rdi + 0x98], xmm6
0x000000014051c300: mov      edx, 0xa8
0x000000014051c305: xor      ecx, ecx
0x000000014051c307: call     0x1407667d0
0x000000014051c30c: test     rax, rax
0x000000014051c30f: je       0x14051cf1d
0x000000014051c315: mov      rdi, rax
0x000000014051c318: lea      rdx, [rbp + 0x470]
0x000000014051c31f: mov      r8d, 0xa8
0x000000014051c325: mov      rcx, rax
0x000000014051c328: call     0x1408acdc0
0x000000014051c32d: lea      r8, [rbp - 0x50]
0x000000014051c331: mov      qword ptr [r8 + 8], rdi
0x000000014051c335: lea      rax, [rip + 0x3fe7f4]
0x000000014051c33c: mov      qword ptr [r8 + 0x10], rax
0x000000014051c340: mov      byte ptr [r8], 0x1d
0x000000014051c344: lea      rcx, [rbp + 0x2e8]
0x000000014051c34b: mov      rdx, rsi
0x000000014051c34e: call     0x1407d80cd
0x000000014051c353: nop      
0x000000014051c354: mov      r13, qword ptr [rbp + 0x2e8]
0x000000014051c35b: cmp      r13, -1
0x000000014051c35f: je       0x14051c3f6
0x000000014051c365: mov      r12, qword ptr [rbp + 0x2f0]
0x000000014051c36c: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014051c373: mov      qword ptr [rbp + 0xe0], rax
0x000000014051c37a: mov      r14, 0xffffffffffffffff
0x000000014051c381: movabs   r15, 0x8000000000000000
0x000000014051c38b: jmp      0x14051c568
0x000000014051c390: lea      rcx, [rbp + 0x470]
0x000000014051c397: mov      rdx, qword ptr [rbp + 0x5a8]
0x000000014051c39e: mov      r8, qword ptr [rbp + 0x608]
0x000000014051c3a5: call     0x1404f7b3b
0x000000014051c3aa: nop      
0x000000014051c3ab: mov      r14, qword ptr [rbp + 0x470]
0x000000014051c3b2: cmp      r14, -1
0x000000014051c3b6: je       0x14051c456
0x000000014051c3bc: lea      rsi, [rbp + 0x4b0]
0x000000014051c3c3: mov      r15, qword ptr [rsi - 0x38]
0x000000014051c3c7: mov      r13, qword ptr [rsi - 0x30]
0x000000014051c3cb: mov      r12, qword ptr [rsi - 0x28]
0x000000014051c3cf: movups   xmm0, xmmword ptr [rsi - 0x20]
0x000000014051c3d3: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x000000014051c3da: movups   xmm0, xmmword ptr [rsi - 0x10]
0x000000014051c3de: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014051c3e5: lea      rdi, [rbp + 0x3f0]
0x000000014051c3ec: mov      ecx, 0xe
0x000000014051c3f1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051c3f4: jmp      0x14051c460
0x000000014051c3f6: lea      rcx, [rbp - 0x50]
0x000000014051c3fa: mov      rdx, qword ptr [rbp + 0x608]
0x000000014051c401: mov      r8, qword ptr [rbp + 0x5d0]
0x000000014051c408: call     0x1404f7b3b
0x000000014051c40d: nop      
0x000000014051c40e: mov      r14, qword ptr [rbp - 0x50]
0x000000014051c412: cmp      r14, -1
0x000000014051c416: je       0x14051c55e
0x000000014051c41c: lea      rsi, [rbp - 0x10]
0x000000014051c420: mov      r15, qword ptr [rsi - 0x38]
0x000000014051c424: mov      r13, qword ptr [rsi - 0x30]
0x000000014051c428: mov      r12, qword ptr [rsi - 0x28]
0x000000014051c42c: movups   xmm0, xmmword ptr [rsi - 0x20]
0x000000014051c430: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x000000014051c437: movups   xmm0, xmmword ptr [rsi - 0x10]
0x000000014051c43b: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014051c442: lea      rdi, [rbp + 0x3f0]
0x000000014051c449: mov      ecx, 0xe
0x000000014051c44e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051c451: jmp      0x14051c568
0x000000014051c456: movabs   r15, 0x8000000000000010
0x000000014051c460: mov      byte ptr [rbp + 0x618], 0
0x000000014051c467: mov      rcx, qword ptr [rbp + 0x5a8]
0x000000014051c46e: mov      rdx, qword ptr [rbp + 0x608]
0x000000014051c475: call     0x1404f772f
0x000000014051c47a: nop      
0x000000014051c47b: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014051c482: movaps   xmm1, xmmword ptr [rbp + 0xf0]
0x000000014051c489: movaps   xmmword ptr [rbp + 0x530], xmm1
0x000000014051c490: movaps   xmmword ptr [rbp + 0x520], xmm0
0x000000014051c497: cmp      r14d, -1
0x000000014051c49b: je       0x14051c510
0x000000014051c49d: lea      rax, [rbp]
0x000000014051c4a1: lea      rsi, [rbp + 0x3f0]
0x000000014051c4a8: mov      ecx, 0xe
0x000000014051c4ad: mov      rdi, rax
0x000000014051c4b0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051c4b3: mov      qword ptr [rax - 0x30], r13
0x000000014051c4b7: mov      qword ptr [rax - 0x28], r12
0x000000014051c4bb: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x000000014051c4c2: movaps   xmm1, xmmword ptr [rbp + 0x530]
0x000000014051c4c9: movups   xmmword ptr [rax - 0x20], xmm0
0x000000014051c4cd: movups   xmmword ptr [rax - 0x10], xmm1
0x000000014051c4d1: mov      ecx, 1
0x000000014051c4d6: mov      qword ptr [rax - 0x50], rcx
0x000000014051c4da: mov      qword ptr [rax - 0x48], rcx
0x000000014051c4de: mov      qword ptr [rax - 0x40], r14
0x000000014051c4e2: mov      qword ptr [rax - 0x38], r15
0x000000014051c4e6: mov      edx, 0xc0
0x000000014051c4eb: xor      ecx, ecx
0x000000014051c4ed: call     0x1407667d0
0x000000014051c4f2: test     rax, rax
0x000000014051c4f5: jne      0x14051c607
0x000000014051c4fb: mov      ecx, 8
0x000000014051c500: mov      edx, 0xc0
0x000000014051c505: call     0x1408ad83e
0x000000014051c50a: nop      
0x000000014051c50b: jmp      0x14051cf3f
0x000000014051c510: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x000000014051c517: movaps   xmm1, xmmword ptr [rbp + 0x530]
0x000000014051c51e: movaps   xmmword ptr [rbp + 0x550], xmm0
0x000000014051c525: movaps   xmmword ptr [rbp + 0x560], xmm1
0x000000014051c52c: cmp      r15, -1
0x000000014051c530: je       0x14051c61c
0x000000014051c536: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x000000014051c53d: movaps   xmm1, xmmword ptr [rbp + 0x560]
0x000000014051c544: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x000000014051c54b: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014051c552: mov      rbx, qword ptr [rbp + 0x468]
0x000000014051c559: jmp      0x14051ca80
0x000000014051c55e: movabs   r15, 0x8000000000000010
0x000000014051c568: mov      byte ptr [rbp + 0x617], 0
0x000000014051c56f: mov      rcx, qword ptr [rbp + 0x608]
0x000000014051c576: mov      rdx, qword ptr [rbp + 0x5d0]
0x000000014051c57d: call     0x1404f772f
0x000000014051c582: nop      
0x000000014051c583: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014051c58a: movaps   xmm1, xmmword ptr [rbp + 0xf0]
0x000000014051c591: movaps   xmmword ptr [rbp + 0x530], xmm1
0x000000014051c598: movaps   xmmword ptr [rbp + 0x520], xmm0
0x000000014051c59f: cmp      r14d, -1
0x000000014051c5a3: je       0x14051ca3e
0x000000014051c5a9: lea      rax, [rbp]
0x000000014051c5ad: lea      rsi, [rbp + 0x3f0]
0x000000014051c5b4: mov      ecx, 0xe
0x000000014051c5b9: mov      rdi, rax
0x000000014051c5bc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014051c5bf: mov      qword ptr [rax - 0x30], r13
0x000000014051c5c3: mov      qword ptr [rax - 0x28], r12
0x000000014051c5c7: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x000000014051c5ce: movaps   xmm1, xmmword ptr [rbp + 0x530]
0x000000014051c5d5: movups   xmmword ptr [rax - 0x20], xmm0
0x000000014051c5d9: movups   xmmword ptr [rax - 0x10], xmm1
0x000000014051c5dd: mov      ecx, 1
0x000000014051c5e2: mov      qword ptr [rax - 0x50], rcx
0x000000014051c5e6: mov      qword ptr [rax - 0x48], rcx
0x000000014051c5ea: mov      qword ptr [rax - 0x40], r14
0x000000014051c5ee: mov      qword ptr [rax - 0x38], r15
0x000000014051c5f2: mov      edx, 0xc0
0x000000014051c5f7: xor      ecx, ecx
0x000000014051c5f9: call     0x1407667d0
0x000000014051c5fe: test     rax, rax
0x000000014051c601: je       0x14051cf2f
0x000000014051c607: mov      r13, rax
0x000000014051c60a: lea      rdx, [rbp - 0x50]
0x000000014051c60e: mov      r8d, 0xc0
0x000000014051c614: mov      rcx, rax
0x000000014051c617: call     0x1408acdc0
0x000000014051c61c: mov      qword ptr [rbp + 0x5d0], r13
0x000000014051c623: mov      qword ptr [rbp + 0x340], r13
0x000000014051c62a: mov      rcx, qword ptr [rbp + 0x300]
0x000000014051c631: mov      rax, qword ptr [rbp + 0x308]
0x000000014051c638: imul     rbx, qword ptr [rbp + 0x310], 0x38
0x000000014051c640: add      rbx, rax
0x000000014051c643: mov      qword ptr [rbp + 0x470], rax
0x000000014051c64a: mov      qword ptr [rbp + 0x478], rax
0x000000014051c651: mov      qword ptr [rbp + 0x480], rcx
0x000000014051c658: mov      qword ptr [rbp + 0x488], rbx
0x000000014051c65f: lea      rdi, [rbp - 0x50]
0x000000014051c663: lea      r14, [rbp + 0x350]
0x000000014051c66a: cmp      rax, rbx
0x000000014051c66d: je       0x14051c6e4
0x000000014051c66f: lea      rsi, [rax + 0x38]
0x000000014051c673: mov      qword ptr [rbp + 0x478], rsi
0x000000014051c67a: mov      r15, qword ptr [rax]
0x000000014051c67d: cmp      r15, -2
0x000000014051c681: je       0x14051c6e4
0x000000014051c683: mov      r13, qword ptr [rax + 8]
0x000000014051c687: mov      r12, qword ptr [rax + 0x10]
0x000000014051c68b: cmp      r15, -1
0x000000014051c68f: jne      0x14051c9b7
0x000000014051c695: mov      qword ptr [rbp + 0x350], r13
0x000000014051c69c: mov      qword ptr [rbp + 0x358], r12
0x000000014051c6a3: mov      rcx, rdi
0x000000014051c6a6: mov      rdx, qword ptr [rbp + 0x5d0]
0x000000014051c6ad: mov      r8, r14
0x000000014051c6b0: lea      r9, [rip + 0x283e9]
0x000000014051c6b7: call     0x1404f6c65
0x000000014051c6bc: nop      
0x000000014051c6bd: mov      r15, qword ptr [rbp - 0x50]
0x000000014051c6c1: cmp      r15, -1
0x000000014051c6c5: jne      0x14051c9cf
0x000000014051c6cb: mov      rcx, qword ptr [rbp + 0x350]
0x000000014051c6d2: mov      rdx, qword ptr [rbp + 0x358]
0x000000014051c6d9: call     0x1404f0d56
0x000000014051c6de: nop      
0x000000014051c6df: mov      rax, rsi
0x000000014051c6e2: jmp      0x14051c66a
0x000000014051c6e4: lea      rcx, [rbp + 0x470]
0x000000014051c6eb: call     0x140544a06
0x000000014051c6f0: nop      
0x000000014051c6f1: mov      rsi, qword ptr [rbp + 0x5d0]
0x000000014051c6f8: mov      qword ptr [rbp - 0x58], rsi
0x000000014051c6fc: mov      rax, qword ptr [rsi + 0xa8]
0x000000014051c703: mov      rdx, qword ptr [rax + 0x18]
0x000000014051c707: mov      r8, qword ptr [rax + 0x20]
0x000000014051c70b: mov      byte ptr [rbp + 0x5e1], 1
0x000000014051c712: lea      rcx, [rbp - 0x50]
0x000000014051c716: call     0x1400099d0
0x000000014051c71b: nop      
0x000000014051c71c: mov      rbx, qword ptr [rbp + 0x468]
0x000000014051c723: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014051c72a: lea      rcx, [rax + 8]
0x000000014051c72e: mov      rdx, rsi
0x000000014051c731: call     0x1400d29ce
0x000000014051c736: nop      
0x000000014051c737: mov      esi, eax
0x000000014051c739: mov      rax, qword ptr [rbp - 0x50]
0x000000014051c73d: mov      qword ptr [rbp + 0x548], rax
0x000000014051c744: mov      r15, qword ptr [rbp - 0x48]
0x000000014051c748: mov      rdi, qword ptr [rbp - 0x40]
0x000000014051c74c: mov      al, 1
0x000000014051c74e: mov      dword ptr [rbp + 0x5cc], eax
0x000000014051c754: mov      al, 1
0x000000014051c756: mov      dword ptr [rbp + 0x5c4], eax
0x000000014051c75c: mov      al, 1
0x000000014051c75e: mov      dword ptr [rbp + 0x5a8], eax
0x000000014051c764: mov      al, 1
0x000000014051c766: mov      dword ptr [rbp + 0x608], eax
0x000000014051c76c: mov      al, 1
0x000000014051c76e: mov      dword ptr [rbp + 0x5b0], eax
0x000000014051c774: mov      al, 1
0x000000014051c776: mov      dword ptr [rbp + 0x5c8], eax
0x000000014051c77c: mov      rdx, qword ptr [rbp + 0x6b0]
0x000000014051c783: lea      r14, [rbp - 0x50]
0x000000014051c787: mov      rcx, r14
0x000000014051c78a: call     0x1406448b0
0x000000014051c78f: cmp      dword ptr [r14], 1
0x000000014051c793: mov      qword ptr [rbp + 0x348], r15
0x000000014051c79a: je       0x14051cecf
0x000000014051c7a0: lea      rcx, [rbp - 0x50]
0x000000014051c7a4: mov      rax, qword ptr [rcx + 8]
0x000000014051c7a8: mov      qword ptr [rbp + 0x5d0], rax
0x000000014051c7af: mov      al, byte ptr [rcx + 0x10]
0x000000014051c7b2: mov      byte ptr [rbp + 0x5eb], al
0x000000014051c7b8: mov      byte ptr [rbp + 0x5ff], 1
0x000000014051c7bf: mov      rdx, r15
0x000000014051c7c2: mov      r8, rdi
0x000000014051c7c5: call     0x1400099d0
0x000000014051c7ca: nop      
0x000000014051c7cb: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014051c7d2: lea      rcx, [rax + 8]
0x000000014051c7d6: mov      byte ptr [rbp + 0x5ff], 0
0x000000014051c7dd: lea      rdx, [rbp - 0x50]
0x000000014051c7e1: mov      r8, qword ptr [rbp + 0x6b8]
0x000000014051c7e8: call     0x14050077b
0x000000014051c7ed: nop      
0x000000014051c7ee: test     rax, rax
0x000000014051c7f1: je       0x14051c809
0x000000014051c7f3: lock dec qword ptr [rax]
0x000000014051c7f7: jne      0x14051c809
0x000000014051c7f9: mov      byte ptr [rbp + 0x5ff], 0
0x000000014051c800: mov      rcx, rax
0x000000014051c803: call     0x1407db252
0x000000014051c808: nop      
0x000000014051c809: mov      rcx, qword ptr [rbp + 0x5d0]
0x000000014051c810: mov      dl, byte ptr [rbp + 0x5eb]
0x000000014051c816: call     0x140507672
0x000000014051c81b: mov      dword ptr [rbx + 8], esi
0x000000014051c81e: mov      rax, qword ptr [rbp + 0x548]
0x000000014051c825: mov      qword ptr [rbx + 0x10], rax
0x000000014051c829: mov      rax, qword ptr [rbp + 0x348]
0x000000014051c830: mov      qword ptr [rbx + 0x18], rax
0x000000014051c834: mov      qword ptr [rbx + 0x20], rdi
0x000000014051c838: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014051c83f: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014051c846: mov      dl, byte ptr [rbp + 0x61c]
0x000000014051c84c: call     0x140507672
0x000000014051c851: cmp      byte ptr [rbp + 0x5cc], 0
0x000000014051c858: je       0x14051c88a
0x000000014051c85a: mov      rcx, qword ptr [rbp + 0x118]
0x000000014051c861: cmp      rcx, -1
0x000000014051c865: setne    al
0x000000014051c868: and      al, byte ptr [rbp + 0x5ec]
0x000000014051c86e: cmp      al, 1
0x000000014051c870: jne      0x14051c88a
0x000000014051c872: mov      rdx, qword ptr [rbp + 0x120]
0x000000014051c879: mov      r8d, 1
0x000000014051c87f: mov      r9d, 1
0x000000014051c885: call     0x14000a0f6
0x000000014051c88a: cmp      byte ptr [rbp + 0x5c4], 0
0x000000014051c891: je       0x14051c8b8
0x000000014051c893: mov      rcx, qword ptr [rbp + 0x130]
0x000000014051c89a: cmp      rcx, -1
0x000000014051c89e: je       0x14051c8b8
0x000000014051c8a0: mov      rdx, qword ptr [rbp + 0x138]
0x000000014051c8a7: mov      r8d, 1
0x000000014051c8ad: mov      r9d, 1
0x000000014051c8b3: call     0x14000a0f6
0x000000014051c8b8: cmp      byte ptr [rbp + 0x5c8], 0
0x000000014051c8bf: je       0x14051c8e6
0x000000014051c8c1: mov      rcx, qword ptr [rbp + 0x148]
0x000000014051c8c8: cmp      rcx, -1
0x000000014051c8cc: je       0x14051c8e6
0x000000014051c8ce: mov      rdx, qword ptr [rbp + 0x150]
0x000000014051c8d5: mov      r8d, 1
0x000000014051c8db: mov      r9d, 1
0x000000014051c8e1: call     0x14000a0f6
0x000000014051c8e6: cmp      byte ptr [rbp + 0x5a8], 0
0x000000014051c8ed: je       0x14051c924
0x000000014051c8ef: mov      rax, qword ptr [rbp + 0x178]
0x000000014051c8f6: cmp      rax, -3
0x000000014051c8fa: je       0x14051c924
0x000000014051c8fc: movabs   rcx, 0x8000000000000012
0x000000014051c906: cmp      rax, rcx
0x000000014051c909: setl     cl
0x000000014051c90c: cmp      rax, -2
0x000000014051c910: sete     al
0x000000014051c913: or       al, cl
0x000000014051c915: jne      0x14051c924
0x000000014051c917: lea      rcx, [rbp + 0x178]
0x000000014051c91e: call     0x14054536d
0x000000014051c923: nop      
0x000000014051c924: cmp      byte ptr [rbp + 0x5b0], 0
0x000000014051c92b: mov      esi, dword ptr [rbp + 0x600]
0x000000014051c931: je       0x14051c97b
0x000000014051c933: mov      eax, 0x10
0x000000014051c938: mov      ecx, dword ptr [rbp + 0x290]
0x000000014051c93e: add      ecx, 2
0x000000014051c941: mov      edx, 0x13
0x000000014051c946: bt       edx, ecx
0x000000014051c949: jb       0x14051c97b
0x000000014051c94b: mov      edx, 0xc
0x000000014051c950: bt       edx, ecx
0x000000014051c953: jae      0x14051c95a
0x000000014051c955: mov      eax, 8
0x000000014051c95a: mov      rcx, qword ptr [rbp + rax + 0x290]
0x000000014051c962: mov      rdx, qword ptr [rbp + rax + 0x298]
0x000000014051c96a: mov      r8d, 1
0x000000014051c970: mov      r9d, 1
0x000000014051c976: call     0x14000a0f6
0x000000014051c97b: cmp      byte ptr [rbp + 0x608], 0
0x000000014051c982: je       0x14051ce92
0x000000014051c988: cmp      qword ptr [rbp + 0x160], -1
0x000000014051c990: setne    al
0x000000014051c993: and      al, sil
0x000000014051c996: cmp      al, 1
0x000000014051c998: jne      0x14051ce92
0x000000014051c99e: lea      rcx, [rbp + 0x160]
0x000000014051c9a5: mov      byte ptr [rbp + 0x61d], 0
0x000000014051c9ac: call     0x140521fda
0x000000014051c9b1: nop      
0x000000014051c9b2: jmp      0x14051ce92
0x000000014051c9b7: movups   xmm0, xmmword ptr [rax + 0x18]
0x000000014051c9bb: movups   xmm1, xmmword ptr [rax + 0x28]
0x000000014051c9bf: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x000000014051c9c6: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014051c9cd: jmp      0x14051ca01
0x000000014051c9cf: mov      r13, qword ptr [rbp - 0x48]
0x000000014051c9d3: mov      r12, qword ptr [rbp - 0x40]
0x000000014051c9d7: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014051c9db: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014051c9e2: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014051c9e6: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x000000014051c9ed: mov      rcx, qword ptr [rbp + 0x350]
0x000000014051c9f4: mov      rdx, qword ptr [rbp + 0x358]
0x000000014051c9fb: call     0x1404f0d56
0x000000014051ca00: nop      
0x000000014051ca01: lea      rcx, [rbp + 0x470]
0x000000014051ca08: call     0x140544a06
0x000000014051ca0d: nop      
0x000000014051ca0e: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014051ca15: lock dec qword ptr [rax]
0x000000014051ca19: mov      rbx, qword ptr [rbp + 0x468]
0x000000014051ca20: jne      0x14051ca36
0x000000014051ca22: mov      byte ptr [rbp + 0x619], 0
0x000000014051ca29: lea      rcx, [rbp + 0x340]
0x000000014051ca30: call     0x1407dac68
0x000000014051ca35: nop      
0x000000014051ca36: mov      edi, dword ptr [rbp + 0x600]
0x000000014051ca3c: jmp      0x14051caa1
0x000000014051ca3e: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x000000014051ca45: movaps   xmm1, xmmword ptr [rbp + 0x530]
0x000000014051ca4c: movaps   xmmword ptr [rbp + 0x550], xmm0
0x000000014051ca53: movaps   xmmword ptr [rbp + 0x560], xmm1
0x000000014051ca5a: cmp      r15, -1
0x000000014051ca5e: je       0x14051c61c
0x000000014051ca64: movaps   xmm0, xmmword ptr [rbp + 0x550]
0x000000014051ca6b: movaps   xmm1, xmmword ptr [rbp + 0x560]
0x000000014051ca72: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x000000014051ca79: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014051ca80: mov      edi, dword ptr [rbp + 0x600]
0x000000014051ca86: mov      byte ptr [rbp + 0x61b], 0
0x000000014051ca8d: mov      byte ptr [rbp + 0x61a], dil
0x000000014051ca94: lea      rcx, [rbp + 0x300]
0x000000014051ca9b: call     0x1405074a1
0x000000014051caa0: nop      
0x000000014051caa1: mov      qword ptr [rbx + 0x10], r12
0x000000014051caa5: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x000000014051caac: movaps   xmm1, xmmword ptr [rbp + 0x2d0]
0x000000014051cab3: movups   xmmword ptr [rbx + 0x18], xmm0
0x000000014051cab7: movups   xmmword ptr [rbx + 0x28], xmm1
0x000000014051cabb: mov      qword ptr [rbx], r15
0x000000014051cabe: mov      qword ptr [rbx + 8], r13
0x000000014051cac2: jmp      0x14051cd13
0x000000014051cac7: lea      r8, [rbp + 0x400]
0x000000014051cace: mov      rdx, qword ptr [r8 + 0x20]
0x000000014051cad2: mov      qword ptr [r14 + 0x30], rdx
0x000000014051cad6: movups   xmm0, xmmword ptr [r8]
0x000000014051cada: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014051cadf: movups   xmmword ptr [r14 + 0x20], xmm1
0x000000014051cae4: movups   xmmword ptr [r14 + 0x10], xmm0
0x000000014051cae9: mov      qword ptr [rbp + 0x358], rcx
0x000000014051caf0: mov      qword ptr [rbp + 0x360], rax
0x000000014051caf7: mov      qword ptr [rbp + 0x350], 1
0x000000014051cb02: mov      byte ptr [rbp + 0x627], 0
0x000000014051cb09: lea      rcx, [rbp + 0x570]
0x000000014051cb10: call     0x14050746d
0x000000014051cb15: nop      
0x000000014051cb16: jmp      0x14051ccae
0x000000014051cb1b: lea      r8, [rbp + 0x400]
0x000000014051cb22: mov      rdx, qword ptr [r8 + 0x20]
0x000000014051cb26: mov      qword ptr [r14 + 0x30], rdx
0x000000014051cb2a: movups   xmm0, xmmword ptr [r8]
0x000000014051cb2e: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014051cb33: movups   xmmword ptr [r14 + 0x20], xmm1
0x000000014051cb38: movups   xmmword ptr [r14 + 0x10], xmm0
0x000000014051cb3d: mov      qword ptr [rbp + 0x358], rcx
0x000000014051cb44: mov      qword ptr [rbp + 0x360], rax
0x000000014051cb4b: mov      qword ptr [rbp + 0x350], 1
0x000000014051cb56: mov      byte ptr [rbp + 0x627], 0
0x000000014051cb5d: lea      rcx, [rbp + 0x570]
0x000000014051cb64: call     0x14050746d
0x000000014051cb69: nop      
0x000000014051cb6a: jmp      0x14051ccae
0x000000014051cb6f: lea      r8, [rbp + 0x400]
0x000000014051cb76: mov      rdx, qword ptr [r8 + 0x20]
0x000000014051cb7a: mov      qword ptr [r14 + 0x30], rdx
0x000000014051cb7e: movups   xmm0, xmmword ptr [r8]
0x000000014051cb82: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014051cb87: movups   xmmword ptr [r14 + 0x20], xmm1
0x000000014051cb8c: movups   xmmword ptr [r14 + 0x10], xmm0
0x000000014051cb91: mov      qword ptr [rbp + 0x358], rcx
0x000000014051cb98: mov      qword ptr [rbp + 0x360], rax
0x000000014051cb9f: mov      qword ptr [rbp + 0x350], 1
0x000000014051cbaa: mov      byte ptr [rbp + 0x627], 0
0x000000014051cbb1: lea      rcx, [rbp + 0x570]
0x000000014051cbb8: call     0x14050746d
0x000000014051cbbd: nop      
0x000000014051cbbe: jmp      0x14051ccae
0x000000014051cbc3: lea      r8, [rbp + 0x400]
0x000000014051cbca: mov      rdx, qword ptr [r8 + 0x20]
0x000000014051cbce: mov      qword ptr [r14 + 0x30], rdx
0x000000014051cbd2: movups   xmm0, xmmword ptr [r8]
0x000000014051cbd6: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014051cbdb: movups   xmmword ptr [r14 + 0x20], xmm1
0x000000014051cbe0: movups   xmmword ptr [r14 + 0x10], xmm0
0x000000014051cbe5: mov      qword ptr [rbp + 0x358], rcx
0x000000014051cbec: mov      qword ptr [rbp + 0x360], rax
0x000000014051cbf3: mov      qword ptr [rbp + 0x350], 1
0x000000014051cbfe: mov      byte ptr [rbp + 0x627], 0
0x000000014051cc05: lea      rcx, [rbp + 0x570]
0x000000014051cc0c: call     0x14050746d
0x000000014051cc11: nop      
0x000000014051cc12: jmp      0x14051ccae
0x000000014051cc17: lea      r8, [rbp + 0x480]
0x000000014051cc1e: mov      rdx, qword ptr [r8 + 0x20]
0x000000014051cc22: mov      qword ptr [r14 + 0x30], rdx
0x000000014051cc26: movups   xmm0, xmmword ptr [r8]
0x000000014051cc2a: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014051cc2f: movups   xmmword ptr [r14 + 0x20], xmm1
0x000000014051cc34: movups   xmmword ptr [r14 + 0x10], xmm0
0x000000014051cc39: mov      qword ptr [rbp + 0x358], rcx
0x000000014051cc40: mov      qword ptr [rbp + 0x360], rax
0x000000014051cc47: mov      qword ptr [rbp + 0x350], 1
0x000000014051cc52: mov      byte ptr [rbp + 0x627], 0
0x000000014051cc59: lea      rcx, [rbp + 0x570]
0x000000014051cc60: call     0x14050746d
0x000000014051cc65: nop      
0x000000014051cc66: jmp      0x14051ccae
0x000000014051cc68: lea      rdx, [rbp + 0x480]
0x000000014051cc6f: mov      rcx, qword ptr [rdx + 0x20]
0x000000014051cc73: mov      qword ptr [r14 + 0x30], rcx
0x000000014051cc77: movups   xmm0, xmmword ptr [rdx]
0x000000014051cc7a: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014051cc7e: movups   xmmword ptr [r14 + 0x20], xmm1
0x000000014051cc83: movups   xmmword ptr [r14 + 0x10], xmm0
0x000000014051cc88: mov      qword ptr [rbp + 0x358], rax
0x000000014051cc8f: mov      qword ptr [rbp + 0x360], r8
0x000000014051cc96: mov      qword ptr [rbp + 0x350], 1
0x000000014051cca1: lea      rcx, [rbp + 0x570]
0x000000014051cca8: call     0x14050746d
0x000000014051ccad: nop      
0x000000014051ccae: lea      rcx, [rbp + 0x520]
0x000000014051ccb5: mov      rax, qword ptr [rbp + 0x600]
0x000000014051ccbc: mov      qword ptr [rcx + 8], rax
0x000000014051ccc0: movups   xmm0, xmmword ptr [r14]
0x000000014051ccc4: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014051ccc9: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014051ccce: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x000000014051ccd5: movaps   xmmword ptr [rbp + 0xf0], xmm1
0x000000014051ccdc: movaps   xmmword ptr [rbp + 0x100], xmm2
0x000000014051cce3: mov      rax, qword ptr [r14 + 0x30]
0x000000014051cce7: mov      qword ptr [rbp + 0x110], rax
0x000000014051ccee: mov      qword ptr [rbx + 0x30], rax
0x000000014051ccf2: movups   xmmword ptr [rbx + 0x20], xmm2
0x000000014051ccf6: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014051ccfa: movups   xmmword ptr [rbx], xmm0
0x000000014051ccfd: xor      eax, eax
0x000000014051ccff: mov      byte ptr [rbp + 0x61b], al
0x000000014051cd05: mov      byte ptr [rbp + 0x61a], al
0x000000014051cd0b: call     0x14053626f
0x000000014051cd10: nop      
0x000000014051cd11: xor      edi, edi
0x000000014051cd13: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014051cd1a: mov      dl, byte ptr [rbp + 0x61c]
0x000000014051cd20: call     0x140507672
0x000000014051cd25: mov      rcx, qword ptr [rbp + 0x118]
0x000000014051cd2c: cmp      rcx, -1
0x000000014051cd30: sete     al
0x000000014051cd33: mov      edx, dword ptr [rbp + 0x5ec]
0x000000014051cd39: xor      dl, 1
0x000000014051cd3c: mov      sil, 1
0x000000014051cd3f: or       dl, al
0x000000014051cd41: jne      0x14051cd5b
0x000000014051cd43: mov      rdx, qword ptr [rbp + 0x120]
0x000000014051cd4a: mov      r8d, 1
0x000000014051cd50: mov      r9d, 1
0x000000014051cd56: call     0x14000a0f6
0x000000014051cd5b: mov      rcx, qword ptr [rbp + 0x130]
0x000000014051cd62: mov      r14b, 1
0x000000014051cd65: cmp      rcx, -1
0x000000014051cd69: je       0x14051cd83
0x000000014051cd6b: mov      rdx, qword ptr [rbp + 0x138]
0x000000014051cd72: mov      r8d, 1
0x000000014051cd78: mov      r9d, 1
0x000000014051cd7e: call     0x14000a0f6
0x000000014051cd83: mov      rcx, qword ptr [rbp + 0x148]
0x000000014051cd8a: cmp      rcx, -1
0x000000014051cd8e: je       0x14051cda8
0x000000014051cd90: mov      rdx, qword ptr [rbp + 0x150]
0x000000014051cd97: mov      r8d, 1
0x000000014051cd9d: mov      r9d, 1
0x000000014051cda3: call     0x14000a0f6
0x000000014051cda8: mov      ebx, r14d
0x000000014051cdab: test     sil, sil
0x000000014051cdae: je       0x14051ce0b
0x000000014051cdb0: mov      rax, qword ptr [rbp + 0x178]
0x000000014051cdb7: cmp      rax, -3
0x000000014051cdbb: je       0x14051ce0b
0x000000014051cdbd: movabs   rcx, 0x8000000000000012
0x000000014051cdc7: cmp      rax, rcx
0x000000014051cdca: setl     cl
0x000000014051cdcd: cmp      rax, -2
0x000000014051cdd1: sete     al
0x000000014051cdd4: or       al, cl
0x000000014051cdd6: jne      0x14051ce0b
0x000000014051cdd8: mov      byte ptr [rbp + 0x61c], bl
0x000000014051cdde: mov      dword ptr [rbp + 0x5f0], r14d
0x000000014051cde5: mov      dword ptr [rbp + 0x600], edi
0x000000014051cdeb: lea      rcx, [rbp + 0x178]
0x000000014051cdf2: call     0x14054536d
0x000000014051cdf7: nop      
0x000000014051cdf8: mov      edi, dword ptr [rbp + 0x600]
0x000000014051cdfe: mov      r14d, dword ptr [rbp + 0x5f0]
0x000000014051ce05: mov      bl, byte ptr [rbp + 0x61c]
0x000000014051ce0b: test     r14b, r14b
0x000000014051ce0e: je       0x14051ce58
0x000000014051ce10: mov      eax, 0x10
0x000000014051ce15: mov      ecx, dword ptr [rbp + 0x290]
0x000000014051ce1b: add      ecx, 2
0x000000014051ce1e: mov      edx, 0x13
0x000000014051ce23: bt       edx, ecx
0x000000014051ce26: jb       0x14051ce58
0x000000014051ce28: mov      edx, 0xc
0x000000014051ce2d: bt       edx, ecx
0x000000014051ce30: jae      0x14051ce37
0x000000014051ce32: mov      eax, 8
0x000000014051ce37: mov      rcx, qword ptr [rbp + rax + 0x290]
0x000000014051ce3f: mov      rdx, qword ptr [rbp + rax + 0x298]
0x000000014051ce47: mov      r8d, 1
0x000000014051ce4d: mov      r9d, 1
0x000000014051ce53: call     0x14000a0f6
0x000000014051ce58: test     bl, bl
0x000000014051ce5a: je       0x14051ce7f
0x000000014051ce5c: cmp      qword ptr [rbp + 0x160], -1
0x000000014051ce64: je       0x14051ce7f
0x000000014051ce66: test     dil, dil
0x000000014051ce69: je       0x14051ce7f
0x000000014051ce6b: lea      rcx, [rbp + 0x160]
0x000000014051ce72: mov      byte ptr [rbp + 0x61d], 1
0x000000014051ce79: call     0x140521fda
0x000000014051ce7e: nop      
0x000000014051ce7f: mov      rcx, qword ptr [rbp + 0x6b8]
0x000000014051ce86: lock dec qword ptr [rcx]
0x000000014051ce8a: jne      0x14051ce92
0x000000014051ce8c: call     0x1407db252
0x000000014051ce91: nop      
0x000000014051ce92: mov      rcx, qword ptr [rbp + 0x5b8]
0x000000014051ce99: call     0x140038a80
0x000000014051ce9e: movaps   xmm6, xmmword ptr [rbp + 0x630]
0x000000014051cea5: add      rsp, 0x6c8
0x000000014051ceac: pop      rbx
0x000000014051cead: pop      rdi
0x000000014051ceae: pop      rsi
0x000000014051ceaf: pop      r12
0x000000014051ceb1: pop      r13
0x000000014051ceb3: pop      r14
0x000000014051ceb5: pop      r15
0x000000014051ceb7: pop      rbp
0x000000014051ceb8: ret      
0x000000014051ceb9: movabs   rax, 0x8000000000000025
0x000000014051cec3: mov      qword ptr [rbp + 0x358], rax
0x000000014051ceca: jmp      0x14051cc96
0x000000014051cecf: mov      rax, qword ptr [rbp - 0x48]
0x000000014051ced3: mov      cl, byte ptr [rbp - 0x40]
0x000000014051ced6: lea      r8, [rbp + 0x470]
0x000000014051cedd: mov      qword ptr [r8], rax
0x000000014051cee0: mov      byte ptr [r8 + 8], cl
0x000000014051cee4: lea      rax, [rip + 0x3f1b15]
0x000000014051ceeb: mov      qword ptr [rsp + 0x20], rax
0x000000014051cef0: lea      rcx, [rip + 0x6754a1]
0x000000014051cef7: lea      r9, [rip + 0x5db62a]
0x000000014051cefe: mov      edx, 0x2b
0x000000014051cf03: call     0x1408ae9c0
0x000000014051cf08: nop      
0x000000014051cf09: jmp      0x14051cf3f
0x000000014051cf0b: mov      ecx, 8
0x000000014051cf10: mov      edx, 0xc0
0x000000014051cf15: call     0x1408ad83e
0x000000014051cf1a: nop      
0x000000014051cf1b: jmp      0x14051cf3f
0x000000014051cf1d: mov      ecx, 8
0x000000014051cf22: mov      edx, 0xa8
0x000000014051cf27: call     0x1408ad83e
0x000000014051cf2c: nop      
0x000000014051cf2d: jmp      0x14051cf3f
0x000000014051cf2f: mov      ecx, 8
0x000000014051cf34: mov      edx, 0xc0
0x000000014051cf39: call     0x1408ad83e
0x000000014051cf3e: nop      
0x000000014051cf3f: ud2      
