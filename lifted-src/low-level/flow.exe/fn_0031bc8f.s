; instruction-faithful x86-64 fallback for flow.exe rva=0x31bc8f-0x31c556
0x000000014031bc8f: push     r15
0x000000014031bc91: push     r14
0x000000014031bc93: push     r13
0x000000014031bc95: push     r12
0x000000014031bc97: push     rsi
0x000000014031bc98: push     rdi
0x000000014031bc99: push     rbp
0x000000014031bc9a: push     rbx
0x000000014031bc9b: sub      rsp, 0x438
0x000000014031bca2: movdqa   xmmword ptr [rsp + 0x420], xmm15
0x000000014031bcac: movdqa   xmmword ptr [rsp + 0x410], xmm14
0x000000014031bcb6: movdqa   xmmword ptr [rsp + 0x400], xmm13
0x000000014031bcc0: movdqa   xmmword ptr [rsp + 0x3f0], xmm12
0x000000014031bcca: movdqa   xmmword ptr [rsp + 0x3e0], xmm11
0x000000014031bcd4: movdqa   xmmword ptr [rsp + 0x3d0], xmm10
0x000000014031bcde: movdqa   xmmword ptr [rsp + 0x3c0], xmm9
0x000000014031bce8: movdqa   xmmword ptr [rsp + 0x3b0], xmm8
0x000000014031bcf2: movdqa   xmmword ptr [rsp + 0x3a0], xmm7
0x000000014031bcfb: movdqa   xmmword ptr [rsp + 0x390], xmm6
0x000000014031bd04: mov      qword ptr [rsp + 0xa8], rcx
0x000000014031bd0c: mov      r14, qword ptr [rdx]
0x000000014031bd0f: mov      r11, qword ptr [rdx + 8]
0x000000014031bd13: mov      rbx, qword ptr [rdx + 0x10]
0x000000014031bd17: mov      rax, qword ptr [rdx + 0x18]
0x000000014031bd1b: mov      rdx, rax
0x000000014031bd1e: shr      rdx, 3
0x000000014031bd22: movabs   rcx, 0xffffffffffffff8
0x000000014031bd2c: and      rcx, rax
0x000000014031bd2f: and      eax, 7
0x000000014031bd32: mov      qword ptr [rsp + 0xd0], rax
0x000000014031bd3a: shl      rcx, 4
0x000000014031bd3e: mov      qword ptr [rsp + 0xc8], rcx
0x000000014031bd46: mov      qword ptr [rsp + 0xd8], rdx
0x000000014031bd4e: test     rdx, rdx
0x000000014031bd51: je       0x14031c305
0x000000014031bd57: mov      rax, qword ptr [rsp + 0xa8]
0x000000014031bd5f: movdqa   xmm0, xmmword ptr [rax]
0x000000014031bd63: movdqa   xmmword ptr [rsp + 0x140], xmm0
0x000000014031bd6c: movdqa   xmm2, xmmword ptr [rax + 0x10]
0x000000014031bd71: movdqa   xmm3, xmmword ptr [rax + 0x20]
0x000000014031bd76: movdqa   xmm4, xmmword ptr [rax + 0x30]
0x000000014031bd7b: movdqa   xmm5, xmmword ptr [rax + 0x40]
0x000000014031bd80: movdqa   xmm1, xmmword ptr [rax + 0x50]
0x000000014031bd85: movdqa   xmm12, xmmword ptr [rax + 0x60]
0x000000014031bd8b: movdqa   xmm13, xmmword ptr [rax + 0x70]
0x000000014031bd91: movdqa   xmm14, xmmword ptr [rax + 0x80]
0x000000014031bd9a: movdqa   xmm15, xmmword ptr [rax + 0x90]
0x000000014031bda3: movdqa   xmm6, xmmword ptr [rax + 0xa0]
0x000000014031bdab: movdqa   xmm7, xmmword ptr [rax + 0xb0]
0x000000014031bdb3: movdqa   xmm8, xmmword ptr [rax + 0xc0]
0x000000014031bdbc: movdqa   xmm9, xmmword ptr [rax + 0xd0]
0x000000014031bdc5: movdqa   xmm10, xmmword ptr [rax + 0xe0]
0x000000014031bdce: xor      ebp, ebp
0x000000014031bdd0: pxor     xmm11, xmm11
0x000000014031bdd5: lea      r15, [rsp + 0x20]
0x000000014031bdda: lea      r12, [rsp + 0x200]
0x000000014031bde2: lea      r13, [rsp + 0x310]
0x000000014031bdea: movdqa   xmmword ptr [rsp + 0x130], xmm2
0x000000014031bdf3: movdqa   xmmword ptr [rsp + 0x120], xmm3
0x000000014031bdfc: movdqa   xmmword ptr [rsp + 0x110], xmm4
0x000000014031be05: movdqa   xmmword ptr [rsp + 0x100], xmm5
0x000000014031be0e: movdqa   xmmword ptr [rsp + 0xf0], xmm1
0x000000014031be17: mov      qword ptr [rsp + 0xa0], 0
0x000000014031be23: xor      eax, eax
0x000000014031be25: movdqu   xmmword ptr [rsp + rax + 0x20], xmm11
0x000000014031be2c: inc      qword ptr [rsp + 0xa0]
0x000000014031be34: add      rax, 0x10
0x000000014031be38: cmp      rax, 0x80
0x000000014031be3e: jne      0x14031be25
0x000000014031be40: mov      ecx, 0x10
0x000000014031be45: lea      rdi, [rsp + 0x180]
0x000000014031be4d: mov      rsi, r15
0x000000014031be50: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031be53: mov      qword ptr [rsp + 0xa0], 0
0x000000014031be5f: xor      eax, eax
0x000000014031be61: movdqu   xmmword ptr [rsp + rax + 0x20], xmm11
0x000000014031be68: inc      qword ptr [rsp + 0xa0]
0x000000014031be70: add      rax, 0x10
0x000000014031be74: cmp      rax, 0x80
0x000000014031be7a: jne      0x14031be61
0x000000014031be7c: mov      ecx, 0x10
0x000000014031be81: mov      rdi, r12
0x000000014031be84: mov      rsi, r15
0x000000014031be87: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031be8a: mov      eax, dword ptr [r14 + 0xc]
0x000000014031be8e: mov      ecx, dword ptr [r14 + 0x10]
0x000000014031be92: xor      edx, edx
0x000000014031be94: mov      dword ptr [rsp + 0x28], 0
0x000000014031be9c: mov      qword ptr [rsp + 0x20], 0
0x000000014031bea5: xor      r8d, r8d
0x000000014031bea8: mov      r9d, dword ptr [r14 + r8*4]
0x000000014031beac: mov      dword ptr [rsp + r8*4 + 0x20], r9d
0x000000014031beb1: inc      r8
0x000000014031beb4: cmp      r8, 3
0x000000014031beb8: jne      0x14031bea8
0x000000014031beba: lea      r8d, [rax + rcx]
0x000000014031bebe: bswap    r8d
0x000000014031bec1: mov      dword ptr [rsp + 0x2c], r8d
0x000000014031bec6: mov      r8, qword ptr [rsp + 0x20]
0x000000014031becb: mov      qword ptr [rsp + 0xb0], r8
0x000000014031bed3: mov      r8d, dword ptr [rsp + 0x28]
0x000000014031bed8: mov      dword ptr [rsp + 0xb8], r8d
0x000000014031bee0: mov      r8d, dword ptr [rsp + 0x2c]
0x000000014031bee5: mov      dword ptr [rsp + 0xbc], r8d
0x000000014031beed: inc      ecx
0x000000014031beef: mov      dword ptr [r14 + 0x10], ecx
0x000000014031bef3: movdqa   xmm0, xmmword ptr [rsp + 0xb0]
0x000000014031befc: movdqa   xmmword ptr [rsp + rdx + 0x200], xmm0
0x000000014031bf05: add      rdx, 0x10
0x000000014031bf09: cmp      rdx, 0x80
0x000000014031bf10: jne      0x14031be94
0x000000014031bf12: movdqa   xmm0, xmmword ptr [rsp + 0x200]
0x000000014031bf1b: movdqa   xmm1, xmmword ptr [rsp + 0x140]
0x000000014031bf24: pxor     xmm0, xmm1
0x000000014031bf28: movdqa   xmmword ptr [rsp + 0x20], xmm0
0x000000014031bf2e: movdqa   xmm0, xmmword ptr [rsp + 0x210]
0x000000014031bf37: pxor     xmm0, xmm1
0x000000014031bf3b: movdqa   xmmword ptr [rsp + 0x30], xmm0
0x000000014031bf41: movdqa   xmm0, xmmword ptr [rsp + 0x220]
0x000000014031bf4a: pxor     xmm0, xmm1
0x000000014031bf4e: movdqa   xmmword ptr [rsp + 0x40], xmm0
0x000000014031bf54: movdqa   xmm0, xmmword ptr [rsp + 0x230]
0x000000014031bf5d: pxor     xmm0, xmm1
0x000000014031bf61: movdqa   xmmword ptr [rsp + 0x50], xmm0
0x000000014031bf67: movdqa   xmm0, xmmword ptr [rsp + 0x240]
0x000000014031bf70: pxor     xmm0, xmm1
0x000000014031bf74: movdqa   xmmword ptr [rsp + 0x60], xmm0
0x000000014031bf7a: movdqa   xmm0, xmmword ptr [rsp + 0x250]
0x000000014031bf83: pxor     xmm0, xmm1
0x000000014031bf87: movdqa   xmmword ptr [rsp + 0x70], xmm0
0x000000014031bf8d: movdqa   xmm0, xmmword ptr [rsp + 0x260]
0x000000014031bf96: pxor     xmm0, xmm1
0x000000014031bf9a: movdqa   xmmword ptr [rsp + 0x80], xmm0
0x000000014031bfa3: movdqa   xmm0, xmmword ptr [rsp + 0x270]
0x000000014031bfac: pxor     xmm0, xmm1
0x000000014031bfb0: movdqa   xmmword ptr [rsp + 0x90], xmm0
0x000000014031bfb9: xor      eax, eax
0x000000014031bfbb: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031bfc1: aesenc   xmm0, xmm2
0x000000014031bfc6: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031bfcc: add      rax, 0x10
0x000000014031bfd0: cmp      rax, 0x80
0x000000014031bfd6: jne      0x14031bfbb
0x000000014031bfd8: xor      eax, eax
0x000000014031bfda: movdqa   xmm1, xmmword ptr [rsp + 0xf0]
0x000000014031bfe3: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031bfe9: aesenc   xmm0, xmm3
0x000000014031bfee: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031bff4: add      rax, 0x10
0x000000014031bff8: cmp      rax, 0x80
0x000000014031bffe: jne      0x14031bfe3
0x000000014031c000: xor      eax, eax
0x000000014031c002: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c008: aesenc   xmm0, xmm4
0x000000014031c00d: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c013: add      rax, 0x10
0x000000014031c017: cmp      rax, 0x80
0x000000014031c01d: jne      0x14031c002
0x000000014031c01f: xor      eax, eax
0x000000014031c021: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c027: aesenc   xmm0, xmm5
0x000000014031c02c: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c032: add      rax, 0x10
0x000000014031c036: cmp      rax, 0x80
0x000000014031c03c: jne      0x14031c021
0x000000014031c03e: xor      eax, eax
0x000000014031c040: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c046: aesenc   xmm0, xmm1
0x000000014031c04b: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c051: add      rax, 0x10
0x000000014031c055: cmp      rax, 0x80
0x000000014031c05b: jne      0x14031c040
0x000000014031c05d: xor      eax, eax
0x000000014031c05f: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c065: aesenc   xmm0, xmm12
0x000000014031c06b: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c071: add      rax, 0x10
0x000000014031c075: cmp      rax, 0x80
0x000000014031c07b: jne      0x14031c05f
0x000000014031c07d: xor      eax, eax
0x000000014031c07f: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c085: aesenc   xmm0, xmm13
0x000000014031c08b: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c091: add      rax, 0x10
0x000000014031c095: cmp      rax, 0x80
0x000000014031c09b: jne      0x14031c07f
0x000000014031c09d: xor      eax, eax
0x000000014031c09f: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c0a5: aesenc   xmm0, xmm14
0x000000014031c0ab: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c0b1: add      rax, 0x10
0x000000014031c0b5: cmp      rax, 0x80
0x000000014031c0bb: jne      0x14031c09f
0x000000014031c0bd: xor      eax, eax
0x000000014031c0bf: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c0c5: aesenc   xmm0, xmm15
0x000000014031c0cb: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c0d1: add      rax, 0x10
0x000000014031c0d5: cmp      rax, 0x80
0x000000014031c0db: jne      0x14031c0bf
0x000000014031c0dd: xor      eax, eax
0x000000014031c0df: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c0e5: aesenc   xmm0, xmm6
0x000000014031c0ea: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c0f0: add      rax, 0x10
0x000000014031c0f4: cmp      rax, 0x80
0x000000014031c0fa: jne      0x14031c0df
0x000000014031c0fc: xor      eax, eax
0x000000014031c0fe: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c104: aesenc   xmm0, xmm7
0x000000014031c109: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c10f: add      rax, 0x10
0x000000014031c113: cmp      rax, 0x80
0x000000014031c119: jne      0x14031c0fe
0x000000014031c11b: xor      eax, eax
0x000000014031c11d: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c123: aesenc   xmm0, xmm8
0x000000014031c129: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c12f: add      rax, 0x10
0x000000014031c133: cmp      rax, 0x80
0x000000014031c139: jne      0x14031c11d
0x000000014031c13b: xor      eax, eax
0x000000014031c13d: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c143: aesenc   xmm0, xmm9
0x000000014031c149: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c14f: add      rax, 0x10
0x000000014031c153: cmp      rax, 0x80
0x000000014031c159: jne      0x14031c13d
0x000000014031c15b: xor      eax, eax
0x000000014031c15d: movdqa   xmm0, xmmword ptr [rsp + rax + 0x20]
0x000000014031c163: aesenclast xmm0, xmm10
0x000000014031c169: movdqa   xmmword ptr [rsp + rax + 0x20], xmm0
0x000000014031c16f: add      rax, 0x10
0x000000014031c173: cmp      rax, 0x80
0x000000014031c179: jne      0x14031c15d
0x000000014031c17b: mov      rsi, rbp
0x000000014031c17e: shl      rsi, 7
0x000000014031c182: mov      rdi, r11
0x000000014031c185: lea      rdx, [r11 + rsi]
0x000000014031c189: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x000000014031c18e: movaps   xmmword ptr [rsp + 0x160], xmm0
0x000000014031c196: movdqa   xmm1, xmmword ptr [rsp + 0x30]
0x000000014031c19c: movdqa   xmm2, xmmword ptr [rsp + 0x40]
0x000000014031c1a2: movdqa   xmm3, xmmword ptr [rsp + 0x50]
0x000000014031c1a8: movdqa   xmm4, xmmword ptr [rsp + 0x60]
0x000000014031c1ae: movdqa   xmm5, xmmword ptr [rsp + 0x70]
0x000000014031c1b4: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x000000014031c1bc: movaps   xmmword ptr [rsp + 0x170], xmm0
0x000000014031c1c4: movaps   xmm0, xmmword ptr [rsp + 0x90]
0x000000014031c1cc: movaps   xmmword ptr [rsp + 0x150], xmm0
0x000000014031c1d4: movaps   xmm0, xmmword ptr [rsp + 0x160]
0x000000014031c1dc: movaps   xmmword ptr [rsp + 0x180], xmm0
0x000000014031c1e4: movdqa   xmmword ptr [rsp + 0x190], xmm1
0x000000014031c1ed: movdqa   xmmword ptr [rsp + 0x1a0], xmm2
0x000000014031c1f6: movdqa   xmmword ptr [rsp + 0x1b0], xmm3
0x000000014031c1ff: movdqa   xmmword ptr [rsp + 0x1c0], xmm4
0x000000014031c208: movdqa   xmmword ptr [rsp + 0x1d0], xmm5
0x000000014031c211: movaps   xmm0, xmmword ptr [rsp + 0x170]
0x000000014031c219: movaps   xmmword ptr [rsp + 0x1e0], xmm0
0x000000014031c221: movdqa   xmm0, xmmword ptr [rsp + 0x150]
0x000000014031c22a: movdqa   xmmword ptr [rsp + 0x1f0], xmm0
0x000000014031c233: mov      r8d, 0x80
0x000000014031c239: mov      rcx, r12
0x000000014031c23c: call     0x1408acdc0
0x000000014031c241: mov      qword ptr [rsp + 0xa0], 0
0x000000014031c24d: xor      eax, eax
0x000000014031c24f: movdqu   xmmword ptr [rsp + rax + 0x20], xmm11
0x000000014031c256: inc      qword ptr [rsp + 0xa0]
0x000000014031c25e: add      rax, 0x10
0x000000014031c262: cmp      rax, 0x80
0x000000014031c268: jne      0x14031c24f
0x000000014031c26a: mov      r8d, 0x80
0x000000014031c270: mov      rcx, r13
0x000000014031c273: mov      rdx, r15
0x000000014031c276: call     0x1408acdc0
0x000000014031c27b: mov      rax, r12
0x000000014031c27e: lea      rcx, [rsp + 0x180]
0x000000014031c286: mov      rdx, r13
0x000000014031c289: xor      r8d, r8d
0x000000014031c28c: xor      r9d, r9d
0x000000014031c28f: mov      r10b, byte ptr [rcx + r9]
0x000000014031c293: xor      r10b, byte ptr [rax + r9]
0x000000014031c297: mov      byte ptr [rdx + r9], r10b
0x000000014031c29b: inc      r9
0x000000014031c29e: cmp      r9, 0x10
0x000000014031c2a2: jne      0x14031c28f
0x000000014031c2a4: inc      r8
0x000000014031c2a7: add      rdx, 0x10
0x000000014031c2ab: add      rcx, 0x10
0x000000014031c2af: add      rax, 0x10
0x000000014031c2b3: cmp      r8, 8
0x000000014031c2b7: jne      0x14031c28c
0x000000014031c2b9: add      rsi, rbx
0x000000014031c2bc: inc      rbp
0x000000014031c2bf: mov      r8d, 0x80
0x000000014031c2c5: mov      rcx, rsi
0x000000014031c2c8: mov      rdx, r13
0x000000014031c2cb: call     0x1408acdc0
0x000000014031c2d0: cmp      qword ptr [rsp + 0xd8], rbp
0x000000014031c2d8: mov      r11, rdi
0x000000014031c2db: movdqa   xmm2, xmmword ptr [rsp + 0x130]
0x000000014031c2e4: movdqa   xmm3, xmmword ptr [rsp + 0x120]
0x000000014031c2ed: movdqa   xmm4, xmmword ptr [rsp + 0x110]
0x000000014031c2f6: movdqa   xmm5, xmmword ptr [rsp + 0x100]
0x000000014031c2ff: jne      0x14031be17
0x000000014031c305: mov      rax, qword ptr [rsp + 0xc8]
0x000000014031c30d: add      r11, rax
0x000000014031c310: add      rbx, rax
0x000000014031c313: mov      qword ptr [rsp + 0x308], 0
0x000000014031c31f: xor      eax, eax
0x000000014031c321: pxor     xmm0, xmm0
0x000000014031c325: movdqu   xmmword ptr [rsp + rax + 0x288], xmm0
0x000000014031c32e: inc      qword ptr [rsp + 0x308]
0x000000014031c336: add      rax, 0x10
0x000000014031c33a: cmp      rax, 0x80
0x000000014031c340: jne      0x14031c325
0x000000014031c342: mov      rsi, qword ptr [rsp + 0xd0]
0x000000014031c34a: test     rsi, rsi
0x000000014031c34d: je       0x14031c4ea
0x000000014031c353: mov      eax, esi
0x000000014031c355: shl      eax, 4
0x000000014031c358: add      rax, rsp
0x000000014031c35b: add      rax, 0x288
0x000000014031c361: mov      rcx, qword ptr [rsp + 0xa8]
0x000000014031c369: movdqa   xmm0, xmmword ptr [rcx]
0x000000014031c36d: movdqa   xmm1, xmmword ptr [rcx + 0x10]
0x000000014031c372: movdqa   xmm2, xmmword ptr [rcx + 0x20]
0x000000014031c377: movdqa   xmm3, xmmword ptr [rcx + 0x30]
0x000000014031c37c: movdqa   xmm4, xmmword ptr [rcx + 0x40]
0x000000014031c381: movdqa   xmm5, xmmword ptr [rcx + 0x50]
0x000000014031c386: movdqa   xmm6, xmmword ptr [rcx + 0x60]
0x000000014031c38b: movdqa   xmm7, xmmword ptr [rcx + 0x70]
0x000000014031c390: movdqa   xmm8, xmmword ptr [rcx + 0x80]
0x000000014031c399: movdqa   xmm9, xmmword ptr [rcx + 0x90]
0x000000014031c3a2: movdqa   xmm10, xmmword ptr [rcx + 0xa0]
0x000000014031c3ab: movdqa   xmm11, xmmword ptr [rcx + 0xb0]
0x000000014031c3b4: movdqa   xmm12, xmmword ptr [rcx + 0xc0]
0x000000014031c3bd: movdqa   xmm13, xmmword ptr [rcx + 0xd0]
0x000000014031c3c6: movdqa   xmm14, xmmword ptr [rcx + 0xe0]
0x000000014031c3cf: mov      ecx, dword ptr [r14 + 0xc]
0x000000014031c3d3: mov      edx, dword ptr [r14 + 0x10]
0x000000014031c3d7: lea      r8, [rsp + 0x288]
0x000000014031c3df: mov      dword ptr [rsp + 0x28], 0
0x000000014031c3e7: mov      qword ptr [rsp + 0x20], 0
0x000000014031c3f0: xor      r9d, r9d
0x000000014031c3f3: mov      r10d, dword ptr [r14 + r9*4]
0x000000014031c3f7: mov      dword ptr [rsp + r9*4 + 0x20], r10d
0x000000014031c3fc: inc      r9
0x000000014031c3ff: cmp      r9, 3
0x000000014031c403: jne      0x14031c3f3
0x000000014031c405: lea      r9d, [rcx + rdx]
0x000000014031c409: bswap    r9d
0x000000014031c40c: mov      dword ptr [rsp + 0x2c], r9d
0x000000014031c411: movdqa   xmm15, xmmword ptr [rsp + 0x20]
0x000000014031c418: pxor     xmm15, xmm0
0x000000014031c41d: aesenc   xmm15, xmm1
0x000000014031c423: aesenc   xmm15, xmm2
0x000000014031c429: aesenc   xmm15, xmm3
0x000000014031c42f: aesenc   xmm15, xmm4
0x000000014031c435: aesenc   xmm15, xmm5
0x000000014031c43b: aesenc   xmm15, xmm6
0x000000014031c441: aesenc   xmm15, xmm7
0x000000014031c447: aesenc   xmm15, xmm8
0x000000014031c44d: aesenc   xmm15, xmm9
0x000000014031c453: aesenc   xmm15, xmm10
0x000000014031c459: aesenc   xmm15, xmm11
0x000000014031c45f: aesenc   xmm15, xmm12
0x000000014031c465: aesenc   xmm15, xmm13
0x000000014031c46b: aesenclast xmm15, xmm14
0x000000014031c471: inc      edx
0x000000014031c473: mov      dword ptr [r14 + 0x10], edx
0x000000014031c477: movdqu   xmmword ptr [r8], xmm15
0x000000014031c47c: add      r8, 0x10
0x000000014031c480: cmp      r8, rax
0x000000014031c483: jne      0x14031c3df
0x000000014031c489: lea      rax, [rsp + 0x288]
0x000000014031c491: xor      ecx, ecx
0x000000014031c493: pxor     xmm0, xmm0
0x000000014031c497: mov      rdx, rcx
0x000000014031c49a: shl      rdx, 4
0x000000014031c49e: movdqu   xmm1, xmmword ptr [r11 + rdx]
0x000000014031c4a4: movdqa   xmmword ptr [rsp + 0x20], xmm1
0x000000014031c4aa: movdqa   xmmword ptr [rsp + 0xe0], xmm0
0x000000014031c4b3: xor      r8d, r8d
0x000000014031c4b6: mov      r9b, byte ptr [rax + r8]
0x000000014031c4ba: xor      r9b, byte ptr [rsp + r8 + 0x20]
0x000000014031c4bf: mov      byte ptr [rsp + r8 + 0xe0], r9b
0x000000014031c4c7: inc      r8
0x000000014031c4ca: cmp      r8, 0x10
0x000000014031c4ce: jne      0x14031c4b6
0x000000014031c4d0: inc      rcx
0x000000014031c4d3: movdqa   xmm1, xmmword ptr [rsp + 0xe0]
0x000000014031c4dc: movdqu   xmmword ptr [rbx + rdx], xmm1
0x000000014031c4e1: add      rax, 0x10
0x000000014031c4e5: cmp      rcx, rsi
0x000000014031c4e8: jne      0x14031c497
0x000000014031c4ea: movaps   xmm6, xmmword ptr [rsp + 0x390]
0x000000014031c4f2: movaps   xmm7, xmmword ptr [rsp + 0x3a0]
0x000000014031c4fa: movaps   xmm8, xmmword ptr [rsp + 0x3b0]
0x000000014031c503: movaps   xmm9, xmmword ptr [rsp + 0x3c0]
0x000000014031c50c: movaps   xmm10, xmmword ptr [rsp + 0x3d0]
0x000000014031c515: movaps   xmm11, xmmword ptr [rsp + 0x3e0]
0x000000014031c51e: movaps   xmm12, xmmword ptr [rsp + 0x3f0]
0x000000014031c527: movaps   xmm13, xmmword ptr [rsp + 0x400]
0x000000014031c530: movaps   xmm14, xmmword ptr [rsp + 0x410]
0x000000014031c539: movaps   xmm15, xmmword ptr [rsp + 0x420]
0x000000014031c542: add      rsp, 0x438
0x000000014031c549: pop      rbx
0x000000014031c54a: pop      rbp
0x000000014031c54b: pop      rdi
0x000000014031c54c: pop      rsi
0x000000014031c54d: pop      r12
0x000000014031c54f: pop      r13
0x000000014031c551: pop      r14
0x000000014031c553: pop      r15
0x000000014031c555: ret      
