; instruction-faithful x86-64 fallback for flow.exe rva=0x387bcf-0x38822f
0x0000000140387bcf: push     rbp
0x0000000140387bd0: push     r15
0x0000000140387bd2: push     r14
0x0000000140387bd4: push     r13
0x0000000140387bd6: push     r12
0x0000000140387bd8: push     rsi
0x0000000140387bd9: push     rdi
0x0000000140387bda: push     rbx
0x0000000140387bdb: sub      rsp, 0x118
0x0000000140387be2: lea      rbp, [rsp + 0x80]
0x0000000140387bea: movaps   xmmword ptr [rbp + 0x80], xmm6
0x0000000140387bf1: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x0000000140387bf9: mov      rdi, rcx
0x0000000140387bfc: cmp      dword ptr [rcx], 1
0x0000000140387bff: mov      qword ptr [rbp + 0x38], rcx
0x0000000140387c03: jne      0x14038807f
0x0000000140387c09: mov      rax, qword ptr [rdi + 8]
0x0000000140387c0d: mov      qword ptr [rbp + 0x40], rax
0x0000000140387c11: call     0x140742a96
0x0000000140387c16: nop      
0x0000000140387c17: mov      r14, rax
0x0000000140387c1a: lea      rax, [rbp - 0x10]
0x0000000140387c1e: xorps    xmm6, xmm6
0x0000000140387c21: movups   xmmword ptr [rax], xmm6
0x0000000140387c24: mov      byte ptr [rax + 0x10], 0
0x0000000140387c28: mov      qword ptr [rax - 0x10], r14
0x0000000140387c2c: mov      qword ptr [rax - 8], 0x2000
0x0000000140387c34: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140387c38: mov      qword ptr [rax + 0x18], rcx
0x0000000140387c3c: mov      rbx, qword ptr [rip + 0x549bad]
0x0000000140387c43: xor      edi, edi
0x0000000140387c45: xor      eax, eax
0x0000000140387c47: mov      qword ptr [rbp + 0x50], rax
0x0000000140387c4b: mov      qword ptr [rbp + 0x58], 1
0x0000000140387c53: mov      qword ptr [rbp + 0x60], rax
0x0000000140387c57: mov      al, byte ptr [rbp]
0x0000000140387c5a: mov      byte ptr [rbp + 0x77], al
0x0000000140387c5d: mov      eax, 1
0x0000000140387c62: mov      qword ptr [rbp + 0x20], rax
0x0000000140387c66: xor      r13d, r13d
0x0000000140387c69: xor      r12d, r12d
0x0000000140387c6c: mov      qword ptr [rbp + 0x30], r12
0x0000000140387c70: mov      r12, qword ptr [rbp - 8]
0x0000000140387c74: mov      r15, r12
0x0000000140387c77: sub      r15, rdi
0x0000000140387c7a: ja       0x140387dfb
0x0000000140387c80: mov      dword ptr [rbp + 0x14], 0
0x0000000140387c87: movaps   xmmword ptr [rbp - 0x40], xmm6
0x0000000140387c8b: mov      qword ptr [rbp - 0x30], 0
0x0000000140387c93: lea      rax, [rbp + 0x14]
0x0000000140387c97: mov      qword ptr [rbp - 0x28], rax
0x0000000140387c9b: lea      rax, [rip + 0x3e117e]
0x0000000140387ca2: mov      qword ptr [rsp + 0x20], rax
0x0000000140387ca7: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140387cab: mov      rdx, r14
0x0000000140387cae: mov      r8d, 0x2000
0x0000000140387cb4: lea      r9, [rbp - 0x40]
0x0000000140387cb8: call     qword ptr [rip + 0x549a02]
0x0000000140387cbe: test     eax, eax
0x0000000140387cc0: je       0x140387ce3
0x0000000140387cc2: mov      ecx, 0xffffffff
0x0000000140387cc7: mov      edx, 1
0x0000000140387ccc: call     rbx
0x0000000140387cce: cmp      dword ptr [rbp + 0x14], 1
0x0000000140387cd2: jne      0x140387cc2
0x0000000140387cd4: mov      r15d, dword ptr [rbp + 0x18]
0x0000000140387cd8: test     r15d, r15d
0x0000000140387cdb: je       0x140387e06
0x0000000140387ce1: jmp      0x140387cec
0x0000000140387ce3: call     qword ptr [rip + 0x5497b7]
0x0000000140387ce9: mov      r15d, eax
0x0000000140387cec: mov      rax, qword ptr [rip + 0xa39abd]
0x0000000140387cf3: lea      rcx, [rip + 0x7ea386]
0x0000000140387cfa: cmp      rax, rcx
0x0000000140387cfd: jne      0x140387de8
0x0000000140387d03: mov      rax, qword ptr [rip + 0xa39aa6]
0x0000000140387d0a: mov      rax, qword ptr [rax + 8]
0x0000000140387d0e: mov      ecx, r15d
0x0000000140387d11: call     qword ptr [rip + 0x54a181]
0x0000000140387d17: nop      
0x0000000140387d18: cmp      al, 0xb
0x0000000140387d1a: je       0x140387e01
0x0000000140387d20: shl      r15, 0x20
0x0000000140387d24: or       r15, 2
0x0000000140387d28: lea      rax, [rbp - 0x10]
0x0000000140387d2c: movups   xmmword ptr [rax], xmm6
0x0000000140387d2f: mov      eax, r15d
0x0000000140387d32: and      eax, 3
0x0000000140387d35: lea      rcx, [rip + 0x81a078]
0x0000000140387d3c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140387d40: add      rax, rcx
0x0000000140387d43: jmp      rax
0x0000000140387d45: cmp      byte ptr [r15 + 0x10], 0x23
0x0000000140387d4a: mov      r12d, 0
0x0000000140387d50: mov      edi, 0
0x0000000140387d55: je       0x140387c74
0x0000000140387d5b: jmp      0x140387ee3
0x0000000140387d60: mov      rax, qword ptr [rip + 0xa39a49]
0x0000000140387d67: mov      rcx, r15
0x0000000140387d6a: shr      rcx, 0x20
0x0000000140387d6e: mov      rax, qword ptr [rax + 0x10]
0x0000000140387d72: call     qword ptr [rip + 0x54a120]
0x0000000140387d78: nop      
0x0000000140387d79: mov      r12d, 0
0x0000000140387d7f: mov      edi, 0
0x0000000140387d84: test     al, al
0x0000000140387d86: jne      0x140387c74
0x0000000140387d8c: jmp      0x140387ee3
0x0000000140387d91: mov      rax, r15
0x0000000140387d94: shr      rax, 0x20
0x0000000140387d98: mov      rcx, r15
0x0000000140387d9b: shr      rcx, 0x22
0x0000000140387d9f: cmp      ecx, 0xb
0x0000000140387da2: mov      ecx, 0xff
0x0000000140387da7: cmovae   eax, ecx
0x0000000140387daa: mov      r12d, 0
0x0000000140387db0: mov      edi, 0
0x0000000140387db5: cmp      al, 0x23
0x0000000140387db7: je       0x140387c74
0x0000000140387dbd: jmp      0x140387ee3
0x0000000140387dc2: cmp      byte ptr [r15 + 0x1f], 0x23
0x0000000140387dc7: jne      0x140387ee3
0x0000000140387dcd: mov      rax, qword ptr [r15 + 0x17]
0x0000000140387dd1: dec      r15
0x0000000140387dd4: mov      rcx, r15
0x0000000140387dd7: call     qword ptr [rip + 0x54a0bb]
0x0000000140387ddd: nop      
0x0000000140387dde: xor      r12d, r12d
0x0000000140387de1: xor      edi, edi
0x0000000140387de3: jmp      0x140387c74
0x0000000140387de8: lea      rax, [rip + 0x7ea291]
0x0000000140387def: mov      qword ptr [rip + 0xa399ba], rax
0x0000000140387df6: jmp      0x140387d03
0x0000000140387dfb: lea      rsi, [r14 + rdi]
0x0000000140387dff: jmp      0x140387e1e
0x0000000140387e01: xor      r12d, r12d
0x0000000140387e04: jmp      0x140387e0a
0x0000000140387e06: mov      r12d, dword ptr [rbp + 0x1c]
0x0000000140387e0a: mov      qword ptr [rbp - 0x10], 0
0x0000000140387e12: mov      qword ptr [rbp - 8], r12
0x0000000140387e16: xor      edi, edi
0x0000000140387e18: mov      r15, r12
0x0000000140387e1b: mov      rsi, r14
0x0000000140387e1e: cmp      r15, 0xf
0x0000000140387e22: ja       0x140387e3f
0x0000000140387e24: test     r15, r15
0x0000000140387e27: je       0x140387eaf
0x0000000140387e2d: xor      edx, edx
0x0000000140387e2f: cmp      byte ptr [rsi + rdx], 0xa
0x0000000140387e33: je       0x140387e50
0x0000000140387e35: inc      rdx
0x0000000140387e38: cmp      r15, rdx
0x0000000140387e3b: je       0x140387e5d
0x0000000140387e3d: jmp      0x140387e2f
0x0000000140387e3f: mov      cl, 0xa
0x0000000140387e41: mov      rdx, rsi
0x0000000140387e44: mov      r8, r15
0x0000000140387e47: call     0x14001fa30
0x0000000140387e4c: test     al, 1
0x0000000140387e4e: je       0x140387e5d
0x0000000140387e50: inc      rdx
0x0000000140387e53: mov      al, 1
0x0000000140387e55: mov      dword ptr [rbp + 0x4c], eax
0x0000000140387e58: mov      r15, rdx
0x0000000140387e5b: jmp      0x140387e64
0x0000000140387e5d: mov      dword ptr [rbp + 0x4c], 0
0x0000000140387e64: mov      rax, qword ptr [rbp + 0x50]
0x0000000140387e68: sub      rax, r13
0x0000000140387e6b: cmp      r15, rax
0x0000000140387e6e: ja       0x140387eb6
0x0000000140387e70: mov      rax, qword ptr [rbp + 0x20]
0x0000000140387e74: lea      rcx, [rax + r13]
0x0000000140387e78: mov      rdx, rsi
0x0000000140387e7b: mov      r8, r15
0x0000000140387e7e: call     0x1408acdc0
0x0000000140387e83: mov      eax, dword ptr [rbp + 0x4c]
0x0000000140387e86: add      r13, r15
0x0000000140387e89: add      rdi, r15
0x0000000140387e8c: cmp      r12, rdi
0x0000000140387e8f: cmovb    rdi, r12
0x0000000140387e93: mov      qword ptr [rbp + 0x60], r13
0x0000000140387e97: mov      qword ptr [rbp - 0x10], rdi
0x0000000140387e9b: mov      r12, qword ptr [rbp + 0x30]
0x0000000140387e9f: add      r12, r15
0x0000000140387ea2: test     al, al
0x0000000140387ea4: je       0x140387c6c
0x0000000140387eaa: jmp      0x140387f5b
0x0000000140387eaf: mov      al, 1
0x0000000140387eb1: xor      r15d, r15d
0x0000000140387eb4: jmp      0x140387e86
0x0000000140387eb6: mov      qword ptr [rsp + 0x20], 1
0x0000000140387ebf: mov      r9d, 1
0x0000000140387ec5: lea      rcx, [rbp + 0x50]
0x0000000140387ec9: mov      rdx, r13
0x0000000140387ecc: mov      r8, r15
0x0000000140387ecf: call     0x1408adb37
0x0000000140387ed4: nop      
0x0000000140387ed5: mov      rax, qword ptr [rbp + 0x58]
0x0000000140387ed9: mov      qword ptr [rbp + 0x20], rax
0x0000000140387edd: mov      r13, qword ptr [rbp + 0x60]
0x0000000140387ee1: jmp      0x140387e70
0x0000000140387ee3: mov      al, byte ptr [rbp + 0x77]
0x0000000140387ee6: mov      byte ptr [rbp], al
0x0000000140387ee9: mov      sil, 1
0x0000000140387eec: mov      r12, r15
0x0000000140387eef: lea      rcx, [rbp - 0x40]
0x0000000140387ef3: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140387ef7: mov      r8, r13
0x0000000140387efa: call     0x14001c5f0
0x0000000140387eff: cmp      qword ptr [rbp - 0x40], 0
0x0000000140387f04: mov      rdi, 0xffffffffffffffff
0x0000000140387f0b: jne      0x140387f73
0x0000000140387f0d: test     sil, sil
0x0000000140387f10: mov      r15, qword ptr [rbp + 0x28]
0x0000000140387f14: je       0x140387f1b
0x0000000140387f16: mov      r15, r12
0x0000000140387f19: jmp      0x140387f73
0x0000000140387f1b: test     r12, r12
0x0000000140387f1e: je       0x140387f6c
0x0000000140387f20: mov      r15, qword ptr [rbp + 0x58]
0x0000000140387f24: test     r13, r13
0x0000000140387f27: je       0x140388052
0x0000000140387f2d: cmp      byte ptr [r15 + r13 - 1], 0xa
0x0000000140387f33: jne      0x140388055
0x0000000140387f39: mov      rax, r13
0x0000000140387f3c: dec      rax
0x0000000140387f3f: je       0x140388052
0x0000000140387f45: cmp      byte ptr [r15 + r13 - 2], 0xd
0x0000000140387f4b: lea      rcx, [r13 - 2]
0x0000000140387f4f: cmove    rax, rcx
0x0000000140387f53: mov      r13, rax
0x0000000140387f56: jmp      0x140388055
0x0000000140387f5b: mov      al, byte ptr [rbp + 0x77]
0x0000000140387f5e: mov      byte ptr [rbp], al
0x0000000140387f61: xor      esi, esi
0x0000000140387f63: lea      r15, [rip + 0x7ea25e]
0x0000000140387f6a: jmp      0x140387eef
0x0000000140387f6c: mov      rdi, 0xfffffffffffffffe
0x0000000140387f73: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140387f77: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140387f7b: mov      r8d, 1
0x0000000140387f81: mov      r9d, 1
0x0000000140387f87: call     0x14000a0f6
0x0000000140387f8c: cmp      rdi, -2
0x0000000140387f90: je       0x140388072
0x0000000140387f96: cmp      rdi, -1
0x0000000140387f9a: je       0x140388062
0x0000000140387fa0: mov      qword ptr [rbp + 0x30], rdi
0x0000000140387fa4: mov      qword ptr [rbp + 0x28], r15
0x0000000140387fa8: mov      rcx, r15
0x0000000140387fab: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140387faf: call     0x14063f38d
0x0000000140387fb4: test     rdx, rdx
0x0000000140387fb7: je       0x140388030
0x0000000140387fb9: mov      rsi, rax
0x0000000140387fbc: mov      rdi, rdx
0x0000000140387fbf: mov      edx, 4
0x0000000140387fc4: lea      r9, [rip + 0x58ec6a]
0x0000000140387fcb: cmp      rdi, 3
0x0000000140387fcf: jb       0x140388003
0x0000000140387fd1: mov      r8d, 3
0x0000000140387fd7: lea      rcx, [rip + 0x5a992a]
0x0000000140387fde: mov      rdx, rsi
0x0000000140387fe1: call     0x1408accc0
0x0000000140387fe6: xor      edx, edx
0x0000000140387fe8: test     eax, eax
0x0000000140387fea: sete     dl
0x0000000140387fed: lea      r9, [rip + 0x58ec41]
0x0000000140387ff4: lea      rax, [rip + 0x7fc803]
0x0000000140387ffb: cmove    r9, rax
0x0000000140387fff: or       rdx, 4
0x0000000140388003: mov      rax, qword ptr [rbp + 0x38]
0x0000000140388007: mov      rcx, qword ptr [rax + 0xd8]
0x000000014038800e: mov      qword ptr [rsp + 0x30], rdi
0x0000000140388013: mov      qword ptr [rsp + 0x28], rsi
0x0000000140388018: mov      qword ptr [rsp + 0x20], rdx
0x000000014038801d: mov      r8d, 8
0x0000000140388023: lea      rdx, [rip + 0x5a98e1]
0x000000014038802a: call     0x14029d6d3
0x000000014038802f: nop      
0x0000000140388030: mov      r8d, 1
0x0000000140388036: mov      r9d, 1
0x000000014038803c: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140388040: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140388044: call     0x14000a0f6
0x0000000140388049: mov      rdi, qword ptr [rbp - 0x10]
0x000000014038804d: jmp      0x140387c45
0x0000000140388052: xor      r13d, r13d
0x0000000140388055: mov      rdi, qword ptr [rbp + 0x50]
0x0000000140388059: mov      qword ptr [rbp - 0x48], r13
0x000000014038805d: jmp      0x140387f8c
0x0000000140388062: mov      rcx, 0xffffffffffffffff
0x0000000140388069: mov      rdx, r15
0x000000014038806c: call     0x1400b116e
0x0000000140388071: nop      
0x0000000140388072: lea      rcx, [rbp - 0x20]
0x0000000140388076: call     0x140388436
0x000000014038807b: mov      rdi, qword ptr [rbp + 0x38]
0x000000014038807f: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140388083: cmp      qword ptr [rdi + 0x10], 0
0x0000000140388088: mov      qword ptr [rdi + 0x10], 0
0x0000000140388090: je       0x140388098
0x0000000140388092: call     qword ptr [rip + 0x5493b8]
0x0000000140388098: mov      rsi, qword ptr [rdi + 0x40]
0x000000014038809c: mov      rcx, rsi
0x000000014038809f: mov      edx, 0xffffffff
0x00000001403880a4: call     qword ptr [rip + 0x54973e]
0x00000001403880aa: test     eax, eax
0x00000001403880ac: je       0x14038810d
0x00000001403880ae: call     qword ptr [rip + 0x5493ec]
0x00000001403880b4: mov      rdx, qword ptr [rip + 0xa396f5]
0x00000001403880bb: lea      rcx, [rip + 0x7e9fbe]
0x00000001403880c2: cmp      rdx, rcx
0x00000001403880c5: jne      0x140388223
0x00000001403880cb: shl      rax, 0x20
0x00000001403880cf: or       rax, 2
0x00000001403880d3: xor      ecx, ecx
0x00000001403880d5: mov      qword ptr [rbp + 0x50], rcx
0x00000001403880d9: mov      qword ptr [rbp + 0x58], 1
0x00000001403880e1: mov      qword ptr [rbp + 0x60], rcx
0x00000001403880e5: mov      ecx, eax
0x00000001403880e7: and      ecx, 3
0x00000001403880ea: lea      edx, [rcx - 2]
0x00000001403880ed: cmp      edx, 2
0x00000001403880f0: jb       0x14038815f
0x00000001403880f2: test     rcx, rcx
0x00000001403880f5: je       0x14038815f
0x00000001403880f7: mov      rdx, qword ptr [rax + 0x17]
0x00000001403880fb: dec      rax
0x00000001403880fe: mov      rcx, rax
0x0000000140388101: mov      rax, rdx
0x0000000140388104: call     qword ptr [rip + 0x549d8e]
0x000000014038810a: nop      
0x000000014038810b: jmp      0x14038815f
0x000000014038810d: lea      rdx, [rbp - 0x20]
0x0000000140388111: mov      dword ptr [rdx], 0
0x0000000140388117: mov      rcx, rsi
0x000000014038811a: call     qword ptr [rip + 0x5496c0]
0x0000000140388120: test     eax, eax
0x0000000140388122: je       0x1403880ae
0x0000000140388124: lea      rcx, [rbp - 0x20]
0x0000000140388128: mov      eax, dword ptr [rcx]
0x000000014038812a: lea      rdx, [rbp + 0x14]
0x000000014038812e: mov      dword ptr [rdx], eax
0x0000000140388130: lea      r8, [rbp - 0x40]
0x0000000140388134: mov      qword ptr [r8], rdx
0x0000000140388137: lea      rax, [rip + 0x3fc592]
0x000000014038813e: mov      qword ptr [r8 + 8], rax
0x0000000140388142: lea      rdx, [rip + 0x7c43af]
0x0000000140388149: call     0x1400095e0
0x000000014038814e: nop      
0x000000014038814f: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140388153: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140388157: mov      rax, qword ptr [rbp - 0x10]
0x000000014038815b: mov      qword ptr [rbp + 0x60], rax
0x000000014038815f: lea      rax, [rbp + 0x50]
0x0000000140388163: lea      rsi, [rbp - 0x40]
0x0000000140388167: mov      qword ptr [rsi], rax
0x000000014038816a: lea      rax, [rip - 0x37e531]
0x0000000140388171: mov      qword ptr [rsi + 8], rax
0x0000000140388175: lea      rdx, [rip + 0x5a9797]
0x000000014038817c: lea      rcx, [rbp - 0x20]
0x0000000140388180: mov      r8, rsi
0x0000000140388183: call     0x1400095e0
0x0000000140388188: nop      
0x0000000140388189: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014038818d: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140388191: mov      rax, qword ptr [rbp - 0x10]
0x0000000140388195: mov      qword ptr [rbp - 0x30], rax
0x0000000140388199: mov      rax, qword ptr [rbp + 0x38]
0x000000014038819d: mov      rcx, qword ptr [rax + 0xd8]
0x00000001403881a4: mov      qword ptr [rsp + 0x28], rsi
0x00000001403881a9: mov      qword ptr [rsp + 0x20], 4
0x00000001403881b2: lea      rdx, [rip + 0x5a9752]
0x00000001403881b9: lea      r9, [rip + 0x58ea75]
0x00000001403881c0: mov      r8d, 8
0x00000001403881c6: call     0x1402202d3
0x00000001403881cb: nop      
0x00000001403881cc: mov      rsi, qword ptr [rbp + 0x38]
0x00000001403881d0: lea      rax, [rsi + 0x10]
0x00000001403881d4: mov      qword ptr [rbp + 0x40], rax
0x00000001403881d8: add      rsi, 0x50
0x00000001403881dc: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403881e0: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403881e4: mov      r8d, 1
0x00000001403881ea: mov      r9d, 1
0x00000001403881f0: call     0x14000a0f6
0x00000001403881f5: nop      
0x00000001403881f6: mov      rcx, rsi
0x00000001403881f9: call     0x140037677
0x00000001403881fe: nop      
0x00000001403881ff: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140388203: call     0x1403742cf
0x0000000140388208: movaps   xmm6, xmmword ptr [rbp + 0x80]
0x000000014038820f: add      rsp, 0x118
0x0000000140388216: pop      rbx
0x0000000140388217: pop      rdi
0x0000000140388218: pop      rsi
0x0000000140388219: pop      r12
0x000000014038821b: pop      r13
0x000000014038821d: pop      r14
0x000000014038821f: pop      r15
0x0000000140388221: pop      rbp
0x0000000140388222: ret      
0x0000000140388223: mov      qword ptr [rip + 0xa39586], rcx
0x000000014038822a: jmp      0x1403880cb
