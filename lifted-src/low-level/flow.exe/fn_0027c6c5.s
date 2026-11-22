; instruction-faithful x86-64 fallback for flow.exe rva=0x27c6c5-0x27daa4
0x000000014027c6c5: push     rbp
0x000000014027c6c6: push     r15
0x000000014027c6c8: push     r14
0x000000014027c6ca: push     r13
0x000000014027c6cc: push     r12
0x000000014027c6ce: push     rsi
0x000000014027c6cf: push     rdi
0x000000014027c6d0: push     rbx
0x000000014027c6d1: sub      rsp, 0x608
0x000000014027c6d8: lea      rbp, [rsp + 0x80]
0x000000014027c6e0: mov      qword ptr [rbp + 0x580], 0xfffffffffffffffe
0x000000014027c6eb: mov      rbx, rdx
0x000000014027c6ee: mov      r12, rcx
0x000000014027c6f1: movzx    eax, byte ptr [rcx + 0xa90]
0x000000014027c6f8: lea      rcx, [rip + 0x923cd9]
0x000000014027c6ff: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027c703: add      rax, rcx
0x000000014027c706: mov      qword ptr [rbp + 0x570], r12
0x000000014027c70d: jmp      rax
0x000000014027c70f: mov      word ptr [r12 + 0xa91], 0x101
0x000000014027c71a: mov      byte ptr [r12 + 0xa93], 1
0x000000014027c723: lea      rdx, [r12 + 0x188]
0x000000014027c72b: lea      rdi, [r12 + 0x608]
0x000000014027c733: mov      r8d, 0x480
0x000000014027c739: mov      rcx, rdi
0x000000014027c73c: call     0x1408acdc0
0x000000014027c741: movzx    eax, byte ptr [r12 + 0xa80]
0x000000014027c74a: lea      rcx, [rip + 0x923c97]
0x000000014027c751: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027c755: add      rax, rcx
0x000000014027c758: jmp      rax
0x000000014027c75a: lea      rdi, [r12 + 0x608]
0x000000014027c762: movzx    eax, byte ptr [r12 + 0xa80]
0x000000014027c76b: lea      rcx, [rip + 0x923c76]
0x000000014027c772: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027c776: add      rax, rcx
0x000000014027c779: jmp      rax
0x000000014027c77b: mov      byte ptr [r12 + 0xa81], 0
0x000000014027c784: add      r12, 0x808
0x000000014027c78b: lea      rdx, [rbp + 0xd8]
0x000000014027c792: mov      qword ptr [rdx + 0x30], 0
0x000000014027c79a: lea      rsi, [rip + 0x6a363f]
0x000000014027c7a1: mov      qword ptr [rdx], rsi
0x000000014027c7a4: mov      qword ptr [rdx + 8], 0xc
0x000000014027c7ac: lea      rax, [rip + 0x900ff4]
0x000000014027c7b3: mov      qword ptr [rdx + 0x10], rax
0x000000014027c7b7: mov      qword ptr [rdx + 0x18], 5
0x000000014027c7bf: mov      qword ptr [rbp + 0x560], rdi
0x000000014027c7c6: mov      qword ptr [rdx + 0x20], rdi
0x000000014027c7ca: mov      qword ptr [rdx + 0x28], r12
0x000000014027c7ce: lea      rcx, [rbp + 0x410]
0x000000014027c7d5: call     0x14020cd88
0x000000014027c7da: nop      
0x000000014027c7db: mov      dil, byte ptr [rbp + 0x410]
0x000000014027c7e2: cmp      dil, 0xff
0x000000014027c7e6: mov      qword ptr [rbp + 0x548], r12
0x000000014027c7ed: jne      0x14027c84d
0x000000014027c7ef: lea      rcx, [rbp + 0x410]
0x000000014027c7f6: mov      r14, qword ptr [rcx + 8]
0x000000014027c7fa: lea      rdx, [rbp + 0xd8]
0x000000014027c801: mov      qword ptr [rdx + 0x30], 0
0x000000014027c809: mov      qword ptr [rdx], rsi
0x000000014027c80c: mov      qword ptr [rdx + 8], 0xc
0x000000014027c814: lea      rax, [rip + 0x9089d0]
0x000000014027c81b: mov      qword ptr [rdx + 0x10], rax
0x000000014027c81f: mov      qword ptr [rdx + 0x18], 4
0x000000014027c827: mov      rax, qword ptr [rbp + 0x560]
0x000000014027c82e: mov      qword ptr [rdx + 0x20], rax
0x000000014027c832: mov      qword ptr [rdx + 0x28], r12
0x000000014027c836: call     0x14003c8ab
0x000000014027c83b: nop      
0x000000014027c83c: mov      dil, byte ptr [rbp + 0x410]
0x000000014027c843: cmp      dil, 0xff
0x000000014027c847: je       0x14027ccea
0x000000014027c84d: mov      eax, dword ptr [rbp + 0x411]
0x000000014027c853: mov      ecx, dword ptr [rbp + 0x414]
0x000000014027c859: mov      dword ptr [rbp + 0x553], ecx
0x000000014027c85f: mov      dword ptr [rbp + 0x550], eax
0x000000014027c865: mov      rbx, qword ptr [rbp + 0x418]
0x000000014027c86c: mov      r14, qword ptr [rbp + 0x420]
0x000000014027c873: mov      r15, qword ptr [rbp + 0x428]
0x000000014027c87a: mov      rax, qword ptr [rbp + 0x570]
0x000000014027c881: mov      rcx, qword ptr [rbp + 0x560]
0x000000014027c888: mov      byte ptr [rax + 0xa81], 0
0x000000014027c88f: call     0x140038cc4
0x000000014027c894: nop      
0x000000014027c895: mov      r12d, 1
0x000000014027c89b: mov      rcx, qword ptr [rbp + 0x548]
0x000000014027c8a2: call     0x140038c3e
0x000000014027c8a7: nop      
0x000000014027c8a8: jmp      0x14027d7a5
0x000000014027c8ad: lea      r15, [r12 + 0xa78]
0x000000014027c8b5: movzx    eax, byte ptr [r12 + 0xa78]
0x000000014027c8be: lea      r14, [r12 + 0x8e8]
0x000000014027c8c6: lea      rcx, [rip + 0x923b2b]
0x000000014027c8cd: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027c8d1: add      rax, rcx
0x000000014027c8d4: jmp      rax
0x000000014027c8d6: lea      rsi, [r12 + 0x9b0]
0x000000014027c8de: mov      r8d, 0xc8
0x000000014027c8e4: mov      rcx, rsi
0x000000014027c8e7: mov      rdx, r14
0x000000014027c8ea: call     0x1408acdc0
0x000000014027c8ef: movzx    eax, byte ptr [r12 + 0xa70]
0x000000014027c8f8: lea      rcx, [rip + 0x923b09]
0x000000014027c8ff: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027c903: add      rax, rcx
0x000000014027c906: jmp      rax
0x000000014027c908: lea      rsi, [r12 + 0x9b0]
0x000000014027c910: movzx    eax, byte ptr [r12 + 0xa70]
0x000000014027c919: lea      rcx, [rip + 0x923ae8]
0x000000014027c920: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027c924: add      rax, rcx
0x000000014027c927: jmp      rax
0x000000014027c929: mov      qword ptr [rbp + 0x4e0], r15
0x000000014027c930: mov      qword ptr [rbp + 0x4d8], r14
0x000000014027c937: mov      qword ptr [rbp + 0x560], rdi
0x000000014027c93e: mov      byte ptr [r12 + 0xa71], 0
0x000000014027c947: mov      rax, qword ptr [r12 + 0x9e0]
0x000000014027c94f: mov      qword ptr [r12 + 0x9e8], rax
0x000000014027c957: movups   xmm0, xmmword ptr [rsi]
0x000000014027c95a: movups   xmmword ptr [r12 + 0x9f0], xmm0
0x000000014027c963: mov      qword ptr [rbp + 0x540], rsi
0x000000014027c96a: mov      r8, qword ptr [rsi + 0x10]
0x000000014027c96e: mov      qword ptr [r12 + 0xa00], r8
0x000000014027c976: mov      byte ptr [r12 + 0xa72], 1
0x000000014027c97f: mov      r13, qword ptr [r12 + 0x9c8]
0x000000014027c987: mov      r15, qword ptr [r12 + 0x9d0]
0x000000014027c98f: mov      rdi, qword ptr [r12 + 0x9d8]
0x000000014027c997: lea      rsi, [r12 + 0xa08]
0x000000014027c99f: mov      rdx, qword ptr [r12 + 0x9f8]
0x000000014027c9a7: mov      qword ptr [rbp + 0x4b8], r15
0x000000014027c9ae: mov      qword ptr [rbp + 0x4b0], r13
0x000000014027c9b5: mov      rcx, rsi
0x000000014027c9b8: call     0x140009210
0x000000014027c9bd: nop      
0x000000014027c9be: mov      rax, qword ptr [rbp + 0x570]
0x000000014027c9c5: mov      byte ptr [rax + 0xa71], 1
0x000000014027c9cc: mov      r9, qword ptr [rax + 0x9e8]
0x000000014027c9d3: mov      rdx, qword ptr [rax + 0xa10]
0x000000014027c9da: mov      r8, qword ptr [rax + 0xa18]
0x000000014027c9e1: mov      qword ptr [rbp + 0x4a8], r15
0x000000014027c9e8: mov      qword ptr [rbp + 0x4a0], r13
0x000000014027c9ef: lea      rcx, [rbp + 0xd8]
0x000000014027c9f6: call     0x140278b82
0x000000014027c9fb: nop      
0x000000014027c9fc: mov      r14, qword ptr [rbp + 0xd8]
0x000000014027ca03: cmp      r14, -1
0x000000014027ca07: je       0x14027caf1
0x000000014027ca0d: mov      rsi, qword ptr [rbp + 0xe0]
0x000000014027ca14: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x000000014027ca1b: movaps   xmmword ptr [rbp + 0x300], xmm0
0x000000014027ca22: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x000000014027ca29: movaps   xmmword ptr [rbp + 0x310], xmm0
0x000000014027ca30: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014027ca37: movaps   xmmword ptr [rbp + 0x320], xmm0
0x000000014027ca3e: movups   xmm0, xmmword ptr [rbp + 0x118]
0x000000014027ca45: movaps   xmmword ptr [rbp + 0x330], xmm0
0x000000014027ca4c: mov      rbx, qword ptr [rbp + 0x570]
0x000000014027ca53: mov      rcx, qword ptr [rbx + 0xa08]
0x000000014027ca5a: mov      rdx, qword ptr [rbx + 0xa10]
0x000000014027ca61: mov      r8d, 1
0x000000014027ca67: mov      r9d, 1
0x000000014027ca6d: call     0x14000a0f6
0x000000014027ca72: xor      edi, edi
0x000000014027ca74: mov      byte ptr [rbx + 0xa71], dil
0x000000014027ca7b: mov      r8d, 1
0x000000014027ca81: mov      r9d, 1
0x000000014027ca87: mov      rcx, r13
0x000000014027ca8a: mov      rdx, r15
0x000000014027ca8d: call     0x14000a0f6
0x000000014027ca92: mov      byte ptr [rbx + 0xa72], dil
0x000000014027ca99: jmp      0x14027d568
0x000000014027ca9e: mov      qword ptr [rbp + 0x540], rsi
0x000000014027caa5: mov      qword ptr [rbp + 0x4e0], r15
0x000000014027caac: mov      qword ptr [rbp + 0x4d8], r14
0x000000014027cab3: mov      qword ptr [rbp + 0x560], rdi
0x000000014027caba: lea      r15, [r12 + 0xa68]
0x000000014027cac2: movzx    eax, byte ptr [r12 + 0xa68]
0x000000014027cacb: lea      r14, [r12 + 0xa28]
0x000000014027cad3: lea      rcx, [rip + 0x92393e]
0x000000014027cada: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027cade: add      rax, rcx
0x000000014027cae1: jmp      rax
0x000000014027cae3: jmp      0x14027cb50
0x000000014027cae5: mov      qword ptr [rbp + 0x548], r14
0x000000014027caec: jmp      0x14027d2a6
0x000000014027caf1: mov      r12, qword ptr [rbp + 0x570]
0x000000014027caf8: mov      word ptr [r12 + 0xa71], 0
0x000000014027cb03: lea      r14, [r12 + 0xa28]
0x000000014027cb0b: movups   xmm0, xmmword ptr [rsi]
0x000000014027cb0e: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014027cb12: movups   xmmword ptr [r12 + 0xa28], xmm0
0x000000014027cb1b: movups   xmmword ptr [r12 + 0xa38], xmm1
0x000000014027cb24: mov      qword ptr [r12 + 0xa48], r13
0x000000014027cb2c: mov      qword ptr [r12 + 0xa50], r15
0x000000014027cb34: mov      qword ptr [r12 + 0xa58], rdi
0x000000014027cb3c: mov      rcx, r15
0x000000014027cb3f: lea      r15, [r12 + 0xa68]
0x000000014027cb47: mov      byte ptr [r12 + 0xa68], 0
0x000000014027cb50: mov      word ptr [r12 + 0xa69], 0
0x000000014027cb5b: mov      byte ptr [r12 + 0xa6b], 1
0x000000014027cb64: mov      rax, qword ptr [r14 + 0x30]
0x000000014027cb68: mov      qword ptr [rbp + 0x2b0], rax
0x000000014027cb6f: movups   xmm0, xmmword ptr [r14]
0x000000014027cb73: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014027cb78: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014027cb7d: movaps   xmmword ptr [rbp + 0x2a0], xmm2
0x000000014027cb84: movaps   xmmword ptr [rbp + 0x290], xmm1
0x000000014027cb8b: movaps   xmmword ptr [rbp + 0x280], xmm0
0x000000014027cb92: mov      qword ptr [rbp + 0x558], rcx
0x000000014027cb99: mov      qword ptr [rbp + 0x408], rcx
0x000000014027cba0: mov      qword ptr [rbp + 0x400], r13
0x000000014027cba7: mov      qword ptr [rbp + 0x3f8], r14
0x000000014027cbae: call     0x14027e4e9
0x000000014027cbb3: mov      qword ptr [rbp + 0x500], rdx
0x000000014027cbba: mov      r12, rax
0x000000014027cbbd: mov      rdi, qword ptr [rbp + 0x570]
0x000000014027cbc4: mov      word ptr [rdi + 0xa69], 0x101
0x000000014027cbcd: mov      qword ptr [rbp + 0xe8], 0xffffffffffffffff
0x000000014027cbd8: mov      qword ptr [rbp + 0xd8], 0
0x000000014027cbe3: mov      byte ptr [rbp + 0x100], 0
0x000000014027cbea: mov      esi, 0x11
0x000000014027cbef: mov      edx, 0x11
0x000000014027cbf4: xor      ecx, ecx
0x000000014027cbf6: call     0x1407667d0
0x000000014027cbfb: xor      ecx, ecx
0x000000014027cbfd: test     rax, rax
0x000000014027cc00: setne    cl
0x000000014027cc03: shl      ecx, 4
0x000000014027cc06: inc      rcx
0x000000014027cc09: test     rax, rax
0x000000014027cc0c: cmove    rax, rsi
0x000000014027cc10: je       0x14027d903
0x000000014027cc16: mov      qword ptr [rbp + 0x548], r14
0x000000014027cc1d: movups   xmm0, xmmword ptr [rip + 0x69f959]
0x000000014027cc24: movups   xmmword ptr [rax], xmm0
0x000000014027cc27: mov      byte ptr [rax + 0x10], 0x70
0x000000014027cc2b: lea      r8, [rbp + 0x410]
0x000000014027cc32: mov      qword ptr [r8], rcx
0x000000014027cc35: mov      qword ptr [r8 + 8], rax
0x000000014027cc39: mov      qword ptr [r8 + 0x10], 0x11
0x000000014027cc41: lea      rsi, [rbp + 0x10]
0x000000014027cc45: lea      rdx, [rbp + 0xd8]
0x000000014027cc4c: mov      rcx, rsi
0x000000014027cc4f: call     0x140769420
0x000000014027cc54: mov      word ptr [rdi + 0xa6a], 0
0x000000014027cc5d: mov      qword ptr [rbp + 0x4f0], r12
0x000000014027cc64: mov      qword ptr [rbp + 0x3c8], r12
0x000000014027cc6b: movaps   xmm0, xmmword ptr [rbp + 0x280]
0x000000014027cc72: movaps   xmm1, xmmword ptr [rbp + 0x290]
0x000000014027cc79: movaps   xmm2, xmmword ptr [rbp + 0x2a0]
0x000000014027cc80: movaps   xmmword ptr [rbp + 0x390], xmm0
0x000000014027cc87: movaps   xmmword ptr [rbp + 0x3a0], xmm1
0x000000014027cc8e: movaps   xmmword ptr [rbp + 0x3b0], xmm2
0x000000014027cc95: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014027cc9c: mov      qword ptr [rbp + 0x3c0], rax
0x000000014027cca3: mov      rax, qword ptr [rsi + 0x10]
0x000000014027cca7: mov      rcx, qword ptr [rsi + 0x18]
0x000000014027ccab: mov      r12b, byte ptr [rsi + 0x28]
0x000000014027ccaf: cmp      byte ptr [rsi], 0
0x000000014027ccb2: mov      qword ptr [rbp + 0x4e8], r13
0x000000014027ccb9: mov      qword ptr [rbp + 0x380], rax
0x000000014027ccc0: mov      qword ptr [rbp + 0x388], rcx
0x000000014027ccc7: je       0x14027ccd2
0x000000014027ccc9: mov      r14, qword ptr [rbp + 0x18]
0x000000014027cccd: jmp      0x14027cfb9
0x000000014027ccd2: mov      r14, qword ptr [rip + 0xb4702f]
0x000000014027ccd9: test     r14, r14
0x000000014027ccdc: je       0x14027cdaf
0x000000014027cce2: dec      r14
0x000000014027cce5: jmp      0x14027cfb9
0x000000014027ccea: lea      rcx, [rbp + 0x410]
0x000000014027ccf1: mov      rax, qword ptr [rcx + 8]
0x000000014027ccf5: mov      qword ptr [rbp + 0x558], rax
0x000000014027ccfc: mov      rax, qword ptr [rcx + 0x10]
0x000000014027cd00: mov      qword ptr [rbp + 0x540], rax
0x000000014027cd07: mov      r15, qword ptr [rcx + 0x18]
0x000000014027cd0b: lea      rdx, [rbp + 0xd8]
0x000000014027cd12: mov      qword ptr [rdx + 0x30], 0
0x000000014027cd1a: mov      qword ptr [rdx], rsi
0x000000014027cd1d: mov      qword ptr [rdx + 8], 0xc
0x000000014027cd25: lea      rax, [rip + 0x908513]
0x000000014027cd2c: mov      qword ptr [rdx + 0x10], rax
0x000000014027cd30: mov      qword ptr [rdx + 0x18], 4
0x000000014027cd38: mov      rax, qword ptr [rbp + 0x560]
0x000000014027cd3f: mov      qword ptr [rdx + 0x20], rax
0x000000014027cd43: mov      qword ptr [rdx + 0x28], r12
0x000000014027cd47: call     0x14003c8ab
0x000000014027cd4c: nop      
0x000000014027cd4d: mov      dil, byte ptr [rbp + 0x410]
0x000000014027cd54: cmp      dil, 0xff
0x000000014027cd58: je       0x14027ce4e
0x000000014027cd5e: mov      eax, dword ptr [rbp + 0x411]
0x000000014027cd64: mov      ecx, dword ptr [rbp + 0x414]
0x000000014027cd6a: mov      dword ptr [rbp + 0x553], ecx
0x000000014027cd70: mov      dword ptr [rbp + 0x550], eax
0x000000014027cd76: mov      rbx, qword ptr [rbp + 0x418]
0x000000014027cd7d: mov      r14, qword ptr [rbp + 0x420]
0x000000014027cd84: mov      r15, qword ptr [rbp + 0x428]
0x000000014027cd8b: mov      r8d, 1
0x000000014027cd91: mov      r9d, 1
0x000000014027cd97: mov      rcx, qword ptr [rbp + 0x558]
0x000000014027cd9e: mov      rdx, qword ptr [rbp + 0x540]
0x000000014027cda5: call     0x14000a0f6
0x000000014027cdaa: jmp      0x14027c87a
0x000000014027cdaf: mov      byte ptr [rbp + 0x57e], 1
0x000000014027cdb6: mov      byte ptr [rbp + 0x57d], 0
0x000000014027cdbd: lea      rdx, [rip + 0x903674]
0x000000014027cdc4: lea      rcx, [rbp + 0xd8]
0x000000014027cdcb: mov      r8d, 0xe
0x000000014027cdd1: call     0x140766a10
0x000000014027cdd6: nop      
0x000000014027cdd7: mov      rsi, qword ptr [rbp + 0xd8]
0x000000014027cdde: cmp      rsi, -1
0x000000014027cde2: je       0x14027ceee
0x000000014027cde8: mov      rdi, qword ptr [rbp + 0xe0]
0x000000014027cdef: mov      r8, qword ptr [rbp + 0xe8]
0x000000014027cdf6: lea      r14, [rbp + 0x410]
0x000000014027cdfd: mov      rcx, r14
0x000000014027ce00: mov      rdx, rdi
0x000000014027ce03: call     0x14001c5f0
0x000000014027ce08: cmp      dword ptr [r14], 1
0x000000014027ce0c: je       0x14027cf91
0x000000014027ce12: mov      rcx, qword ptr [rbp + 0x420]
0x000000014027ce19: test     rcx, rcx
0x000000014027ce1c: je       0x14027cf91
0x000000014027ce22: mov      r8, qword ptr [rbp + 0x418]
0x000000014027ce29: cmp      rcx, 1
0x000000014027ce2d: jne      0x14027cef9
0x000000014027ce33: movzx    eax, byte ptr [r8]
0x000000014027ce37: cmp      eax, 0x2b
0x000000014027ce3a: je       0x14027cf91
0x000000014027ce40: cmp      eax, 0x2d
0x000000014027ce43: jne      0x14027cefc
0x000000014027ce49: jmp      0x14027cf91
0x000000014027ce4e: movups   xmm0, xmmword ptr [rbp + 0x418]
0x000000014027ce55: mov      rax, qword ptr [rbp + 0x428]
0x000000014027ce5c: mov      r12, qword ptr [rbp + 0x570]
0x000000014027ce63: lea      rdx, [r12 + 0x820]
0x000000014027ce6b: mov      qword ptr [r12 + 0x850], r14
0x000000014027ce73: mov      rcx, qword ptr [rbp + 0x558]
0x000000014027ce7a: mov      qword ptr [r12 + 0x820], rcx
0x000000014027ce82: mov      rcx, qword ptr [rbp + 0x540]
0x000000014027ce89: mov      qword ptr [r12 + 0x828], rcx
0x000000014027ce91: mov      qword ptr [r12 + 0x830], r15
0x000000014027ce99: movups   xmmword ptr [r12 + 0x838], xmm0
0x000000014027cea2: mov      qword ptr [r12 + 0x848], rax
0x000000014027ceaa: xor      esi, esi
0x000000014027ceac: mov      byte ptr [r12 + 0x8e0], sil
0x000000014027ceb4: mov      byte ptr [r12 + 0xa81], sil
0x000000014027cebc: lea      r14, [r12 + 0x8e8]
0x000000014027cec4: mov      r8d, 0xc8
0x000000014027ceca: mov      rcx, r14
0x000000014027cecd: call     0x1408acdc0
0x000000014027ced2: lea      r15, [r12 + 0xa78]
0x000000014027ceda: mov      byte ptr [r12 + 0xa78], sil
0x000000014027cee2: mov      rdi, qword ptr [rbp + 0x560]
0x000000014027cee9: jmp      0x14027c8d6
0x000000014027ceee: mov      r14d, 0x200000
0x000000014027cef4: jmp      0x14027cfae
0x000000014027cef9: mov      al, byte ptr [r8]
0x000000014027cefc: xor      r9d, r9d
0x000000014027ceff: cmp      al, 0x2b
0x000000014027cf01: sete     r9b
0x000000014027cf05: mov      rdx, rcx
0x000000014027cf08: sub      rdx, r9
0x000000014027cf0b: add      r8, r9
0x000000014027cf0e: mov      rax, r9
0x000000014027cf11: neg      rax
0x000000014027cf14: cmp      rdx, 0x11
0x000000014027cf18: jae      0x14027cf52
0x000000014027cf1a: test     rdx, rdx
0x000000014027cf1d: je       0x14027d8bc
0x000000014027cf23: add      rcx, rax
0x000000014027cf26: neg      rcx
0x000000014027cf29: xor      r14d, r14d
0x000000014027cf2c: xor      eax, eax
0x000000014027cf2e: movzx    edx, byte ptr [r8 + rax]
0x000000014027cf33: add      edx, -0x30
0x000000014027cf36: cmp      edx, 9
0x000000014027cf39: ja       0x14027cf91
0x000000014027cf3b: lea      r9, [r14 + r14*4]
0x000000014027cf3f: mov      edx, edx
0x000000014027cf41: lea      r14, [rdx + r9*2]
0x000000014027cf45: inc      rax
0x000000014027cf48: mov      rdx, rcx
0x000000014027cf4b: add      rdx, rax
0x000000014027cf4e: jne      0x14027cf2e
0x000000014027cf50: jmp      0x14027cf97
0x000000014027cf52: add      rcx, rax
0x000000014027cf55: neg      rcx
0x000000014027cf58: xor      r14d, r14d
0x000000014027cf5b: mov      r9d, 0xa
0x000000014027cf61: xor      r10d, r10d
0x000000014027cf64: mov      rax, rcx
0x000000014027cf67: add      rax, r10
0x000000014027cf6a: je       0x14027cf97
0x000000014027cf6c: mov      rax, r14
0x000000014027cf6f: mul      r9
0x000000014027cf72: jo       0x14027cf91
0x000000014027cf74: mov      r14, rax
0x000000014027cf77: movzx    edx, byte ptr [r8 + r10]
0x000000014027cf7c: add      edx, -0x30
0x000000014027cf7f: add      r14, rdx
0x000000014027cf82: setb     al
0x000000014027cf85: cmp      edx, 9
0x000000014027cf88: ja       0x14027cf91
0x000000014027cf8a: inc      r10
0x000000014027cf8d: test     al, al
0x000000014027cf8f: je       0x14027cf64
0x000000014027cf91: mov      r14d, 0x200000
0x000000014027cf97: mov      r8d, 1
0x000000014027cf9d: mov      r9d, 1
0x000000014027cfa3: mov      rcx, rsi
0x000000014027cfa6: mov      rdx, rdi
0x000000014027cfa9: call     0x14000a0f6
0x000000014027cfae: lea      rax, [r14 + 1]
0x000000014027cfb2: mov      qword ptr [rip + 0xb46d4f], rax
0x000000014027cfb9: lea      rdx, [rbp + 0x20]
0x000000014027cfbd: mov      rax, qword ptr [rip + 0xb44b6c]
0x000000014027cfc4: cmp      rax, -1
0x000000014027cfc8: je       0x14027d8a3
0x000000014027cfce: lea      rcx, [rax + 1]
0x000000014027cfd2: lock cmpxchg qword ptr [rip + 0xb44b55], rcx
0x000000014027cfdb: jne      0x14027cfc4
0x000000014027cfdd: mov      al, 1
0x000000014027cfdf: mov      byte ptr [rbp + 0x57e], al
0x000000014027cfe5: mov      byte ptr [rbp + 0x57d], al
0x000000014027cfeb: call     0x140769ad0
0x000000014027cff0: nop      
0x000000014027cff1: mov      qword ptr [rbp + 0x538], rax
0x000000014027cff8: mov      qword ptr [rbp + 0x378], rax
0x000000014027cfff: test     r12b, r12b
0x000000014027d002: je       0x14027d026
0x000000014027d004: mov      qword ptr [rbp + 0x348], 0
0x000000014027d00f: mov      qword ptr [rbp + 0x350], 8
0x000000014027d01a: xorps    xmm0, xmm0
0x000000014027d01d: movups   xmmword ptr [rbp + 0x358], xmm0
0x000000014027d024: jmp      0x14027d041
0x000000014027d026: mov      byte ptr [rbp + 0x56f], 1
0x000000014027d02d: lea      rcx, [rbp + 0x348]
0x000000014027d034: lea      rdx, [rbp + 0x378]
0x000000014027d03b: call     0x14077c770
0x000000014027d040: nop      
0x000000014027d041: mov      eax, 1
0x000000014027d046: mov      qword ptr [rbp + 0xd8], rax
0x000000014027d04d: mov      qword ptr [rbp + 0xe0], rax
0x000000014027d054: xorps    xmm0, xmm0
0x000000014027d057: movups   xmmword ptr [rbp + 0xe8], xmm0
0x000000014027d05e: mov      edx, 0x30
0x000000014027d063: xor      ecx, ecx
0x000000014027d065: call     0x1407667d0
0x000000014027d06a: test     rax, rax
0x000000014027d06d: mov      qword ptr [rbp + 0x4f8], rax
0x000000014027d074: je       0x14027d8c4
0x000000014027d07a: mov      r12, rax
0x000000014027d07d: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x000000014027d084: movups   xmm1, xmmword ptr [rbp + 0xe8]
0x000000014027d08b: movups   xmm2, xmmword ptr [rbp + 0xf8]
0x000000014027d092: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014027d096: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014027d09a: movups   xmmword ptr [rax], xmm0
0x000000014027d09d: lock inc qword ptr [rax]
0x000000014027d0a1: jle      0x14027daa2
0x000000014027d0a7: movaps   xmm0, xmmword ptr [rbp + 0x390]
0x000000014027d0ae: movaps   xmm1, xmmword ptr [rbp + 0x3a0]
0x000000014027d0b5: movaps   xmm2, xmmword ptr [rbp + 0x3b0]
0x000000014027d0bc: movaps   xmm3, xmmword ptr [rbp + 0x3c0]
0x000000014027d0c3: movaps   xmmword ptr [rbp + 0x440], xmm3
0x000000014027d0ca: movaps   xmmword ptr [rbp + 0x430], xmm2
0x000000014027d0d1: movaps   xmmword ptr [rbp + 0x420], xmm1
0x000000014027d0d8: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014027d0df: movups   xmm0, xmmword ptr [rbp + 0x348]
0x000000014027d0e6: movups   xmm1, xmmword ptr [rbp + 0x358]
0x000000014027d0ed: movaps   xmmword ptr [rbp + 0x460], xmm1
0x000000014027d0f4: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014027d0fb: mov      qword ptr [rbp + 0x470], r12
0x000000014027d102: mov      rcx, qword ptr [r12 + 0x10]
0x000000014027d107: test     rcx, rcx
0x000000014027d10a: je       0x14027d117
0x000000014027d10c: lock inc qword ptr [rcx + 0x18]
0x000000014027d111: jle      0x14027d942
0x000000014027d117: lea      rdi, [rbp + 0xd8]
0x000000014027d11e: lea      rsi, [rbp + 0x410]
0x000000014027d125: mov      ecx, 0xd
0x000000014027d12a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027d12d: mov      edx, 0x68
0x000000014027d132: xor      ecx, ecx
0x000000014027d134: call     0x1407667d0
0x000000014027d139: test     rax, rax
0x000000014027d13c: je       0x14027d8d9
0x000000014027d142: lea      rsi, [rbp + 0x410]
0x000000014027d149: mov      ecx, 0xd
0x000000014027d14e: mov      rdi, rax
0x000000014027d151: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027d154: mov      rcx, qword ptr [rbp + 0x538]
0x000000014027d15b: lock inc qword ptr [rcx]
0x000000014027d15f: jle      0x14027daa2
0x000000014027d165: mov      qword ptr [rbp + 0xd8], rcx
0x000000014027d16c: mov      qword ptr [rbp + 0xe0], rax
0x000000014027d173: lea      rax, [rip + 0x691c36]
0x000000014027d17a: mov      qword ptr [rbp + 0xe8], rax
0x000000014027d181: mov      edx, 0x18
0x000000014027d186: xor      ecx, ecx
0x000000014027d188: call     0x1407667d0
0x000000014027d18d: test     rax, rax
0x000000014027d190: je       0x14027d8ee
0x000000014027d196: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014027d19d: mov      qword ptr [rax + 0x10], rcx
0x000000014027d1a1: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x000000014027d1a8: movups   xmmword ptr [rax], xmm0
0x000000014027d1ab: mov      byte ptr [rbp + 0x57f], 0
0x000000014027d1b2: mov      rcx, r14
0x000000014027d1b5: mov      rdx, rax
0x000000014027d1b8: call     0x140769490
0x000000014027d1bd: nop      
0x000000014027d1be: mov      rsi, rdx
0x000000014027d1c1: cmp      rax, 1
0x000000014027d1c5: jne      0x14027d225
0x000000014027d1c7: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014027d1ce: lock dec qword ptr [rax]
0x000000014027d1d2: jne      0x14027d1e1
0x000000014027d1d4: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014027d1db: call     0x14077cfa0
0x000000014027d1e0: nop      
0x000000014027d1e1: mov      rcx, qword ptr [rbp + 0x538]
0x000000014027d1e8: lock dec qword ptr [rcx]
0x000000014027d1ec: jne      0x14027d1f3
0x000000014027d1ee: call     0x1407669a0
0x000000014027d1f3: movabs   r14, 0x8000000000000000
0x000000014027d1fd: mov      rax, qword ptr [rbp + 0x570]
0x000000014027d204: mov      rbx, qword ptr [rbp + 0x4e8]
0x000000014027d20b: mov      rdi, qword ptr [rbp + 0x558]
0x000000014027d212: mov      r15, qword ptr [rbp + 0x500]
0x000000014027d219: mov      r12, qword ptr [rbp + 0x4f0]
0x000000014027d220: jmp      0x14027d3f7
0x000000014027d225: lea      rcx, [rbp - 0x20]
0x000000014027d229: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014027d230: mov      qword ptr [rcx + 8], rax
0x000000014027d234: mov      qword ptr [rcx + 0x10], rsi
0x000000014027d238: mov      rax, qword ptr [rbp + 0x538]
0x000000014027d23f: mov      qword ptr [rcx], rax
0x000000014027d242: mov      rax, qword ptr [rbp + 0x558]
0x000000014027d249: mov      qword ptr [rbp + 0x530], rax
0x000000014027d250: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014027d257: mov      qword ptr [rbp + 0x528], rax
0x000000014027d25e: mov      rsi, qword ptr [rbp + 0x500]
0x000000014027d265: mov      qword ptr [rbp + 0x520], rsi
0x000000014027d26c: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014027d273: mov      qword ptr [rbp + 0x518], rax
0x000000014027d27a: mov      rax, qword ptr [rbp + 0x548]
0x000000014027d281: mov      qword ptr [rbp + 0x510], rax
0x000000014027d288: call     0x140805247
0x000000014027d28d: nop      
0x000000014027d28e: mov      r12, qword ptr [rbp + 0x570]
0x000000014027d295: mov      byte ptr [r12 + 0xa69], 0
0x000000014027d29e: mov      qword ptr [r12 + 0xa60], rsi
0x000000014027d2a6: lea      rdx, [r12 + 0xa60]
0x000000014027d2ae: lea      rcx, [rbp + 0x410]
0x000000014027d2b5: mov      qword ptr [rbp + 0x538], rdx
0x000000014027d2bc: mov      r8, rbx
0x000000014027d2bf: call     0x14027e590
0x000000014027d2c4: nop      
0x000000014027d2c5: mov      r14, qword ptr [rbp + 0x410]
0x000000014027d2cc: cmp      r14, -3
0x000000014027d2d0: jne      0x14027d2e2
0x000000014027d2d2: mov      byte ptr [r15], 3
0x000000014027d2d6: mov      rdx, qword ptr [rbp + 0x570]
0x000000014027d2dd: jmp      0x14027d4ea
0x000000014027d2e2: lea      rsi, [rbp + 0x418]
0x000000014027d2e9: lea      rdi, [rbp + 0x90]
0x000000014027d2f0: mov      ecx, 9
0x000000014027d2f5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027d2f8: mov      rax, qword ptr [rbp + 0x538]
0x000000014027d2ff: mov      rcx, qword ptr [rax]
0x000000014027d302: mov      rax, qword ptr [rbp + 0x558]
0x000000014027d309: mov      qword ptr [rbp + 0x530], rax
0x000000014027d310: mov      rbx, qword ptr [rbp + 0x4e8]
0x000000014027d317: mov      qword ptr [rbp + 0x528], rbx
0x000000014027d31e: mov      r15, qword ptr [rbp + 0x500]
0x000000014027d325: mov      qword ptr [rbp + 0x520], r15
0x000000014027d32c: mov      r12, qword ptr [rbp + 0x4f0]
0x000000014027d333: mov      qword ptr [rbp + 0x518], r12
0x000000014027d33a: mov      rax, qword ptr [rbp + 0x548]
0x000000014027d341: mov      qword ptr [rbp + 0x510], rax
0x000000014027d348: call     0x14027b8f0
0x000000014027d34d: nop      
0x000000014027d34e: cmp      r14, -2
0x000000014027d352: jne      0x14027d43c
0x000000014027d358: lea      rcx, [rbp + 0xe0]
0x000000014027d35f: mov      rax, qword ptr [rbp + 0x558]
0x000000014027d366: mov      qword ptr [rbp + 0x530], rax
0x000000014027d36d: mov      qword ptr [rbp + 0x528], rbx
0x000000014027d374: mov      qword ptr [rbp + 0x520], r15
0x000000014027d37b: mov      qword ptr [rbp + 0x518], r12
0x000000014027d382: mov      rax, qword ptr [rbp + 0x548]
0x000000014027d389: mov      qword ptr [rbp + 0x510], rax
0x000000014027d390: lea      rdx, [rip + 0x6a2813]
0x000000014027d397: mov      r8d, 0x27
0x000000014027d39d: call     0x1400ae10b
0x000000014027d3a2: nop      
0x000000014027d3a3: mov      r14, qword ptr [rbp + 0xe0]
0x000000014027d3aa: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014027d3b1: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014027d3b8: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014027d3bf: movups   xmm0, xmmword ptr [rbp + 0x100]
0x000000014027d3c6: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x000000014027d3cd: movups   xmm0, xmmword ptr [rbp + 0x110]
0x000000014027d3d4: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x000000014027d3db: movups   xmm0, xmmword ptr [rbp + 0x120]
0x000000014027d3e2: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014027d3e9: mov      rax, qword ptr [rbp + 0x570]
0x000000014027d3f0: mov      rdi, qword ptr [rbp + 0x558]
0x000000014027d3f7: cmp      byte ptr [rax + 0xa69], 0
0x000000014027d3fe: je       0x14027d42c
0x000000014027d400: mov      qword ptr [rbp + 0x490], rdi
0x000000014027d407: mov      qword ptr [rbp + 0x488], rbx
0x000000014027d40e: mov      qword ptr [rbp + 0x480], r12
0x000000014027d415: mov      rax, qword ptr [rbp + 0x548]
0x000000014027d41c: mov      qword ptr [rbp + 0x478], rax
0x000000014027d423: mov      rcx, r15
0x000000014027d426: call     0x14027b8f0
0x000000014027d42b: nop      
0x000000014027d42c: mov      rdx, qword ptr [rbp + 0x570]
0x000000014027d433: mov      byte ptr [rdx + 0xa69], 0
0x000000014027d43a: jmp      0x14027d49c
0x000000014027d43c: lea      rax, [rbp + 0xe8]
0x000000014027d443: lea      rdx, [rbp + 0x90]
0x000000014027d44a: mov      ecx, 9
0x000000014027d44f: mov      rdi, rax
0x000000014027d452: mov      rsi, rdx
0x000000014027d455: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027d458: mov      rsi, qword ptr [rax]
0x000000014027d45b: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014027d45f: movups   xmm1, xmmword ptr [rdx + 0x18]
0x000000014027d463: movups   xmm2, xmmword ptr [rdx + 0x28]
0x000000014027d467: movups   xmm3, xmmword ptr [rdx + 0x38]
0x000000014027d46b: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014027d472: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x000000014027d479: movaps   xmmword ptr [rbp + 0x2e0], xmm2
0x000000014027d480: movaps   xmmword ptr [rbp + 0x2f0], xmm3
0x000000014027d487: mov      rdx, qword ptr [rbp + 0x570]
0x000000014027d48e: mov      byte ptr [rdx + 0xa69], 0
0x000000014027d495: mov      rdi, qword ptr [rbp + 0x558]
0x000000014027d49c: mov      word ptr [rdx + 0xa6a], 0
0x000000014027d4a5: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x000000014027d4ac: movaps   xmmword ptr [rbp + 0x240], xmm0
0x000000014027d4b3: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014027d4ba: movaps   xmm1, xmmword ptr [rbp + 0x2e0]
0x000000014027d4c1: movaps   xmm2, xmmword ptr [rbp + 0x2f0]
0x000000014027d4c8: movaps   xmmword ptr [rbp + 0x250], xmm0
0x000000014027d4cf: movaps   xmmword ptr [rbp + 0x260], xmm1
0x000000014027d4d6: movaps   xmmword ptr [rbp + 0x270], xmm2
0x000000014027d4dd: mov      byte ptr [rdx + 0xa68], 1
0x000000014027d4e4: cmp      r14, -2
0x000000014027d4e8: jne      0x14027d505
0x000000014027d4ea: mov      cl, 3
0x000000014027d4ec: mov      byte ptr [rdx + 0xa70], cl
0x000000014027d4f2: mov      byte ptr [rdx + 0xa78], cl
0x000000014027d4f8: mov      byte ptr [rdx + 0xa80], cl
0x000000014027d4fe: mov      al, 1
0x000000014027d500: jmp      0x14027d889
0x000000014027d505: movaps   xmm0, xmmword ptr [rbp + 0x240]
0x000000014027d50c: movaps   xmmword ptr [rbp + 0x300], xmm0
0x000000014027d513: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x000000014027d51a: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x000000014027d521: movaps   xmm2, xmmword ptr [rbp + 0x270]
0x000000014027d528: movaps   xmmword ptr [rbp + 0x310], xmm0
0x000000014027d52f: movaps   xmmword ptr [rbp + 0x320], xmm1
0x000000014027d536: movaps   xmmword ptr [rbp + 0x330], xmm2
0x000000014027d53d: mov      qword ptr [rbp + 0x4a8], rdi
0x000000014027d544: mov      qword ptr [rbp + 0x4a0], rbx
0x000000014027d54b: mov      rcx, qword ptr [rbp + 0x548]
0x000000014027d552: call     0x14027b883
0x000000014027d557: nop      
0x000000014027d558: mov      rbx, qword ptr [rbp + 0x570]
0x000000014027d55f: mov      word ptr [rbx + 0xa71], 0
0x000000014027d568: mov      rcx, qword ptr [rbx + 0x9f0]
0x000000014027d56f: mov      rdx, qword ptr [rbx + 0x9f8]
0x000000014027d576: mov      r8d, 1
0x000000014027d57c: mov      r9d, 1
0x000000014027d582: call     0x14000a0f6
0x000000014027d587: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x000000014027d58e: movups   xmmword ptr [rbp + 0x50], xmm0
0x000000014027d592: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x000000014027d599: movaps   xmm1, xmmword ptr [rbp + 0x320]
0x000000014027d5a0: movaps   xmm2, xmmword ptr [rbp + 0x330]
0x000000014027d5a7: movups   xmmword ptr [rbp + 0x60], xmm0
0x000000014027d5ab: movups   xmmword ptr [rbp + 0x70], xmm1
0x000000014027d5af: movups   xmmword ptr [rbp + 0x80], xmm2
0x000000014027d5b6: mov      byte ptr [rbx + 0xa70], 1
0x000000014027d5bd: mov      qword ptr [rbp + 0x40], r14
0x000000014027d5c1: mov      qword ptr [rbp + 0x48], rsi
0x000000014027d5c5: mov      rcx, qword ptr [rbp + 0x540]
0x000000014027d5cc: call     0x14027b7ba
0x000000014027d5d1: nop      
0x000000014027d5d2: cmp      r14, -1
0x000000014027d5d6: je       0x14027d628
0x000000014027d5d8: lea      rcx, [rbp + 0x3d8]
0x000000014027d5df: lea      rdx, [rbp + 0x40]
0x000000014027d5e3: call     0x14021153b
0x000000014027d5e8: nop      
0x000000014027d5e9: mov      dil, byte ptr [rbp + 0x3d8]
0x000000014027d5f0: cmp      dil, 0xff
0x000000014027d5f4: je       0x14027d641
0x000000014027d5f6: mov      eax, dword ptr [rbp + 0x3d9]
0x000000014027d5fc: mov      ecx, dword ptr [rbp + 0x3dc]
0x000000014027d602: mov      dword ptr [rbp + 0x553], ecx
0x000000014027d608: mov      dword ptr [rbp + 0x550], eax
0x000000014027d60e: mov      rbx, qword ptr [rbp + 0x3e0]
0x000000014027d615: mov      r14, qword ptr [rbp + 0x3e8]
0x000000014027d61c: mov      r15, qword ptr [rbp + 0x3f0]
0x000000014027d623: jmp      0x14027d74c
0x000000014027d628: lea      rax, [rbp + 0x48]
0x000000014027d62c: mov      rcx, qword ptr [rax + 0x10]
0x000000014027d630: mov      qword ptr [rbp + 0x3f0], rcx
0x000000014027d637: movups   xmm0, xmmword ptr [rax]
0x000000014027d63a: movups   xmmword ptr [rbp + 0x3e0], xmm0
0x000000014027d641: movups   xmm0, xmmword ptr [rbp + 0x3e0]
0x000000014027d648: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014027d64f: lea      rdx, [rbp - 8]
0x000000014027d653: movups   xmmword ptr [rdx], xmm0
0x000000014027d656: mov      qword ptr [rdx + 0x10], rax
0x000000014027d65a: lea      rcx, [rbp + 0x410]
0x000000014027d661: call     0x1400f49f7
0x000000014027d666: nop      
0x000000014027d667: mov      rax, qword ptr [rbp + 0x410]
0x000000014027d66e: mov      dil, byte ptr [rbp + 0x418]
0x000000014027d675: mov      ecx, dword ptr [rbp + 0x419]
0x000000014027d67b: mov      dword ptr [rbp + 0x390], ecx
0x000000014027d681: mov      ecx, dword ptr [rbp + 0x41c]
0x000000014027d687: mov      dword ptr [rbp + 0x393], ecx
0x000000014027d68d: mov      rbx, qword ptr [rbp + 0x420]
0x000000014027d694: mov      r14, qword ptr [rbp + 0x428]
0x000000014027d69b: mov      r15, qword ptr [rbp + 0x430]
0x000000014027d6a2: cmp      rax, -1
0x000000014027d6a6: je       0x14027d754
0x000000014027d6ac: lea      rdx, [rbp + 0x410]
0x000000014027d6b3: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014027d6b7: lea      rcx, [rbp + 0xd8]
0x000000014027d6be: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014027d6c2: mov      r8d, dword ptr [rbp + 0x390]
0x000000014027d6c9: mov      r9d, dword ptr [rbp + 0x393]
0x000000014027d6d0: mov      dword ptr [rcx + 9], r8d
0x000000014027d6d4: mov      dword ptr [rcx + 0xc], r9d
0x000000014027d6d8: mov      qword ptr [rcx + 0x10], rbx
0x000000014027d6dc: mov      qword ptr [rcx + 0x18], r14
0x000000014027d6e0: mov      qword ptr [rcx + 0x20], r15
0x000000014027d6e4: mov      qword ptr [rcx], rax
0x000000014027d6e7: mov      byte ptr [rcx + 8], dil
0x000000014027d6eb: xor      eax, eax
0x000000014027d6ed: lea      r8, [rbp + 0x90]
0x000000014027d6f4: mov      qword ptr [r8], rax
0x000000014027d6f7: mov      qword ptr [r8 + 8], 1
0x000000014027d6ff: mov      qword ptr [r8 + 0x10], rax
0x000000014027d703: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014027d70b: mov      qword ptr [rdx], r8
0x000000014027d70e: lea      rax, [rip + 0x8a5263]
0x000000014027d715: mov      qword ptr [rdx + 8], rax
0x000000014027d719: call     0x1407e4960
0x000000014027d71e: nop      
0x000000014027d71f: test     al, al
0x000000014027d721: jne      0x14027d958
0x000000014027d727: mov      rbx, qword ptr [rbp + 0x90]
0x000000014027d72e: mov      r14, qword ptr [rbp + 0x98]
0x000000014027d735: mov      r15, qword ptr [rbp + 0xa0]
0x000000014027d73c: lea      rcx, [rbp + 0xd8]
0x000000014027d743: call     0x140037500
0x000000014027d748: nop      
0x000000014027d749: mov      dil, 3
0x000000014027d74c: mov      r12d, 1
0x000000014027d752: jmp      0x14027d76f
0x000000014027d754: mov      eax, dword ptr [rbp + 0x390]
0x000000014027d75a: mov      ecx, dword ptr [rbp + 0x393]
0x000000014027d760: mov      dword ptr [rbp + 0x550], eax
0x000000014027d766: mov      dword ptr [rbp + 0x553], ecx
0x000000014027d76c: xor      r12d, r12d
0x000000014027d76f: mov      rax, qword ptr [rbp + 0x570]
0x000000014027d776: mov      byte ptr [rax + 0xa78], 1
0x000000014027d77d: mov      byte ptr [rax + 0xa81], 0
0x000000014027d784: mov      rcx, qword ptr [rbp + 0x560]
0x000000014027d78b: call     0x140038cc4
0x000000014027d790: nop      
0x000000014027d791: mov      rax, qword ptr [rbp + 0x570]
0x000000014027d798: lea      rcx, [rax + 0x808]
0x000000014027d79f: call     0x140038c3e
0x000000014027d7a4: nop      
0x000000014027d7a5: mov      eax, dword ptr [rbp + 0x550]
0x000000014027d7ab: mov      ecx, dword ptr [rbp + 0x553]
0x000000014027d7b1: mov      dword ptr [rbp + 0x4d3], ecx
0x000000014027d7b7: mov      dword ptr [rbp + 0x4d0], eax
0x000000014027d7bd: mov      rax, qword ptr [rbp + 0x570]
0x000000014027d7c4: mov      byte ptr [rax + 0xa80], 1
0x000000014027d7cb: mov      rcx, qword ptr [rbp + 0x560]
0x000000014027d7d2: call     0x14027b6a8
0x000000014027d7d7: nop      
0x000000014027d7d8: mov      eax, dword ptr [rbp + 0x4d0]
0x000000014027d7de: mov      ecx, dword ptr [rbp + 0x4d3]
0x000000014027d7e4: lea      rsi, [rbp - 0x48]
0x000000014027d7e8: mov      dword ptr [rsi + 0xc], ecx
0x000000014027d7eb: mov      dword ptr [rsi + 9], eax
0x000000014027d7ee: mov      qword ptr [rsi + 0x18], r14
0x000000014027d7f2: mov      qword ptr [rsi + 0x20], r15
0x000000014027d7f6: mov      byte ptr [rsi + 8], dil
0x000000014027d7fa: mov      qword ptr [rsi + 0x10], rbx
0x000000014027d7fe: mov      qword ptr [rsi], r12
0x000000014027d801: xor      ebx, ebx
0x000000014027d803: mov      r14, qword ptr [rbp + 0x570]
0x000000014027d80a: mov      byte ptr [r14 + 0xa93], bl
0x000000014027d811: lea      rdi, [rbp + 0xd8]
0x000000014027d818: mov      r8d, 0x168
0x000000014027d81e: mov      rcx, rdi
0x000000014027d821: mov      rdx, r14
0x000000014027d824: call     0x1408acdc0
0x000000014027d829: mov      byte ptr [r14 + 0xa92], bl
0x000000014027d830: mov      rdx, qword ptr [r14 + 0x180]
0x000000014027d837: mov      byte ptr [r14 + 0xa91], bl
0x000000014027d83e: mov      rax, qword ptr [r14 + 0x178]
0x000000014027d845: lea      r9, [rbp + 0x410]
0x000000014027d84c: mov      qword ptr [r9 + 0x10], rax
0x000000014027d850: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014027d858: movaps   xmmword ptr [r9], xmm0
0x000000014027d85c: mov      eax, dword ptr [r14 + 0xa88]
0x000000014027d863: mov      ecx, dword ptr [r14 + 0xa8c]
0x000000014027d86a: mov      dword ptr [rsp + 0x28], ecx
0x000000014027d86e: mov      dword ptr [rsp + 0x20], eax
0x000000014027d872: mov      rcx, rdi
0x000000014027d875: mov      r8, rsi
0x000000014027d878: call     0x14003d062
0x000000014027d87d: nop      
0x000000014027d87e: mov      cl, 1
0x000000014027d880: xor      eax, eax
0x000000014027d882: mov      rdx, qword ptr [rbp + 0x570]
0x000000014027d889: mov      byte ptr [rdx + 0xa90], cl
0x000000014027d88f: add      rsp, 0x608
0x000000014027d896: pop      rbx
0x000000014027d897: pop      rdi
0x000000014027d898: pop      rsi
0x000000014027d899: pop      r12
0x000000014027d89b: pop      r13
0x000000014027d89d: pop      r14
0x000000014027d89f: pop      r15
0x000000014027d8a1: pop      rbp
0x000000014027d8a2: ret      
0x000000014027d8a3: mov      byte ptr [rbp + 0x57e], 1
0x000000014027d8aa: mov      byte ptr [rbp + 0x57d], 0
0x000000014027d8b1: call     0x1408c52f0
0x000000014027d8b6: nop      
0x000000014027d8b7: jmp      0x14027daa2
0x000000014027d8bc: xor      r14d, r14d
0x000000014027d8bf: jmp      0x14027cf97
0x000000014027d8c4: mov      ecx, 8
0x000000014027d8c9: mov      edx, 0x30
0x000000014027d8ce: call     0x1408ad83e
0x000000014027d8d3: nop      
0x000000014027d8d4: jmp      0x14027daa2
0x000000014027d8d9: mov      ecx, 8
0x000000014027d8de: mov      edx, 0x68
0x000000014027d8e3: call     0x1408ad83e
0x000000014027d8e8: nop      
0x000000014027d8e9: jmp      0x14027daa2
0x000000014027d8ee: mov      ecx, 8
0x000000014027d8f3: mov      edx, 0x18
0x000000014027d8f8: call     0x1408ad83e
0x000000014027d8fd: nop      
0x000000014027d8fe: jmp      0x14027daa2
0x000000014027d903: mov      rdx, qword ptr [rbp + 0x558]
0x000000014027d90a: mov      qword ptr [rbp + 0x530], rdx
0x000000014027d911: mov      qword ptr [rbp + 0x528], r13
0x000000014027d918: mov      rdx, qword ptr [rbp + 0x500]
0x000000014027d91f: mov      qword ptr [rbp + 0x520], rdx
0x000000014027d926: mov      qword ptr [rbp + 0x518], r12
0x000000014027d92d: mov      qword ptr [rbp + 0x510], r14
0x000000014027d934: mov      rdx, rax
0x000000014027d937: call     0x1408ad821
0x000000014027d93c: nop      
0x000000014027d93d: jmp      0x14027daa2
0x000000014027d942: add      rcx, 0x10
0x000000014027d946: mov      byte ptr [rbp + 0x57f], 1
0x000000014027d94d: call     0x1408c5990
0x000000014027d952: nop      
0x000000014027d953: jmp      0x14027daa2
0x000000014027d958: lea      rax, [rip + 0x911f49]
0x000000014027d95f: mov      qword ptr [rsp + 0x20], rax
0x000000014027d964: lea      rcx, [rip + 0x911eb5]
0x000000014027d96b: lea      r9, [rip + 0x87aed6]
0x000000014027d972: lea      r8, [rbp + 0x50f]
0x000000014027d979: mov      edx, 0x37
0x000000014027d97e: call     0x1408ae9c0
0x000000014027d983: nop      
0x000000014027d984: jmp      0x14027daa2
0x000000014027d989: lea      rcx, [rip + 0x69e578]
0x000000014027d990: call     0x1408aeb20
0x000000014027d995: ud2      
0x000000014027d997: lea      rcx, [rip + 0x69e56a]
0x000000014027d99e: call     0x1408aeb00
0x000000014027d9a3: ud2      
0x000000014027d9a5: mov      qword ptr [rbp + 0x560], rdi
0x000000014027d9ac: lea      rcx, [rip + 0x6a23f5]
0x000000014027d9b3: call     0x1408aeb20
0x000000014027d9b8: nop      
0x000000014027d9b9: jmp      0x14027daa2
0x000000014027d9be: mov      qword ptr [rbp + 0x560], rdi
0x000000014027d9c5: lea      rcx, [rip + 0x6a23dc]
0x000000014027d9cc: call     0x1408aeb00
0x000000014027d9d1: nop      
0x000000014027d9d2: jmp      0x14027daa2
0x000000014027d9d7: mov      qword ptr [rbp + 0x540], rsi
0x000000014027d9de: mov      qword ptr [rbp + 0x4e0], r15
0x000000014027d9e5: mov      qword ptr [rbp + 0x4d8], r14
0x000000014027d9ec: mov      qword ptr [rbp + 0x560], rdi
0x000000014027d9f3: lea      rcx, [rip + 0x6b4166]
0x000000014027d9fa: call     0x1408aeb20
0x000000014027d9ff: nop      
0x000000014027da00: jmp      0x14027daa2
0x000000014027da05: mov      qword ptr [rbp + 0x540], rsi
0x000000014027da0c: mov      qword ptr [rbp + 0x4e0], r15
0x000000014027da13: mov      qword ptr [rbp + 0x4d8], r14
0x000000014027da1a: mov      qword ptr [rbp + 0x560], rdi
0x000000014027da21: lea      rcx, [rip + 0x6b4138]
0x000000014027da28: call     0x1408aeb00
0x000000014027da2d: nop      
0x000000014027da2e: jmp      0x14027daa2
0x000000014027da30: mov      qword ptr [rbp + 0x560], rdi
0x000000014027da37: mov      qword ptr [rbp + 0x4c8], r15
0x000000014027da3e: mov      qword ptr [rbp + 0x4c0], r14
0x000000014027da45: lea      rcx, [rip + 0x69e1b4]
0x000000014027da4c: call     0x1408aeb20
0x000000014027da51: nop      
0x000000014027da52: jmp      0x14027daa2
0x000000014027da54: mov      qword ptr [rbp + 0x560], rdi
0x000000014027da5b: mov      qword ptr [rbp + 0x4c8], r15
0x000000014027da62: mov      qword ptr [rbp + 0x4c0], r14
0x000000014027da69: lea      rcx, [rip + 0x69e190]
0x000000014027da70: call     0x1408aeb00
0x000000014027da75: nop      
0x000000014027da76: jmp      0x14027daa2
0x000000014027da78: mov      qword ptr [rbp + 0x498], r14
0x000000014027da7f: lea      rcx, [rip + 0x69eb0a]
0x000000014027da86: call     0x1408aeb20
0x000000014027da8b: nop      
0x000000014027da8c: jmp      0x14027daa2
0x000000014027da8e: mov      qword ptr [rbp + 0x498], r14
0x000000014027da95: lea      rcx, [rip + 0x69eaf4]
0x000000014027da9c: call     0x1408aeb00
0x000000014027daa1: nop      
0x000000014027daa2: ud2      
