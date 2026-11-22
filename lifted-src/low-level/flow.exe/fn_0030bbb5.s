; instruction-faithful x86-64 fallback for flow.exe rva=0x30bbb5-0x30c447
0x000000014030bbb5: push     rbp
0x000000014030bbb6: push     r15
0x000000014030bbb8: push     r14
0x000000014030bbba: push     rsi
0x000000014030bbbb: push     rdi
0x000000014030bbbc: push     rbx
0x000000014030bbbd: sub      rsp, 0x748
0x000000014030bbc4: lea      rbp, [rsp + 0x80]
0x000000014030bbcc: mov      qword ptr [rbp + 0x6c0], 0xfffffffffffffffe
0x000000014030bbd7: mov      rbx, rdx
0x000000014030bbda: mov      rdi, rcx
0x000000014030bbdd: movzx    eax, byte ptr [rcx + 0xa00]
0x000000014030bbe4: lea      rcx, [rip + 0x895459]
0x000000014030bbeb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030bbef: add      rax, rcx
0x000000014030bbf2: mov      qword ptr [rbp + 0x6b8], rdi
0x000000014030bbf9: jmp      rax
0x000000014030bbfb: mov      word ptr [rdi + 0xa01], 0x101
0x000000014030bc04: mov      byte ptr [rdi + 0xa03], 1
0x000000014030bc0b: lea      rdx, [rdi + 0x188]
0x000000014030bc12: lea      rsi, [rdi + 0x5c0]
0x000000014030bc19: mov      r8d, 0x438
0x000000014030bc1f: mov      rcx, rsi
0x000000014030bc22: call     0x1408acdc0
0x000000014030bc27: movzx    eax, byte ptr [rdi + 0x9f0]
0x000000014030bc2e: lea      rcx, [rip + 0x89541f]
0x000000014030bc35: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030bc39: add      rax, rcx
0x000000014030bc3c: jmp      rax
0x000000014030bc3e: lea      rsi, [rdi + 0x5c0]
0x000000014030bc45: movzx    eax, byte ptr [rdi + 0x9f0]
0x000000014030bc4c: lea      rcx, [rip + 0x895401]
0x000000014030bc53: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030bc57: add      rax, rcx
0x000000014030bc5a: jmp      rax
0x000000014030bc5c: mov      byte ptr [rdi + 0x9f1], 0
0x000000014030bc63: lea      r14, [rdi + 0x7c0]
0x000000014030bc6a: lea      rdx, [rbp + 0x208]
0x000000014030bc71: mov      qword ptr [rdx + 0x30], 0
0x000000014030bc79: lea      rax, [rip + 0x61421e]
0x000000014030bc80: mov      qword ptr [rdx], rax
0x000000014030bc83: mov      qword ptr [rdx + 8], 9
0x000000014030bc8b: lea      rax, [rip + 0x871b15]
0x000000014030bc92: mov      qword ptr [rdx + 0x10], rax
0x000000014030bc96: mov      qword ptr [rdx + 0x18], 5
0x000000014030bc9e: mov      qword ptr [rbp + 0x6a0], rsi
0x000000014030bca5: mov      qword ptr [rdx + 0x20], rsi
0x000000014030bca9: mov      qword ptr [rdx + 0x28], r14
0x000000014030bcad: lea      rcx, [rbp + 0x400]
0x000000014030bcb4: call     0x14020cd88
0x000000014030bcb9: nop      
0x000000014030bcba: mov      dil, byte ptr [rbp + 0x400]
0x000000014030bcc1: cmp      dil, 0xff
0x000000014030bcc5: je       0x14030bd83
0x000000014030bccb: mov      qword ptr [rbp + 0x6a8], r14
0x000000014030bcd2: mov      eax, dword ptr [rbp + 0x401]
0x000000014030bcd8: mov      ecx, dword ptr [rbp + 0x404]
0x000000014030bcde: mov      dword ptr [rbp + 0x6b3], ecx
0x000000014030bce4: mov      dword ptr [rbp + 0x6b0], eax
0x000000014030bcea: mov      rbx, qword ptr [rbp + 0x408]
0x000000014030bcf1: movups   xmm0, xmmword ptr [rbp + 0x410]
0x000000014030bcf8: movaps   xmmword ptr [rbp + 0x660], xmm0
0x000000014030bcff: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030bd06: mov      byte ptr [rax + 0x9f1], 0
0x000000014030bd0d: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014030bd14: call     0x140038cc4
0x000000014030bd19: nop      
0x000000014030bd1a: mov      r14d, 1
0x000000014030bd20: mov      rcx, qword ptr [rbp + 0x6a8]
0x000000014030bd27: call     0x140038c3e
0x000000014030bd2c: nop      
0x000000014030bd2d: jmp      0x14030c1bd
0x000000014030bd32: mov      qword ptr [rbp + 0x6a0], rsi
0x000000014030bd39: lea      rdx, [rdi + 0x9e8]
0x000000014030bd40: movzx    eax, byte ptr [rdi + 0x9e8]
0x000000014030bd47: lea      r14, [rdi + 0x888]
0x000000014030bd4e: lea      rcx, [rip + 0x89530f]
0x000000014030bd55: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030bd59: add      rax, rcx
0x000000014030bd5c: mov      qword ptr [rbp + 0x6a8], rdx
0x000000014030bd63: jmp      rax
0x000000014030bd65: mov      qword ptr [rbp + 0x690], r14
0x000000014030bd6c: movzx    eax, byte ptr [rdi + 0x9e0]
0x000000014030bd73: lea      rcx, [rip + 0x8952fa]
0x000000014030bd7a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030bd7e: add      rax, rcx
0x000000014030bd81: jmp      rax
0x000000014030bd83: mov      rax, qword ptr [rbp + 0x408]
0x000000014030bd8a: mov      rdi, qword ptr [rbp + 0x6b8]
0x000000014030bd91: lea      rdx, [rdi + 0x7d8]
0x000000014030bd98: mov      qword ptr [rdi + 0x7d8], rax
0x000000014030bd9f: xor      esi, esi
0x000000014030bda1: mov      byte ptr [rdi + 0x880], sil
0x000000014030bda8: mov      byte ptr [rdi + 0x9f1], sil
0x000000014030bdaf: lea      r14, [rdi + 0x888]
0x000000014030bdb6: mov      r8d, 0xb0
0x000000014030bdbc: mov      rcx, r14
0x000000014030bdbf: call     0x1408acdc0
0x000000014030bdc4: lea      rax, [rdi + 0x9e8]
0x000000014030bdcb: mov      qword ptr [rbp + 0x6a8], rax
0x000000014030bdd2: mov      byte ptr [rdi + 0x9e8], sil
0x000000014030bdd9: lea      rcx, [rdi + 0x938]
0x000000014030bde0: mov      r8d, 0xb0
0x000000014030bde6: mov      qword ptr [rbp + 0x690], r14
0x000000014030bded: mov      rdx, r14
0x000000014030bdf0: call     0x1408acdc0
0x000000014030bdf5: movzx    eax, byte ptr [rdi + 0x9e0]
0x000000014030bdfc: lea      rcx, [rip + 0x895271]
0x000000014030be03: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030be07: add      rax, rcx
0x000000014030be0a: jmp      rax
0x000000014030be0c: mov      rax, qword ptr [rdi + 0x938]
0x000000014030be13: mov      qword ptr [rdi + 0x940], rax
0x000000014030be1a: mov      rdx, qword ptr [rax + 0x4a8]
0x000000014030be21: lea      rcx, [rbp + 0x208]
0x000000014030be28: call     0x140270563
0x000000014030be2d: nop      
0x000000014030be2e: lea      rsi, [rbp + 0x218]
0x000000014030be35: mov      rdx, qword ptr [rsi - 0x10]
0x000000014030be39: mov      r14, qword ptr [rsi - 8]
0x000000014030be3d: lea      rdi, [rbp + 0x370]
0x000000014030be44: mov      ecx, 9
0x000000014030be49: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030be4c: cmp      rdx, 2
0x000000014030be50: jne      0x14030be65
0x000000014030be52: lea      rdi, [rbp + 0x5c0]
0x000000014030be59: lea      rsi, [rbp + 0x370]
0x000000014030be60: jmp      0x14030bf52
0x000000014030be65: lea      rsi, [rbp + 0x260]
0x000000014030be6c: lea      rdi, [rbp + 0x1a0]
0x000000014030be73: mov      ecx, 0xd
0x000000014030be78: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030be7b: lea      rax, [rbp + 0x158]
0x000000014030be82: lea      rsi, [rbp + 0x370]
0x000000014030be89: mov      ecx, 9
0x000000014030be8e: mov      rdi, rax
0x000000014030be91: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030be94: mov      qword ptr [rax - 0x10], rdx
0x000000014030be98: mov      qword ptr [rax - 8], r14
0x000000014030be9c: lea      rcx, [rbp + 0x148]
0x000000014030bea3: call     0x14020f4b5
0x000000014030bea8: mov      eax, 0x4b8
0x000000014030bead: mov      rdi, qword ptr [rbp + 0x6b8]
0x000000014030beb4: add      rax, qword ptr [rdi + 0x940]
0x000000014030bebb: mov      qword ptr [rdi + 0x948], rax
0x000000014030bec2: mov      byte ptr [rdi + 0x960], 0
0x000000014030bec9: lea      rdx, [rdi + 0x948]
0x000000014030bed0: lea      rcx, [rbp + 0x208]
0x000000014030bed7: mov      qword ptr [rbp + 0x678], rdx
0x000000014030bede: mov      r8, rbx
0x000000014030bee1: call     0x1402ac851
0x000000014030bee6: nop      
0x000000014030bee7: mov      r14, qword ptr [rbp + 0x208]
0x000000014030beee: cmp      r14, -2
0x000000014030bef2: jne      0x14030bf17
0x000000014030bef4: mov      rdx, qword ptr [rbp + 0x6b8]
0x000000014030befb: mov      byte ptr [rdx + 0x9e0], 3
0x000000014030bf02: mov      cl, 3
0x000000014030bf04: mov      byte ptr [rdx + 0x9e8], cl
0x000000014030bf0a: mov      byte ptr [rdx + 0x9f0], cl
0x000000014030bf10: mov      al, 1
0x000000014030bf12: jmp      0x14030c2b5
0x000000014030bf17: lea      rsi, [rbp + 0x210]
0x000000014030bf1e: lea      rdi, [rbp + 0x608]
0x000000014030bf25: mov      ecx, 9
0x000000014030bf2a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030bf2d: mov      rcx, qword ptr [rbp + 0x678]
0x000000014030bf34: call     0x1402a96ab
0x000000014030bf39: nop      
0x000000014030bf3a: cmp      r14, -1
0x000000014030bf3e: je       0x14030c2cb
0x000000014030bf44: lea      rdi, [rbp + 0x5c0]
0x000000014030bf4b: lea      rsi, [rbp + 0x608]
0x000000014030bf52: mov      ecx, 9
0x000000014030bf57: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030bf5a: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030bf61: lea      rdi, [rbp + 0x3b8]
0x000000014030bf68: lea      rsi, [rbp + 0x5c0]
0x000000014030bf6f: mov      ecx, 9
0x000000014030bf74: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030bf77: mov      byte ptr [rax + 0x9e0], 1
0x000000014030bf7e: mov      r15, 0xffffffffffffffff
0x000000014030bf85: lea      rdi, [rbp - 0x38]
0x000000014030bf89: mov      qword ptr [rdi - 0x10], r15
0x000000014030bf8d: mov      qword ptr [rdi - 8], r14
0x000000014030bf91: lea      rsi, [rbp + 0x3b8]
0x000000014030bf98: mov      ecx, 9
0x000000014030bf9d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030bfa0: lea      rcx, [rbp + 0x10]
0x000000014030bfa4: lea      rdx, [rbp + 0xc0]
0x000000014030bfab: mov      r8d, 0x88
0x000000014030bfb1: call     0x1408acdc0
0x000000014030bfb6: cmp      r15, -1
0x000000014030bfba: je       0x14030c12c
0x000000014030bfc0: lea      rsi, [rbp + 0x4e0]
0x000000014030bfc7: lea      rdx, [rbp - 0x48]
0x000000014030bfcb: mov      r8d, 0xe0
0x000000014030bfd1: mov      rcx, rsi
0x000000014030bfd4: call     0x1408acdc0
0x000000014030bfd9: mov      r14, qword ptr [rsi]
0x000000014030bfdc: cmp      r14, -1
0x000000014030bfe0: je       0x14030c13d
0x000000014030bfe6: mov      r15b, byte ptr [rsi + 8]
0x000000014030bfea: lea      rdi, [rbp - 0x20]
0x000000014030bfee: lea      rbx, [rbp + 0x428]
0x000000014030bff5: mov      r8d, 0xb8
0x000000014030bffb: mov      rcx, rbx
0x000000014030bffe: mov      rdx, rdi
0x000000014030c001: call     0x1408acdc0
0x000000014030c006: mov      qword ptr [rbx - 0x28], r14
0x000000014030c00a: mov      byte ptr [rbx - 0x20], r15b
0x000000014030c00e: movups   xmm0, xmmword ptr [rdi - 0x1f]
0x000000014030c012: movups   xmm1, xmmword ptr [rdi - 0x10]
0x000000014030c016: movups   xmmword ptr [rbx - 0x1f], xmm0
0x000000014030c01a: movups   xmmword ptr [rbx - 0x10], xmm1
0x000000014030c01e: lea      rdx, [rbp + 0x400]
0x000000014030c025: mov      rcx, rsi
0x000000014030c028: call     0x1402b0e18
0x000000014030c02d: nop      
0x000000014030c02e: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014030c035: mov      dil, byte ptr [rbp + 0x4e8]
0x000000014030c03c: mov      ecx, dword ptr [rbp + 0x4e9]
0x000000014030c042: mov      dword ptr [rbp + 0x608], ecx
0x000000014030c048: mov      ecx, dword ptr [rbp + 0x4ec]
0x000000014030c04e: mov      dword ptr [rbp + 0x60b], ecx
0x000000014030c054: mov      rbx, qword ptr [rbp + 0x4f0]
0x000000014030c05b: movups   xmm0, xmmword ptr [rbp + 0x4f8]
0x000000014030c062: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x000000014030c069: cmp      rax, -1
0x000000014030c06d: je       0x14030c356
0x000000014030c073: lea      rdx, [rbp + 0x4e0]
0x000000014030c07a: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014030c07e: lea      rcx, [rbp + 0x208]
0x000000014030c085: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014030c089: mov      r8d, dword ptr [rbp + 0x608]
0x000000014030c090: mov      r9d, dword ptr [rbp + 0x60b]
0x000000014030c097: mov      dword ptr [rcx + 9], r8d
0x000000014030c09b: mov      dword ptr [rcx + 0xc], r9d
0x000000014030c09f: mov      qword ptr [rcx + 0x10], rbx
0x000000014030c0a3: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x000000014030c0aa: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014030c0ae: mov      qword ptr [rcx], rax
0x000000014030c0b1: mov      byte ptr [rcx + 8], dil
0x000000014030c0b5: xor      eax, eax
0x000000014030c0b7: lea      r8, [rbp + 0x148]
0x000000014030c0be: mov      qword ptr [r8], rax
0x000000014030c0c1: mov      qword ptr [r8 + 8], 1
0x000000014030c0c9: mov      qword ptr [r8 + 0x10], rax
0x000000014030c0cd: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014030c0d5: mov      qword ptr [rdx], r8
0x000000014030c0d8: lea      rax, [rip + 0x816899]
0x000000014030c0df: mov      qword ptr [rdx + 8], rax
0x000000014030c0e3: call     0x1407e4960
0x000000014030c0e8: nop      
0x000000014030c0e9: test     al, al
0x000000014030c0eb: jne      0x14030c384
0x000000014030c0f1: lea      rax, [rbp + 0x150]
0x000000014030c0f8: mov      rbx, qword ptr [rax - 8]
0x000000014030c0fc: movups   xmm0, xmmword ptr [rax]
0x000000014030c0ff: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014030c106: lea      rcx, [rbp + 0x208]
0x000000014030c10d: call     0x140037500
0x000000014030c112: nop      
0x000000014030c113: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014030c11a: movaps   xmmword ptr [rbp + 0x660], xmm0
0x000000014030c121: mov      r14d, 1
0x000000014030c127: mov      dil, 3
0x000000014030c12a: jmp      0x14030c177
0x000000014030c12c: lea      rdx, [rbp - 0x40]
0x000000014030c130: lea      rcx, [rbp + 0x4e8]
0x000000014030c137: call     0x14021153b
0x000000014030c13c: nop      
0x000000014030c13d: mov      dil, byte ptr [rbp + 0x4e8]
0x000000014030c144: mov      eax, dword ptr [rbp + 0x4e9]
0x000000014030c14a: mov      dword ptr [rbp + 0x6b0], eax
0x000000014030c150: mov      eax, dword ptr [rbp + 0x4ec]
0x000000014030c156: mov      dword ptr [rbp + 0x6b3], eax
0x000000014030c15c: mov      rbx, qword ptr [rbp + 0x4f0]
0x000000014030c163: movups   xmm0, xmmword ptr [rbp + 0x4f8]
0x000000014030c16a: movaps   xmmword ptr [rbp + 0x660], xmm0
0x000000014030c171: mov      r14d, 1
0x000000014030c177: mov      rcx, qword ptr [rbp + 0x690]
0x000000014030c17e: mov      rax, qword ptr [rbp + 0x6a8]
0x000000014030c185: mov      byte ptr [rax], 1
0x000000014030c188: call     0x14030affd
0x000000014030c18d: nop      
0x000000014030c18e: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c195: mov      byte ptr [rax + 0x9f1], 0
0x000000014030c19c: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014030c1a3: call     0x140038cc4
0x000000014030c1a8: nop      
0x000000014030c1a9: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c1b0: lea      rcx, [rax + 0x7c0]
0x000000014030c1b7: call     0x140038c3e
0x000000014030c1bc: nop      
0x000000014030c1bd: mov      eax, dword ptr [rbp + 0x6b0]
0x000000014030c1c3: mov      ecx, dword ptr [rbp + 0x6b3]
0x000000014030c1c9: mov      dword ptr [rbp + 0x68b], ecx
0x000000014030c1cf: mov      dword ptr [rbp + 0x688], eax
0x000000014030c1d5: movaps   xmm0, xmmword ptr [rbp + 0x660]
0x000000014030c1dc: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014030c1e3: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c1ea: mov      byte ptr [rax + 0x9f0], 1
0x000000014030c1f1: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014030c1f8: call     0x14030af08
0x000000014030c1fd: nop      
0x000000014030c1fe: mov      eax, dword ptr [rbp + 0x688]
0x000000014030c204: mov      ecx, dword ptr [rbp + 0x68b]
0x000000014030c20a: lea      rsi, [rbp + 0x98]
0x000000014030c211: mov      dword ptr [rsi + 0xc], ecx
0x000000014030c214: mov      dword ptr [rsi + 9], eax
0x000000014030c217: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014030c21e: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014030c222: mov      byte ptr [rsi + 8], dil
0x000000014030c226: mov      qword ptr [rsi + 0x10], rbx
0x000000014030c22a: mov      qword ptr [rsi], r14
0x000000014030c22d: xor      ebx, ebx
0x000000014030c22f: mov      r14, qword ptr [rbp + 0x6b8]
0x000000014030c236: mov      byte ptr [r14 + 0xa03], bl
0x000000014030c23d: lea      rdi, [rbp + 0x208]
0x000000014030c244: mov      r8d, 0x168
0x000000014030c24a: mov      rcx, rdi
0x000000014030c24d: mov      rdx, r14
0x000000014030c250: call     0x1408acdc0
0x000000014030c255: mov      byte ptr [r14 + 0xa02], bl
0x000000014030c25c: mov      rdx, qword ptr [r14 + 0x180]
0x000000014030c263: mov      byte ptr [r14 + 0xa01], bl
0x000000014030c26a: mov      rax, qword ptr [r14 + 0x178]
0x000000014030c271: lea      r9, [rbp + 0x400]
0x000000014030c278: mov      qword ptr [r9 + 0x10], rax
0x000000014030c27c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014030c284: movaps   xmmword ptr [r9], xmm0
0x000000014030c288: mov      eax, dword ptr [r14 + 0x9f8]
0x000000014030c28f: mov      ecx, dword ptr [r14 + 0x9fc]
0x000000014030c296: mov      dword ptr [rsp + 0x28], ecx
0x000000014030c29a: mov      dword ptr [rsp + 0x20], eax
0x000000014030c29e: mov      rcx, rdi
0x000000014030c2a1: mov      r8, rsi
0x000000014030c2a4: call     0x14003d062
0x000000014030c2a9: nop      
0x000000014030c2aa: mov      cl, 1
0x000000014030c2ac: xor      eax, eax
0x000000014030c2ae: mov      rdx, qword ptr [rbp + 0x6b8]
0x000000014030c2b5: mov      byte ptr [rdx + 0xa00], cl
0x000000014030c2bb: add      rsp, 0x748
0x000000014030c2c2: pop      rbx
0x000000014030c2c3: pop      rdi
0x000000014030c2c4: pop      rsi
0x000000014030c2c5: pop      r14
0x000000014030c2c7: pop      r15
0x000000014030c2c9: pop      rbp
0x000000014030c2ca: ret      
0x000000014030c2cb: mov      rax, qword ptr [rbp + 0x6b8]
0x000000014030c2d2: mov      rax, qword ptr [rax + 0x940]
0x000000014030c2d9: mov      rdx, qword ptr [rax + 0x4b8]
0x000000014030c2e0: lea      rcx, [rbp + 0x208]
0x000000014030c2e7: call     0x1402ae797
0x000000014030c2ec: nop      
0x000000014030c2ed: lea      rsi, [rbp + 0x218]
0x000000014030c2f4: mov      r15, qword ptr [rsi - 0x10]
0x000000014030c2f8: mov      r14, qword ptr [rsi - 8]
0x000000014030c2fc: lea      rbx, [rbp + 0x5c0]
0x000000014030c303: mov      ecx, 9
0x000000014030c308: mov      rdi, rbx
0x000000014030c30b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030c30e: lea      rdx, [rbp + 0x260]
0x000000014030c315: lea      rcx, [rbp + 0xc0]
0x000000014030c31c: mov      r8d, 0x88
0x000000014030c322: call     0x1408acdc0
0x000000014030c327: lea      rdi, [rbp + 0x3b8]
0x000000014030c32e: mov      ecx, 9
0x000000014030c333: mov      rsi, rbx
0x000000014030c336: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014030c339: mov      rdx, qword ptr [rbp + 0x6b8]
0x000000014030c340: mov      byte ptr [rdx + 0x9e0], 1
0x000000014030c347: cmp      r15, -2
0x000000014030c34b: je       0x14030bf02
0x000000014030c351: jmp      0x14030bf85
0x000000014030c356: mov      eax, dword ptr [rbp + 0x608]
0x000000014030c35c: mov      ecx, dword ptr [rbp + 0x60b]
0x000000014030c362: mov      dword ptr [rbp + 0x6b0], eax
0x000000014030c368: mov      dword ptr [rbp + 0x6b3], ecx
0x000000014030c36e: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x000000014030c375: movaps   xmmword ptr [rbp + 0x660], xmm0
0x000000014030c37c: xor      r14d, r14d
0x000000014030c37f: jmp      0x14030c177
0x000000014030c384: lea      rax, [rip + 0x88351d]
0x000000014030c38b: mov      qword ptr [rsp + 0x20], rax
0x000000014030c390: lea      rcx, [rip + 0x883489]
0x000000014030c397: lea      r9, [rip + 0x7ec4aa]
0x000000014030c39e: lea      r8, [rbp + 0x69f]
0x000000014030c3a5: mov      edx, 0x37
0x000000014030c3aa: call     0x1408ae9c0
0x000000014030c3af: nop      
0x000000014030c3b0: jmp      0x14030c445
0x000000014030c3b5: lea      rcx, [rip + 0x60fb4c]
0x000000014030c3bc: call     0x1408aeb20
0x000000014030c3c1: ud2      
0x000000014030c3c3: lea      rcx, [rip + 0x60fb3e]
0x000000014030c3ca: call     0x1408aeb00
0x000000014030c3cf: ud2      
0x000000014030c3d1: mov      qword ptr [rbp + 0x6a0], rsi
0x000000014030c3d8: lea      rcx, [rip + 0x6139c9]
0x000000014030c3df: call     0x1408aeb20
0x000000014030c3e4: nop      
0x000000014030c3e5: jmp      0x14030c445
0x000000014030c3e7: mov      qword ptr [rbp + 0x6a0], rsi
0x000000014030c3ee: lea      rcx, [rip + 0x6139b3]
0x000000014030c3f5: call     0x1408aeb00
0x000000014030c3fa: nop      
0x000000014030c3fb: jmp      0x14030c445
0x000000014030c3fd: lea      rcx, [rip + 0x623ee4]
0x000000014030c404: call     0x1408aeb20
0x000000014030c409: nop      
0x000000014030c40a: jmp      0x14030c445
0x000000014030c40c: lea      rcx, [rip + 0x623ed5]
0x000000014030c413: call     0x1408aeb00
0x000000014030c418: nop      
0x000000014030c419: jmp      0x14030c445
0x000000014030c41b: mov      qword ptr [rbp + 0x680], r14
0x000000014030c422: lea      rcx, [rip + 0x60f7d7]
0x000000014030c429: call     0x1408aeb20
0x000000014030c42e: nop      
0x000000014030c42f: jmp      0x14030c445
0x000000014030c431: mov      qword ptr [rbp + 0x680], r14
0x000000014030c438: lea      rcx, [rip + 0x60f7c1]
0x000000014030c43f: call     0x1408aeb00
0x000000014030c444: nop      
0x000000014030c445: ud2      
