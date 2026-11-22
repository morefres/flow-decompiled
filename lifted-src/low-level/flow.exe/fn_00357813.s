; instruction-faithful x86-64 fallback for flow.exe rva=0x357813-0x35a757
0x0000000140357813: push     rbp
0x0000000140357814: push     r15
0x0000000140357816: push     r14
0x0000000140357818: push     r13
0x000000014035781a: push     r12
0x000000014035781c: push     rsi
0x000000014035781d: push     rdi
0x000000014035781e: push     rbx
0x000000014035781f: sub      rsp, 0x9b8
0x0000000140357826: lea      rbp, [rsp + 0x80]
0x000000014035782e: mov      qword ptr [rbp + 0x930], 0xfffffffffffffffe
0x0000000140357839: mov      r12, r8
0x000000014035783c: mov      r14, rdx
0x000000014035783f: mov      qword ptr [rbp + 0x578], rcx
0x0000000140357846: movzx    eax, byte ptr [rdx + 0x378]
0x000000014035784d: lea      rcx, [rip + 0x849f30]
0x0000000140357854: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140357858: add      rax, rcx
0x000000014035785b: mov      qword ptr [rbp + 0x920], rdx
0x0000000140357862: mov      qword ptr [rbp + 0x690], r8
0x0000000140357869: jmp      rax
0x000000014035786b: mov      rbx, qword ptr [r14 + 0x358]
0x0000000140357872: movups   xmm0, xmmword ptr [r14 + 0x30]
0x0000000140357877: movups   xmmword ptr [r14 + 0x20], xmm0
0x000000014035787c: mov      rdx, qword ptr [r14 + 0x40]
0x0000000140357880: mov      r8, qword ptr [r14 + 0x48]
0x0000000140357884: movups   xmm0, xmmword ptr [r14]
0x0000000140357888: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014035788d: lea      rsi, [rbp + 0x6a0]
0x0000000140357894: movups   xmmword ptr [rsi + 0x30], xmm1
0x0000000140357898: movups   xmmword ptr [rsi + 0x20], xmm0
0x000000014035789c: mov      r9b, byte ptr [r14 + 0x379]
0x00000001403578a3: lea      rax, [rbp - 0x50]
0x00000001403578a7: mov      ecx, 0xa
0x00000001403578ac: mov      rdi, rax
0x00000001403578af: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403578b2: lea      r15, [r14 + 0x50]
0x00000001403578b6: mov      ecx, 0xa
0x00000001403578bb: mov      rdi, r15
0x00000001403578be: mov      rsi, rax
0x00000001403578c1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403578c4: mov      qword ptr [r14 + 0xa0], rdx
0x00000001403578cb: mov      qword ptr [r14 + 0xa8], r8
0x00000001403578d2: mov      qword ptr [r14 + 0xd0], rbx
0x00000001403578d9: movups   xmm0, xmmword ptr [r14 + 0x360]
0x00000001403578e1: movups   xmmword ptr [r14 + 0xd8], xmm0
0x00000001403578e9: mov      rax, qword ptr [r14 + 0x370]
0x00000001403578f0: mov      qword ptr [r14 + 0xe8], rax
0x00000001403578f7: lea      rax, [r14 + 0xf7]
0x00000001403578fe: mov      qword ptr [rbp + 0x698], rax
0x0000000140357905: mov      byte ptr [r14 + 0xf7], 0
0x000000014035790d: mov      byte ptr [r14 + 0xf8], r9b
0x0000000140357914: jmp      0x14035795c
0x0000000140357916: lea      rdx, [r14 + 0xf7]
0x000000014035791d: movzx    eax, byte ptr [r14 + 0xf7]
0x0000000140357925: lea      r15, [r14 + 0x50]
0x0000000140357929: lea      rcx, [rip + 0x849e64]
0x0000000140357930: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140357934: add      rax, rcx
0x0000000140357937: mov      qword ptr [rbp + 0x698], rdx
0x000000014035793e: jmp      rax
0x0000000140357940: mov      rbx, qword ptr [r14 + 0xd0]
0x0000000140357947: mov      rdx, qword ptr [r14 + 0xa0]
0x000000014035794e: mov      r8, qword ptr [r14 + 0xa8]
0x0000000140357955: mov      r9b, byte ptr [r14 + 0xf8]
0x000000014035795c: mov      word ptr [r14 + 0xf5], 0
0x0000000140357966: mov      qword ptr [r14 + 0xb0], rbx
0x000000014035796d: movups   xmm0, xmmword ptr [r14 + 0x70]
0x0000000140357972: movups   xmm1, xmmword ptr [r14 + 0x80]
0x000000014035797a: movups   xmm2, xmmword ptr [r14 + 0xd8]
0x0000000140357982: movups   xmmword ptr [r14 + 0xb8], xmm2
0x000000014035798a: mov      rax, qword ptr [r14 + 0xe8]
0x0000000140357991: mov      qword ptr [r14 + 0xc8], rax
0x0000000140357998: mov      qword ptr [r14 + 0x90], rdx
0x000000014035799f: mov      qword ptr [r14 + 0x98], r8
0x00000001403579a6: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001403579ab: movups   xmmword ptr [r15], xmm0
0x00000001403579af: mov      byte ptr [r14 + 0xf4], r9b
0x00000001403579b6: mov      dword ptr [r14 + 0xf0], 1
0x00000001403579c1: mov      dword ptr [rbp + 0x90c], eax
0x00000001403579c7: mov      dword ptr [rbp + 0x908], eax
0x00000001403579cd: jmp      0x140357b36
0x00000001403579d2: mov      qword ptr [rbp + 0x910], r15
0x00000001403579d9: lea      rax, [r14 + 0x1de]
0x00000001403579e0: mov      qword ptr [rbp + 0x8d0], rax
0x00000001403579e7: movzx    eax, byte ptr [r14 + 0x1de]
0x00000001403579ef: lea      rcx, [r14 + 0x100]
0x00000001403579f6: mov      qword ptr [rbp + 0x918], rcx
0x00000001403579fd: lea      rcx, [rip + 0x849da4]
0x0000000140357a04: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140357a08: add      rax, rcx
0x0000000140357a0b: jmp      rax
0x0000000140357a0d: mov      rbx, qword ptr [r14 + 0x1b8]
0x0000000140357a14: mov      rcx, qword ptr [r14 + 0x110]
0x0000000140357a1b: mov      r8, qword ptr [r14 + 0x118]
0x0000000140357a22: mov      rsi, qword ptr [r14 + 0x120]
0x0000000140357a29: mov      r9b, byte ptr [r14 + 0x1df]
0x0000000140357a30: mov      dword ptr [rbp + 0x90c], eax
0x0000000140357a36: mov      dword ptr [rbp + 0x908], eax
0x0000000140357a3c: jmp      0x140357bf2
0x0000000140357a41: mov      qword ptr [rbp + 0x910], r15
0x0000000140357a48: mov      dword ptr [rbp + 0x90c], eax
0x0000000140357a4e: mov      dword ptr [rbp + 0x908], eax
0x0000000140357a54: jmp      0x140359a07
0x0000000140357a59: mov      dword ptr [rbp + 0x90c], eax
0x0000000140357a5f: mov      dword ptr [rbp + 0x908], eax
0x0000000140357a65: jmp      0x140357f61
0x0000000140357a6a: mov      dword ptr [rbp + 0x90c], eax
0x0000000140357a70: mov      dword ptr [rbp + 0x908], eax
0x0000000140357a76: jmp      0x140359184
0x0000000140357a7b: mov      dword ptr [rbp + 0x90c], eax
0x0000000140357a81: mov      dword ptr [rbp + 0x908], eax
0x0000000140357a87: jmp      0x140357e66
0x0000000140357a8c: lea      rcx, [rip + 0x5d9cc5]
0x0000000140357a93: call     0x1408aeb20
0x0000000140357a98: ud2      
0x0000000140357a9a: lea      rcx, [rip + 0x5d9cb7]
0x0000000140357aa1: call     0x1408aeb00
0x0000000140357aa6: ud2      
0x0000000140357aa8: mov      qword ptr [rbp + 0x610], r15
0x0000000140357aaf: lea      rcx, [rip + 0x5d9d02]
0x0000000140357ab6: call     0x1408aeb20
0x0000000140357abb: nop      
0x0000000140357abc: jmp      0x14035a1c9
0x0000000140357ac1: mov      qword ptr [rbp + 0x610], r15
0x0000000140357ac8: lea      rcx, [rip + 0x5d9ce9]
0x0000000140357acf: call     0x1408aeb00
0x0000000140357ad4: nop      
0x0000000140357ad5: jmp      0x14035a1c9
0x0000000140357ada: mov      rax, qword ptr [rbp + 0x910]
0x0000000140357ae1: mov      qword ptr [rbp + 0x600], rax
0x0000000140357ae8: mov      rax, qword ptr [rbp + 0x918]
0x0000000140357aef: mov      qword ptr [rbp + 0x5f8], rax
0x0000000140357af6: lea      rcx, [rip + 0x5d9b7b]
0x0000000140357afd: call     0x1408aeb20
0x0000000140357b02: nop      
0x0000000140357b03: jmp      0x14035a1c9
0x0000000140357b08: mov      rax, qword ptr [rbp + 0x910]
0x0000000140357b0f: mov      qword ptr [rbp + 0x600], rax
0x0000000140357b16: mov      rax, qword ptr [rbp + 0x918]
0x0000000140357b1d: mov      qword ptr [rbp + 0x5f8], rax
0x0000000140357b24: lea      rcx, [rip + 0x5d9b4d]
0x0000000140357b2b: call     0x1408aeb00
0x0000000140357b30: nop      
0x0000000140357b31: jmp      0x14035a1c9
0x0000000140357b36: movzx    edi, byte ptr [r14 + 0xb8]
0x0000000140357b3e: cmp      edi, 0xa
0x0000000140357b41: jae      0x14035851e
0x0000000140357b47: mov      ecx, dword ptr [rbp + 0x6a0]
0x0000000140357b4d: mov      r8d, dword ptr [rbp + 0x6a3]
0x0000000140357b54: mov      dword ptr [rbp + 0x673], r8d
0x0000000140357b5b: mov      dword ptr [rbp + 0x670], ecx
0x0000000140357b61: mov      rcx, qword ptr [r14 + 0x90]
0x0000000140357b68: mov      r8, qword ptr [r14 + 0x98]
0x0000000140357b6f: xor      esi, esi
0x0000000140357b71: cmp      byte ptr [r14 + 0x50], 0xff
0x0000000140357b76: mov      qword ptr [rbp + 0x910], r15
0x0000000140357b7d: cmovne   rsi, r15
0x0000000140357b81: mov      r9b, byte ptr [r14 + 0xf4]
0x0000000140357b88: mov      qword ptr [r14 + 0x110], rcx
0x0000000140357b8f: mov      qword ptr [r14 + 0x118], r8
0x0000000140357b96: mov      qword ptr [r14 + 0x120], rsi
0x0000000140357b9d: mov      qword ptr [r14 + 0x1b8], rbx
0x0000000140357ba4: mov      byte ptr [r14 + 0x1c0], dil
0x0000000140357bab: mov      r10d, dword ptr [rbp + 0x670]
0x0000000140357bb2: mov      r11d, dword ptr [rbp + 0x673]
0x0000000140357bb9: mov      dword ptr [r14 + 0x1c1], r10d
0x0000000140357bc0: mov      dword ptr [r14 + 0x1c4], r11d
0x0000000140357bc7: mov      qword ptr [r14 + 0x1c8], rax
0x0000000140357bce: mov      qword ptr [r14 + 0x1d0], rdx
0x0000000140357bd5: lea      rax, [r14 + 0x1de]
0x0000000140357bdc: mov      qword ptr [rbp + 0x8d0], rax
0x0000000140357be3: mov      byte ptr [r14 + 0x1de], 0
0x0000000140357beb: mov      byte ptr [r14 + 0x1df], r9b
0x0000000140357bf2: lea      r10, [r14 + 0x100]
0x0000000140357bf9: mov      word ptr [r14 + 0x1db], 0
0x0000000140357c03: xor      eax, eax
0x0000000140357c05: mov      byte ptr [r14 + 0x1dd], al
0x0000000140357c0c: mov      qword ptr [r14 + 0x128], rbx
0x0000000140357c13: mov      rdx, qword ptr [r14 + 0x1d0]
0x0000000140357c1a: mov      qword ptr [rbp + 0x7f0], rdx
0x0000000140357c21: movups   xmm0, xmmword ptr [r14 + 0x1c0]
0x0000000140357c29: movaps   xmmword ptr [rbp + 0x7e0], xmm0
0x0000000140357c30: mov      qword ptr [r14 + 0x100], rcx
0x0000000140357c37: mov      qword ptr [r14 + 0x108], r8
0x0000000140357c3e: mov      byte ptr [r14 + 0x1da], r9b
0x0000000140357c45: lea      rcx, [rip + 0x5d99f4]
0x0000000140357c4c: lea      r8, [rbp + 0x6a0]
0x0000000140357c53: mov      qword ptr [r8], rcx
0x0000000140357c56: lea      rcx, [rip - 0x3400cd]
0x0000000140357c5d: mov      qword ptr [r8 + 8], rcx
0x0000000140357c61: mov      qword ptr [rbp + 0x918], r10
0x0000000140357c68: mov      qword ptr [r8 + 0x10], r10
0x0000000140357c6c: mov      qword ptr [r8 + 0x18], rcx
0x0000000140357c70: mov      byte ptr [rbp + 0x8f7], al
0x0000000140357c76: lea      rdx, [rip + 0x5c47c3]
0x0000000140357c7d: lea      rcx, [rbp + 0x420]
0x0000000140357c84: call     0x1400095e0
0x0000000140357c89: nop      
0x0000000140357c8a: movups   xmm0, xmmword ptr [rbp + 0x420]
0x0000000140357c91: lea      r9, [rbp + 0x850]
0x0000000140357c98: movaps   xmmword ptr [r9], xmm0
0x0000000140357c9c: mov      rax, qword ptr [rbp + 0x430]
0x0000000140357ca3: mov      qword ptr [r9 + 0x10], rax
0x0000000140357ca7: mov      rdx, qword ptr [rbx + 0x4c0]
0x0000000140357cae: mov      byte ptr [rbp + 0x8f7], 1
0x0000000140357cb5: lea      rcx, [rbp + 0x6a0]
0x0000000140357cbc: lea      r8, [rbp + 0x7e0]
0x0000000140357cc3: call     0x14029f159
0x0000000140357cc8: nop      
0x0000000140357cc9: mov      r15, qword ptr [rbp + 0x910]
0x0000000140357cd0: mov      qword ptr [rbp + 0x7b8], r15
0x0000000140357cd7: mov      r14, qword ptr [rbp + 0x918]
0x0000000140357cde: mov      qword ptr [rbp + 0x7b0], r14
0x0000000140357ce5: lea      rcx, [rbp + 0xc8]
0x0000000140357cec: lea      rdx, [rbp + 0x6a0]
0x0000000140357cf3: mov      r8d, 0x1e
0x0000000140357cf9: call     0x1406ba6f0
0x0000000140357cfe: nop      
0x0000000140357cff: mov      rbx, qword ptr [rbp + 0x920]
0x0000000140357d06: mov      byte ptr [rbx + 0x1db], 1
0x0000000140357d0d: cmp      byte ptr [rbx + 0x1da], 0
0x0000000140357d14: je       0x140357dbf
0x0000000140357d1a: mov      rax, qword ptr [rbx + 0x128]
0x0000000140357d21: mov      rdx, qword ptr [rax + 8]
0x0000000140357d25: mov      r8, qword ptr [rax + 0x10]
0x0000000140357d29: mov      qword ptr [rbp + 0x7c8], r15
0x0000000140357d30: mov      qword ptr [rbp + 0x7c0], r14
0x0000000140357d37: lea      rcx, [rbp + 0x6a0]
0x0000000140357d3e: call     0x14029d275
0x0000000140357d43: nop      
0x0000000140357d44: cmp      qword ptr [rbp + 0x6a0], -1
0x0000000140357d4c: je       0x1403583ab
0x0000000140357d52: lea      rcx, [rbp + 0x6a0]
0x0000000140357d59: mov      rax, qword ptr [rcx + 0x10]
0x0000000140357d5d: lea      r8, [rbp + 0x420]
0x0000000140357d64: mov      qword ptr [r8 + 0x10], rax
0x0000000140357d68: movups   xmm0, xmmword ptr [rcx]
0x0000000140357d6b: movaps   xmmword ptr [r8], xmm0
0x0000000140357d6f: mov      rax, qword ptr [rbp + 0x920]
0x0000000140357d76: mov      byte ptr [rax + 0x1db], 0
0x0000000140357d7d: mov      qword ptr [rbp + 0x7c8], r15
0x0000000140357d84: mov      qword ptr [rbp + 0x7c0], r14
0x0000000140357d8b: lea      rdx, [rbp + 0xc8]
0x0000000140357d92: call     0x14029f383
0x0000000140357d97: nop      
0x0000000140357d98: mov      rbx, qword ptr [rbp + 0x920]
0x0000000140357d9f: mov      byte ptr [rbx + 0x1db], 1
0x0000000140357da6: lea      rcx, [rbp + 0xc8]
0x0000000140357dad: lea      rdx, [rbp + 0x6a0]
0x0000000140357db4: mov      r8d, 0x110
0x0000000140357dba: call     0x1408acdc0
0x0000000140357dbf: test     rsi, rsi
0x0000000140357dc2: je       0x140357e2f
0x0000000140357dc4: mov      byte ptr [rbx + 0x1db], 0
0x0000000140357dcb: lea      rdi, [rbp + 0x6a0]
0x0000000140357dd2: lea      rdx, [rbp + 0xc8]
0x0000000140357dd9: mov      r8d, 0x110
0x0000000140357ddf: mov      rcx, rdi
0x0000000140357de2: call     0x1408acdc0
0x0000000140357de7: mov      qword ptr [rbp + 0x7c8], r15
0x0000000140357dee: mov      qword ptr [rbp + 0x7c0], r14
0x0000000140357df5: lea      rcx, [rbp + 0x420]
0x0000000140357dfc: mov      rdx, rdi
0x0000000140357dff: mov      r8, rsi
0x0000000140357e02: call     0x14029f4b5
0x0000000140357e07: nop      
0x0000000140357e08: mov      rbx, qword ptr [rbp + 0x920]
0x0000000140357e0f: mov      byte ptr [rbx + 0x1db], 1
0x0000000140357e16: lea      rcx, [rbp + 0xc8]
0x0000000140357e1d: lea      rdx, [rbp + 0x420]
0x0000000140357e24: mov      r8d, 0x110
0x0000000140357e2a: call     0x1408acdc0
0x0000000140357e2f: mov      byte ptr [rbx + 0x1db], 0
0x0000000140357e36: mov      qword ptr [rbp + 0x8a0], r15
0x0000000140357e3d: mov      qword ptr [rbp + 0x898], r14
0x0000000140357e44: lea      rcx, [rbp + 0xc8]
0x0000000140357e4b: call     0x1406b6bf3
0x0000000140357e50: nop      
0x0000000140357e51: mov      r14, qword ptr [rbp + 0x920]
0x0000000140357e58: mov      qword ptr [r14 + 0x1e0], rax
0x0000000140357e5f: mov      qword ptr [r14 + 0x1e8], rdx
0x0000000140357e66: lea      rdx, [r14 + 0x1e0]
0x0000000140357e6d: lea      rcx, [rbp + 0x6a0]
0x0000000140357e74: mov      qword ptr [rbp + 0x900], rdx
0x0000000140357e7b: mov      r8, r12
0x0000000140357e7e: call     0x1406bb06d
0x0000000140357e83: nop      
0x0000000140357e84: mov      rbx, qword ptr [rbp + 0x6a0]
0x0000000140357e8b: cmp      rbx, -2
0x0000000140357e8f: je       0x140358925
0x0000000140357e95: lea      rsi, [rbp + 0x6b0]
0x0000000140357e9c: mov      r14, qword ptr [rsi - 8]
0x0000000140357ea0: mov      rdi, rbp
0x0000000140357ea3: mov      ecx, 0xf
0x0000000140357ea8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140357eab: mov      rax, qword ptr [rbp + 0x910]
0x0000000140357eb2: mov      qword ptr [rbp + 0x8a0], rax
0x0000000140357eb9: mov      rax, qword ptr [rbp + 0x918]
0x0000000140357ec0: mov      qword ptr [rbp + 0x898], rax
0x0000000140357ec7: mov      r13, qword ptr [rbp + 0x900]
0x0000000140357ece: mov      rcx, r13
0x0000000140357ed1: call     0x140208c8f
0x0000000140357ed6: nop      
0x0000000140357ed7: cmp      ebx, -1
0x0000000140357eda: je       0x1403580c6
0x0000000140357ee0: mov      rax, qword ptr [rbp + 0x920]
0x0000000140357ee7: mov      byte ptr [rax + 0x1dd], 1
0x0000000140357eee: lea      r15, [rax + 0x130]
0x0000000140357ef5: mov      qword ptr [rax + 0x130], rbx
0x0000000140357efc: mov      qword ptr [rax + 0x138], r14
0x0000000140357f03: mov      r14, rax
0x0000000140357f06: lea      rdi, [rax + 0x140]
0x0000000140357f0d: mov      rsi, rbp
0x0000000140357f10: mov      ecx, 0xf
0x0000000140357f15: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140357f18: mov      eax, dword ptr [rax + 0x198]
0x0000000140357f1e: mov      word ptr [r14 + 0x1d8], ax
0x0000000140357f26: add      eax, 0xffffff38
0x0000000140357f2b: cmp      ax, 0x64
0x0000000140357f2f: jae      0x140358317
0x0000000140357f35: xor      esi, esi
0x0000000140357f37: mov      byte ptr [r14 + 0x1dd], sil
0x0000000140357f3e: mov      r8d, 0x88
0x0000000140357f44: mov      rcx, r13
0x0000000140357f47: mov      rdx, r15
0x0000000140357f4a: call     0x1408acdc0
0x0000000140357f4f: mov      qword ptr [r14 + 0x268], 0x40000
0x0000000140357f5a: mov      byte ptr [r14 + 0x338], sil
0x0000000140357f61: lea      rdx, [r14 + 0x1e0]
0x0000000140357f68: lea      rcx, [rbp + 0x6a0]
0x0000000140357f6f: mov      qword ptr [rbp + 0x900], rdx
0x0000000140357f76: mov      r8, r12
0x0000000140357f79: call     0x1402503cb
0x0000000140357f7e: nop      
0x0000000140357f7f: mov      rdi, qword ptr [rbp + 0x6a0]
0x0000000140357f86: cmp      rdi, -2
0x0000000140357f8a: je       0x14035892c
0x0000000140357f90: mov      r14, qword ptr [rbp + 0x6a8]
0x0000000140357f97: mov      rbx, qword ptr [rbp + 0x6b0]
0x0000000140357f9e: mov      rsi, qword ptr [rbp + 0x6b8]
0x0000000140357fa5: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140357fac: movaps   xmmword ptr [rbp + 0x290], xmm0
0x0000000140357fb3: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x0000000140357fba: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x0000000140357fc1: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140357fc8: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x0000000140357fcf: mov      rax, qword ptr [rbp + 0x910]
0x0000000140357fd6: mov      qword ptr [rbp + 0x830], rax
0x0000000140357fdd: mov      rax, qword ptr [rbp + 0x918]
0x0000000140357fe4: mov      qword ptr [rbp + 0x828], rax
0x0000000140357feb: mov      rcx, qword ptr [rbp + 0x900]
0x0000000140357ff2: call     0x14020b000
0x0000000140357ff7: nop      
0x0000000140357ff8: cmp      rdi, -1
0x0000000140357ffc: je       0x1403581b7
0x0000000140358002: lea      rdx, [rbp + 0x420]
0x0000000140358009: mov      qword ptr [rdx], rdi
0x000000014035800c: mov      qword ptr [rdx + 8], r14
0x0000000140358010: mov      qword ptr [rdx + 0x10], rbx
0x0000000140358014: mov      qword ptr [rdx + 0x18], rsi
0x0000000140358018: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x000000014035801f: movaps   xmm1, xmmword ptr [rbp + 0x2a0]
0x0000000140358026: movaps   xmm2, xmmword ptr [rbp + 0x2b0]
0x000000014035802d: movups   xmmword ptr [rdx + 0x20], xmm0
0x0000000140358031: movups   xmmword ptr [rdx + 0x30], xmm1
0x0000000140358035: movups   xmmword ptr [rdx + 0x40], xmm2
0x0000000140358039: lea      rcx, [rbp + 0x6a0]
0x0000000140358040: call     0x140265c35
0x0000000140358045: nop      
0x0000000140358046: mov      rdi, qword ptr [rbp + 0x6a0]
0x000000014035804d: mov      r12, qword ptr [rbp + 0x6a8]
0x0000000140358054: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014035805b: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140358062: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140358069: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x0000000140358070: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x0000000140358077: movaps   xmmword ptr [rbp + 0x400], xmm0
0x000000014035807e: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140358085: movaps   xmmword ptr [rbp + 0x410], xmm0
0x000000014035808c: mov      r15, qword ptr [rbp + 0x910]
0x0000000140358093: mov      qword ptr [rbp + 0x830], r15
0x000000014035809a: mov      r14, qword ptr [rbp + 0x918]
0x00000001403580a1: mov      qword ptr [rbp + 0x828], r14
0x00000001403580a8: lea      rcx, [rbp + 0x420]
0x00000001403580af: call     0x1400b2490
0x00000001403580b4: nop      
0x00000001403580b5: mov      esi, 1
0x00000001403580ba: mov      rbx, qword ptr [rbp + 0x920]
0x00000001403580c1: jmp      0x14035849f
0x00000001403580c6: lea      rdx, [rbp + 0x850]
0x00000001403580cd: mov      qword ptr [rdx], r14
0x00000001403580d0: lea      rcx, [rbp + 0x420]
0x00000001403580d7: call     0x140212d4e
0x00000001403580dc: nop      
0x00000001403580dd: mov      r9, qword ptr [rbp + 0x428]
0x00000001403580e4: mov      rax, qword ptr [rbp + 0x430]
0x00000001403580eb: mov      qword ptr [rsp + 0x20], rax
0x00000001403580f0: lea      rdx, [rip + 0x5c92a1]
0x00000001403580f7: lea      rcx, [rbp + 0x6a0]
0x00000001403580fe: mov      r8d, 0x15
0x0000000140358104: mov      qword ptr [rbp + 0x900], r9
0x000000014035810b: call     0x14026ad71
0x0000000140358110: nop      
0x0000000140358111: mov      rcx, qword ptr [rbp + 0x420]
0x0000000140358118: mov      esi, 1
0x000000014035811d: mov      r8d, 1
0x0000000140358123: mov      r9d, 1
0x0000000140358129: mov      rdx, qword ptr [rbp + 0x900]
0x0000000140358130: call     0x14000a0f6
0x0000000140358135: mov      rdi, qword ptr [rbp + 0x6a0]
0x000000014035813c: mov      r12, qword ptr [rbp + 0x6a8]
0x0000000140358143: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014035814a: movaps   xmmword ptr [rbp + 0x530], xmm0
0x0000000140358151: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140358158: movaps   xmmword ptr [rbp + 0x540], xmm0
0x000000014035815f: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x0000000140358166: movaps   xmmword ptr [rbp + 0x550], xmm0
0x000000014035816d: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140358174: movaps   xmmword ptr [rbp + 0x560], xmm0
0x000000014035817b: mov      r15, qword ptr [rbp + 0x910]
0x0000000140358182: mov      qword ptr [rbp + 0x8a0], r15
0x0000000140358189: mov      rax, qword ptr [rbp + 0x918]
0x0000000140358190: mov      qword ptr [rbp + 0x898], rax
0x0000000140358197: lea      rcx, [rbp + 0x850]
0x000000014035819e: call     0x1400b2590
0x00000001403581a3: nop      
0x00000001403581a4: mov      rbx, qword ptr [rbp + 0x920]
0x00000001403581ab: mov      r14, qword ptr [rbp + 0x918]
0x00000001403581b2: jmp      0x1403584d7
0x00000001403581b7: mov      qword ptr [rbp + 0x7f8], rbx
0x00000001403581be: mov      qword ptr [rbp + 0x800], rsi
0x00000001403581c5: xorps    xmm0, xmm0
0x00000001403581c8: movups   xmmword ptr [rbp + 0x808], xmm0
0x00000001403581cf: xor      eax, eax
0x00000001403581d1: mov      qword ptr [rbp + 0x7e0], rax
0x00000001403581d8: mov      qword ptr [rbp + 0x7e8], 1
0x00000001403581e3: mov      qword ptr [rbp + 0x7f0], rax
0x00000001403581ea: mov      byte ptr [rbp + 0x818], 0x80
0x00000001403581f1: mov      rax, qword ptr [rbp + 0x808]
0x00000001403581f8: cmp      rax, rsi
0x00000001403581fb: mov      qword ptr [rbp + 0x838], rbx
0x0000000140358202: mov      qword ptr [rbp + 0x8f8], r14
0x0000000140358209: jae      0x14035823c
0x000000014035820b: movabs   rcx, 0x100002600
0x0000000140358215: movzx    edx, byte ptr [rbx + rax]
0x0000000140358219: cmp      rdx, 0x20
0x000000014035821d: ja       0x1403585bb
0x0000000140358223: bt       rcx, rdx
0x0000000140358227: jae      0x1403585bb
0x000000014035822d: inc      rax
0x0000000140358230: mov      qword ptr [rbp + 0x808], rax
0x0000000140358237: cmp      rsi, rax
0x000000014035823a: jne      0x140358215
0x000000014035823c: lea      rdx, [rbp + 0x6a0]
0x0000000140358243: mov      qword ptr [rdx], 5
0x000000014035824a: lea      rcx, [rbp + 0x7e0]
0x0000000140358251: call     0x1408b3f4b
0x0000000140358256: nop      
0x0000000140358257: mov      r12, rax
0x000000014035825a: mov      rdi, 0xfffffffffffffffe
0x0000000140358261: mov      rcx, qword ptr [rbp + 0x7e0]
0x0000000140358268: mov      rdx, qword ptr [rbp + 0x7e8]
0x000000014035826f: mov      r8d, 1
0x0000000140358275: mov      r9d, 1
0x000000014035827b: call     0x14000a0f6
0x0000000140358280: cmp      rdi, -2
0x0000000140358284: jne      0x140358431
0x000000014035828a: mov      qword ptr [rbp + 0x420], r12
0x0000000140358291: mov      rax, qword ptr [rbp + 0x920]
0x0000000140358298: movzx    r9d, word ptr [rax + 0x1d8]
0x00000001403582a0: lea      rdx, [rip + 0x5c90f1]
0x00000001403582a7: lea      rcx, [rbp + 0x6a0]
0x00000001403582ae: mov      r8d, 0x15
0x00000001403582b4: call     0x14026b12e
0x00000001403582b9: nop      
0x00000001403582ba: mov      rdi, qword ptr [rbp + 0x6a0]
0x00000001403582c1: mov      r12, qword ptr [rbp + 0x6a8]
0x00000001403582c8: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001403582cf: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x00000001403582d6: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001403582dd: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001403582e4: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001403582eb: movaps   xmmword ptr [rbp + 0x400], xmm0
0x00000001403582f2: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001403582f9: movaps   xmmword ptr [rbp + 0x410], xmm0
0x0000000140358300: lea      rcx, [rbp + 0x420]
0x0000000140358307: call     0x140035ee0
0x000000014035830c: nop      
0x000000014035830d: mov      esi, 1
0x0000000140358312: jmp      0x14035846b
0x0000000140358317: mov      rax, qword ptr [rbp + 0x910]
0x000000014035831e: mov      qword ptr [rbp + 0x688], rax
0x0000000140358325: mov      rax, qword ptr [rbp + 0x918]
0x000000014035832c: mov      qword ptr [rbp + 0x680], rax
0x0000000140358333: lea      rdx, [rip + 0x5c41f6]
0x000000014035833a: mov      rcx, r15
0x000000014035833d: call     0x1406998a1
0x0000000140358342: nop      
0x0000000140358343: test     rax, rax
0x0000000140358346: mov      r14, qword ptr [rbp + 0x920]
0x000000014035834d: je       0x14035839e
0x000000014035834f: mov      rsi, qword ptr [rax + 0x10]
0x0000000140358353: mov      r12d, 1
0x0000000140358359: xor      ecx, ecx
0x000000014035835b: test     rsi, rsi
0x000000014035835e: je       0x140359129
0x0000000140358364: mov      rdi, qword ptr [rax + 8]
0x0000000140358368: xor      eax, eax
0x000000014035836a: xor      ecx, ecx
0x000000014035836c: mov      dl, byte ptr [rdi + rax]
0x000000014035836f: lea      r8d, [rdx - 0x7f]
0x0000000140358373: cmp      r8b, 0xa1
0x0000000140358377: setb     r8b
0x000000014035837b: cmp      dl, 9
0x000000014035837e: setne    dl
0x0000000140358381: and      dl, r8b
0x0000000140358384: or       cl, dl
0x0000000140358386: inc      rax
0x0000000140358389: cmp      rsi, rax
0x000000014035838c: jne      0x14035836c
0x000000014035838e: test     cl, 1
0x0000000140358391: mov      r12, qword ptr [rbp + 0x690]
0x0000000140358398: je       0x14035857f
0x000000014035839e: mov      qword ptr [r13], 0xffffffffffffffff
0x00000001403583a6: jmp      0x14035914c
0x00000001403583ab: mov      qword ptr [rbp + 0x7c8], r15
0x00000001403583b2: mov      qword ptr [rbp + 0x7c0], r14
0x00000001403583b9: mov      byte ptr [rsp + 0x20], 1
0x00000001403583be: lea      r8, [rip + 0x5d928b]
0x00000001403583c5: lea      rcx, [rbp + 0x6a0]
0x00000001403583cc: mov      r9d, 0x23
0x00000001403583d2: mov      dl, 0xa
0x00000001403583d4: call     0x14025d984
0x00000001403583d9: nop      
0x00000001403583da: mov      rdi, qword ptr [rbp + 0x6a0]
0x00000001403583e1: mov      r12, qword ptr [rbp + 0x6a8]
0x00000001403583e8: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001403583ef: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001403583f6: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001403583fd: movaps   xmmword ptr [rbp + 0x540], xmm0
0x0000000140358404: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014035840b: movaps   xmmword ptr [rbp + 0x550], xmm0
0x0000000140358412: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140358419: movaps   xmmword ptr [rbp + 0x560], xmm0
0x0000000140358420: mov      esi, 1
0x0000000140358425: mov      rbx, qword ptr [rbp + 0x920]
0x000000014035842c: jmp      0x1403584de
0x0000000140358431: movaps   xmm0, xmmword ptr [rbp + 0x360]
0x0000000140358438: movaps   xmm1, xmmword ptr [rbp + 0x370]
0x000000014035843f: movaps   xmm2, xmmword ptr [rbp + 0x380]
0x0000000140358446: movaps   xmm3, xmmword ptr [rbp + 0x390]
0x000000014035844d: movaps   xmmword ptr [rbp + 0x410], xmm3
0x0000000140358454: movaps   xmmword ptr [rbp + 0x400], xmm2
0x000000014035845b: movaps   xmmword ptr [rbp + 0x3f0], xmm1
0x0000000140358462: movaps   xmmword ptr [rbp + 0x3e0], xmm0
0x0000000140358469: xor      esi, esi
0x000000014035846b: mov      rbx, qword ptr [rbp + 0x920]
0x0000000140358472: mov      r15, qword ptr [rbp + 0x910]
0x0000000140358479: mov      r14, qword ptr [rbp + 0x918]
0x0000000140358480: mov      rdx, qword ptr [rbp + 0x838]
0x0000000140358487: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014035848e: mov      r8d, 1
0x0000000140358494: mov      r9d, 1
0x000000014035849a: call     0x14000a0f6
0x000000014035849f: movaps   xmm0, xmmword ptr [rbp + 0x3e0]
0x00000001403584a6: movaps   xmm1, xmmword ptr [rbp + 0x3f0]
0x00000001403584ad: movaps   xmm2, xmmword ptr [rbp + 0x400]
0x00000001403584b4: movaps   xmm3, xmmword ptr [rbp + 0x410]
0x00000001403584bb: movaps   xmmword ptr [rbp + 0x560], xmm3
0x00000001403584c2: movaps   xmmword ptr [rbp + 0x550], xmm2
0x00000001403584c9: movaps   xmmword ptr [rbp + 0x540], xmm1
0x00000001403584d0: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001403584d7: mov      byte ptr [rbx + 0x1dd], 0
0x00000001403584de: cmp      byte ptr [rbx + 0x1db], 0
0x00000001403584e5: je       0x140358502
0x00000001403584e7: mov      qword ptr [rbp + 0x7b8], r15
0x00000001403584ee: mov      qword ptr [rbp + 0x7b0], r14
0x00000001403584f5: lea      rcx, [rbp + 0xc8]
0x00000001403584fc: call     0x14023b5a2
0x0000000140358501: nop      
0x0000000140358502: mov      rax, qword ptr [rbp + 0x920]
0x0000000140358509: mov      byte ptr [rax + 0x1db], 0
0x0000000140358510: mov      r13, 0xfffffffffffffffe
0x0000000140358517: xor      ebx, ebx
0x0000000140358519: jmp      0x140359589
0x000000014035851e: cmp      edi, 0xb
0x0000000140358521: jne      0x140358551
0x0000000140358523: mov      rcx, qword ptr [r14 + 0xc0]
0x000000014035852a: mov      rdx, qword ptr [r14 + 0xc8]
0x0000000140358531: mov      qword ptr [rbp + 0x678], r15
0x0000000140358538: call     0x140624bb4
0x000000014035853d: nop      
0x000000014035853e: mov      r14, qword ptr [rbp + 0x920]
0x0000000140358545: mov      r12, qword ptr [rbp + 0x690]
0x000000014035854c: jmp      0x140357b47
0x0000000140358551: mov      eax, dword ptr [r14 + 0xb9]
0x0000000140358558: mov      ecx, dword ptr [r14 + 0xbc]
0x000000014035855f: mov      dword ptr [rbp + 0x6a3], ecx
0x0000000140358565: mov      dword ptr [rbp + 0x6a0], eax
0x000000014035856b: mov      rax, qword ptr [r14 + 0xc0]
0x0000000140358572: movzx    edx, byte ptr [r14 + 0xc8]
0x000000014035857a: jmp      0x140357b47
0x000000014035857f: test     rsi, rsi
0x0000000140358582: jns      0x1403590fb
0x0000000140358588: xor      ecx, ecx
0x000000014035858a: mov      rdx, qword ptr [rbp + 0x918]
0x0000000140358591: mov      rsi, qword ptr [rbp + 0x3a8]
0x0000000140358598: mov      rax, qword ptr [rbp + 0x910]
0x000000014035859f: mov      qword ptr [rbp + 0x688], rax
0x00000001403585a6: mov      qword ptr [rbp + 0x680], rdx
0x00000001403585ad: mov      rdx, rsi
0x00000001403585b0: call     0x1408ad821
0x00000001403585b5: nop      
0x00000001403585b6: jmp      0x14035a1c9
0x00000001403585bb: cmp      edx, 0x5b
0x00000001403585be: je       0x140358933
0x00000001403585c4: cmp      edx, 0x7b
0x00000001403585c7: jne      0x140358f7d
0x00000001403585cd: lea      rcx, [rbp + 0x7e0]
0x00000001403585d4: mov      byte ptr [rcx + 0x38], 0x7f
0x00000001403585d8: inc      rax
0x00000001403585db: mov      qword ptr [rcx + 0x28], rax
0x00000001403585df: lea      rax, [rbp + 0x5c0]
0x00000001403585e6: mov      qword ptr [rax], rcx
0x00000001403585e9: mov      r14, rax
0x00000001403585ec: mov      byte ptr [rax + 8], 1
0x00000001403585f0: lea      rax, [rbp + 0x421]
0x00000001403585f7: mov      byte ptr [rax - 1], 0xfe
0x00000001403585fb: mov      dil, 0xfe
0x00000001403585fe: mov      rsi, 0xfffffffffffffffe
0x0000000140358605: lea      r13, [rbp + 0x6a0]
0x000000014035860c: mov      qword ptr [rbp + 0x900], 0xfffffffffffffffe
0x0000000140358617: mov      rbx, 0xfffffffffffffffe
0x000000014035861e: mov      qword ptr [rbp + 0x8e0], rsi
0x0000000140358625: mov      byte ptr [rbp + 0x92f], dil
0x000000014035862c: mov      qword ptr [rbp + 0x8d8], rbx
0x0000000140358633: mov      rcx, r13
0x0000000140358636: mov      rdx, r14
0x0000000140358639: call     0x1401d6283
0x000000014035863e: nop      
0x000000014035863f: cmp      byte ptr [rbp + 0x6a0], 1
0x0000000140358646: je       0x140358a11
0x000000014035864c: cmp      byte ptr [rbp + 0x6a1], 1
0x0000000140358653: jne      0x140358a26
0x0000000140358659: mov      r8, qword ptr [rbp + 0x5c0]
0x0000000140358660: inc      qword ptr [r8 + 0x28]
0x0000000140358664: mov      qword ptr [r8 + 0x10], 0
0x000000014035866c: lea      rdx, [r8 + 0x18]
0x0000000140358670: mov      qword ptr [rbp + 0x8e0], rsi
0x0000000140358677: mov      byte ptr [rbp + 0x92f], dil
0x000000014035867e: mov      qword ptr [rbp + 0x8d8], rbx
0x0000000140358685: mov      rcx, r13
0x0000000140358688: call     0x14074f777
0x000000014035868d: nop      
0x000000014035868e: cmp      dword ptr [rbp + 0x6a0], 2
0x0000000140358695: mov      r15, qword ptr [rbp + 0x6a8]
0x000000014035869c: je       0x140358a18
0x00000001403586a2: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403586a9: cmp      rax, 3
0x00000001403586ad: je       0x140358829
0x00000001403586b3: cmp      rax, 7
0x00000001403586b7: je       0x140358753
0x00000001403586bd: cmp      rax, 5
0x00000001403586c1: jne      0x140358842
0x00000001403586c7: mov      r8d, 5
0x00000001403586cd: mov      rcx, r15
0x00000001403586d0: lea      rdx, [rip + 0x7d05ad]
0x00000001403586d7: call     0x1408accc0
0x00000001403586dc: test     eax, eax
0x00000001403586de: jne      0x140358842
0x00000001403586e4: cmp      rsi, -2
0x00000001403586e8: jne      0x140358ff1
0x00000001403586ee: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403586f5: mov      qword ptr [rbp + 0x8e0], 0xfffffffffffffffe
0x0000000140358700: mov      byte ptr [rbp + 0x92f], dil
0x0000000140358707: mov      qword ptr [rbp + 0x8d8], rbx
0x000000014035870e: mov      rcx, r13
0x0000000140358711: call     0x14026c6f5
0x0000000140358716: nop      
0x0000000140358717: mov      rsi, qword ptr [rbp + 0x6a0]
0x000000014035871e: mov      r12, qword ptr [rbp + 0x6a8]
0x0000000140358725: cmp      rsi, -2
0x0000000140358729: je       0x140358f53
0x000000014035872f: mov      rax, qword ptr [rbp + 0x6b0]
0x0000000140358736: mov      qword ptr [rbp + 0x3b8], rax
0x000000014035873d: mov      dword ptr [rbp + 0x90c], 0
0x0000000140358747: mov      qword ptr [rbp + 0x8a8], r12
0x000000014035874e: jmp      0x14035861e
0x0000000140358753: mov      r8d, 7
0x0000000140358759: mov      rcx, r15
0x000000014035875c: lea      rdx, [rip + 0x5bf654]
0x0000000140358763: call     0x1408accc0
0x0000000140358768: test     eax, eax
0x000000014035876a: jne      0x140358842
0x0000000140358770: cmp      dil, 0xfe
0x0000000140358774: jne      0x1403590a1
0x000000014035877a: mov      r15, qword ptr [rbp + 0x5c0]
0x0000000140358781: mov      qword ptr [rbp + 0x8e0], rsi
0x0000000140358788: mov      byte ptr [rbp + 0x92f], 0xfe
0x000000014035878f: mov      qword ptr [rbp + 0x8d8], rbx
0x0000000140358796: mov      rcx, r15
0x0000000140358799: call     0x1401d63aa
0x000000014035879e: nop      
0x000000014035879f: mov      r12, rax
0x00000001403587a2: test     rax, rax
0x00000001403587a5: jne      0x140358f3c
0x00000001403587ab: mov      qword ptr [rbp + 0x8e0], rsi
0x00000001403587b2: mov      byte ptr [rbp + 0x92f], 0xfe
0x00000001403587b9: mov      qword ptr [rbp + 0x8d8], rbx
0x00000001403587c0: mov      rcx, r13
0x00000001403587c3: mov      rdx, r15
0x00000001403587c6: call     0x14035b793
0x00000001403587cb: nop      
0x00000001403587cc: mov      dil, byte ptr [rbp + 0x6a0]
0x00000001403587d3: cmp      dil, 0xfe
0x00000001403587d7: je       0x140358f61
0x00000001403587dd: lea      r8, [rbp + 0x6a1]
0x00000001403587e4: mov      eax, dword ptr [r8]
0x00000001403587e7: mov      ecx, dword ptr [r8 + 3]
0x00000001403587eb: lea      rdx, [rbp + 0x421]
0x00000001403587f2: mov      dword ptr [rdx + 3], ecx
0x00000001403587f5: mov      dword ptr [rdx], eax
0x00000001403587f7: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001403587fe: movups   xmm0, xmmword ptr [r8 + 0xf]
0x0000000140358803: movups   xmmword ptr [rdx + 0xf], xmm0
0x0000000140358807: mov      byte ptr [rbp + 0x420], dil
0x000000014035880e: mov      qword ptr [rbp + 0x7d8], rax
0x0000000140358815: mov      qword ptr [rbp + 0x428], rax
0x000000014035881c: mov      al, 2
0x000000014035881e: mov      dword ptr [rbp + 0x90c], eax
0x0000000140358824: jmp      0x14035861e
0x0000000140358829: mov      r8d, 3
0x000000014035882f: mov      rcx, r15
0x0000000140358832: lea      rdx, [rip + 0x82bd27]
0x0000000140358839: call     0x1408accc0
0x000000014035883e: test     eax, eax
0x0000000140358840: je       0x1403588aa
0x0000000140358842: mov      r15, qword ptr [rbp + 0x5c0]
0x0000000140358849: mov      qword ptr [rbp + 0x8e0], rsi
0x0000000140358850: mov      byte ptr [rbp + 0x92f], dil
0x0000000140358857: mov      qword ptr [rbp + 0x8d8], rbx
0x000000014035885e: mov      rcx, r15
0x0000000140358861: call     0x1401d63aa
0x0000000140358866: nop      
0x0000000140358867: mov      r12, rax
0x000000014035886a: test     rax, rax
0x000000014035886d: jne      0x140358a96
0x0000000140358873: mov      qword ptr [rbp + 0x8e0], rsi
0x000000014035887a: mov      byte ptr [rbp + 0x92f], dil
0x0000000140358881: mov      qword ptr [rbp + 0x8d8], rbx
0x0000000140358888: mov      rcx, r15
0x000000014035888b: call     0x14025b0c3
0x0000000140358890: nop      
0x0000000140358891: mov      r12, rax
0x0000000140358894: mov      al, 3
0x0000000140358896: mov      dword ptr [rbp + 0x90c], eax
0x000000014035889c: test     r12, r12
0x000000014035889f: je       0x14035861e
0x00000001403588a5: jmp      0x140358aa1
0x00000001403588aa: cmp      rbx, -2
0x00000001403588ae: jne      0x140359049
0x00000001403588b4: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403588bb: mov      qword ptr [rbp + 0x8e0], rsi
0x00000001403588c2: mov      byte ptr [rbp + 0x92f], dil
0x00000001403588c9: mov      qword ptr [rbp + 0x8d8], 0xfffffffffffffffe
0x00000001403588d4: mov      rcx, r13
0x00000001403588d7: call     0x14026c6f5
0x00000001403588dc: nop      
0x00000001403588dd: mov      rbx, qword ptr [rbp + 0x6a0]
0x00000001403588e4: mov      r12, qword ptr [rbp + 0x6a8]
0x00000001403588eb: cmp      rbx, -2
0x00000001403588ef: je       0x140358f45
0x00000001403588f5: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403588fc: mov      qword ptr [rbp + 0x8e8], rax
0x0000000140358903: mov      al, 1
0x0000000140358905: mov      dword ptr [rbp + 0x90c], eax
0x000000014035890b: mov      qword ptr [rbp + 0x900], rbx
0x0000000140358912: mov      qword ptr [rbp + 0x848], r12
0x0000000140358919: mov      qword ptr [rbp + 0x588], r12
0x0000000140358920: jmp      0x14035861e
0x0000000140358925: mov      al, 3
0x0000000140358927: jmp      0x140359f96
0x000000014035892c: mov      al, 4
0x000000014035892e: jmp      0x140359f96
0x0000000140358933: lea      rcx, [rbp + 0x7e0]
0x000000014035893a: mov      byte ptr [rcx + 0x38], 0x7f
0x000000014035893e: inc      rax
0x0000000140358941: mov      qword ptr [rcx + 0x28], rax
0x0000000140358945: lea      rdx, [rbp + 0x618]
0x000000014035894c: mov      qword ptr [rdx], rcx
0x000000014035894f: mov      byte ptr [rdx + 8], 1
0x0000000140358953: lea      rcx, [rbp + 0x6a0]
0x000000014035895a: call     0x14026c5cc
0x000000014035895f: nop      
0x0000000140358960: mov      rcx, qword ptr [rbp + 0x6a0]
0x0000000140358967: mov      rax, qword ptr [rbp + 0x6a8]
0x000000014035896e: cmp      rcx, -3
0x0000000140358972: jne      0x140358980
0x0000000140358974: mov      rdi, 0xfffffffffffffffe
0x000000014035897b: jmp      0x140358d6a
0x0000000140358980: mov      qword ptr [rbp + 0x8e8], rax
0x0000000140358987: mov      qword ptr [rbp + 0x900], rcx
0x000000014035898e: cmp      rcx, -2
0x0000000140358992: je       0x140358faf
0x0000000140358998: lea      rcx, [rbp + 0x6a0]
0x000000014035899f: mov      rsi, qword ptr [rcx + 0x10]
0x00000001403589a3: lea      rdx, [rbp + 0x618]
0x00000001403589aa: call     0x14026c5cc
0x00000001403589af: nop      
0x00000001403589b0: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001403589b7: mov      rdi, qword ptr [rbp + 0x6a8]
0x00000001403589be: cmp      rax, -3
0x00000001403589c2: je       0x140358d3b
0x00000001403589c8: mov      qword ptr [rbp + 0x7d8], rdi
0x00000001403589cf: mov      qword ptr [rbp + 0x848], rax
0x00000001403589d6: cmp      rax, -2
0x00000001403589da: je       0x140358fd1
0x00000001403589e0: lea      rcx, [rbp + 0x6a0]
0x00000001403589e7: mov      rdi, qword ptr [rcx + 0x10]
0x00000001403589eb: lea      rdx, [rbp + 0x618]
0x00000001403589f2: call     0x1401d641b
0x00000001403589f7: nop      
0x00000001403589f8: cmp      byte ptr [rbp + 0x6a0], 1
0x00000001403589ff: jne      0x140358c29
0x0000000140358a05: mov      rdi, qword ptr [rbp + 0x6a8]
0x0000000140358a0c: jmp      0x140358d16
0x0000000140358a11: mov      r15, qword ptr [rbp + 0x6a8]
0x0000000140358a18: mov      r12, r15
0x0000000140358a1b: mov      eax, dword ptr [rbp + 0x90c]
0x0000000140358a21: jmp      0x140358aaa
0x0000000140358a26: cmp      rsi, -2
0x0000000140358a2a: mov      rax, 0xffffffffffffffff
0x0000000140358a31: cmove    rsi, rax
0x0000000140358a35: cmp      rbx, -2
0x0000000140358a39: cmove    rbx, rax
0x0000000140358a3d: mov      al, 0xff
0x0000000140358a3f: mov      dword ptr [rbp + 0x90c], eax
0x0000000140358a45: mov      al, 0xff
0x0000000140358a47: cmp      dil, 0xfe
0x0000000140358a4b: je       0x140358a72
0x0000000140358a4d: lea      rdx, [rbp + 0x421]
0x0000000140358a54: mov      eax, dword ptr [rdx]
0x0000000140358a56: mov      ecx, dword ptr [rdx + 3]
0x0000000140358a59: mov      dword ptr [rbp + 0x64b], ecx
0x0000000140358a5f: mov      dword ptr [rbp + 0x648], eax
0x0000000140358a65: movups   xmm0, xmmword ptr [rdx + 0xf]
0x0000000140358a69: movaps   xmmword ptr [rbp + 0x590], xmm0
0x0000000140358a70: mov      eax, edi
0x0000000140358a72: mov      rdi, qword ptr [rbp + 0x8a8]
0x0000000140358a79: mov      r12, rdi
0x0000000140358a7c: mov      r8, qword ptr [rbp + 0x8e8]
0x0000000140358a83: mov      r9, qword ptr [rbp + 0x7d8]
0x0000000140358a8a: mov      r10, qword ptr [rbp + 0x848]
0x0000000140358a91: jmp      0x140358b37
0x0000000140358a96: mov      al, 3
0x0000000140358a98: mov      r15, qword ptr [rbp + 0x8c0]
0x0000000140358a9f: jmp      0x140358aaa
0x0000000140358aa1: mov      r15, qword ptr [rbp + 0x8c0]
0x0000000140358aa8: mov      al, 3
0x0000000140358aaa: cmp      dil, 0xfe
0x0000000140358aae: jb       0x140358ab9
0x0000000140358ab0: mov      rdi, qword ptr [rbp + 0x8a8]
0x0000000140358ab7: jmp      0x140358ae1
0x0000000140358ab9: mov      r14d, eax
0x0000000140358abc: mov      qword ptr [rbp + 0x5f0], rsi
0x0000000140358ac3: mov      qword ptr [rbp + 0x5e8], rbx
0x0000000140358aca: lea      rcx, [rbp + 0x420]
0x0000000140358ad1: call     0x140035fc0
0x0000000140358ad6: nop      
0x0000000140358ad7: mov      rdi, qword ptr [rbp + 0x8a8]
0x0000000140358ade: mov      eax, r14d
0x0000000140358ae1: mov      dword ptr [rbp + 0x90c], eax
0x0000000140358ae7: cmp      rbx, -3
0x0000000140358aeb: ja       0x140358b0c
0x0000000140358aed: mov      r8d, 1
0x0000000140358af3: mov      r9d, 1
0x0000000140358af9: mov      rcx, qword ptr [rbp + 0x900]
0x0000000140358b00: mov      rdx, qword ptr [rbp + 0x588]
0x0000000140358b07: call     0x14000a0f6
0x0000000140358b0c: cmp      rsi, -2
0x0000000140358b10: mov      qword ptr [rbp + 0x8c0], r15
0x0000000140358b17: jae      0x140358b30
0x0000000140358b19: mov      r8d, 1
0x0000000140358b1f: mov      r9d, 1
0x0000000140358b25: mov      rcx, rsi
0x0000000140358b28: mov      rdx, rdi
0x0000000140358b2b: call     0x14000a0f6
0x0000000140358b30: mov      rsi, 0xfffffffffffffffe
0x0000000140358b37: mov      qword ptr [rbp + 0x8a8], rdi
0x0000000140358b3e: lea      rcx, [rbp + 0x7e0]
0x0000000140358b45: inc      byte ptr [rcx + 0x38]
0x0000000140358b48: mov      qword ptr [rbp + 0x420], rsi
0x0000000140358b4f: mov      qword ptr [rbp + 0x428], r12
0x0000000140358b56: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140358b5d: mov      qword ptr [rbp + 0x430], rdx
0x0000000140358b64: mov      qword ptr [rbp + 0x438], rbx
0x0000000140358b6b: mov      qword ptr [rbp + 0x440], r10
0x0000000140358b72: mov      qword ptr [rbp + 0x448], r8
0x0000000140358b79: mov      byte ptr [rbp + 0x450], al
0x0000000140358b7f: mov      eax, dword ptr [rbp + 0x648]
0x0000000140358b85: mov      edx, dword ptr [rbp + 0x64b]
0x0000000140358b8b: mov      dword ptr [rbp + 0x451], eax
0x0000000140358b91: mov      dword ptr [rbp + 0x454], edx
0x0000000140358b97: mov      qword ptr [rbp + 0x458], r9
0x0000000140358b9e: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140358ba5: movups   xmmword ptr [rbp + 0x460], xmm0
0x0000000140358bac: call     0x1401d61c6
0x0000000140358bb1: nop      
0x0000000140358bb2: mov      r12, rax
0x0000000140358bb5: lea      rax, [rbp + 0x6a0]
0x0000000140358bbc: lea      rsi, [rbp + 0x420]
0x0000000140358bc3: mov      ecx, 0xa
0x0000000140358bc8: mov      rdi, rax
0x0000000140358bcb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140358bce: mov      qword ptr [rax + 0x50], r12
0x0000000140358bd2: mov      rdi, qword ptr [rax]
0x0000000140358bd5: cmp      rdi, -2
0x0000000140358bd9: jne      0x140358c07
0x0000000140358bdb: mov      rsi, qword ptr [rbp + 0x6a8]
0x0000000140358be2: mov      rdi, 0xfffffffffffffffe
0x0000000140358be9: test     r12, r12
0x0000000140358bec: je       0x140358e57
0x0000000140358bf2: lea      rcx, [rbp + 0x6f0]
0x0000000140358bf9: call     0x140035ee0
0x0000000140358bfe: nop      
0x0000000140358bff: mov      r12, rsi
0x0000000140358c02: jmp      0x140358e9b
0x0000000140358c07: test     r12, r12
0x0000000140358c0a: je       0x140358e5c
0x0000000140358c10: mov      rdi, 0xfffffffffffffffe
0x0000000140358c17: lea      rcx, [rbp + 0x6a0]
0x0000000140358c1e: call     0x1403558e1
0x0000000140358c23: nop      
0x0000000140358c24: jmp      0x140358e9b
0x0000000140358c29: cmp      byte ptr [rbp + 0x6a1], 0
0x0000000140358c30: je       0x140358cfb
0x0000000140358c36: mov      rdx, qword ptr [rbp + 0x618]
0x0000000140358c3d: lea      rcx, [rbp + 0x6a0]
0x0000000140358c44: call     0x14035b793
0x0000000140358c49: nop      
0x0000000140358c4a: mov      dl, byte ptr [rbp + 0x6a0]
0x0000000140358c50: cmp      dl, 0xfe
0x0000000140358c53: je       0x140358a05
0x0000000140358c59: mov      eax, dword ptr [rbp + 0x6a1]
0x0000000140358c5f: mov      ecx, dword ptr [rbp + 0x6a4]
0x0000000140358c65: mov      dword ptr [rbp + 0x663], ecx
0x0000000140358c6b: mov      dword ptr [rbp + 0x660], eax
0x0000000140358c71: mov      r9, qword ptr [rbp + 0x6a8]
0x0000000140358c78: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140358c7f: mov      ecx, dword ptr [rbp + 0x660]
0x0000000140358c85: mov      r8d, dword ptr [rbp + 0x663]
0x0000000140358c8c: mov      dword ptr [rbp + 0x658], ecx
0x0000000140358c92: mov      dword ptr [rbp + 0x65b], r8d
0x0000000140358c99: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140358ca0: mov      ecx, dword ptr [rbp + 0x658]
0x0000000140358ca6: mov      r8d, dword ptr [rbp + 0x65b]
0x0000000140358cad: mov      dword ptr [rbp + 0x668], ecx
0x0000000140358cb3: mov      dword ptr [rbp + 0x66b], r8d
0x0000000140358cba: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140358cc1: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x0000000140358cc8: mov      qword ptr [rbp + 0x3c0], rdi
0x0000000140358ccf: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140358cd6: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140358cdd: mov      rax, qword ptr [rbp + 0x848]
0x0000000140358ce4: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140358ceb: mov      rdi, qword ptr [rbp + 0x900]
0x0000000140358cf2: mov      rax, qword ptr [rbp + 0x8e8]
0x0000000140358cf9: jmp      0x140358d6a
0x0000000140358cfb: lea      rdx, [rip + 0x5c0266]
0x0000000140358d02: lea      r8, [rip + 0x8243c7]
0x0000000140358d09: mov      ecx, 2
0x0000000140358d0e: call     0x1408cc517
0x0000000140358d13: mov      rdi, rax
0x0000000140358d16: mov      rcx, qword ptr [rbp + 0x848]
0x0000000140358d1d: cmp      rcx, -1
0x0000000140358d21: je       0x140358d3b
0x0000000140358d23: mov      r8d, 1
0x0000000140358d29: mov      r9d, 1
0x0000000140358d2f: mov      rdx, qword ptr [rbp + 0x7d8]
0x0000000140358d36: call     0x14000a0f6
0x0000000140358d3b: mov      rcx, qword ptr [rbp + 0x900]
0x0000000140358d42: cmp      rcx, -1
0x0000000140358d46: je       0x140358d60
0x0000000140358d48: mov      r8d, 1
0x0000000140358d4e: mov      r9d, 1
0x0000000140358d54: mov      rdx, qword ptr [rbp + 0x8e8]
0x0000000140358d5b: call     0x14000a0f6
0x0000000140358d60: mov      rax, rdi
0x0000000140358d63: mov      rdi, 0xfffffffffffffffe
0x0000000140358d6a: lea      rcx, [rbp + 0x7e0]
0x0000000140358d71: inc      byte ptr [rcx + 0x38]
0x0000000140358d74: mov      qword ptr [rbp + 0x420], rdi
0x0000000140358d7b: mov      qword ptr [rbp + 0x428], rax
0x0000000140358d82: mov      qword ptr [rbp + 0x430], rsi
0x0000000140358d89: mov      r8, qword ptr [rbp + 0x3d0]
0x0000000140358d90: mov      qword ptr [rbp + 0x438], r8
0x0000000140358d97: mov      r8, qword ptr [rbp + 0x3c8]
0x0000000140358d9e: mov      qword ptr [rbp + 0x440], r8
0x0000000140358da5: mov      r8, qword ptr [rbp + 0x3c0]
0x0000000140358dac: mov      qword ptr [rbp + 0x448], r8
0x0000000140358db3: mov      byte ptr [rbp + 0x450], dl
0x0000000140358db9: mov      edx, dword ptr [rbp + 0x668]
0x0000000140358dbf: mov      r8d, dword ptr [rbp + 0x66b]
0x0000000140358dc6: mov      dword ptr [rbp + 0x451], edx
0x0000000140358dcc: mov      dword ptr [rbp + 0x454], r8d
0x0000000140358dd3: mov      qword ptr [rbp + 0x458], r9
0x0000000140358dda: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140358de1: movups   xmmword ptr [rbp + 0x460], xmm0
0x0000000140358de8: call     0x1401d60e3
0x0000000140358ded: nop      
0x0000000140358dee: mov      r12, rax
0x0000000140358df1: lea      rax, [rbp + 0x6a0]
0x0000000140358df8: lea      rsi, [rbp + 0x420]
0x0000000140358dff: mov      ecx, 0xa
0x0000000140358e04: mov      rdi, rax
0x0000000140358e07: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140358e0a: mov      qword ptr [rax + 0x50], r12
0x0000000140358e0e: mov      rdi, qword ptr [rax]
0x0000000140358e11: cmp      rdi, -2
0x0000000140358e15: jne      0x140358e3c
0x0000000140358e17: mov      rsi, qword ptr [rbp + 0x6a8]
0x0000000140358e1e: mov      rdi, 0xfffffffffffffffe
0x0000000140358e25: test     r12, r12
0x0000000140358e28: je       0x140358e57
0x0000000140358e2a: lea      rcx, [rbp + 0x6f0]
0x0000000140358e31: call     0x140035ee0
0x0000000140358e36: nop      
0x0000000140358e37: mov      r12, rsi
0x0000000140358e3a: jmp      0x140358e9b
0x0000000140358e3c: test     r12, r12
0x0000000140358e3f: je       0x140358e5c
0x0000000140358e41: mov      rdi, 0xfffffffffffffffe
0x0000000140358e48: lea      rcx, [rbp + 0x6a0]
0x0000000140358e4f: call     0x1403558e1
0x0000000140358e54: nop      
0x0000000140358e55: jmp      0x140358e9b
0x0000000140358e57: mov      r12, rsi
0x0000000140358e5a: jmp      0x140358e9b
0x0000000140358e5c: mov      r12, qword ptr [rbp + 0x6a8]
0x0000000140358e63: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140358e6a: movaps   xmmword ptr [rbp + 0x850], xmm0
0x0000000140358e71: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140358e78: movaps   xmmword ptr [rbp + 0x860], xmm0
0x0000000140358e7f: movups   xmm0, xmmword ptr [rbp + 0x6d0]
0x0000000140358e86: movaps   xmmword ptr [rbp + 0x870], xmm0
0x0000000140358e8d: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140358e94: movaps   xmmword ptr [rbp + 0x880], xmm0
0x0000000140358e9b: cmp      rdi, -2
0x0000000140358e9f: je       0x140358f9a
0x0000000140358ea5: movaps   xmm0, xmmword ptr [rbp + 0x850]
0x0000000140358eac: movaps   xmm1, xmmword ptr [rbp + 0x860]
0x0000000140358eb3: movaps   xmm2, xmmword ptr [rbp + 0x870]
0x0000000140358eba: movaps   xmm3, xmmword ptr [rbp + 0x880]
0x0000000140358ec1: movaps   xmmword ptr [rbp + 0x390], xmm3
0x0000000140358ec8: movaps   xmmword ptr [rbp + 0x380], xmm2
0x0000000140358ecf: movaps   xmmword ptr [rbp + 0x370], xmm1
0x0000000140358ed6: movaps   xmmword ptr [rbp + 0x360], xmm0
0x0000000140358edd: mov      qword ptr [rbp + 0x6a0], rdi
0x0000000140358ee4: mov      qword ptr [rbp + 0x6a8], r12
0x0000000140358eeb: movups   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140358ef2: movups   xmmword ptr [rbp + 0x6c0], xmm1
0x0000000140358ef9: movups   xmmword ptr [rbp + 0x6d0], xmm2
0x0000000140358f00: movups   xmmword ptr [rbp + 0x6e0], xmm3
0x0000000140358f07: lea      rcx, [rbp + 0x7e0]
0x0000000140358f0e: call     0x1401d5e4e
0x0000000140358f13: nop      
0x0000000140358f14: mov      rsi, rax
0x0000000140358f17: test     rax, rax
0x0000000140358f1a: je       0x140358261
0x0000000140358f20: mov      rdi, 0xfffffffffffffffe
0x0000000140358f27: lea      rcx, [rbp + 0x6a0]
0x0000000140358f2e: call     0x1403558e1
0x0000000140358f33: nop      
0x0000000140358f34: mov      r12, rsi
0x0000000140358f37: jmp      0x140358261
0x0000000140358f3c: mov      qword ptr [rbp + 0x6a8], r12
0x0000000140358f43: jmp      0x140358f68
0x0000000140358f45: mov      rbx, 0xfffffffffffffffe
0x0000000140358f4c: mov      al, 1
0x0000000140358f4e: jmp      0x140358a98
0x0000000140358f53: mov      rsi, 0xfffffffffffffffe
0x0000000140358f5a: xor      eax, eax
0x0000000140358f5c: jmp      0x140358a98
0x0000000140358f61: mov      r12, qword ptr [rbp + 0x6a8]
0x0000000140358f68: mov      rdi, qword ptr [rbp + 0x8a8]
0x0000000140358f6f: mov      al, 2
0x0000000140358f71: mov      r15, qword ptr [rbp + 0x8c0]
0x0000000140358f78: jmp      0x140358ae1
0x0000000140358f7d: lea      r8, [rip + 0x5c0b64]
0x0000000140358f84: lea      rcx, [rbp + 0x7e0]
0x0000000140358f8b: lea      rdx, [rbp + 0x8f6]
0x0000000140358f92: call     0x1408b40ac
0x0000000140358f97: mov      r12, rax
0x0000000140358f9a: lea      rdx, [rbp + 0x7e0]
0x0000000140358fa1: mov      rcx, r12
0x0000000140358fa4: call     0x1408b3fc3
0x0000000140358fa9: nop      
0x0000000140358faa: jmp      0x140358257
0x0000000140358faf: mov      rdi, 0xfffffffffffffffe
0x0000000140358fb6: lea      rdx, [rip + 0x5bffab]
0x0000000140358fbd: lea      r8, [rip + 0x82410c]
0x0000000140358fc4: xor      ecx, ecx
0x0000000140358fc6: call     0x1408cc517
0x0000000140358fcb: nop      
0x0000000140358fcc: jmp      0x140358d6a
0x0000000140358fd1: lea      rdx, [rip + 0x5bff90]
0x0000000140358fd8: lea      r8, [rip + 0x8240f1]
0x0000000140358fdf: mov      ecx, 1
0x0000000140358fe4: call     0x1408cc517
0x0000000140358fe9: mov      rdi, rax
0x0000000140358fec: jmp      0x140358d3b
0x0000000140358ff1: lea      rax, [rbp + 0x618]
0x0000000140358ff8: lea      rcx, [rip + 0x7cfc85]
0x0000000140358fff: mov      qword ptr [rax], rcx
0x0000000140359002: mov      qword ptr [rax + 8], 5
0x000000014035900a: lea      rdx, [rbp + 0x6a0]
0x0000000140359011: mov      qword ptr [rdx], rax
0x0000000140359014: lea      rax, [rip - 0x34148b]
0x000000014035901b: mov      qword ptr [rdx + 8], rax
0x000000014035901f: mov      qword ptr [rbp + 0x8e0], rsi
0x0000000140359026: mov      byte ptr [rbp + 0x92f], dil
0x000000014035902d: mov      qword ptr [rbp + 0x8d8], rbx
0x0000000140359034: lea      rcx, [rip + 0x826964]
0x000000014035903b: call     0x1408c3e4c
0x0000000140359040: nop      
0x0000000140359041: mov      r12, rax
0x0000000140359044: jmp      0x140358f5a
0x0000000140359049: lea      rax, [rbp + 0x618]
0x0000000140359050: lea      rcx, [rip + 0x82b509]
0x0000000140359057: mov      qword ptr [rax], rcx
0x000000014035905a: mov      qword ptr [rax + 8], 3
0x0000000140359062: lea      rdx, [rbp + 0x6a0]
0x0000000140359069: mov      qword ptr [rdx], rax
0x000000014035906c: lea      rax, [rip - 0x3414e3]
0x0000000140359073: mov      qword ptr [rdx + 8], rax
0x0000000140359077: mov      qword ptr [rbp + 0x8e0], rsi
0x000000014035907e: mov      byte ptr [rbp + 0x92f], dil
0x0000000140359085: mov      qword ptr [rbp + 0x8d8], rbx
0x000000014035908c: lea      rcx, [rip + 0x82690c]
0x0000000140359093: call     0x1408c3e4c
0x0000000140359098: nop      
0x0000000140359099: mov      r12, rax
0x000000014035909c: jmp      0x140358f4c
0x00000001403590a1: lea      rax, [rbp + 0x618]
0x00000001403590a8: lea      rcx, [rip + 0x5bed08]
0x00000001403590af: mov      qword ptr [rax], rcx
0x00000001403590b2: mov      qword ptr [rax + 8], 7
0x00000001403590ba: lea      rdx, [rbp + 0x6a0]
0x00000001403590c1: mov      qword ptr [rdx], rax
0x00000001403590c4: lea      rax, [rip - 0x34153b]
0x00000001403590cb: mov      qword ptr [rdx + 8], rax
0x00000001403590cf: mov      qword ptr [rbp + 0x8e0], rsi
0x00000001403590d6: mov      byte ptr [rbp + 0x92f], dil
0x00000001403590dd: mov      qword ptr [rbp + 0x8d8], rbx
0x00000001403590e4: lea      rcx, [rip + 0x8268b4]
0x00000001403590eb: call     0x1408c3e4c
0x00000001403590f0: nop      
0x00000001403590f1: mov      r12, rax
0x00000001403590f4: mov      al, 2
0x00000001403590f6: jmp      0x140358a98
0x00000001403590fb: xor      ecx, ecx
0x00000001403590fd: mov      rdx, rsi
0x0000000140359100: call     0x1407667d0
0x0000000140359105: test     rax, rax
0x0000000140359108: je       0x14035a746
0x000000014035910e: mov      r12, rax
0x0000000140359111: mov      rcx, rax
0x0000000140359114: mov      rdx, rdi
0x0000000140359117: mov      r8, rsi
0x000000014035911a: call     0x1408acdc0
0x000000014035911f: mov      rcx, rsi
0x0000000140359122: mov      r14, qword ptr [rbp + 0x920]
0x0000000140359129: mov      qword ptr [r14 + 0x1e0], rcx
0x0000000140359130: mov      qword ptr [r14 + 0x1e8], r12
0x0000000140359137: mov      qword ptr [r14 + 0x1f0], rsi
0x000000014035913e: mov      qword ptr [rbp + 0x3a8], r12
0x0000000140359145: mov      r12, qword ptr [rbp + 0x690]
0x000000014035914c: mov      byte ptr [r14 + 0x1dc], 1
0x0000000140359154: xor      esi, esi
0x0000000140359156: mov      byte ptr [r14 + 0x1dd], sil
0x000000014035915d: lea      rcx, [r14 + 0x1f8]
0x0000000140359164: mov      r8d, 0x88
0x000000014035916a: mov      rdx, r15
0x000000014035916d: call     0x1408acdc0
0x0000000140359172: mov      qword ptr [r14 + 0x280], 0x10000
0x000000014035917d: mov      byte ptr [r14 + 0x350], sil
0x0000000140359184: lea      rdx, [r14 + 0x1f8]
0x000000014035918b: lea      rcx, [rbp + 0x6a0]
0x0000000140359192: mov      qword ptr [rbp + 0x900], rdx
0x0000000140359199: mov      r8, r12
0x000000014035919c: call     0x1402503cb
0x00000001403591a1: nop      
0x00000001403591a2: cmp      qword ptr [rbp + 0x6a0], -2
0x00000001403591aa: je       0x140359f94
0x00000001403591b0: lea      rdi, [rbp + 0x420]
0x00000001403591b7: lea      r15, [rbp + 0x6a0]
0x00000001403591be: mov      ecx, 0xa
0x00000001403591c3: mov      rsi, r15
0x00000001403591c6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403591c9: mov      rcx, qword ptr [rbp + 0x900]
0x00000001403591d0: call     0x14020b000
0x00000001403591d5: nop      
0x00000001403591d6: cmp      qword ptr [rbp + 0x420], -1
0x00000001403591de: je       0x1403591fa
0x00000001403591e0: mov      rax, 0xffffffffffffffff
0x00000001403591e7: mov      qword ptr [rbp + 0x590], rax
0x00000001403591ee: mov      qword ptr [rbp + 0x5a8], rax
0x00000001403591f5: jmp      0x14035932c
0x00000001403591fa: mov      rax, qword ptr [rbp + 0x428]
0x0000000140359201: mov      qword ptr [rbp + 0x838], rax
0x0000000140359208: mov      r9, qword ptr [rbp + 0x430]
0x000000014035920f: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140359216: mov      qword ptr [rbp + 0x6b8], r9
0x000000014035921d: mov      qword ptr [rbp + 0x6c0], rcx
0x0000000140359224: xorps    xmm0, xmm0
0x0000000140359227: movups   xmmword ptr [rbp + 0x6c8], xmm0
0x000000014035922e: xor      eax, eax
0x0000000140359230: mov      qword ptr [rbp + 0x6a0], rax
0x0000000140359237: mov      qword ptr [rbp + 0x6a8], 1
0x0000000140359242: mov      qword ptr [rbp + 0x6b0], rax
0x0000000140359249: mov      byte ptr [rbp + 0x6d8], 0x80
0x0000000140359250: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140359257: cmp      rax, rcx
0x000000014035925a: mov      qword ptr [rbp + 0x900], r9
0x0000000140359261: jae      0x140359295
0x0000000140359263: movabs   rdx, 0x100002600
0x000000014035926d: movzx    r8d, byte ptr [r9 + rax]
0x0000000140359272: cmp      r8, 0x20
0x0000000140359276: ja       0x140359d2c
0x000000014035927c: bt       rdx, r8
0x0000000140359280: jae      0x140359d2c
0x0000000140359286: inc      rax
0x0000000140359289: mov      qword ptr [rbp + 0x6c8], rax
0x0000000140359290: cmp      rcx, rax
0x0000000140359293: jne      0x14035926d
0x0000000140359295: lea      rdx, [rbp + 0x850]
0x000000014035929c: mov      qword ptr [rdx], 5
0x00000001403592a3: lea      rcx, [rbp + 0x6a0]
0x00000001403592aa: call     0x1408b3f4b
0x00000001403592af: nop      
0x00000001403592b0: mov      qword ptr [rbp + 0x620], rax
0x00000001403592b7: mov      qword ptr [rbp + 0x618], 0xfffffffffffffffe
0x00000001403592c2: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403592c9: mov      rdx, qword ptr [rbp + 0x6a8]
0x00000001403592d0: mov      r8d, 1
0x00000001403592d6: mov      r9d, 1
0x00000001403592dc: call     0x14000a0f6
0x00000001403592e1: mov      rax, 0xffffffffffffffff
0x00000001403592e8: mov      qword ptr [rbp + 0x590], rax
0x00000001403592ef: mov      qword ptr [rbp + 0x5a8], rax
0x00000001403592f6: lea      rcx, [rbp + 0x618]
0x00000001403592fd: call     0x14035b6f9
0x0000000140359302: nop      
0x0000000140359303: mov      r8d, 1
0x0000000140359309: mov      r9d, 1
0x000000014035930f: mov      rcx, qword ptr [rbp + 0x838]
0x0000000140359316: mov      rdx, qword ptr [rbp + 0x900]
0x000000014035931d: call     0x14000a0f6
0x0000000140359322: cmp      qword ptr [rbp + 0x420], -1
0x000000014035932a: je       0x140359339
0x000000014035932c: lea      rcx, [rbp + 0x420]
0x0000000140359333: call     0x14029fff1
0x0000000140359338: nop      
0x0000000140359339: mov      rax, qword ptr [rbp + 0x920]
0x0000000140359340: movzx    ebx, word ptr [rax + 0x1d8]
0x0000000140359347: cmp      ebx, 0x191
0x000000014035934d: jne      0x14035937f
0x000000014035934f: mov      bx, 0x191
0x0000000140359353: cmp      byte ptr [rax + 0x1da], 1
0x000000014035935a: jne      0x14035937f
0x000000014035935c: mov      rax, qword ptr [rax + 0x128]
0x0000000140359363: mov      rcx, qword ptr [rax + 8]
0x0000000140359367: mov      rdx, qword ptr [rax + 0x10]
0x000000014035936b: call     0x14029d39d
0x0000000140359370: nop      
0x0000000140359371: mov      rax, qword ptr [rbp + 0x920]
0x0000000140359378: movzx    ebx, word ptr [rax + 0x1d8]
0x000000014035937f: mov      sil, byte ptr [rax + 0x1da]
0x0000000140359386: mov      word ptr [rbp + 0x7e0], bx
0x000000014035938d: xor      r15d, r15d
0x0000000140359390: cmp      qword ptr [rbp + 0x5a8], -1
0x0000000140359398: je       0x1403593b3
0x000000014035939a: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001403593a1: mov      rdx, qword ptr [rbp + 0x5b8]
0x00000001403593a8: call     0x14063f38d
0x00000001403593ad: mov      r15, rax
0x00000001403593b0: mov      rdi, rdx
0x00000001403593b3: test     r15, r15
0x00000001403593b6: sete     r14b
0x00000001403593ba: test     rdi, rdi
0x00000001403593bd: sete     al
0x00000001403593c0: movzx    r12d, bx
0x00000001403593c4: cmp      r12d, 0x198
0x00000001403593cb: je       0x1403594c8
0x00000001403593d1: cmp      r12d, 0x1a9
0x00000001403593d8: je       0x1403594c8
0x00000001403593de: or       r14b, al
0x00000001403593e1: cmp      r12d, 0x1ad
0x00000001403593e8: jne      0x1403594b8
0x00000001403593ee: cmp      qword ptr [rbp + 0x590], -1
0x00000001403593f6: sete     al
0x00000001403593f9: or       r14b, al
0x00000001403593fc: jne      0x1403594c8
0x0000000140359402: cmp      qword ptr [rbp + 0x5a0], 0xc
0x000000014035940a: jne      0x1403594c8
0x0000000140359410: mov      rcx, qword ptr [rbp + 0x598]
0x0000000140359417: lea      rdx, [rip + 0x7c8421]
0x000000014035941e: mov      r8d, 0xc
0x0000000140359424: call     0x1408accc0
0x0000000140359429: test     eax, eax
0x000000014035942b: jne      0x1403594c8
0x0000000140359431: lea      rax, [rip + 0x5c7f60]
0x0000000140359438: lea      rcx, [rbp + 0x850]
0x000000014035943f: mov      qword ptr [rcx], rax
0x0000000140359442: mov      qword ptr [rcx + 8], 0x15
0x000000014035944a: lea      r8, [rbp + 0x420]
0x0000000140359451: mov      qword ptr [r8], rcx
0x0000000140359454: lea      rax, [rip - 0x3418cb]
0x000000014035945b: mov      qword ptr [r8 + 8], rax
0x000000014035945f: lea      rdx, [rip + 0x7a0bc8]
0x0000000140359466: lea      rcx, [rbp + 0x6a0]
0x000000014035946d: call     0x1400095e0
0x0000000140359472: nop      
0x0000000140359473: mov      rax, 0xffffffffffffffff
0x000000014035947a: mov      qword ptr [rbp + 0x6b8], rax
0x0000000140359481: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140359488: mov      dword ptr [rbp + 0x6e8], 0x1ad0001
0x0000000140359492: mov      word ptr [rbp + 0x6ec], 0xe02
0x000000014035949b: test     rdi, rdi
0x000000014035949e: jns      0x14035a00f
0x00000001403594a4: xor      ecx, ecx
0x00000001403594a6: mov      rdx, qword ptr [rbp + 0x580]
0x00000001403594ad: call     0x1408ad821
0x00000001403594b2: nop      
0x00000001403594b3: jmp      0x14035a1c9
0x00000001403594b8: lea      eax, [rbx - 0x1f4]
0x00000001403594be: cmp      ax, 0x64
0x00000001403594c2: jae      0x140359aaa
0x00000001403594c8: lea      rdx, [rip + 0x5c7ec9]
0x00000001403594cf: lea      rcx, [rbp + 0x420]
0x00000001403594d6: mov      r8d, 0x15
0x00000001403594dc: mov      r9d, ebx
0x00000001403594df: call     0x14026ba41
0x00000001403594e4: nop      
0x00000001403594e5: mov      rdi, qword ptr [rbp + 0x420]
0x00000001403594ec: mov      r12, qword ptr [rbp + 0x428]
0x00000001403594f3: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001403594fa: movaps   xmmword ptr [rbp + 0x560], xmm0
0x0000000140359501: movups   xmm0, xmmword ptr [rbp + 0x450]
0x0000000140359508: movaps   xmmword ptr [rbp + 0x550], xmm0
0x000000014035950f: movups   xmm0, xmmword ptr [rbp + 0x440]
0x0000000140359516: movaps   xmmword ptr [rbp + 0x540], xmm0
0x000000014035951d: movups   xmm0, xmmword ptr [rbp + 0x430]
0x0000000140359524: movaps   xmmword ptr [rbp + 0x530], xmm0
0x000000014035952b: mov      r14, qword ptr [rbp + 0x920]
0x0000000140359532: movzx    ebx, word ptr [r14 + 0x1d8]
0x000000014035953a: xor      esi, esi
0x000000014035953c: mov      byte ptr [r14 + 0x1dc], sil
0x0000000140359543: mov      r13, qword ptr [r14 + 0x1e0]
0x000000014035954a: movups   xmm0, xmmword ptr [r14 + 0x1e8]
0x0000000140359552: movaps   xmmword ptr [rbp + 0x280], xmm0
0x0000000140359559: lea      rcx, [rbp + 0x590]
0x0000000140359560: call     0x14035b70d
0x0000000140359565: mov      byte ptr [r14 + 0x1dd], sil
0x000000014035956c: mov      word ptr [r14 + 0x1db], 0
0x0000000140359576: mov      esi, 1
0x000000014035957b: mov      r15, qword ptr [rbp + 0x910]
0x0000000140359582: mov      r14, qword ptr [rbp + 0x918]
0x0000000140359589: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x0000000140359590: movaps   xmm1, xmmword ptr [rbp + 0x540]
0x0000000140359597: movaps   xmm2, xmmword ptr [rbp + 0x550]
0x000000014035959e: movaps   xmm3, xmmword ptr [rbp + 0x560]
0x00000001403595a5: movaps   xmmword ptr [rbp + 0x340], xmm3
0x00000001403595ac: movaps   xmmword ptr [rbp + 0x330], xmm2
0x00000001403595b3: movaps   xmmword ptr [rbp + 0x320], xmm1
0x00000001403595ba: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001403595c1: movaps   xmm0, xmmword ptr [rbp + 0x280]
0x00000001403595c8: movaps   xmmword ptr [rbp + 0x350], xmm0
0x00000001403595cf: mov      rax, qword ptr [rbp + 0x8d0]
0x00000001403595d6: mov      byte ptr [rax], 1
0x00000001403595d9: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x00000001403595e0: movaps   xmm1, xmmword ptr [rbp + 0x320]
0x00000001403595e7: movaps   xmm2, xmmword ptr [rbp + 0x330]
0x00000001403595ee: movaps   xmm3, xmmword ptr [rbp + 0x340]
0x00000001403595f5: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001403595fc: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x0000000140359603: movaps   xmmword ptr [rbp + 0x2e0], xmm2
0x000000014035960a: movaps   xmmword ptr [rbp + 0x2f0], xmm3
0x0000000140359611: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x0000000140359618: movaps   xmmword ptr [rbp + 0x300], xmm0
0x000000014035961f: mov      qword ptr [rbp + 0x678], r15
0x0000000140359626: mov      qword ptr [rbp + 0x918], r14
0x000000014035962d: mov      rcx, r14
0x0000000140359630: call     0x140355767
0x0000000140359635: nop      
0x0000000140359636: mov      al, 1
0x0000000140359638: mov      r14, qword ptr [rbp + 0x920]
0x000000014035963f: mov      byte ptr [r14 + 0xf6], al
0x0000000140359646: mov      qword ptr [r14 + 0x100], rsi
0x000000014035964d: mov      qword ptr [r14 + 0x108], rdi
0x0000000140359654: mov      qword ptr [r14 + 0x110], r12
0x000000014035965b: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140359662: movaps   xmm1, xmmword ptr [rbp + 0x2d0]
0x0000000140359669: movaps   xmm2, xmmword ptr [rbp + 0x2e0]
0x0000000140359670: movaps   xmm3, xmmword ptr [rbp + 0x2f0]
0x0000000140359677: movups   xmmword ptr [r14 + 0x118], xmm0
0x000000014035967f: movups   xmmword ptr [r14 + 0x128], xmm1
0x0000000140359687: movups   xmmword ptr [r14 + 0x138], xmm2
0x000000014035968f: movups   xmmword ptr [r14 + 0x148], xmm3
0x0000000140359697: mov      byte ptr [r14 + 0xf5], al
0x000000014035969e: mov      qword ptr [r14 + 0x1e0], rbx
0x00000001403596a5: mov      qword ptr [r14 + 0x1e8], r13
0x00000001403596ac: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001403596b3: movups   xmmword ptr [r14 + 0x1f0], xmm0
0x00000001403596bb: cmp      r13, -2
0x00000001403596bf: je       0x140359b0f
0x00000001403596c5: mov      esi, dword ptr [r14 + 0xf0]
0x00000001403596cc: cmp      esi, 2
0x00000001403596cf: ja       0x1403597c5
0x00000001403596d5: lea      rdi, [r14 + 0x1e8]
0x00000001403596dc: cmp      ebx, 0x1ad
0x00000001403596e2: je       0x140359713
0x00000001403596e4: cmp      byte ptr [r14 + 0xb8], 1
0x00000001403596ec: jne      0x1403597c5
0x00000001403596f2: movzx    eax, bx
0x00000001403596f5: cmp      eax, 0x198
0x00000001403596fa: je       0x140359713
0x00000001403596fc: cmp      eax, 0x1a9
0x0000000140359701: je       0x140359713
0x0000000140359703: add      ebx, 0xfffffe0c
0x0000000140359709: cmp      bx, 0x63
0x000000014035970d: ja       0x1403597c5
0x0000000140359713: cmp      r13, -1
0x0000000140359717: je       0x140359855
0x000000014035971d: mov      rcx, qword ptr [r14 + 0x1f0]
0x0000000140359724: mov      rdx, qword ptr [r14 + 0x1f8]
0x000000014035972b: call     0x14063f38d
0x0000000140359730: test     rdx, rdx
0x0000000140359733: je       0x140359855
0x0000000140359739: mov      rcx, rax
0x000000014035973c: mov      r8, rdx
0x000000014035973f: cmp      rdx, 1
0x0000000140359743: jne      0x14035975b
0x0000000140359745: movzx    eax, byte ptr [rcx]
0x0000000140359748: cmp      eax, 0x2b
0x000000014035974b: je       0x140359855
0x0000000140359751: cmp      eax, 0x2d
0x0000000140359754: jne      0x14035975d
0x0000000140359756: jmp      0x140359855
0x000000014035975b: mov      al, byte ptr [rcx]
0x000000014035975d: xor      r9d, r9d
0x0000000140359760: cmp      al, 0x2b
0x0000000140359762: sete     r9b
0x0000000140359766: mov      rdx, r8
0x0000000140359769: sub      rdx, r9
0x000000014035976c: add      rcx, r9
0x000000014035976f: mov      rax, r9
0x0000000140359772: neg      rax
0x0000000140359775: cmp      rdx, 0x11
0x0000000140359779: jae      0x14035981b
0x000000014035977f: test     rdx, rdx
0x0000000140359782: je       0x140359855
0x0000000140359788: add      r8, rax
0x000000014035978b: neg      r8
0x000000014035978e: xor      eax, eax
0x0000000140359790: xor      edx, edx
0x0000000140359792: movzx    r9d, byte ptr [rcx + rdx]
0x0000000140359797: add      r9d, -0x30
0x000000014035979b: cmp      r9d, 9
0x000000014035979f: ja       0x140359855
0x00000001403597a5: lea      rax, [rax + rax*4]
0x00000001403597a9: mov      r9d, r9d
0x00000001403597ac: lea      rax, [r9 + rax*2]
0x00000001403597b0: inc      rdx
0x00000001403597b3: mov      r9, r8
0x00000001403597b6: add      r9, rdx
0x00000001403597b9: jne      0x140359792
0x00000001403597bb: cmp      rax, 8
0x00000001403597bf: jbe      0x140359855
0x00000001403597c5: mov      byte ptr [r14 + 0xf6], 0
0x00000001403597cd: mov      rbx, qword ptr [r14 + 0x100]
0x00000001403597d4: mov      rsi, qword ptr [rbp + 0x918]
0x00000001403597db: add      rsi, 8
0x00000001403597df: lea      rdi, [rbp + 0x1d8]
0x00000001403597e6: mov      ecx, 0xa
0x00000001403597eb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403597ee: cmp      r13, -1
0x00000001403597f2: je       0x140359b38
0x00000001403597f8: lea      rax, [r14 + 0x1f0]
0x00000001403597ff: mov      rdx, qword ptr [rax]
0x0000000140359802: mov      r8d, 1
0x0000000140359808: mov      r9d, 1
0x000000014035980e: mov      rcx, r13
0x0000000140359811: call     0x14000a0f6
0x0000000140359816: jmp      0x140359b38
0x000000014035981b: add      r8, rax
0x000000014035981e: neg      r8
0x0000000140359821: xor      eax, eax
0x0000000140359823: mov      r9d, 0xa
0x0000000140359829: xor      r10d, r10d
0x000000014035982c: mov      rdx, r8
0x000000014035982f: add      rdx, r10
0x0000000140359832: je       0x1403597bb
0x0000000140359834: mul      r9
0x0000000140359837: jo       0x140359855
0x0000000140359839: movzx    r11d, byte ptr [rcx + r10]
0x000000014035983e: add      r11d, -0x30
0x0000000140359842: add      rax, r11
0x0000000140359845: setb     dl
0x0000000140359848: cmp      r11d, 9
0x000000014035984c: ja       0x140359855
0x000000014035984e: inc      r10
0x0000000140359851: test     dl, dl
0x0000000140359853: je       0x14035982c
0x0000000140359855: mov      byte ptr [r14 + 0xf5], 0
0x000000014035985d: movups   xmm0, xmmword ptr [rdi]
0x0000000140359860: movups   xmmword ptr [r14 + 0x158], xmm0
0x0000000140359868: mov      rax, qword ptr [rdi + 0x10]
0x000000014035986c: mov      qword ptr [r14 + 0x168], rax
0x0000000140359873: cmp      qword ptr [r14 + 0x158], -1
0x000000014035987b: mov      r12, qword ptr [rbp + 0x690]
0x0000000140359882: je       0x14035997a
0x0000000140359888: mov      rcx, qword ptr [r14 + 0x160]
0x000000014035988f: mov      rdx, qword ptr [r14 + 0x168]
0x0000000140359896: call     0x14063f38d
0x000000014035989b: test     rdx, rdx
0x000000014035989e: je       0x14035997a
0x00000001403598a4: mov      rcx, rax
0x00000001403598a7: mov      r8, rdx
0x00000001403598aa: cmp      rdx, 1
0x00000001403598ae: jne      0x1403598c6
0x00000001403598b0: movzx    eax, byte ptr [rcx]
0x00000001403598b3: cmp      eax, 0x2b
0x00000001403598b6: je       0x14035997a
0x00000001403598bc: cmp      eax, 0x2d
0x00000001403598bf: jne      0x1403598c8
0x00000001403598c1: jmp      0x14035997a
0x00000001403598c6: mov      al, byte ptr [rcx]
0x00000001403598c8: xor      edx, edx
0x00000001403598ca: cmp      al, 0x2b
0x00000001403598cc: sete     dl
0x00000001403598cf: mov      r9, r8
0x00000001403598d2: sub      r9, rdx
0x00000001403598d5: add      rcx, rdx
0x00000001403598d8: neg      rdx
0x00000001403598db: cmp      r9, 0x11
0x00000001403598df: jae      0x140359940
0x00000001403598e1: xor      eax, eax
0x00000001403598e3: test     r9, r9
0x00000001403598e6: je       0x140359917
0x00000001403598e8: add      r8, rdx
0x00000001403598eb: neg      r8
0x00000001403598ee: xor      eax, eax
0x00000001403598f0: xor      edx, edx
0x00000001403598f2: movzx    r9d, byte ptr [rcx + rdx]
0x00000001403598f7: add      r9d, -0x30
0x00000001403598fb: cmp      r9d, 9
0x00000001403598ff: ja       0x14035997a
0x0000000140359901: lea      rax, [rax + rax*4]
0x0000000140359905: mov      r9d, r9d
0x0000000140359908: lea      rax, [r9 + rax*2]
0x000000014035990c: inc      rdx
0x000000014035990f: mov      r9, r8
0x0000000140359912: add      r9, rdx
0x0000000140359915: jne      0x1403598f2
0x0000000140359917: mov      ecx, 0x3e8
0x000000014035991c: mul      rcx
0x000000014035991f: seto     cl
0x0000000140359922: cmp      rax, 0xfb
0x0000000140359928: mov      edx, 0xfa
0x000000014035992d: cmovae   rdx, rax
0x0000000140359931: mov      rax, 0xffffffffffffffff
0x0000000140359938: test     cl, cl
0x000000014035993a: cmove    rax, rdx
0x000000014035993e: jmp      0x14035998c
0x0000000140359940: add      r8, rdx
0x0000000140359943: neg      r8
0x0000000140359946: xor      eax, eax
0x0000000140359948: mov      r9d, 0xa
0x000000014035994e: xor      r10d, r10d
0x0000000140359951: mov      rdx, r8
0x0000000140359954: add      rdx, r10
0x0000000140359957: je       0x140359917
0x0000000140359959: mul      r9
0x000000014035995c: jo       0x14035997a
0x000000014035995e: movzx    r11d, byte ptr [rcx + r10]
0x0000000140359963: add      r11d, -0x30
0x0000000140359967: add      rax, r11
0x000000014035996a: setb     dl
0x000000014035996d: cmp      r11d, 9
0x0000000140359971: ja       0x14035997a
0x0000000140359973: inc      r10
0x0000000140359976: test     dl, dl
0x0000000140359978: je       0x140359951
0x000000014035997a: xor      eax, eax
0x000000014035997c: sub      esi, 1
0x000000014035997f: cmovb    esi, eax
0x0000000140359982: mov      eax, 0x3e8
0x0000000140359987: mov      ecx, esi
0x0000000140359989: shl      rax, cl
0x000000014035998c: mov      ecx, 0x1f40
0x0000000140359991: cmp      rax, rcx
0x0000000140359994: cmovb    rcx, rax
0x0000000140359998: imul     edx, ecx, 0x20c5
0x000000014035999e: shr      edx, 0x17
0x00000001403599a1: imul     eax, edx, 0x3e8
0x00000001403599a7: sub      ecx, eax
0x00000001403599a9: movzx    eax, cx
0x00000001403599ac: imul     r8d, eax, 0xf4240
0x00000001403599b3: mov      qword ptr [rbp + 0x5e0], r15
0x00000001403599ba: lea      r9, [rip + 0x5d7e0f]
0x00000001403599c1: lea      rcx, [rbp + 0x6a0]
0x00000001403599c8: call     0x14081f29f
0x00000001403599cd: nop      
0x00000001403599ce: mov      qword ptr [rbp + 0x910], r15
0x00000001403599d5: lea      rax, [rbp + 0x420]
0x00000001403599dc: lea      rsi, [rbp + 0x6a0]
0x00000001403599e3: mov      ecx, 0xe
0x00000001403599e8: mov      rdi, rax
0x00000001403599eb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403599ee: mov      r14, qword ptr [rbp + 0x920]
0x00000001403599f5: lea      rdi, [r14 + 0x170]
0x00000001403599fc: mov      ecx, 0xe
0x0000000140359a01: mov      rsi, rax
0x0000000140359a04: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140359a07: lea      rcx, [r14 + 0x170]
0x0000000140359a0e: mov      rdx, qword ptr [r12]
0x0000000140359a12: mov      qword ptr [rbp + 0x918], rcx
0x0000000140359a19: call     0x14081cdfc
0x0000000140359a1e: nop      
0x0000000140359a1f: mov      rcx, qword ptr [rbp + 0x918]
0x0000000140359a26: test     al, al
0x0000000140359a28: jne      0x140359fa3
0x0000000140359a2e: mov      r15, qword ptr [rbp + 0x910]
0x0000000140359a35: mov      qword ptr [rbp + 0x5e0], r15
0x0000000140359a3c: call     0x14081f455
0x0000000140359a41: nop      
0x0000000140359a42: mov      rsi, qword ptr [rbp + 0x920]
0x0000000140359a49: inc      dword ptr [rsi + 0xf0]
0x0000000140359a4f: mov      rcx, qword ptr [rsi + 0x158]
0x0000000140359a56: cmp      rcx, -1
0x0000000140359a5a: je       0x140359a74
0x0000000140359a5c: mov      rdx, qword ptr [rsi + 0x160]
0x0000000140359a63: mov      r8d, 1
0x0000000140359a69: mov      r9d, 1
0x0000000140359a6f: call     0x14000a0f6
0x0000000140359a74: mov      byte ptr [rsi + 0xf5], 0
0x0000000140359a7b: lea      rcx, [rsi + 0x100]
0x0000000140359a82: mov      qword ptr [rbp + 0x608], r15
0x0000000140359a89: call     0x1403558cc
0x0000000140359a8e: nop      
0x0000000140359a8f: mov      r14, qword ptr [rbp + 0x920]
0x0000000140359a96: mov      byte ptr [r14 + 0xf6], 0
0x0000000140359a9e: mov      rbx, qword ptr [r14 + 0xb0]
0x0000000140359aa5: jmp      0x140357b36
0x0000000140359aaa: xor      edx, edx
0x0000000140359aac: cmp      qword ptr [rbp + 0x590], -1
0x0000000140359ab4: mov      r13d, 1
0x0000000140359aba: cmovne   r13, qword ptr [rbp + 0x598]
0x0000000140359ac2: cmovne   rdx, qword ptr [rbp + 0x5a0]
0x0000000140359aca: mov      rcx, r13
0x0000000140359acd: mov      qword ptr [rbp + 0x900], rdx
0x0000000140359ad4: call     0x14026bafd
0x0000000140359ad9: nop      
0x0000000140359ada: cmp      al, 0xff
0x0000000140359adc: je       0x140359ccf
0x0000000140359ae2: lea      rcx, [rbp + 0x6a0]
0x0000000140359ae9: mov      rdx, r13
0x0000000140359aec: mov      r8, qword ptr [rbp + 0x900]
0x0000000140359af3: call     0x14026be0d
0x0000000140359af8: nop      
0x0000000140359af9: lea      rsi, [rbp + 0x6a0]
0x0000000140359b00: mov      word ptr [rsi + 0x48], 1
0x0000000140359b06: mov      word ptr [rsi + 0x4a], bx
0x0000000140359b0a: jmp      0x14035a064
0x0000000140359b0f: mov      byte ptr [r14 + 0xf6], 0
0x0000000140359b17: mov      rbx, qword ptr [r14 + 0x100]
0x0000000140359b1e: mov      rsi, qword ptr [rbp + 0x918]
0x0000000140359b25: add      rsi, 8
0x0000000140359b29: lea      rdi, [rbp + 0x1d8]
0x0000000140359b30: mov      ecx, 0xa
0x0000000140359b35: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140359b38: mov      word ptr [r14 + 0xf5], 0
0x0000000140359b42: cmp      byte ptr [r14 + 0x50], 0xff
0x0000000140359b47: je       0x140359b59
0x0000000140359b49: mov      qword ptr [rbp + 0x570], r15
0x0000000140359b50: mov      rcx, r15
0x0000000140359b53: call     0x140035fc0
0x0000000140359b58: nop      
0x0000000140359b59: mov      r14, qword ptr [rbp + 0x920]
0x0000000140359b60: cmp      byte ptr [r14 + 0xb8], 0xb
0x0000000140359b68: jb       0x140359b8f
0x0000000140359b6a: cmp      qword ptr [r14 + 0xc8], 0
0x0000000140359b72: je       0x140359b8f
0x0000000140359b74: mov      rsi, qword ptr [r14 + 0xc0]
0x0000000140359b7b: call     qword ptr [rip + 0x577b87]
0x0000000140359b81: mov      rcx, rax
0x0000000140359b84: xor      edx, edx
0x0000000140359b86: mov      r8, rsi
0x0000000140359b89: call     qword ptr [rip + 0x577b71]
0x0000000140359b8f: lea      rdi, [rbp + 0x78]
0x0000000140359b93: lea      rsi, [rbp + 0x1d8]
0x0000000140359b9a: mov      ecx, 0xa
0x0000000140359b9f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140359ba2: mov      rax, qword ptr [rbp + 0x698]
0x0000000140359ba9: mov      byte ptr [rax], 1
0x0000000140359bac: cmp      rbx, 2
0x0000000140359bb0: je       0x140359fb5
0x0000000140359bb6: lea      r14, [rbp + 0x230]
0x0000000140359bbd: lea      rsi, [rbp + 0x78]
0x0000000140359bc1: mov      ecx, 0xa
0x0000000140359bc6: mov      rdi, r14
0x0000000140359bc9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140359bcc: mov      qword ptr [r14 - 8], rbx
0x0000000140359bd0: mov      rcx, r15
0x0000000140359bd3: call     0x140355569
0x0000000140359bd8: nop      
0x0000000140359bd9: mov      rax, qword ptr [rbp + 0x920]
0x0000000140359be0: add      rax, 0x20
0x0000000140359be4: lea      r8, [rbp + 0x420]
0x0000000140359beb: mov      qword ptr [r8], rax
0x0000000140359bee: lea      rax, [rip - 0x342065]
0x0000000140359bf5: mov      qword ptr [r8 + 8], rax
0x0000000140359bf9: lea      rdx, [rip + 0x5d7b70]
0x0000000140359c00: lea      rcx, [rbp + 0x6a0]
0x0000000140359c07: call     0x1400095e0
0x0000000140359c0c: nop      
0x0000000140359c0d: mov      r10, qword ptr [rbp + 0x6a0]
0x0000000140359c14: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140359c1b: mov      rdx, qword ptr [rbp + 0x6b0]
0x0000000140359c22: cmp      rbx, 1
0x0000000140359c26: jne      0x140359c5d
0x0000000140359c28: cmp      qword ptr [rbp + 0x230], 0
0x0000000140359c30: js       0x140359c94
0x0000000140359c32: mov      qword ptr [rbp + 0x918], r10
0x0000000140359c39: lea      r9, [rbp + 0x6a0]
0x0000000140359c40: mov      qword ptr [r9 + 8], 0
0x0000000140359c48: mov      qword ptr [rbp + 0x910], rax
0x0000000140359c4f: mov      rcx, rax
0x0000000140359c52: mov      r8, r14
0x0000000140359c55: call     0x14025da17
0x0000000140359c5a: nop      
0x0000000140359c5b: jmp      0x140359c86
0x0000000140359c5d: mov      qword ptr [rbp + 0x918], r10
0x0000000140359c64: lea      r9, [rbp + 0x6a0]
0x0000000140359c6b: mov      qword ptr [r9 + 8], 0
0x0000000140359c73: mov      qword ptr [rbp + 0x910], rax
0x0000000140359c7a: mov      rcx, rax
0x0000000140359c7d: xor      r8d, r8d
0x0000000140359c80: call     0x14025da17
0x0000000140359c85: nop      
0x0000000140359c86: mov      rax, qword ptr [rbp + 0x910]
0x0000000140359c8d: mov      r10, qword ptr [rbp + 0x918]
0x0000000140359c94: lea      rsi, [rbp + 0x228]
0x0000000140359c9b: mov      ecx, 0xb
0x0000000140359ca0: mov      rdi, qword ptr [rbp + 0x578]
0x0000000140359ca7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140359caa: mov      r8d, 1
0x0000000140359cb0: mov      r9d, 1
0x0000000140359cb6: mov      rcx, r10
0x0000000140359cb9: mov      rdx, rax
0x0000000140359cbc: call     0x14000a0f6
0x0000000140359cc1: mov      al, 1
0x0000000140359cc3: mov      r14, qword ptr [rbp + 0x920]
0x0000000140359cca: jmp      0x140359fc5
0x0000000140359ccf: cmp      r12d, 0x191
0x0000000140359cd6: je       0x140359fe0
0x0000000140359cdc: cmp      r12d, 0x193
0x0000000140359ce3: je       0x140359fe0
0x0000000140359ce9: cmp      r12d, 0x199
0x0000000140359cf0: jne      0x14035a0fe
0x0000000140359cf6: lea      rax, [rip + 0x7c7b8b]
0x0000000140359cfd: test     r14b, r14b
0x0000000140359d00: cmovne   r15, rax
0x0000000140359d04: mov      eax, 0x33
0x0000000140359d09: cmovne   rdi, rax
0x0000000140359d0d: mov      byte ptr [rsp + 0x20], 5
0x0000000140359d12: lea      rcx, [rbp + 0x6a0]
0x0000000140359d19: mov      dl, 0xb
0x0000000140359d1b: mov      r8, r15
0x0000000140359d1e: mov      r9, rdi
0x0000000140359d21: call     0x14025d984
0x0000000140359d26: nop      
0x0000000140359d27: jmp      0x14035a5c1
0x0000000140359d2c: cmp      r8d, 0x5b
0x0000000140359d30: je       0x14035a078
0x0000000140359d36: cmp      r8d, 0x7b
0x0000000140359d3a: jne      0x14035a609
0x0000000140359d40: mov      byte ptr [rbp + 0x6d8], 0x7f
0x0000000140359d47: inc      rax
0x0000000140359d4a: mov      qword ptr [rbp + 0x6c8], rax
0x0000000140359d51: lea      rdi, [rbp + 0x648]
0x0000000140359d58: mov      qword ptr [rdi], r15
0x0000000140359d5b: mov      byte ptr [rdi + 8], 1
0x0000000140359d5f: mov      rcx, 0xfffffffffffffffe
0x0000000140359d66: lea      r12, [rbp + 0x850]
0x0000000140359d6d: mov      rsi, 0xfffffffffffffffe
0x0000000140359d74: mov      qword ptr [rbp + 0x8b8], rsi
0x0000000140359d7b: mov      qword ptr [rbp + 0x8f8], rcx
0x0000000140359d82: mov      qword ptr [rbp + 0x8b0], rcx
0x0000000140359d89: mov      rcx, r12
0x0000000140359d8c: mov      rdx, rdi
0x0000000140359d8f: call     0x1401d6283
0x0000000140359d94: nop      
0x0000000140359d95: cmp      byte ptr [rbp + 0x850], 1
0x0000000140359d9c: je       0x14035a292
0x0000000140359da2: cmp      byte ptr [rbp + 0x851], 1
0x0000000140359da9: mov      r9, qword ptr [rbp + 0x8f8]
0x0000000140359db0: jne      0x14035a2ab
0x0000000140359db6: mov      r8, qword ptr [rbp + 0x648]
0x0000000140359dbd: inc      qword ptr [r8 + 0x28]
0x0000000140359dc1: mov      qword ptr [r8 + 0x10], 0
0x0000000140359dc9: lea      rdx, [r8 + 0x18]
0x0000000140359dcd: mov      qword ptr [rbp + 0x8b8], rsi
0x0000000140359dd4: mov      qword ptr [rbp + 0x8b0], r9
0x0000000140359ddb: mov      rcx, r12
0x0000000140359dde: call     0x14074f777
0x0000000140359de3: nop      
0x0000000140359de4: cmp      dword ptr [rbp + 0x850], 2
0x0000000140359deb: mov      r13, qword ptr [rbp + 0x858]
0x0000000140359df2: je       0x14035a299
0x0000000140359df8: mov      rax, qword ptr [rbp + 0x860]
0x0000000140359dff: cmp      rax, 7
0x0000000140359e03: je       0x140359ea6
0x0000000140359e09: cmp      rax, 5
0x0000000140359e0d: mov      r14, qword ptr [rbp + 0x8f8]
0x0000000140359e14: jne      0x140359ec6
0x0000000140359e1a: mov      r8d, 5
0x0000000140359e20: mov      rcx, r13
0x0000000140359e23: lea      rdx, [rip + 0x82a9d4]
0x0000000140359e2a: call     0x1408accc0
0x0000000140359e2f: test     eax, eax
0x0000000140359e31: jne      0x140359ec6
0x0000000140359e37: cmp      rsi, -2
0x0000000140359e3b: jne      0x14035a67d
0x0000000140359e41: mov      rdx, qword ptr [rbp + 0x648]
0x0000000140359e48: mov      qword ptr [rbp + 0x8b8], 0xfffffffffffffffe
0x0000000140359e53: mov      qword ptr [rbp + 0x8b0], r14
0x0000000140359e5a: mov      rcx, r12
0x0000000140359e5d: call     0x14026c6f5
0x0000000140359e62: nop      
0x0000000140359e63: mov      rsi, qword ptr [rbp + 0x850]
0x0000000140359e6a: mov      r15, qword ptr [rbp + 0x858]
0x0000000140359e71: cmp      rsi, -2
0x0000000140359e75: je       0x14035a5fb
0x0000000140359e7b: mov      rax, qword ptr [rbp + 0x860]
0x0000000140359e82: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140359e89: mov      dword ptr [rbp + 0x908], 0
0x0000000140359e93: mov      qword ptr [rbp + 0x7d0], r15
0x0000000140359e9a: mov      rcx, qword ptr [rbp + 0x8f8]
0x0000000140359ea1: jmp      0x140359d74
0x0000000140359ea6: mov      r8d, 7
0x0000000140359eac: mov      rcx, r13
0x0000000140359eaf: lea      rdx, [rip + 0x8340f3]
0x0000000140359eb6: call     0x1408accc0
0x0000000140359ebb: test     eax, eax
0x0000000140359ebd: mov      r14, qword ptr [rbp + 0x8f8]
0x0000000140359ec4: je       0x140359f2e
0x0000000140359ec6: mov      r13, qword ptr [rbp + 0x648]
0x0000000140359ecd: mov      qword ptr [rbp + 0x8b8], rsi
0x0000000140359ed4: mov      qword ptr [rbp + 0x8b0], r14
0x0000000140359edb: mov      rcx, r13
0x0000000140359ede: call     0x1401d63aa
0x0000000140359ee3: nop      
0x0000000140359ee4: mov      r15, rax
0x0000000140359ee7: test     rax, rax
0x0000000140359eea: jne      0x14035a2e9
0x0000000140359ef0: mov      qword ptr [rbp + 0x8b8], rsi
0x0000000140359ef7: mov      rax, qword ptr [rbp + 0x8f8]
0x0000000140359efe: mov      qword ptr [rbp + 0x8b0], rax
0x0000000140359f05: mov      rcx, r13
0x0000000140359f08: call     0x14025b0c3
0x0000000140359f0d: nop      
0x0000000140359f0e: mov      r15, rax
0x0000000140359f11: mov      al, 2
0x0000000140359f13: mov      dword ptr [rbp + 0x908], eax
0x0000000140359f19: test     r15, r15
0x0000000140359f1c: mov      rcx, qword ptr [rbp + 0x8f8]
0x0000000140359f23: je       0x140359d74
0x0000000140359f29: jmp      0x14035a302
0x0000000140359f2e: cmp      r14, -2
0x0000000140359f32: jne      0x14035a6ce
0x0000000140359f38: mov      rdx, qword ptr [rbp + 0x648]
0x0000000140359f3f: mov      qword ptr [rbp + 0x8b8], rsi
0x0000000140359f46: mov      qword ptr [rbp + 0x8b0], 0xfffffffffffffffe
0x0000000140359f51: mov      rcx, r12
0x0000000140359f54: call     0x14026c6f5
0x0000000140359f59: nop      
0x0000000140359f5a: mov      rcx, qword ptr [rbp + 0x850]
0x0000000140359f61: mov      rbx, qword ptr [rbp + 0x858]
0x0000000140359f68: cmp      rcx, -2
0x0000000140359f6c: je       0x14035a5ee
0x0000000140359f72: mov      rax, qword ptr [rbp + 0x860]
0x0000000140359f79: mov      qword ptr [rbp + 0x8e8], rax
0x0000000140359f80: mov      al, 1
0x0000000140359f82: mov      dword ptr [rbp + 0x908], eax
0x0000000140359f88: mov      qword ptr [rbp + 0x8c8], rbx
0x0000000140359f8f: jmp      0x140359d74
0x0000000140359f94: mov      al, 5
0x0000000140359f96: mov      rcx, qword ptr [rbp + 0x8d0]
0x0000000140359f9d: mov      byte ptr [rcx], al
0x0000000140359f9f: mov      al, 3
0x0000000140359fa1: jmp      0x140359fa5
0x0000000140359fa3: mov      al, 4
0x0000000140359fa5: mov      rcx, qword ptr [rbp + 0x698]
0x0000000140359fac: mov      byte ptr [rcx], al
0x0000000140359fae: mov      r14, qword ptr [rbp + 0x920]
0x0000000140359fb5: mov      rax, qword ptr [rbp + 0x578]
0x0000000140359fbc: mov      qword ptr [rax], 2
0x0000000140359fc3: mov      al, 3
0x0000000140359fc5: mov      byte ptr [r14 + 0x378], al
0x0000000140359fcc: add      rsp, 0x9b8
0x0000000140359fd3: pop      rbx
0x0000000140359fd4: pop      rdi
0x0000000140359fd5: pop      rsi
0x0000000140359fd6: pop      r12
0x0000000140359fd8: pop      r13
0x0000000140359fda: pop      r14
0x0000000140359fdc: pop      r15
0x0000000140359fde: pop      rbp
0x0000000140359fdf: ret      
0x0000000140359fe0: test     sil, sil
0x0000000140359fe3: je       0x14035a0c8
0x0000000140359fe9: mov      byte ptr [rsp + 0x20], 1
0x0000000140359fee: lea      r8, [rip + 0x7c7871]
0x0000000140359ff5: lea      rcx, [rbp + 0x6a0]
0x0000000140359ffc: mov      r9d, 0x22
0x000000014035a002: mov      dl, 0xa
0x000000014035a004: call     0x14025d984
0x000000014035a009: nop      
0x000000014035a00a: jmp      0x14035a5c1
0x000000014035a00f: xor      ecx, ecx
0x000000014035a011: mov      rdx, rdi
0x000000014035a014: call     0x1407667d0
0x000000014035a019: test     rax, rax
0x000000014035a01c: je       0x14035a728
0x000000014035a022: mov      rbx, rax
0x000000014035a025: mov      rcx, rax
0x000000014035a028: mov      rdx, r15
0x000000014035a02b: mov      r8, rdi
0x000000014035a02e: call     0x1408acdc0
0x000000014035a033: lea      rsi, [rbp + 0x6a0]
0x000000014035a03a: mov      rcx, qword ptr [rsi]
0x000000014035a03d: mov      rdx, qword ptr [rsi + 8]
0x000000014035a041: mov      r8d, 1
0x000000014035a047: mov      r9d, 1
0x000000014035a04d: call     0x14000a0f6
0x000000014035a052: mov      qword ptr [rsi], rdi
0x000000014035a055: mov      qword ptr [rbp + 0x580], rbx
0x000000014035a05c: mov      qword ptr [rsi + 8], rbx
0x000000014035a060: mov      qword ptr [rsi + 0x10], rdi
0x000000014035a064: lea      rdi, [rbp + 0x420]
0x000000014035a06b: mov      ecx, 0xa
0x000000014035a070: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014035a073: jmp      0x1403594e5
0x000000014035a078: mov      byte ptr [rbp + 0x6d8], 0x7f
0x000000014035a07f: inc      rax
0x000000014035a082: mov      qword ptr [rbp + 0x6c8], rax
0x000000014035a089: lea      rdx, [rbp + 0x7e0]
0x000000014035a090: mov      qword ptr [rdx], r15
0x000000014035a093: mov      byte ptr [rdx + 8], 1
0x000000014035a097: lea      rcx, [rbp + 0x850]
0x000000014035a09e: call     0x14026c5cc
0x000000014035a0a3: nop      
0x000000014035a0a4: mov      rcx, qword ptr [rbp + 0x850]
0x000000014035a0ab: mov      rax, qword ptr [rbp + 0x858]
0x000000014035a0b2: cmp      rcx, -3
0x000000014035a0b6: jne      0x14035a13c
0x000000014035a0bc: mov      rdi, 0xfffffffffffffffe
0x000000014035a0c3: jmp      0x14035a1ea
0x000000014035a0c8: lea      rax, [rip + 0x7c777c]
0x000000014035a0cf: test     r14b, r14b
0x000000014035a0d2: cmovne   r15, rax
0x000000014035a0d6: mov      eax, 0x1b
0x000000014035a0db: cmovne   rdi, rax
0x000000014035a0df: mov      byte ptr [rsp + 0x20], 1
0x000000014035a0e4: lea      rcx, [rbp + 0x6a0]
0x000000014035a0eb: mov      dl, 9
0x000000014035a0ed: mov      r8, r15
0x000000014035a0f0: mov      r9, rdi
0x000000014035a0f3: call     0x14025d984
0x000000014035a0f8: nop      
0x000000014035a0f9: jmp      0x14035a5c1
0x000000014035a0fe: test     r14b, r14b
0x000000014035a101: je       0x14035a1b1
0x000000014035a107: lea      rax, [rbp + 0x7e0]
0x000000014035a10e: lea      r8, [rbp + 0x6a0]
0x000000014035a115: mov      qword ptr [r8], rax
0x000000014035a118: lea      rax, [rip - 0x33445f]
0x000000014035a11f: mov      qword ptr [r8 + 8], rax
0x000000014035a123: lea      rdx, [rip + 0x5d75de]
0x000000014035a12a: lea      rcx, [rbp + 0x420]
0x000000014035a131: call     0x1400095e0
0x000000014035a136: nop      
0x000000014035a137: jmp      0x14035a579
0x000000014035a13c: mov      qword ptr [rbp + 0x8e8], rax
0x000000014035a143: mov      qword ptr [rbp + 0x8f8], rcx
0x000000014035a14a: cmp      rcx, -2
0x000000014035a14e: je       0x14035a63b
0x000000014035a154: lea      rcx, [rbp + 0x850]
0x000000014035a15b: mov      rbx, qword ptr [rcx + 0x10]
0x000000014035a15f: lea      rdx, [rbp + 0x7e0]
0x000000014035a166: call     0x14026c5cc
0x000000014035a16b: nop      
0x000000014035a16c: mov      rdx, qword ptr [rbp + 0x850]
0x000000014035a173: mov      rsi, qword ptr [rbp + 0x858]
0x000000014035a17a: cmp      rdx, -3
0x000000014035a17e: jne      0x14035a1cb
0x000000014035a180: mov      rdi, 0xfffffffffffffffe
0x000000014035a187: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014035a18e: cmp      rcx, -1
0x000000014035a192: je       0x14035a1ac
0x000000014035a194: mov      r8d, 1
0x000000014035a19a: mov      r9d, 1
0x000000014035a1a0: mov      rdx, qword ptr [rbp + 0x8e8]
0x000000014035a1a7: call     0x14000a0f6
0x000000014035a1ac: mov      rax, rsi
0x000000014035a1af: jmp      0x14035a1ea
0x000000014035a1b1: test     rdi, rdi
0x000000014035a1b4: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014035a1bb: jns      0x14035a539
0x000000014035a1c1: xor      ecx, ecx
0x000000014035a1c3: call     0x1408ad821
0x000000014035a1c8: nop      
0x000000014035a1c9: ud2      
0x000000014035a1cb: mov      r8, qword ptr [rbp + 0x860]
0x000000014035a1d2: cmp      rdx, -2
0x000000014035a1d6: je       0x14035a65d
0x000000014035a1dc: mov      rdi, qword ptr [rbp + 0x8f8]
0x000000014035a1e3: mov      rax, qword ptr [rbp + 0x8e8]
0x000000014035a1ea: lea      rcx, [rbp + 0x6a0]
0x000000014035a1f1: inc      byte ptr [rcx + 0x38]
0x000000014035a1f4: mov      qword ptr [rbp + 0x7e0], rdi
0x000000014035a1fb: mov      qword ptr [rbp + 0x7e8], rax
0x000000014035a202: mov      qword ptr [rbp + 0x7f0], rbx
0x000000014035a209: mov      qword ptr [rbp + 0x7f8], rdx
0x000000014035a210: mov      qword ptr [rbp + 0x800], rsi
0x000000014035a217: mov      qword ptr [rbp + 0x808], r8
0x000000014035a21e: call     0x1401d60e3
0x000000014035a223: nop      
0x000000014035a224: mov      rdi, rax
0x000000014035a227: movups   xmm0, xmmword ptr [rbp + 0x7e0]
0x000000014035a22e: movups   xmm1, xmmword ptr [rbp + 0x7f0]
0x000000014035a235: movups   xmm2, xmmword ptr [rbp + 0x800]
0x000000014035a23c: movaps   xmmword ptr [rbp + 0x870], xmm2
0x000000014035a243: movaps   xmmword ptr [rbp + 0x860], xmm1
0x000000014035a24a: movaps   xmmword ptr [rbp + 0x850], xmm0
0x000000014035a251: mov      qword ptr [rbp + 0x880], rax
0x000000014035a258: mov      rbx, qword ptr [rbp + 0x850]
0x000000014035a25f: cmp      rbx, -2
0x000000014035a263: jne      0x14035a418
0x000000014035a269: mov      rsi, qword ptr [rbp + 0x858]
0x000000014035a270: mov      rbx, 0xfffffffffffffffe
0x000000014035a277: test     rdi, rdi
0x000000014035a27a: je       0x14035a458
0x000000014035a280: lea      rcx, [rbp + 0x880]
0x000000014035a287: call     0x140035ee0
0x000000014035a28c: nop      
0x000000014035a28d: jmp      0x14035a458
0x000000014035a292: mov      r13, qword ptr [rbp + 0x858]
0x000000014035a299: mov      r15, r13
0x000000014035a29c: mov      rdx, qword ptr [rbp + 0x8c8]
0x000000014035a2a3: mov      eax, dword ptr [rbp + 0x908]
0x000000014035a2a9: jmp      0x14035a2f9
0x000000014035a2ab: cmp      rsi, -2
0x000000014035a2af: mov      rax, 0xffffffffffffffff
0x000000014035a2b6: cmove    rsi, rax
0x000000014035a2ba: cmp      r9, -2
0x000000014035a2be: cmove    r9, rax
0x000000014035a2c2: mov      rax, rbx
0x000000014035a2c5: mov      cl, 0xff
0x000000014035a2c7: mov      dword ptr [rbp + 0x908], ecx
0x000000014035a2cd: mov      rcx, qword ptr [rbp + 0x7d0]
0x000000014035a2d4: mov      rbx, rcx
0x000000014035a2d7: mov      rdi, rsi
0x000000014035a2da: mov      rsi, rcx
0x000000014035a2dd: mov      r8, qword ptr [rbp + 0x8e8]
0x000000014035a2e4: jmp      0x14035a36d
0x000000014035a2e9: mov      al, 2
0x000000014035a2eb: mov      r13, qword ptr [rbp + 0x840]
0x000000014035a2f2: mov      rdx, qword ptr [rbp + 0x8c8]
0x000000014035a2f9: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014035a300: jmp      0x14035a312
0x000000014035a302: mov      r13, qword ptr [rbp + 0x840]
0x000000014035a309: mov      rdx, qword ptr [rbp + 0x8c8]
0x000000014035a310: mov      al, 2
0x000000014035a312: cmp      rcx, -2
0x000000014035a316: mov      dword ptr [rbp + 0x908], eax
0x000000014035a31c: jae      0x14035a32f
0x000000014035a31e: mov      r8d, 1
0x000000014035a324: mov      r9d, 1
0x000000014035a32a: call     0x14000a0f6
0x000000014035a32f: mov      qword ptr [rbp + 0x840], r13
0x000000014035a336: mov      rbx, r15
0x000000014035a339: mov      rdi, 0xfffffffffffffffe
0x000000014035a340: cmp      rsi, -2
0x000000014035a344: jae      0x14035a366
0x000000014035a346: mov      r8d, 1
0x000000014035a34c: mov      r9d, 1
0x000000014035a352: mov      rcx, rsi
0x000000014035a355: mov      rsi, qword ptr [rbp + 0x7d0]
0x000000014035a35c: mov      rdx, rsi
0x000000014035a35f: call     0x14000a0f6
0x000000014035a364: jmp      0x14035a36d
0x000000014035a366: mov      rsi, qword ptr [rbp + 0x7d0]
0x000000014035a36d: lea      rcx, [rbp + 0x6a0]
0x000000014035a374: inc      byte ptr [rcx + 0x38]
0x000000014035a377: mov      qword ptr [rbp + 0x7e0], rdi
0x000000014035a37e: mov      qword ptr [rbp + 0x7e8], rbx
0x000000014035a385: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014035a38c: mov      qword ptr [rbp + 0x7f0], rdx
0x000000014035a393: mov      qword ptr [rbp + 0x7f8], r9
0x000000014035a39a: mov      qword ptr [rbp + 0x800], rax
0x000000014035a3a1: mov      qword ptr [rbp + 0x808], r8
0x000000014035a3a8: call     0x1401d61c6
0x000000014035a3ad: nop      
0x000000014035a3ae: mov      rdi, rax
0x000000014035a3b1: movups   xmm0, xmmword ptr [rbp + 0x7e0]
0x000000014035a3b8: movups   xmm1, xmmword ptr [rbp + 0x7f0]
0x000000014035a3bf: movups   xmm2, xmmword ptr [rbp + 0x800]
0x000000014035a3c6: movaps   xmmword ptr [rbp + 0x870], xmm2
0x000000014035a3cd: movaps   xmmword ptr [rbp + 0x860], xmm1
0x000000014035a3d4: movaps   xmmword ptr [rbp + 0x850], xmm0
0x000000014035a3db: mov      qword ptr [rbp + 0x880], rax
0x000000014035a3e2: mov      rbx, qword ptr [rbp + 0x850]
0x000000014035a3e9: cmp      rbx, -2
0x000000014035a3ed: mov      qword ptr [rbp + 0x7d0], rsi
0x000000014035a3f4: jne      0x14035a418
0x000000014035a3f6: mov      rsi, qword ptr [rbp + 0x858]
0x000000014035a3fd: mov      rbx, 0xfffffffffffffffe
0x000000014035a404: test     rdi, rdi
0x000000014035a407: je       0x14035a458
0x000000014035a409: lea      rcx, [rbp + 0x880]
0x000000014035a410: call     0x140035ee0
0x000000014035a415: nop      
0x000000014035a416: jmp      0x14035a458
0x000000014035a418: test     rdi, rdi
0x000000014035a41b: je       0x14035a435
0x000000014035a41d: lea      rcx, [rbp + 0x850]
0x000000014035a424: call     0x14035b70d
0x000000014035a429: mov      rbx, 0xfffffffffffffffe
0x000000014035a430: mov      rsi, rdi
0x000000014035a433: jmp      0x14035a458
0x000000014035a435: mov      rsi, qword ptr [rbp + 0x858]
0x000000014035a43c: movaps   xmm0, xmmword ptr [rbp + 0x860]
0x000000014035a443: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x000000014035a44a: movaps   xmm0, xmmword ptr [rbp + 0x870]
0x000000014035a451: movaps   xmmword ptr [rbp + 0x5d0], xmm0
0x000000014035a458: cmp      rbx, -2
0x000000014035a45c: je       0x14035a626
0x000000014035a462: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x000000014035a469: movaps   xmm1, xmmword ptr [rbp + 0x5d0]
0x000000014035a470: movups   xmmword ptr [rbp + 0x638], xmm1
0x000000014035a477: movups   xmmword ptr [rbp + 0x628], xmm0
0x000000014035a47e: mov      qword ptr [rbp + 0x618], rbx
0x000000014035a485: mov      qword ptr [rbp + 0x620], rsi
0x000000014035a48c: movaps   xmmword ptr [rbp + 0x370], xmm0
0x000000014035a493: movaps   xmmword ptr [rbp + 0x380], xmm1
0x000000014035a49a: mov      rax, qword ptr [rbp + 0x618]
0x000000014035a4a1: mov      qword ptr [rbp + 0x360], rax
0x000000014035a4a8: mov      rax, qword ptr [rbp + 0x620]
0x000000014035a4af: mov      qword ptr [rbp + 0x368], rax
0x000000014035a4b6: lea      rcx, [rbp + 0x6a0]
0x000000014035a4bd: call     0x1401d5e4e
0x000000014035a4c2: nop      
0x000000014035a4c3: test     rax, rax
0x000000014035a4c6: je       0x14035a4eb
0x000000014035a4c8: mov      qword ptr [rbp + 0x620], rax
0x000000014035a4cf: mov      qword ptr [rbp + 0x618], 0xfffffffffffffffe
0x000000014035a4da: lea      rcx, [rbp + 0x360]
0x000000014035a4e1: call     0x14035b70d
0x000000014035a4e6: jmp      0x1403592c2
0x000000014035a4eb: mov      rcx, qword ptr [rbp + 0x6a0]
0x000000014035a4f2: mov      rdx, qword ptr [rbp + 0x6a8]
0x000000014035a4f9: mov      r8d, 1
0x000000014035a4ff: mov      r9d, 1
0x000000014035a505: call     0x14000a0f6
0x000000014035a50a: movups   xmm0, xmmword ptr [rbp + 0x618]
0x000000014035a511: movups   xmm1, xmmword ptr [rbp + 0x628]
0x000000014035a518: movups   xmm2, xmmword ptr [rbp + 0x638]
0x000000014035a51f: movaps   xmmword ptr [rbp + 0x590], xmm0
0x000000014035a526: movaps   xmmword ptr [rbp + 0x5a0], xmm1
0x000000014035a52d: movaps   xmmword ptr [rbp + 0x5b0], xmm2
0x000000014035a534: jmp      0x140359303
0x000000014035a539: xor      ecx, ecx
0x000000014035a53b: mov      rdx, rdi
0x000000014035a53e: call     0x1407667d0
0x000000014035a543: test     rax, rax
0x000000014035a546: je       0x14035a739
0x000000014035a54c: mov      rsi, rax
0x000000014035a54f: mov      rcx, rax
0x000000014035a552: mov      rdx, r15
0x000000014035a555: mov      r8, rdi
0x000000014035a558: call     0x1408acdc0
0x000000014035a55d: mov      qword ptr [rbp + 0x420], rdi
0x000000014035a564: mov      qword ptr [rbp + 0x3d8], rsi
0x000000014035a56b: mov      qword ptr [rbp + 0x428], rsi
0x000000014035a572: mov      qword ptr [rbp + 0x430], rdi
0x000000014035a579: mov      rax, qword ptr [rbp + 0x420]
0x000000014035a580: mov      qword ptr [rbp + 0x6a0], rax
0x000000014035a587: mov      rax, qword ptr [rbp + 0x428]
0x000000014035a58e: mov      qword ptr [rbp + 0x6a8], rax
0x000000014035a595: mov      rax, qword ptr [rbp + 0x430]
0x000000014035a59c: mov      qword ptr [rbp + 0x6b0], rax
0x000000014035a5a3: mov      word ptr [rbp + 0x6ec], 0xc05
0x000000014035a5ac: mov      rax, 0xffffffffffffffff
0x000000014035a5b3: mov      qword ptr [rbp + 0x6b8], rax
0x000000014035a5ba: mov      qword ptr [rbp + 0x6d0], rax
0x000000014035a5c1: lea      rdx, [rbp + 0x6a0]
0x000000014035a5c8: mov      word ptr [rdx + 0x48], 1
0x000000014035a5ce: mov      word ptr [rdx + 0x4a], bx
0x000000014035a5d2: lea      rcx, [rbp + 0x420]
0x000000014035a5d9: mov      r8, r13
0x000000014035a5dc: mov      r9, qword ptr [rbp + 0x900]
0x000000014035a5e3: call     0x14026c348
0x000000014035a5e8: nop      
0x000000014035a5e9: jmp      0x1403594e5
0x000000014035a5ee: mov      al, 1
0x000000014035a5f0: mov      dword ptr [rbp + 0x908], eax
0x000000014035a5f6: jmp      0x14035a339
0x000000014035a5fb: mov      rsi, 0xfffffffffffffffe
0x000000014035a602: xor      eax, eax
0x000000014035a604: jmp      0x14035a2eb
0x000000014035a609: lea      r8, [rip + 0x5bf4f8]
0x000000014035a610: lea      rcx, [rbp + 0x6a0]
0x000000014035a617: lea      rdx, [rbp + 0x8f6]
0x000000014035a61e: call     0x1408b40ac
0x000000014035a623: mov      rsi, rax
0x000000014035a626: lea      rdx, [rbp + 0x6a0]
0x000000014035a62d: mov      rcx, rsi
0x000000014035a630: call     0x1408b3fc3
0x000000014035a635: nop      
0x000000014035a636: jmp      0x1403592b0
0x000000014035a63b: mov      rdi, 0xfffffffffffffffe
0x000000014035a642: lea      rdx, [rip + 0x5be94f]
0x000000014035a649: lea      r8, [rip + 0x822a80]
0x000000014035a650: xor      ecx, ecx
0x000000014035a652: call     0x1408cc517
0x000000014035a657: nop      
0x000000014035a658: jmp      0x14035a1ea
0x000000014035a65d: lea      rdx, [rip + 0x5be934]
0x000000014035a664: lea      r8, [rip + 0x822a65]
0x000000014035a66b: mov      ecx, 1
0x000000014035a670: call     0x1408cc517
0x000000014035a675: mov      rsi, rax
0x000000014035a678: jmp      0x14035a180
0x000000014035a67d: lea      rax, [rbp + 0x7e0]
0x000000014035a684: lea      rcx, [rip + 0x82a173]
0x000000014035a68b: mov      qword ptr [rax], rcx
0x000000014035a68e: mov      qword ptr [rax + 8], 5
0x000000014035a696: lea      rdx, [rbp + 0x850]
0x000000014035a69d: mov      qword ptr [rdx], rax
0x000000014035a6a0: lea      rax, [rip - 0x342b17]
0x000000014035a6a7: mov      qword ptr [rdx + 8], rax
0x000000014035a6ab: mov      qword ptr [rbp + 0x8b8], rsi
0x000000014035a6b2: mov      qword ptr [rbp + 0x8b0], r14
0x000000014035a6b9: lea      rcx, [rip + 0x8252df]
0x000000014035a6c0: call     0x1408c3e4c
0x000000014035a6c5: nop      
0x000000014035a6c6: mov      r15, rax
0x000000014035a6c9: jmp      0x14035a602
0x000000014035a6ce: lea      rax, [rbp + 0x7e0]
0x000000014035a6d5: lea      rcx, [rip + 0x8338cd]
0x000000014035a6dc: mov      qword ptr [rax], rcx
0x000000014035a6df: mov      qword ptr [rax + 8], 7
0x000000014035a6e7: lea      rdx, [rbp + 0x850]
0x000000014035a6ee: mov      qword ptr [rdx], rax
0x000000014035a6f1: lea      rax, [rip - 0x342b68]
0x000000014035a6f8: mov      qword ptr [rdx + 8], rax
0x000000014035a6fc: mov      qword ptr [rbp + 0x8b8], rsi
0x000000014035a703: mov      rax, qword ptr [rbp + 0x8f8]
0x000000014035a70a: mov      qword ptr [rbp + 0x8b0], rax
0x000000014035a711: lea      rcx, [rip + 0x825287]
0x000000014035a718: call     0x1408c3e4c
0x000000014035a71d: nop      
0x000000014035a71e: mov      r15, rax
0x000000014035a721: mov      al, 1
0x000000014035a723: jmp      0x14035a2eb
0x000000014035a728: mov      ecx, 1
0x000000014035a72d: mov      qword ptr [rbp + 0x580], rdi
0x000000014035a734: jmp      0x1403594a6
0x000000014035a739: mov      ecx, 1
0x000000014035a73e: mov      rdx, rdi
0x000000014035a741: jmp      0x14035a1c3
0x000000014035a746: mov      ecx, 1
0x000000014035a74b: mov      rdx, qword ptr [rbp + 0x918]
0x000000014035a752: jmp      0x140358598
