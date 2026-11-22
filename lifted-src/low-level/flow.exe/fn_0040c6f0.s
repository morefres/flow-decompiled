; instruction-faithful x86-64 fallback for flow.exe rva=0x40c6f0-0x40e17d
0x000000014040c6f0: push     rbp
0x000000014040c6f1: push     r15
0x000000014040c6f3: push     r14
0x000000014040c6f5: push     r13
0x000000014040c6f7: push     r12
0x000000014040c6f9: push     rsi
0x000000014040c6fa: push     rdi
0x000000014040c6fb: push     rbx
0x000000014040c6fc: mov      eax, 0x1738
0x000000014040c701: call     0x1408a7060
0x000000014040c706: sub      rsp, rax
0x000000014040c709: lea      rbp, [rsp + 0x80]
0x000000014040c711: and      rsp, 0xffffffffffffff80
0x000000014040c715: mov      rbx, rsp
0x000000014040c718: mov      qword ptr [rbx + 0x1728], rbp
0x000000014040c71f: mov      qword ptr [rbp + 0x16b0], 0xfffffffffffffffe
0x000000014040c72a: mov      qword ptr [rbx + 0xb0], rdx
0x000000014040c731: mov      r14, rcx
0x000000014040c734: movzx    eax, byte ptr [rcx + 0xd0]
0x000000014040c73b: lea      rcx, [rip + 0x7966ce]
0x000000014040c742: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014040c746: add      rax, rcx
0x000000014040c749: mov      qword ptr [rbx + 0x58], r14
0x000000014040c74d: jmp      rax
0x000000014040c74f: movups   xmm0, xmmword ptr [r14]
0x000000014040c753: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014040c758: movups   xmmword ptr [r14 + 0x30], xmm1
0x000000014040c75d: movups   xmmword ptr [r14 + 0x20], xmm0
0x000000014040c762: lea      rsi, [rbx + 0x100]
0x000000014040c769: mov      rcx, rsi
0x000000014040c76c: call     0x1406b36bb
0x000000014040c771: nop      
0x000000014040c772: mov      rcx, qword ptr [rbx + 0x348]
0x000000014040c779: mov      rdx, qword ptr [rbx + 0x350]
0x000000014040c780: mov      qword ptr [rbx + 0x350], 0
0x000000014040c78b: call     0x14066d075
0x000000014040c790: nop      
0x000000014040c791: mov      byte ptr [rbx + 0x46c], 0
0x000000014040c798: lea      r15, [rbx + 0x5f0]
0x000000014040c79f: mov      r8d, 0x2a8
0x000000014040c7a5: mov      rcx, r15
0x000000014040c7a8: mov      rdx, rsi
0x000000014040c7ab: call     0x1408acdc0
0x000000014040c7b0: mov      edi, 0x2b4
0x000000014040c7b5: add      rsi, rdi
0x000000014040c7b8: lea      r12, [rbx + 0xb18]
0x000000014040c7bf: mov      r8d, 0xdc
0x000000014040c7c5: mov      rcx, r12
0x000000014040c7c8: mov      rdx, rsi
0x000000014040c7cb: call     0x1408acdc0
0x000000014040c7d0: mov      qword ptr [r15 + 0x2a8], 3
0x000000014040c7db: xor      r14d, r14d
0x000000014040c7de: mov      dword ptr [r15 + 0x2b0], r14d
0x000000014040c7e5: add      rdi, r15
0x000000014040c7e8: mov      ecx, 0x11
0x000000014040c7ed: mov      rsi, r12
0x000000014040c7f0: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014040c7f2: lea      rsi, [rbx + 0x8f4]
0x000000014040c7f9: lea      rdx, [rbx + 0xb68]
0x000000014040c800: mov      r8d, 0x8c
0x000000014040c806: mov      rcx, rsi
0x000000014040c809: call     0x1408acdc0
0x000000014040c80e: mov      qword ptr [rsi - 0xc], 0x96
0x000000014040c816: mov      dword ptr [rsi - 4], r14d
0x000000014040c81a: mov      rcx, r15
0x000000014040c81d: call     0x1406a989c
0x000000014040c822: nop      
0x000000014040c823: cmp      rax, 1
0x000000014040c827: je       0x14040ce6f
0x000000014040c82d: mov      rax, qword ptr [rbx + 0x58]
0x000000014040c831: mov      qword ptr [rax + 0x40], rdx
0x000000014040c835: mov      eax, dword ptr [rip + 0x9b4b0d]
0x000000014040c83b: test     eax, eax
0x000000014040c83d: jne      0x14040cea3
0x000000014040c843: mov      edx, 0x68
0x000000014040c848: xor      ecx, ecx
0x000000014040c84a: call     0x1407667d0
0x000000014040c84f: test     rax, rax
0x000000014040c852: je       0x14040ce45
0x000000014040c858: mov      ecx, 1
0x000000014040c85d: mov      qword ptr [rax], rcx
0x000000014040c860: mov      qword ptr [rax + 8], rcx
0x000000014040c864: mov      word ptr [rax + 0x10], 0
0x000000014040c86a: xorps    xmm0, xmm0
0x000000014040c86d: movups   xmmword ptr [rax + 0x18], xmm0
0x000000014040c871: xor      edx, edx
0x000000014040c873: mov      byte ptr [rax + 0x28], dl
0x000000014040c876: mov      qword ptr [rax + 0x30], 2
0x000000014040c87e: mov      qword ptr [rax + 0x38], 0
0x000000014040c886: mov      qword ptr [rax + 0x40], rcx
0x000000014040c88a: movups   xmmword ptr [rax + 0x48], xmm0
0x000000014040c88e: lea      rcx, [rip + 0x9b4a7b]
0x000000014040c895: mov      qword ptr [rax + 0x58], rcx
0x000000014040c899: mov      byte ptr [rax + 0x60], dl
0x000000014040c89c: mov      rcx, qword ptr [rbx + 0x58]
0x000000014040c8a0: mov      qword ptr [rcx + 0x48], rax
0x000000014040c8a4: mov      eax, dword ptr [rip + 0x9b4afe]
0x000000014040c8aa: test     eax, eax
0x000000014040c8ac: jne      0x14040ceae
0x000000014040c8b2: mov      byte ptr [rbx + 0x8b], 1
0x000000014040c8b9: lea      rcx, [rbx + 0x100]
0x000000014040c8c0: mov      edx, 0x2000
0x000000014040c8c5: call     0x14000c50a
0x000000014040c8ca: nop      
0x000000014040c8cb: lea      rcx, [rbx + 0x100]
0x000000014040c8d2: call     0x1405b7312
0x000000014040c8d7: nop      
0x000000014040c8d8: mov      rsi, qword ptr [rbx + 0x58]
0x000000014040c8dc: mov      qword ptr [rsi + 0x60], 0
0x000000014040c8e4: mov      qword ptr [rsi + 0x68], 1
0x000000014040c8ec: xorps    xmm0, xmm0
0x000000014040c8ef: movups   xmmword ptr [rsi + 0x70], xmm0
0x000000014040c8f3: lea      rcx, [rip + 0x9b4a76]
0x000000014040c8fa: mov      qword ptr [rsi + 0x80], rcx
0x000000014040c901: mov      byte ptr [rsi + 0x88], 0
0x000000014040c908: mov      qword ptr [rsi + 0x90], rax
0x000000014040c90f: mov      qword ptr [rsi + 0x98], rdx
0x000000014040c916: movups   xmmword ptr [rsi + 0xa0], xmm0
0x000000014040c91d: mov      qword ptr [rsi + 0x50], 3
0x000000014040c925: mov      edx, 0x18
0x000000014040c92a: xor      ecx, ecx
0x000000014040c92c: call     0x1407667d0
0x000000014040c931: test     rax, rax
0x000000014040c934: je       0x14040ce5a
0x000000014040c93a: mov      ecx, 1
0x000000014040c93f: mov      qword ptr [rax], rcx
0x000000014040c942: mov      qword ptr [rax + 8], rcx
0x000000014040c946: mov      byte ptr [rax + 0x10], 0
0x000000014040c94a: mov      qword ptr [rsi + 0xb0], rax
0x000000014040c951: mov      rax, qword ptr [rsi + 0x40]
0x000000014040c955: mov      qword ptr [rbx + 0x68], rax
0x000000014040c959: lock inc qword ptr [rax]
0x000000014040c95d: jle      0x14040cfaa
0x000000014040c963: mov      rdx, qword ptr [rsi + 0x28]
0x000000014040c967: mov      r8, qword ptr [rsi + 0x30]
0x000000014040c96b: lea      rcx, [rbx + 0x100]
0x000000014040c972: call     0x1407eaa65
0x000000014040c977: nop      
0x000000014040c978: mov      al, byte ptr [rsi + 0x38]
0x000000014040c97b: mov      byte ptr [rbx + 0x118], al
0x000000014040c981: mov      rax, qword ptr [rsi + 0x48]
0x000000014040c985: lock inc qword ptr [rax]
0x000000014040c989: jle      0x14040cfaa
0x000000014040c98f: mov      r9, qword ptr [rsi + 0xb0]
0x000000014040c996: lock inc qword ptr [r9]
0x000000014040c99a: jle      0x14040cfaa
0x000000014040c9a0: movups   xmm0, xmmword ptr [rbx + 0x100]
0x000000014040c9a7: movups   xmm1, xmmword ptr [rbx + 0x110]
0x000000014040c9ae: movaps   xmmword ptr [rbx + 0xe0], xmm1
0x000000014040c9b5: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x000000014040c9bc: mov      edx, 1
0x000000014040c9c1: lock xadd qword ptr [rip + 0x9b4dd6], rdx
0x000000014040c9ca: test     rdx, rdx
0x000000014040c9cd: je       0x14040c9bc
0x000000014040c9cf: lea      r8, [rbx + 0xc0]
0x000000014040c9d6: mov      qword ptr [r8], rdx
0x000000014040c9d9: lea      rcx, [rbx + 0xa08]
0x000000014040c9e0: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x000000014040c9e7: movaps   xmm1, xmmword ptr [rbx + 0xe0]
0x000000014040c9ee: movups   xmmword ptr [rcx], xmm0
0x000000014040c9f1: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014040c9f5: mov      qword ptr [rcx - 0x10], r8
0x000000014040c9f9: lea      rdx, [rbx + 0x7a]
0x000000014040c9fd: mov      qword ptr [rcx - 8], rdx
0x000000014040ca01: mov      qword ptr [rcx + 0x20], r9
0x000000014040ca05: mov      rdx, qword ptr [rbx + 0x68]
0x000000014040ca09: mov      qword ptr [rcx + 0x28], rdx
0x000000014040ca0d: mov      qword ptr [rcx + 0x30], rax
0x000000014040ca11: mov      byte ptr [rcx + 0x58], 0
0x000000014040ca15: mov      eax, dword ptr [rip + 0x9b73a1]
0x000000014040ca1b: mov      rdx, qword ptr gs:[0x58]
0x000000014040ca24: mov      rax, qword ptr [rdx + rax*8]
0x000000014040ca28: lea      r13, [rax + 0x1a0]
0x000000014040ca2f: movzx    eax, byte ptr [r13 + 0x48]
0x000000014040ca34: test     eax, eax
0x000000014040ca36: jne      0x14040cecb
0x000000014040ca3c: lea      rcx, [rbx + 0xb18]
0x000000014040ca43: lea      rdx, [rbx + 0x9f8]
0x000000014040ca4a: mov      r8d, 0x120
0x000000014040ca50: call     0x1408acdc0
0x000000014040ca55: mov      rdi, qword ptr [r13]
0x000000014040ca59: movabs   rax, 0x7fffffffffffffff
0x000000014040ca63: cmp      rdi, rax
0x000000014040ca66: mov      qword ptr [rbx + 0x90], rdi
0x000000014040ca6d: jae      0x14040ceb9
0x000000014040ca73: lea      rax, [rdi + 1]
0x000000014040ca77: mov      qword ptr [r13], rax
0x000000014040ca7b: mov      rsi, qword ptr [r13 + 8]
0x000000014040ca7f: lea      rcx, [rbx + 0x5f0]
0x000000014040ca86: lea      rdx, [rbx + 0x9f8]
0x000000014040ca8d: mov      r8d, 0x120
0x000000014040ca93: call     0x1408acdc0
0x000000014040ca98: cmp      rsi, 2
0x000000014040ca9c: mov      qword ptr [rbx + 0x68], r13
0x000000014040caa0: je       0x14040cf34
0x000000014040caa6: mov      rax, qword ptr [rbx + 0xb18]
0x000000014040caad: mov      r15, qword ptr [rax]
0x000000014040cab0: cmp      esi, 1
0x000000014040cab3: jne      0x14040cb3a
0x000000014040cab9: mov      r14, qword ptr [r13 + 0x10]
0x000000014040cabd: lock inc qword ptr [r14]
0x000000014040cac1: jle      0x14040cfaa
0x000000014040cac7: mov      r12, qword ptr [r14 + 0x218]
0x000000014040cace: test     r12, r12
0x000000014040cad1: je       0x14040cb6e
0x000000014040cad7: lock inc qword ptr [r12]
0x000000014040cadc: jle      0x14040cfaa
0x000000014040cae2: mov      r13, qword ptr [r14 + 0x220]
0x000000014040cae9: jmp      0x14040cb6e
0x000000014040caee: lea      rax, [r14 + 0x10b]
0x000000014040caf5: mov      qword ptr [rbx + 0xa0], rax
0x000000014040cafc: movzx    eax, byte ptr [r14 + 0x10b]
0x000000014040cb04: lea      r13, [r14 + 0xd8]
0x000000014040cb0b: lea      rcx, [rip + 0x796316]
0x000000014040cb12: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014040cb16: add      rax, rcx
0x000000014040cb19: jmp      rax
0x000000014040cb1b: mov      rcx, qword ptr [r14 + 0x100]
0x000000014040cb22: lea      rax, [r14 + 0x10b]
0x000000014040cb29: jmp      0x14040d0b2
0x000000014040cb2e: mov      rcx, qword ptr [r14 + 0xf8]
0x000000014040cb35: jmp      0x14040d0f2
0x000000014040cb3a: mov      rdi, qword ptr [r13 + 0x10]
0x000000014040cb3e: lock inc qword ptr [rdi]
0x000000014040cb42: jle      0x14040cfaa
0x000000014040cb48: mov      r14, qword ptr [rdi + 0x210]
0x000000014040cb4f: test     r14, r14
0x000000014040cb52: je       0x14040ccd0
0x000000014040cb58: lock inc qword ptr [r14]
0x000000014040cb5c: jle      0x14040cfaa
0x000000014040cb62: mov      r12, qword ptr [rdi + 0x218]
0x000000014040cb69: jmp      0x14040ccd0
0x000000014040cb6e: lea      rdx, [rbx + 0xa08]
0x000000014040cb75: xorps    xmm0, xmm0
0x000000014040cb78: lea      rdi, [rbx + 0x134]
0x000000014040cb7f: movups   xmmword ptr [rdi + 0x114], xmm0
0x000000014040cb86: xor      esi, esi
0x000000014040cb88: mov      qword ptr [rdi + 0x124], rsi
0x000000014040cb8f: lea      rcx, [rbx + 0xf24]
0x000000014040cb96: mov      r8d, 0x110
0x000000014040cb9c: call     0x1408acdc0
0x000000014040cba1: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014040cba9: mov      qword ptr [rdi - 0x2c], rsi
0x000000014040cbad: lea      rax, [rip + 0x5098bc]
0x000000014040cbb4: mov      qword ptr [rdi - 0x24], rax
0x000000014040cbb8: mov      qword ptr [rdi - 0x1c], rsi
0x000000014040cbbc: mov      qword ptr [rdi - 0x14], r14
0x000000014040cbc0: mov      qword ptr [rdi - 0xc], r15
0x000000014040cbc4: mov      dword ptr [rdi - 4], 0
0x000000014040cbcb: lea      rsi, [rbx + 0xf20]
0x000000014040cbd2: mov      r8d, 0x114
0x000000014040cbd8: mov      rcx, rdi
0x000000014040cbdb: mov      rdx, rsi
0x000000014040cbde: call     0x1408acdc0
0x000000014040cbe3: mov      qword ptr [rdi + 0x134], r12
0x000000014040cbea: mov      qword ptr [rdi + 0x13c], r13
0x000000014040cbf1: mov      edx, 0x200
0x000000014040cbf6: xor      ecx, ecx
0x000000014040cbf8: call     0x1407667d0
0x000000014040cbfd: test     rax, rax
0x000000014040cc00: je       0x14040cf86
0x000000014040cc06: mov      r12, rax
0x000000014040cc09: lea      rdi, [r14 + 0xa8]
0x000000014040cc10: and      r12, 0xffffffffffffff80
0x000000014040cc14: mov      qword ptr [r12 + 0x78], rax
0x000000014040cc19: sub      r12, -0x80
0x000000014040cc1d: lea      rdx, [rbx + 0x100]
0x000000014040cc24: mov      r8d, 0x180
0x000000014040cc2a: mov      rcx, r12
0x000000014040cc2d: call     0x1408acdc0
0x000000014040cc32: nop      
0x000000014040cc33: mov      rcx, rdi
0x000000014040cc36: mov      rdx, r12
0x000000014040cc39: mov      qword ptr [rbx + 0x70], r12
0x000000014040cc3d: mov      r8, r12
0x000000014040cc40: call     0x140681a10
0x000000014040cc45: mov      qword ptr [rbx + 0x80], rax
0x000000014040cc4c: mov      qword ptr [rbx + 0x100], r15
0x000000014040cc53: mov      rcx, qword ptr [r14 + 0x208]
0x000000014040cc5a: test     rcx, rcx
0x000000014040cc5d: je       0x14040cc91
0x000000014040cc5f: mov      rax, qword ptr [r14 + 0x210]
0x000000014040cc66: mov      rdx, qword ptr [rax + 0x10]
0x000000014040cc6a: mov      rax, qword ptr [rax + 0x28]
0x000000014040cc6e: dec      rdx
0x000000014040cc71: and      rdx, 0xfffffffffffffff0
0x000000014040cc75: add      rcx, rdx
0x000000014040cc78: add      rcx, 0x10
0x000000014040cc7c: mov      byte ptr [rbx + 0x8c], 0
0x000000014040cc83: lea      rdx, [rbx + 0x100]
0x000000014040cc8a: call     qword ptr [rip + 0x4c5208]
0x000000014040cc90: nop      
0x000000014040cc91: mov      rax, qword ptr [rbx + 0x80]
0x000000014040cc98: test     rax, rax
0x000000014040cc9b: je       0x14040ce11
0x000000014040cca1: add      r14, 0x10
0x000000014040cca5: mov      byte ptr [rbx + 0xf20], 0
0x000000014040ccac: lea      rcx, [rbx + 0x100]
0x000000014040ccb3: mov      qword ptr [rcx], r14
0x000000014040ccb6: mov      qword ptr [rcx + 8], rax
0x000000014040ccba: mov      qword ptr [rcx + 0x10], rsi
0x000000014040ccbe: mov      byte ptr [rbx + 0x8c], 1
0x000000014040ccc5: call     0x140814f56
0x000000014040ccca: nop      
0x000000014040cccb: jmp      0x14040ce11
0x000000014040ccd0: lea      rdx, [rbx + 0xa08]
0x000000014040ccd7: xorps    xmm0, xmm0
0x000000014040ccda: lea      rsi, [rbx + 0x134]
0x000000014040cce1: movups   xmmword ptr [rsi + 0x114], xmm0
0x000000014040cce8: xor      r13d, r13d
0x000000014040cceb: mov      qword ptr [rsi + 0x124], r13
0x000000014040ccf2: lea      rcx, [rbx + 0xf24]
0x000000014040ccf9: mov      r8d, 0x110
0x000000014040ccff: call     0x1408acdc0
0x000000014040cd04: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014040cd0c: mov      qword ptr [rsi - 0x2c], r13
0x000000014040cd10: lea      rax, [rip + 0x509709]
0x000000014040cd17: mov      qword ptr [rsi - 0x24], rax
0x000000014040cd1b: mov      qword ptr [rsi - 0x1c], r13
0x000000014040cd1f: mov      qword ptr [rsi - 0x14], rdi
0x000000014040cd23: mov      qword ptr [rsi - 0xc], r15
0x000000014040cd27: mov      dword ptr [rsi - 4], 0
0x000000014040cd2e: lea      rdx, [rbx + 0xf20]
0x000000014040cd35: mov      r8d, 0x114
0x000000014040cd3b: mov      rcx, rsi
0x000000014040cd3e: call     0x1408acdc0
0x000000014040cd43: mov      qword ptr [rsi + 0x134], r14
0x000000014040cd4a: mov      qword ptr [rsi + 0x13c], r12
0x000000014040cd51: mov      edx, 0x200
0x000000014040cd56: xor      ecx, ecx
0x000000014040cd58: call     0x1407667d0
0x000000014040cd5d: test     rax, rax
0x000000014040cd60: je       0x14040cf98
0x000000014040cd66: mov      r14, rax
0x000000014040cd69: lea      rsi, [rdi + 0x170]
0x000000014040cd70: and      r14, 0xffffffffffffff80
0x000000014040cd74: mov      qword ptr [r14 + 0x78], rax
0x000000014040cd78: sub      r14, -0x80
0x000000014040cd7c: lea      rdx, [rbx + 0x100]
0x000000014040cd83: mov      r8d, 0x180
0x000000014040cd89: mov      rcx, r14
0x000000014040cd8c: call     0x1408acdc0
0x000000014040cd91: nop      
0x000000014040cd92: mov      rcx, rsi
0x000000014040cd95: mov      rdx, r14
0x000000014040cd98: mov      qword ptr [rbx + 0x70], r14
0x000000014040cd9c: mov      r8, r14
0x000000014040cd9f: call     0x140681a10
0x000000014040cda4: mov      qword ptr [rbx + 0x80], rax
0x000000014040cdab: mov      qword ptr [rbx + 0x100], r15
0x000000014040cdb2: mov      rcx, qword ptr [rdi + 0x200]
0x000000014040cdb9: test     rcx, rcx
0x000000014040cdbc: je       0x14040cdf0
0x000000014040cdbe: mov      rax, qword ptr [rdi + 0x208]
0x000000014040cdc5: mov      rdx, qword ptr [rax + 0x10]
0x000000014040cdc9: mov      rax, qword ptr [rax + 0x28]
0x000000014040cdcd: dec      rdx
0x000000014040cdd0: and      rdx, 0xfffffffffffffff0
0x000000014040cdd4: add      rcx, rdx
0x000000014040cdd7: add      rcx, 0x10
0x000000014040cddb: mov      byte ptr [rbx + 0x8d], 1
0x000000014040cde2: lea      rdx, [rbx + 0x100]
0x000000014040cde9: call     qword ptr [rip + 0x4c50a9]
0x000000014040cdef: nop      
0x000000014040cdf0: mov      rdx, qword ptr [rbx + 0x80]
0x000000014040cdf7: test     rdx, rdx
0x000000014040cdfa: je       0x14040ce11
0x000000014040cdfc: mov      rax, qword ptr [rbx + 0x68]
0x000000014040ce00: mov      rcx, qword ptr [rax + 0x10]
0x000000014040ce04: mov      byte ptr [rbx + 0x8d], 0
0x000000014040ce0b: call     0x140821120
0x000000014040ce10: nop      
0x000000014040ce11: mov      rax, qword ptr [rbx + 0x68]
0x000000014040ce15: dec      qword ptr [rax]
0x000000014040ce18: mov      edx, 0x84
0x000000014040ce1d: mov      eax, 0xcc
0x000000014040ce22: mov      rcx, qword ptr [rbx + 0x70]
0x000000014040ce26: lock cmpxchg qword ptr [rcx], rdx
0x000000014040ce2b: je       0x14040d08d
0x000000014040ce31: mov      rax, qword ptr [rcx + 0x10]
0x000000014040ce35: mov      rax, qword ptr [rax + 0x20]
0x000000014040ce39: call     qword ptr [rip + 0x4c5059]
0x000000014040ce3f: nop      
0x000000014040ce40: jmp      0x14040d08d
0x000000014040ce45: mov      ecx, 8
0x000000014040ce4a: mov      edx, 0x68
0x000000014040ce4f: call     0x1408ad83e
0x000000014040ce54: nop      
0x000000014040ce55: jmp      0x14040cfaa
0x000000014040ce5a: mov      ecx, 8
0x000000014040ce5f: mov      edx, 0x18
0x000000014040ce64: call     0x1408ad83e
0x000000014040ce69: nop      
0x000000014040ce6a: jmp      0x14040cfaa
0x000000014040ce6f: lea      r8, [rbx + 0x100]
0x000000014040ce76: mov      qword ptr [r8], rdx
0x000000014040ce79: lea      rax, [rip + 0x516cf8]
0x000000014040ce80: mov      qword ptr [rsp + 0x20], rax
0x000000014040ce85: lea      rcx, [rip + 0x516cc4]
0x000000014040ce8c: lea      r9, [rip + 0x6eb8f5]
0x000000014040ce93: mov      edx, 0x24
0x000000014040ce98: call     0x1408ae9c0
0x000000014040ce9d: nop      
0x000000014040ce9e: jmp      0x14040cfaa
0x000000014040cea3: call     0x1408c638f
0x000000014040cea8: nop      
0x000000014040cea9: jmp      0x14040c843
0x000000014040ceae: call     0x1408c6335
0x000000014040ceb3: nop      
0x000000014040ceb4: jmp      0x14040c8b2
0x000000014040ceb9: lea      rcx, [rip + 0x7735f0]
0x000000014040cec0: call     0x1408ae940
0x000000014040cec5: nop      
0x000000014040cec6: jmp      0x14040cfaa
0x000000014040cecb: cmp      eax, 2
0x000000014040cece: jne      0x14040cef5
0x000000014040ced0: mov      sil, 1
0x000000014040ced3: call     0x140419253
0x000000014040ced8: nop      
0x000000014040ced9: lea      rcx, [rbx + 0x100]
0x000000014040cee0: mov      byte ptr [rcx], sil
0x000000014040cee3: lea      rdx, [rip + 0x516ca6]
0x000000014040ceea: call     0x1408af332
0x000000014040ceef: nop      
0x000000014040cef0: jmp      0x14040cfaa
0x000000014040cef5: mov      rsi, r13
0x000000014040cef8: mov      byte ptr [rbx + 0x7b], 1
0x000000014040cefc: lea      rdx, [rip + 0x3fb18d]
0x000000014040cf03: mov      rcx, r13
0x000000014040cf06: call     0x140766490
0x000000014040cf0b: nop      
0x000000014040cf0c: mov      r13, rsi
0x000000014040cf0f: mov      byte ptr [rsi + 0x48], 0
0x000000014040cf13: jmp      0x14040ca3c
0x000000014040cf18: lea      rcx, [rip + 0x516c89]
0x000000014040cf1f: call     0x1408aeb20
0x000000014040cf24: ud2      
0x000000014040cf26: lea      rcx, [rip + 0x516c7b]
0x000000014040cf2d: call     0x1408aeb00
0x000000014040cf32: ud2      
0x000000014040cf34: lea      rcx, [rbx + 0x600]
0x000000014040cf3b: call     0x140419253
0x000000014040cf40: nop      
0x000000014040cf41: mov      rax, qword ptr [rbx + 0x68]
0x000000014040cf45: dec      qword ptr [rax]
0x000000014040cf48: xor      esi, esi
0x000000014040cf4a: jmp      0x14040ced9
0x000000014040cf4c: mov      rax, qword ptr [rbx + 0xa0]
0x000000014040cf53: mov      qword ptr [rbx + 0xc8], rax
0x000000014040cf5a: lea      rcx, [rip + 0x50f4af]
0x000000014040cf61: call     0x1408aeb20
0x000000014040cf66: nop      
0x000000014040cf67: jmp      0x14040cfaa
0x000000014040cf69: mov      rax, qword ptr [rbx + 0xa0]
0x000000014040cf70: mov      qword ptr [rbx + 0xc8], rax
0x000000014040cf77: lea      rcx, [rip + 0x50f492]
0x000000014040cf7e: call     0x1408aeb00
0x000000014040cf83: nop      
0x000000014040cf84: jmp      0x14040cfaa
0x000000014040cf86: mov      ecx, 0x80
0x000000014040cf8b: mov      edx, 0x180
0x000000014040cf90: call     0x1408ad83e
0x000000014040cf95: nop      
0x000000014040cf96: jmp      0x14040cfaa
0x000000014040cf98: mov      ecx, 0x80
0x000000014040cf9d: mov      edx, 0x180
0x000000014040cfa2: call     0x1408ad83e
0x000000014040cfa7: nop      
0x000000014040cfa8: jmp      0x14040cfaa
0x000000014040cfaa: ud2      
0x000000014040cfac: add      rdi, 0x10
0x000000014040cfb0: mov      rax, qword ptr [rbx + 0x600]
0x000000014040cfb7: mov      qword ptr [r13 + 0x10], rax
0x000000014040cfbb: movups   xmm0, xmmword ptr [rbx + 0x5f0]
0x000000014040cfc2: movups   xmmword ptr [r13], xmm0
0x000000014040cfc7: mov      r14, qword ptr [rbx + 0x58]
0x000000014040cfcb: movups   xmm0, xmmword ptr [r14 + 0xe0]
0x000000014040cfd3: mov      qword ptr [r14 + 0xf0], rdi
0x000000014040cfda: movups   xmmword ptr [r14 + 0xf8], xmm0
0x000000014040cfe2: mov      byte ptr [r14 + 0x120], 0
0x000000014040cfea: lea      rcx, [r14 + 0xf0]
0x000000014040cff1: mov      qword ptr [rbx + 0x68], rcx
0x000000014040cff5: mov      rdx, qword ptr [rbx + 0xb0]
0x000000014040cffc: call     0x14040f3cf
0x000000014040d001: nop      
0x000000014040d002: test     al, al
0x000000014040d004: jne      0x14040d042
0x000000014040d006: mov      rcx, qword ptr [rbx + 0x68]
0x000000014040d00a: call     0x14040c4cb
0x000000014040d00f: nop      
0x000000014040d010: mov      rsi, qword ptr [rbx + 0x58]
0x000000014040d014: mov      rcx, qword ptr [rsi + 0xd8]
0x000000014040d01b: mov      rdx, qword ptr [rsi + 0xe0]
0x000000014040d022: mov      r8d, 1
0x000000014040d028: mov      r9d, 1
0x000000014040d02e: call     0x14000a0f6
0x000000014040d033: lea      rcx, [rsi + 0x1a0]
0x000000014040d03a: call     0x140035fc0
0x000000014040d03f: nop      
0x000000014040d040: jmp      0x14040d067
0x000000014040d042: mov      al, 1
0x000000014040d044: mov      cl, 5
0x000000014040d046: jmp      0x14040d048
0x000000014040d048: mov      r14, qword ptr [rbx + 0x58]
0x000000014040d04c: mov      byte ptr [r14 + 0xd0], cl
0x000000014040d053: lea      rsp, [rbp + 0x16b8]
0x000000014040d05a: pop      rbx
0x000000014040d05b: pop      rdi
0x000000014040d05c: pop      rsi
0x000000014040d05d: pop      r12
0x000000014040d05f: pop      r13
0x000000014040d061: pop      r14
0x000000014040d063: pop      r15
0x000000014040d065: pop      rbp
0x000000014040d066: ret      
0x000000014040d067: mov      rax, qword ptr [rbx + 0x58]
0x000000014040d06b: cmp      qword ptr [rax + 0xb8], -2
0x000000014040d073: jne      0x14040d08d
0x000000014040d075: mov      rax, qword ptr [rbx + 0x58]
0x000000014040d079: mov      rdx, qword ptr [rax + 0xc0]
0x000000014040d080: mov      rcx, 0xfffffffffffffffe
0x000000014040d087: call     0x14040c53f
0x000000014040d08c: nop      
0x000000014040d08d: mov      r14, qword ptr [rbx + 0x58]
0x000000014040d091: lea      rcx, [r14 + 0x50]
0x000000014040d095: mov      qword ptr [r14 + 0x100], rcx
0x000000014040d09c: lea      rax, [r14 + 0x10b]
0x000000014040d0a3: mov      byte ptr [r14 + 0x10b], 0
0x000000014040d0ab: lea      r13, [r14 + 0xd8]
0x000000014040d0b2: mov      qword ptr [rbx + 0xa0], rax
0x000000014040d0b9: mov      qword ptr [r14 + 0xd8], rcx
0x000000014040d0c0: xor      eax, eax
0x000000014040d0c2: mov      qword ptr [r14 + 0xe0], rax
0x000000014040d0c9: mov      qword ptr [r14 + 0xe8], 1
0x000000014040d0d4: mov      qword ptr [r14 + 0xf0], rax
0x000000014040d0db: mov      byte ptr [r14 + 0x10a], 1
0x000000014040d0e3: mov      word ptr [r14 + 0x108], 0
0x000000014040d0ed: jmp      0x14040d671
0x000000014040d0f2: mov      qword ptr [r14 + 0xf8], 0
0x000000014040d0fd: test     rcx, rcx
0x000000014040d100: je       0x14040dfda
0x000000014040d106: mov      rdx, qword ptr [rcx + 0x50]
0x000000014040d10a: mov      rax, qword ptr [rcx + 0x58]
0x000000014040d10e: cmp      rdx, rax
0x000000014040d111: jae      0x14040d11c
0x000000014040d113: mov      r10, qword ptr [rcx + 0x48]
0x000000014040d117: jmp      0x14040d483
0x000000014040d11c: mov      qword ptr [rbx + 0xf8], r13
0x000000014040d123: lea      rdx, [rcx + 0x10]
0x000000014040d127: mov      rax, qword ptr [rcx + 0x40]
0x000000014040d12b: mov      r8, qword ptr [rcx + 0x48]
0x000000014040d12f: mov      qword ptr [rbx + 0xb18], rax
0x000000014040d136: mov      qword ptr [rbx + 0xb20], r8
0x000000014040d13d: mov      qword ptr [rbx + 0xb28], 0
0x000000014040d148: mov      qword ptr [rbx + 0xb30], r8
0x000000014040d14f: lea      r9, [rcx + 0x18]
0x000000014040d153: mov      r14d, 0x200000
0x000000014040d159: cmp      r8, r14
0x000000014040d15c: mov      qword ptr [rbx + 0xb8], r8
0x000000014040d163: cmovb    r14, r8
0x000000014040d167: lea      r13, [rbx + 0x5f8]
0x000000014040d16e: mov      rax, qword ptr [rcx + 0x10]
0x000000014040d172: lea      r15, [rbx + 0x100]
0x000000014040d179: mov      qword ptr [rbx + 0x80], rcx
0x000000014040d180: mov      rsi, rdx
0x000000014040d183: mov      rdi, r9
0x000000014040d186: mov      qword ptr [rbx + 0xa8], rdx
0x000000014040d18d: mov      qword ptr [rbx + 0x98], r9
0x000000014040d194: cmp      rax, -2
0x000000014040d198: je       0x14040d327
0x000000014040d19e: mov      qword ptr [rdx], 0xffffffffffffffff
0x000000014040d1a5: cmp      rax, -1
0x000000014040d1a9: je       0x14040df97
0x000000014040d1af: mov      qword ptr [rbx + 0x5f0], rax
0x000000014040d1b6: mov      rax, qword ptr [r9 + 0x10]
0x000000014040d1ba: mov      qword ptr [r13 + 0x10], rax
0x000000014040d1be: movups   xmm0, xmmword ptr [r9]
0x000000014040d1c2: movups   xmmword ptr [r13], xmm0
0x000000014040d1c7: mov      rax, qword ptr [rbx + 0x600]
0x000000014040d1ce: cmp      rax, qword ptr [rbx + 0x608]
0x000000014040d1d5: jne      0x14040d3f5
0x000000014040d1db: mov      rax, qword ptr [rcx + 0x30]
0x000000014040d1df: mov      qword ptr [rcx + 0x30], 0
0x000000014040d1e7: test     rax, rax
0x000000014040d1ea: je       0x14040dfa9
0x000000014040d1f0: movups   xmm0, xmmword ptr [rbx + 0x5f0]
0x000000014040d1f7: movups   xmm1, xmmword ptr [rbx + 0x600]
0x000000014040d1fe: movaps   xmmword ptr [rbx + 0x110], xmm1
0x000000014040d205: movaps   xmmword ptr [rbx + 0x100], xmm0
0x000000014040d20c: mov      qword ptr [rbx + 0x120], rax
0x000000014040d213: mov      qword ptr [rbx + 0x128], r14
0x000000014040d21a: mov      byte ptr [rbx + 0x7d], 1
0x000000014040d21e: lea      rcx, [rip + 0x775b63]
0x000000014040d225: call     0x14081543e
0x000000014040d22a: nop      
0x000000014040d22b: lea      r8, [rdx + 0x2c8]
0x000000014040d232: mov      rcx, rdx
0x000000014040d235: add      rcx, 0x200
0x000000014040d23c: mov      qword ptr [rbx + 0x68], rax
0x000000014040d240: test     al, 1
0x000000014040d242: cmove    rcx, r8
0x000000014040d246: mov      r12, qword ptr [rcx]
0x000000014040d249: mov      r9d, 1
0x000000014040d24f: lock xadd qword ptr [rip + 0x9b4548], r9
0x000000014040d258: test     r9, r9
0x000000014040d25b: je       0x14040d249
0x000000014040d25d: movzx    eax, byte ptr [rbx + 0x68]
0x000000014040d261: and      eax, 1
0x000000014040d264: mov      qword ptr [rbx + 0x70], rdx
0x000000014040d268: mov      rdx, qword ptr [rdx + rax*8 + 0x210]
0x000000014040d270: test     rdx, rdx
0x000000014040d273: je       0x14040d29b
0x000000014040d275: lock inc qword ptr [rdx]
0x000000014040d279: jle      0x14040cfaa
0x000000014040d27f: lea      rax, [rax*8 + 0x210]
0x000000014040d287: mov      rcx, qword ptr [rbx + 0x70]
0x000000014040d28b: mov      r8, qword ptr [rcx + rax + 8]
0x000000014040d290: mov      rcx, r15
0x000000014040d293: call     0x14080f403
0x000000014040d298: nop      
0x000000014040d299: jmp      0x14040d2a6
0x000000014040d29b: mov      rcx, r15
0x000000014040d29e: xor      edx, edx
0x000000014040d2a0: call     0x14080f403
0x000000014040d2a5: nop      
0x000000014040d2a6: mov      rdx, rax
0x000000014040d2a9: mov      rax, qword ptr [rbx + 0x70]
0x000000014040d2ad: mov      qword ptr [rsp + 0x20], rax
0x000000014040d2b2: mov      rcx, r12
0x000000014040d2b5: mov      qword ptr [rbx + 0x90], rdx
0x000000014040d2bc: mov      r8b, 1
0x000000014040d2bf: mov      r9, qword ptr [rbx + 0x68]
0x000000014040d2c3: call     0x1408044ba
0x000000014040d2c8: nop      
0x000000014040d2c9: test     rdx, rdx
0x000000014040d2cc: setne    cl
0x000000014040d2cf: test     al, cl
0x000000014040d2d1: jne      0x14040e0d6
0x000000014040d2d7: mov      byte ptr [rbx + 0x7d], 0
0x000000014040d2db: mov      rcx, qword ptr [rbx + 0x68]
0x000000014040d2df: mov      rdx, qword ptr [rbx + 0x70]
0x000000014040d2e3: call     0x1408059dd
0x000000014040d2e8: nop      
0x000000014040d2e9: mov      rcx, qword ptr [rsi]
0x000000014040d2ec: mov      rdx, qword ptr [rdi]
0x000000014040d2ef: call     0x14040c6af
0x000000014040d2f4: nop      
0x000000014040d2f5: mov      rdx, qword ptr [rbx + 0xa8]
0x000000014040d2fc: mov      qword ptr [rdx], 0xfffffffffffffffe
0x000000014040d303: mov      rax, qword ptr [rbx + 0x90]
0x000000014040d30a: mov      r9, qword ptr [rbx + 0x98]
0x000000014040d311: mov      qword ptr [r9], rax
0x000000014040d314: mov      rax, 0xfffffffffffffffe
0x000000014040d31b: mov      rcx, qword ptr [rbx + 0x80]
0x000000014040d322: jmp      0x14040d194
0x000000014040d327: mov      rdi, qword ptr [r9]
0x000000014040d32a: mov      qword ptr [rbx + 0x100], 0xffffffffffffffff
0x000000014040d335: mov      byte ptr [rbx + 0x7c], 0
0x000000014040d339: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014040d340: call     0x14081372d
0x000000014040d345: nop      
0x000000014040d346: xor      ecx, ecx
0x000000014040d348: cmp      al, 2
0x000000014040d34a: cmovne   ecx, eax
0x000000014040d34d: test     cl, 1
0x000000014040d350: mov      r13, qword ptr [rbx + 0xf8]
0x000000014040d357: jne      0x14040df39
0x000000014040d35d: mov      dword ptr [rbx + 0x70], ecx
0x000000014040d360: and      ecx, 0xffff00
0x000000014040d366: shr      ecx, 8
0x000000014040d369: mov      dword ptr [rbx + 0x68], ecx
0x000000014040d36c: mov      rax, qword ptr [rdi + 0x10]
0x000000014040d370: mov      rax, qword ptr [rax + 0x18]
0x000000014040d374: lea      rdx, [rbx + 0x100]
0x000000014040d37b: mov      rcx, rdi
0x000000014040d37e: mov      r8, qword ptr [rbx + 0xb0]
0x000000014040d385: call     qword ptr [rip + 0x4c4b0d]
0x000000014040d38b: nop      
0x000000014040d38c: mov      rax, qword ptr [rbx + 0x100]
0x000000014040d393: mov      r9, qword ptr [rbx + 0x108]
0x000000014040d39a: mov      rcx, qword ptr [rbx + 0x110]
0x000000014040d3a1: mov      rdx, qword ptr [rbx + 0x118]
0x000000014040d3a8: movups   xmm0, xmmword ptr [rbx + 0x120]
0x000000014040d3af: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x000000014040d3b6: mov      r10, qword ptr [rbx + 0x130]
0x000000014040d3bd: cmp      rax, -1
0x000000014040d3c1: jne      0x14040d3cd
0x000000014040d3c3: test     byte ptr [rbx + 0x68], 1
0x000000014040d3c7: jne      0x14040df3f
0x000000014040d3cd: cmp      eax, -1
0x000000014040d3d0: mov      r14, qword ptr [rbx + 0x58]
0x000000014040d3d4: je       0x14040df78
0x000000014040d3da: cmp      eax, 2
0x000000014040d3dd: jne      0x14040d67d
0x000000014040d3e3: call     0x14081553c
0x000000014040d3e8: nop      
0x000000014040d3e9: mov      r12, rax
0x000000014040d3ec: mov      r14, qword ptr [rbx + 0x58]
0x000000014040d3f0: jmp      0x14040d71f
0x000000014040d3f5: mov      byte ptr [rbx + 0x67], 1
0x000000014040d3f9: lea      rcx, [rbx + 0x5f0]
0x000000014040d400: lea      rdx, [rbx + 0xb18]
0x000000014040d407: call     0x14081c9c6
0x000000014040d40c: nop      
0x000000014040d40d: mov      rax, rsi
0x000000014040d410: mov      rcx, qword ptr [rsi]
0x000000014040d413: cmp      rcx, -1
0x000000014040d417: mov      r13, qword ptr [rbx + 0xf8]
0x000000014040d41e: je       0x14040d437
0x000000014040d420: mov      rdx, qword ptr [rdi]
0x000000014040d423: mov      r8d, 1
0x000000014040d429: mov      r9d, 1
0x000000014040d42f: call     0x14000a0f6
0x000000014040d434: mov      rax, rsi
0x000000014040d437: movups   xmm0, xmmword ptr [rbx + 0x5f0]
0x000000014040d43e: movups   xmm1, xmmword ptr [rbx + 0x600]
0x000000014040d445: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014040d449: movups   xmmword ptr [rax], xmm0
0x000000014040d44c: mov      r14, qword ptr [rbx + 0x58]
0x000000014040d450: mov      rcx, qword ptr [rbx + 0x80]
0x000000014040d457: mov      r10, qword ptr [rbx + 0xb8]
0x000000014040d45e: mov      r8, qword ptr [rbx + 0xb20]
0x000000014040d465: mov      rax, qword ptr [rbx + 0xb28]
0x000000014040d46c: cmp      rax, r8
0x000000014040d46f: ja       0x14040dff8
0x000000014040d475: mov      qword ptr [rcx + 0x58], rax
0x000000014040d479: mov      qword ptr [rcx + 0x50], 0
0x000000014040d481: xor      edx, edx
0x000000014040d483: cmp      rax, rdx
0x000000014040d486: jb       0x14040dfbf
0x000000014040d48c: cmp      rax, r10
0x000000014040d48f: ja       0x14040dfbf
0x000000014040d495: sub      rax, rdx
0x000000014040d498: je       0x14040d533
0x000000014040d49e: add      rdx, qword ptr [rcx + 0x40]
0x000000014040d4a2: mov      byte ptr [r14 + 0x109], 1
0x000000014040d4aa: xor      esi, esi
0x000000014040d4ac: mov      dil, byte ptr [rdx + rsi]
0x000000014040d4b0: inc      rsi
0x000000014040d4b3: cmp      dil, 0xa
0x000000014040d4b7: je       0x14040d4c1
0x000000014040d4b9: cmp      rax, rsi
0x000000014040d4bc: jne      0x14040d4ac
0x000000014040d4be: mov      rsi, rax
0x000000014040d4c1: cmp      byte ptr [r14 + 0x108], 0
0x000000014040d4c9: jne      0x14040d562
0x000000014040d4cf: mov      r15, qword ptr [rbx + 0x58]
0x000000014040d4d3: mov      rcx, qword ptr [r15 + 0xf0]
0x000000014040d4da: add      rcx, rsi
0x000000014040d4dd: cmp      rcx, 0x800002
0x000000014040d4e4: jbe      0x14040d549
0x000000014040d4e6: mov      r14b, 1
0x000000014040d4e9: mov      byte ptr [r15 + 0x108], r14b
0x000000014040d4f0: mov      rcx, qword ptr [r15 + 0xe0]
0x000000014040d4f7: mov      rdx, qword ptr [r15 + 0xe8]
0x000000014040d4fe: mov      r8d, 1
0x000000014040d504: mov      r9d, 1
0x000000014040d50a: call     0x14000a0f6
0x000000014040d50f: mov      byte ptr [r15 + 0x10a], r14b
0x000000014040d516: xor      eax, eax
0x000000014040d518: mov      qword ptr [r15 + 0xe0], rax
0x000000014040d51f: mov      qword ptr [r15 + 0xe8], 1
0x000000014040d52a: mov      qword ptr [r15 + 0xf0], rax
0x000000014040d531: jmp      0x14040d562
0x000000014040d533: mov      rdi, 0xffffffffffffffff
0x000000014040d53a: cmp      byte ptr [r14 + 0x109], 0
0x000000014040d542: jne      0x14040d587
0x000000014040d544: jmp      0x14040d726
0x000000014040d549: cmp      rsi, rax
0x000000014040d54c: ja       0x14040e00f
0x000000014040d552: lea      rcx, [r15 + 0xe0]
0x000000014040d559: mov      r8, rsi
0x000000014040d55c: call     0x14002fe6f
0x000000014040d561: nop      
0x000000014040d562: mov      rax, qword ptr [r13]
0x000000014040d566: add      rsi, qword ptr [rax + 0x50]
0x000000014040d56a: mov      rcx, qword ptr [rax + 0x58]
0x000000014040d56e: cmp      rcx, rsi
0x000000014040d571: cmovb    rsi, rcx
0x000000014040d575: mov      qword ptr [rax + 0x50], rsi
0x000000014040d579: cmp      dil, 0xa
0x000000014040d57d: mov      r14, qword ptr [rbx + 0x58]
0x000000014040d581: jne      0x14040d66d
0x000000014040d587: movabs   rdi, 0x8000000000000000
0x000000014040d591: cmp      byte ptr [r14 + 0x108], 0
0x000000014040d599: jne      0x14040d726
0x000000014040d59f: mov      rdi, qword ptr [r14 + 0xe8]
0x000000014040d5a6: mov      rsi, qword ptr [r14 + 0xf0]
0x000000014040d5ad: test     rsi, rsi
0x000000014040d5b0: je       0x14040d5f0
0x000000014040d5b2: lea      rax, [rdi + rsi]
0x000000014040d5b6: dec      rax
0x000000014040d5b9: test     rax, rax
0x000000014040d5bc: je       0x14040d5f0
0x000000014040d5be: lea      rax, [rsi + rdi]
0x000000014040d5c2: add      rax, -2
0x000000014040d5c6: dec      rsi
0x000000014040d5c9: movzx    ecx, byte ptr [rax + 1]
0x000000014040d5cd: cmp      ecx, 0xa
0x000000014040d5d0: je       0x14040d5d7
0x000000014040d5d2: cmp      ecx, 0xd
0x000000014040d5d5: jne      0x14040d5ed
0x000000014040d5d7: mov      qword ptr [r14 + 0xf0], rsi
0x000000014040d5de: sub      rsi, 1
0x000000014040d5e2: jb       0x14040d5ed
0x000000014040d5e4: test     rax, rax
0x000000014040d5e7: lea      rax, [rax - 1]
0x000000014040d5eb: jne      0x14040d5c9
0x000000014040d5ed: inc      rsi
0x000000014040d5f0: mov      byte ptr [r14 + 0x10a], 0
0x000000014040d5f8: mov      r15, qword ptr [r14 + 0xe0]
0x000000014040d5ff: lea      r12, [rbx + 0x100]
0x000000014040d606: mov      rcx, r12
0x000000014040d609: mov      rdx, rdi
0x000000014040d60c: mov      r8, rsi
0x000000014040d60f: call     0x14001c5f0
0x000000014040d614: cmp      byte ptr [r12], 0
0x000000014040d619: je       0x14040d751
0x000000014040d61f: mov      r12, rsi
0x000000014040d622: mov      rsi, qword ptr [rbx + 0x108]
0x000000014040d629: mov      rax, rdi
0x000000014040d62c: cmp      r15, -1
0x000000014040d630: je       0x14040d757
0x000000014040d636: mov      r8d, 1
0x000000014040d63c: mov      r9d, 1
0x000000014040d642: mov      rcx, r15
0x000000014040d645: mov      rdx, rdi
0x000000014040d648: call     0x14000a0f6
0x000000014040d64d: mov      word ptr [r14 + 0x10a], 0x100
0x000000014040d657: movabs   rax, 0x8000000000000001
0x000000014040d661: mov      qword ptr [r14 + 0xb8], rax
0x000000014040d668: jmp      0x14040dae2
0x000000014040d66d: mov      rcx, qword ptr [r13]
0x000000014040d671: mov      qword ptr [r14 + 0xf8], rcx
0x000000014040d678: jmp      0x14040d0f2
0x000000014040d67d: mov      qword ptr [rbx + 0x100], rcx
0x000000014040d684: mov      qword ptr [rbx + 0x108], rdx
0x000000014040d68b: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x000000014040d692: movups   xmmword ptr [rbx + 0x110], xmm0
0x000000014040d699: mov      r8, qword ptr [rbx + 0x80]
0x000000014040d6a0: mov      qword ptr [r8 + 0x30], r10
0x000000014040d6a4: test     al, 1
0x000000014040d6a6: je       0x14040de5b
0x000000014040d6ac: mov      qword ptr [rbx + 0x68], r9
0x000000014040d6b0: mov      rax, qword ptr [rbx + 0x110]
0x000000014040d6b7: cmp      rax, qword ptr [rbx + 0x118]
0x000000014040d6be: setne    byte ptr [rbx + 0x98]
0x000000014040d6c5: jne      0x14040e0b8
0x000000014040d6cb: mov      qword ptr [rbx + 0x90], rcx
0x000000014040d6d2: mov      qword ptr [rbx + 0x70], rdx
0x000000014040d6d6: mov      rcx, qword ptr [rsi]
0x000000014040d6d9: mov      rdx, rdi
0x000000014040d6dc: call     0x14040c6af
0x000000014040d6e1: nop      
0x000000014040d6e2: mov      rcx, qword ptr [rbx + 0x80]
0x000000014040d6e9: mov      rax, qword ptr [rbx + 0x90]
0x000000014040d6f0: mov      qword ptr [rcx + 0x10], rax
0x000000014040d6f4: mov      rax, qword ptr [rbx + 0x70]
0x000000014040d6f8: mov      qword ptr [rcx + 0x18], rax
0x000000014040d6fc: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x000000014040d703: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014040d707: mov      r12, qword ptr [rbx + 0x68]
0x000000014040d70b: test     r12, r12
0x000000014040d70e: mov      r14, qword ptr [rbx + 0x58]
0x000000014040d712: mov      r10, qword ptr [rbx + 0xb8]
0x000000014040d719: je       0x14040d45e
0x000000014040d71f: mov      rdi, 0xfffffffffffffffe
0x000000014040d726: mov      rcx, qword ptr [r14 + 0xe0]
0x000000014040d72d: mov      rdx, qword ptr [r14 + 0xe8]
0x000000014040d734: mov      r8d, 1
0x000000014040d73a: mov      r9d, 1
0x000000014040d740: call     0x14000a0f6
0x000000014040d745: mov      word ptr [r14 + 0x10a], 0x100
0x000000014040d74f: jmp      0x14040d76e
0x000000014040d751: mov      rax, r15
0x000000014040d754: mov      r12, rdi
0x000000014040d757: mov      word ptr [r14 + 0x10a], 0x100
0x000000014040d761: cmp      rax, -3
0x000000014040d765: mov      rdi, rax
0x000000014040d768: je       0x14040df8e
0x000000014040d76e: mov      qword ptr [r14 + 0xb8], rdi
0x000000014040d775: mov      qword ptr [r14 + 0xc0], r12
0x000000014040d77c: mov      qword ptr [r14 + 0xc8], rsi
0x000000014040d783: cmp      rdi, -2
0x000000014040d787: jae      0x14040dea2
0x000000014040d78d: test     rdi, rdi
0x000000014040d790: js       0x14040dacf
0x000000014040d796: mov      rcx, r12
0x000000014040d799: mov      rdx, rsi
0x000000014040d79c: call     0x14063f38d
0x000000014040d7a1: test     rdx, rdx
0x000000014040d7a4: je       0x14040db88
0x000000014040d7aa: mov      qword ptr [rbx + 0x90], rdi
0x000000014040d7b1: mov      qword ptr [rbx + 0x68], r12
0x000000014040d7b5: mov      rax, qword ptr [r14 + 0x40]
0x000000014040d7b9: mov      qword ptr [rbx + 0x70], rax
0x000000014040d7bd: lock inc qword ptr [rax]
0x000000014040d7c1: jle      0x14040cfaa
0x000000014040d7c7: mov      rdx, qword ptr [r14 + 0x28]
0x000000014040d7cb: mov      r8, qword ptr [r14 + 0x30]
0x000000014040d7cf: lea      rcx, [rbx + 0x100]
0x000000014040d7d6: call     0x1407eaa65
0x000000014040d7db: nop      
0x000000014040d7dc: mov      al, byte ptr [r14 + 0x38]
0x000000014040d7e0: mov      byte ptr [rbx + 0x118], al
0x000000014040d7e6: mov      rax, qword ptr [r14 + 0x48]
0x000000014040d7ea: lock inc qword ptr [rax]
0x000000014040d7ee: jle      0x14040cfaa
0x000000014040d7f4: mov      r11, qword ptr [r14 + 0xb0]
0x000000014040d7fb: lock inc qword ptr [r11]
0x000000014040d7ff: mov      r9, qword ptr [rbx + 0x68]
0x000000014040d803: mov      r10, qword ptr [rbx + 0x90]
0x000000014040d80a: jle      0x14040cfaa
0x000000014040d810: movups   xmm0, xmmword ptr [rbx + 0x100]
0x000000014040d817: movups   xmm1, xmmword ptr [rbx + 0x110]
0x000000014040d81e: movaps   xmmword ptr [rbx + 0xe0], xmm1
0x000000014040d825: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x000000014040d82c: mov      edx, 1
0x000000014040d831: lock xadd qword ptr [rip + 0x9b3f66], rdx
0x000000014040d83a: test     rdx, rdx
0x000000014040d83d: je       0x14040d82c
0x000000014040d83f: lea      r8, [rbx + 0xc0]
0x000000014040d846: mov      qword ptr [r8], rdx
0x000000014040d849: lea      rcx, [rbx + 0x1330]
0x000000014040d850: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x000000014040d857: movaps   xmm1, xmmword ptr [rbx + 0xe0]
0x000000014040d85e: movups   xmmword ptr [rcx], xmm0
0x000000014040d861: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014040d865: mov      qword ptr [rcx - 0x10], r8
0x000000014040d869: lea      rdx, [rbx + 0x7a]
0x000000014040d86d: mov      qword ptr [rcx - 8], rdx
0x000000014040d871: mov      qword ptr [rcx + 0x20], r10
0x000000014040d875: mov      qword ptr [rcx + 0x28], r9
0x000000014040d879: mov      qword ptr [rcx + 0x30], rsi
0x000000014040d87d: mov      rdx, qword ptr [rbx + 0x70]
0x000000014040d881: mov      qword ptr [rcx + 0x38], rdx
0x000000014040d885: mov      qword ptr [rcx + 0x40], r11
0x000000014040d889: mov      qword ptr [rcx + 0x48], rax
0x000000014040d88d: mov      byte ptr [rcx + 0x50], 0
0x000000014040d891: mov      eax, dword ptr [rip + 0x9b6525]
0x000000014040d897: mov      rdx, qword ptr gs:[0x58]
0x000000014040d8a0: mov      rax, qword ptr [rdx + rax*8]
0x000000014040d8a4: lea      rdi, [rax + 0x1a0]
0x000000014040d8ab: movzx    eax, byte ptr [rdi + 0x48]
0x000000014040d8af: test     eax, eax
0x000000014040d8b1: jne      0x14040e03b
0x000000014040d8b7: lea      rcx, [rbx + 0xb18]
0x000000014040d8be: lea      rdx, [rbx + 0x1320]
0x000000014040d8c5: mov      r8d, 0x408
0x000000014040d8cb: call     0x1408acdc0
0x000000014040d8d0: mov      r15, qword ptr [rdi]
0x000000014040d8d3: movabs   rax, 0x7fffffffffffffff
0x000000014040d8dd: cmp      r15, rax
0x000000014040d8e0: mov      qword ptr [rbx + 0xa8], r15
0x000000014040d8e7: jae      0x14040e029
0x000000014040d8ed: lea      rax, [r15 + 1]
0x000000014040d8f1: mov      qword ptr [rdi], rax
0x000000014040d8f4: mov      rsi, qword ptr [rdi + 8]
0x000000014040d8f8: lea      rcx, [rbx + 0x5f0]
0x000000014040d8ff: lea      rdx, [rbx + 0x1320]
0x000000014040d906: mov      r8d, 0x408
0x000000014040d90c: call     0x1408acdc0
0x000000014040d911: cmp      rsi, 2
0x000000014040d915: mov      qword ptr [rbx + 0x70], rdi
0x000000014040d919: je       0x14040e138
0x000000014040d91f: mov      rax, qword ptr [rbx + 0xb18]
0x000000014040d926: mov      r12, qword ptr [rax]
0x000000014040d929: cmp      esi, 1
0x000000014040d92c: jne      0x14040dba4
0x000000014040d932: mov      r13, qword ptr [rdi + 0x10]
0x000000014040d936: lock inc qword ptr [r13]
0x000000014040d93b: jle      0x14040cfaa
0x000000014040d941: lea      rax, [r13 + 0x10]
0x000000014040d945: lea      rdx, [rbx + 0x1330]
0x000000014040d94c: mov      rdi, qword ptr [r13 + 0x218]
0x000000014040d953: test     rdi, rdi
0x000000014040d956: je       0x14040d969
0x000000014040d958: lock inc qword ptr [rdi]
0x000000014040d95c: jle      0x14040cfaa
0x000000014040d962: mov      r14, qword ptr [r13 + 0x220]
0x000000014040d969: mov      qword ptr [rbx + 0xa0], rax
0x000000014040d970: xorps    xmm0, xmm0
0x000000014040d973: lea      r15, [rbx + 0x134]
0x000000014040d97a: movaps   xmmword ptr [r15 + 0x3fc], xmm0
0x000000014040d982: xor      esi, esi
0x000000014040d984: mov      qword ptr [r15 + 0x40c], rsi
0x000000014040d98b: lea      rcx, [rbx + 0xf24]
0x000000014040d992: mov      r8d, 0x3f8
0x000000014040d998: call     0x1408acdc0
0x000000014040d99d: mov      qword ptr [r15 - 0x34], 0xcc
0x000000014040d9a5: mov      qword ptr [r15 - 0x2c], rsi
0x000000014040d9a9: lea      rax, [rip + 0x508b60]
0x000000014040d9b0: mov      qword ptr [r15 - 0x24], rax
0x000000014040d9b4: mov      qword ptr [r15 - 0x1c], rsi
0x000000014040d9b8: mov      qword ptr [r15 - 0x14], r13
0x000000014040d9bc: mov      qword ptr [r15 - 0xc], r12
0x000000014040d9c0: mov      dword ptr [r15 - 4], 0
0x000000014040d9c8: lea      rsi, [rbx + 0xf20]
0x000000014040d9cf: mov      r8d, 0x3fc
0x000000014040d9d5: mov      rcx, r15
0x000000014040d9d8: mov      rdx, rsi
0x000000014040d9db: call     0x1408acdc0
0x000000014040d9e0: mov      qword ptr [r15 + 0x41c], rdi
0x000000014040d9e7: mov      qword ptr [r15 + 0x424], r14
0x000000014040d9ee: mov      edx, 0x500
0x000000014040d9f3: xor      ecx, ecx
0x000000014040d9f5: call     0x1407667d0
0x000000014040d9fa: test     rax, rax
0x000000014040d9fd: je       0x14040e168
0x000000014040da03: mov      rdi, rax
0x000000014040da06: and      rdi, 0xffffffffffffff80
0x000000014040da0a: mov      qword ptr [rdi + 0x78], rax
0x000000014040da0e: sub      rdi, -0x80
0x000000014040da12: lea      rdx, [rbx + 0x100]
0x000000014040da19: mov      r8d, 0x480
0x000000014040da1f: mov      rcx, rdi
0x000000014040da22: call     0x1408acdc0
0x000000014040da27: nop      
0x000000014040da28: lea      rcx, [r13 + 0xa8]
0x000000014040da2f: mov      rdx, rdi
0x000000014040da32: mov      qword ptr [rbx + 0x80], rdi
0x000000014040da39: mov      r8, rdi
0x000000014040da3c: call     0x140681a10
0x000000014040da41: mov      qword ptr [rbx + 0x98], rax
0x000000014040da48: mov      qword ptr [rbx + 0x100], r12
0x000000014040da4f: mov      rcx, qword ptr [r13 + 0x208]
0x000000014040da56: test     rcx, rcx
0x000000014040da59: je       0x14040da8d
0x000000014040da5b: mov      rax, qword ptr [r13 + 0x210]
0x000000014040da62: mov      rdx, qword ptr [rax + 0x10]
0x000000014040da66: mov      rax, qword ptr [rax + 0x28]
0x000000014040da6a: dec      rdx
0x000000014040da6d: and      rdx, 0xfffffffffffffff0
0x000000014040da71: add      rcx, rdx
0x000000014040da74: add      rcx, 0x10
0x000000014040da78: mov      byte ptr [rbx + 0x8e], 0
0x000000014040da7f: lea      rdx, [rbx + 0x100]
0x000000014040da86: call     qword ptr [rip + 0x4c440c]
0x000000014040da8c: nop      
0x000000014040da8d: mov      rdx, qword ptr [rbx + 0x98]
0x000000014040da94: test     rdx, rdx
0x000000014040da97: je       0x14040dd0f
0x000000014040da9d: mov      byte ptr [rbx + 0xf20], 0
0x000000014040daa4: lea      rcx, [rbx + 0x100]
0x000000014040daab: mov      rax, qword ptr [rbx + 0xa0]
0x000000014040dab2: mov      qword ptr [rcx], rax
0x000000014040dab5: mov      qword ptr [rcx + 8], rdx
0x000000014040dab9: mov      qword ptr [rcx + 0x10], rsi
0x000000014040dabd: mov      byte ptr [rbx + 0x8e], 1
0x000000014040dac4: call     0x140814f56
0x000000014040dac9: nop      
0x000000014040daca: jmp      0x14040dd0f
0x000000014040dacf: movabs   rax, 0x8000000000000001
0x000000014040dad9: cmp      rdi, rax
0x000000014040dadc: jne      0x14040dd4a
0x000000014040dae2: mov      rdi, qword ptr [r14 + 0x48]
0x000000014040dae6: lea      rsi, [r14 + 0x1a0]
0x000000014040daed: mov      qword ptr [rsp + 0x20], 0x1a
0x000000014040daf6: lea      rdx, [rip + 0x515f8b]
0x000000014040dafd: lea      r9, [rip + 0x5160ef]
0x000000014040db04: mov      rcx, rsi
0x000000014040db07: mov      r8, 0xffffffffffff8044
0x000000014040db0e: call     0x1402e1365
0x000000014040db13: nop      
0x000000014040db14: xor      eax, eax
0x000000014040db16: lea      rcx, [rbx + 0x5f0]
0x000000014040db1d: mov      qword ptr [rcx], rax
0x000000014040db20: mov      qword ptr [rcx + 8], 1
0x000000014040db28: mov      qword ptr [rcx + 0x10], rax
0x000000014040db2c: lea      rdx, [rbx + 0x100]
0x000000014040db33: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014040db3b: mov      qword ptr [rdx], rcx
0x000000014040db3e: lea      rax, [rip + 0x714e33]
0x000000014040db45: mov      qword ptr [rdx + 8], rax
0x000000014040db49: mov      rcx, rsi
0x000000014040db4c: call     0x14074f970
0x000000014040db51: nop      
0x000000014040db52: test     al, al
0x000000014040db54: je       0x14040cfac
0x000000014040db5a: lea      rax, [rip + 0x781d47]
0x000000014040db61: mov      qword ptr [rsp + 0x20], rax
0x000000014040db66: lea      rcx, [rip + 0x781cb3]
0x000000014040db6d: lea      r9, [rip + 0x6eacd4]
0x000000014040db74: lea      r8, [rbx + 0x7a]
0x000000014040db78: mov      edx, 0x37
0x000000014040db7d: call     0x1408ae9c0
0x000000014040db82: nop      
0x000000014040db83: jmp      0x14040cfaa
0x000000014040db88: mov      r8d, 1
0x000000014040db8e: mov      r9d, 1
0x000000014040db94: mov      rcx, rdi
0x000000014040db97: mov      rdx, r12
0x000000014040db9a: call     0x14000a0f6
0x000000014040db9f: jmp      0x14040d08d
0x000000014040dba4: mov      r14, qword ptr [rdi + 0x10]
0x000000014040dba8: lock inc qword ptr [r14]
0x000000014040dbac: jle      0x14040cfaa
0x000000014040dbb2: lea      rdx, [rbx + 0x1330]
0x000000014040dbb9: mov      r15, qword ptr [r14 + 0x210]
0x000000014040dbc0: test     r15, r15
0x000000014040dbc3: je       0x14040dbd6
0x000000014040dbc5: lock inc qword ptr [r15]
0x000000014040dbc9: jle      0x14040cfaa
0x000000014040dbcf: mov      r13, qword ptr [r14 + 0x218]
0x000000014040dbd6: xorps    xmm0, xmm0
0x000000014040dbd9: lea      rdi, [rbx + 0x134]
0x000000014040dbe0: movaps   xmmword ptr [rdi + 0x3fc], xmm0
0x000000014040dbe7: xor      esi, esi
0x000000014040dbe9: mov      qword ptr [rdi + 0x40c], rsi
0x000000014040dbf0: lea      rcx, [rbx + 0xf24]
0x000000014040dbf7: mov      r8d, 0x3f8
0x000000014040dbfd: call     0x1408acdc0
0x000000014040dc02: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014040dc0a: mov      qword ptr [rdi - 0x2c], rsi
0x000000014040dc0e: lea      rax, [rip + 0x5088ab]
0x000000014040dc15: mov      qword ptr [rdi - 0x24], rax
0x000000014040dc19: mov      qword ptr [rdi - 0x1c], rsi
0x000000014040dc1d: mov      qword ptr [rdi - 0x14], r14
0x000000014040dc21: mov      qword ptr [rdi - 0xc], r12
0x000000014040dc25: mov      dword ptr [rdi - 4], 0
0x000000014040dc2c: lea      rdx, [rbx + 0xf20]
0x000000014040dc33: mov      r8d, 0x3fc
0x000000014040dc39: mov      rcx, rdi
0x000000014040dc3c: call     0x1408acdc0
0x000000014040dc41: mov      qword ptr [rdi + 0x41c], r15
0x000000014040dc48: mov      qword ptr [rdi + 0x424], r13
0x000000014040dc4f: mov      edx, 0x500
0x000000014040dc54: xor      ecx, ecx
0x000000014040dc56: call     0x1407667d0
0x000000014040dc5b: test     rax, rax
0x000000014040dc5e: je       0x14040e153
0x000000014040dc64: mov      rsi, rax
0x000000014040dc67: and      rsi, 0xffffffffffffff80
0x000000014040dc6b: mov      qword ptr [rsi + 0x78], rax
0x000000014040dc6f: sub      rsi, -0x80
0x000000014040dc73: lea      rdx, [rbx + 0x100]
0x000000014040dc7a: mov      r8d, 0x480
0x000000014040dc80: mov      rcx, rsi
0x000000014040dc83: call     0x1408acdc0
0x000000014040dc88: nop      
0x000000014040dc89: lea      rcx, [r14 + 0x170]
0x000000014040dc90: mov      rdx, rsi
0x000000014040dc93: mov      qword ptr [rbx + 0x80], rsi
0x000000014040dc9a: mov      r8, rsi
0x000000014040dc9d: call     0x140681a10
0x000000014040dca2: mov      qword ptr [rbx + 0x98], rax
0x000000014040dca9: mov      qword ptr [rbx + 0x100], r12
0x000000014040dcb0: mov      rcx, qword ptr [r14 + 0x200]
0x000000014040dcb7: test     rcx, rcx
0x000000014040dcba: je       0x14040dcee
0x000000014040dcbc: mov      rax, qword ptr [r14 + 0x208]
0x000000014040dcc3: mov      rdx, qword ptr [rax + 0x10]
0x000000014040dcc7: mov      rax, qword ptr [rax + 0x28]
0x000000014040dccb: dec      rdx
0x000000014040dcce: and      rdx, 0xfffffffffffffff0
0x000000014040dcd2: add      rcx, rdx
0x000000014040dcd5: add      rcx, 0x10
0x000000014040dcd9: mov      byte ptr [rbx + 0x8f], 1
0x000000014040dce0: lea      rdx, [rbx + 0x100]
0x000000014040dce7: call     qword ptr [rip + 0x4c41ab]
0x000000014040dced: nop      
0x000000014040dcee: mov      rdx, qword ptr [rbx + 0x98]
0x000000014040dcf5: test     rdx, rdx
0x000000014040dcf8: je       0x14040dd0f
0x000000014040dcfa: mov      rax, qword ptr [rbx + 0x70]
0x000000014040dcfe: mov      rcx, qword ptr [rax + 0x10]
0x000000014040dd02: mov      byte ptr [rbx + 0x8f], 0
0x000000014040dd09: call     0x140821120
0x000000014040dd0e: nop      
0x000000014040dd0f: mov      rax, qword ptr [rbx + 0x70]
0x000000014040dd13: dec      qword ptr [rax]
0x000000014040dd16: mov      edx, 0x84
0x000000014040dd1b: mov      eax, 0xcc
0x000000014040dd20: mov      rcx, qword ptr [rbx + 0x80]
0x000000014040dd27: lock cmpxchg qword ptr [rcx], rdx
0x000000014040dd2c: je       0x14040d08d
0x000000014040dd32: mov      rax, qword ptr [rcx + 0x10]
0x000000014040dd36: mov      rax, qword ptr [rax + 0x20]
0x000000014040dd3a: mov      byte ptr [rbx + 0x57], 0
0x000000014040dd3e: call     qword ptr [rip + 0x4c4154]
0x000000014040dd44: nop      
0x000000014040dd45: jmp      0x14040d08d
0x000000014040dd4a: mov      rdi, qword ptr [r14 + 0x48]
0x000000014040dd4e: lea      rsi, [r14 + 0x1a0]
0x000000014040dd55: mov      qword ptr [rsp + 0x20], 0x1b
0x000000014040dd5e: lea      rdx, [rip + 0x515d23]
0x000000014040dd65: lea      r9, [rip + 0x515e6c]
0x000000014040dd6c: mov      rcx, rsi
0x000000014040dd6f: mov      r8, 0xffffffffffff80a8
0x000000014040dd76: call     0x1402e1365
0x000000014040dd7b: nop      
0x000000014040dd7c: xor      eax, eax
0x000000014040dd7e: lea      rcx, [rbx + 0x5f0]
0x000000014040dd85: mov      qword ptr [rcx], rax
0x000000014040dd88: mov      qword ptr [rcx + 8], 1
0x000000014040dd90: mov      qword ptr [rcx + 0x10], rax
0x000000014040dd94: lea      rdx, [rbx + 0x100]
0x000000014040dd9b: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014040dda3: mov      qword ptr [rdx], rcx
0x000000014040dda6: lea      rax, [rip + 0x714bcb]
0x000000014040ddad: mov      qword ptr [rdx + 8], rax
0x000000014040ddb1: mov      rcx, rsi
0x000000014040ddb4: call     0x14074f970
0x000000014040ddb9: nop      
0x000000014040ddba: test     al, al
0x000000014040ddbc: jne      0x14040e06d
0x000000014040ddc2: add      rdi, 0x10
0x000000014040ddc6: mov      rax, qword ptr [rbx + 0x600]
0x000000014040ddcd: mov      qword ptr [r13 + 0x10], rax
0x000000014040ddd1: movups   xmm0, xmmword ptr [rbx + 0x5f0]
0x000000014040ddd8: movups   xmmword ptr [r13], xmm0
0x000000014040dddd: mov      r14, qword ptr [rbx + 0x58]
0x000000014040dde1: movups   xmm0, xmmword ptr [r14 + 0xe0]
0x000000014040dde9: mov      qword ptr [r14 + 0xf0], rdi
0x000000014040ddf0: movups   xmmword ptr [r14 + 0xf8], xmm0
0x000000014040ddf8: mov      byte ptr [r14 + 0x120], 0
0x000000014040de00: lea      rcx, [r14 + 0xf0]
0x000000014040de07: mov      qword ptr [rbx + 0x68], rcx
0x000000014040de0b: mov      rdx, qword ptr [rbx + 0xb0]
0x000000014040de12: call     0x14040f3cf
0x000000014040de17: nop      
0x000000014040de18: test     al, al
0x000000014040de1a: jne      0x14040de99
0x000000014040de1c: mov      rcx, qword ptr [rbx + 0x68]
0x000000014040de20: call     0x14040c4cb
0x000000014040de25: nop      
0x000000014040de26: mov      rsi, qword ptr [rbx + 0x58]
0x000000014040de2a: mov      rcx, qword ptr [rsi + 0xd8]
0x000000014040de31: mov      rdx, qword ptr [rsi + 0xe0]
0x000000014040de38: mov      r8d, 1
0x000000014040de3e: mov      r9d, 1
0x000000014040de44: call     0x14000a0f6
0x000000014040de49: lea      rcx, [rsi + 0x1a0]
0x000000014040de50: call     0x140035fc0
0x000000014040de55: nop      
0x000000014040de56: jmp      0x14040d067
0x000000014040de5b: mov      byte ptr [rbx + 0x7e], 1
0x000000014040de5f: lea      rcx, [rbx + 0x100]
0x000000014040de66: lea      rdx, [rbx + 0xb18]
0x000000014040de6d: call     0x14081c9c6
0x000000014040de72: nop      
0x000000014040de73: mov      rcx, qword ptr [rsi]
0x000000014040de76: mov      rdx, rdi
0x000000014040de79: call     0x14040c6af
0x000000014040de7e: nop      
0x000000014040de7f: movups   xmm0, xmmword ptr [rbx + 0x100]
0x000000014040de86: movups   xmm1, xmmword ptr [rbx + 0x110]
0x000000014040de8d: mov      rax, qword ptr [rbx + 0xa8]
0x000000014040de94: jmp      0x14040d445
0x000000014040de99: mov      al, 1
0x000000014040de9b: mov      cl, 4
0x000000014040de9d: jmp      0x14040d048
0x000000014040dea2: jne      0x14040deb4
0x000000014040dea4: mov      rcx, 0xfffffffffffffffe
0x000000014040deab: mov      rdx, r12
0x000000014040deae: call     0x14040c53f
0x000000014040deb3: nop      
0x000000014040deb4: mov      rsi, qword ptr [rbx + 0x58]
0x000000014040deb8: mov      rax, qword ptr [rsi + 0xb0]
0x000000014040debf: lock dec qword ptr [rax]
0x000000014040dec3: jne      0x14040ded1
0x000000014040dec5: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014040decc: call     0x140310cad
0x000000014040ded1: lea      rcx, [rsi + 0x50]
0x000000014040ded5: call     0x14040c57f
0x000000014040deda: nop      
0x000000014040dedb: mov      rax, qword ptr [rbx + 0x58]
0x000000014040dedf: mov      rax, qword ptr [rax + 0x48]
0x000000014040dee3: lock dec qword ptr [rax]
0x000000014040dee7: jne      0x14040def7
0x000000014040dee9: mov      rax, qword ptr [rbx + 0x58]
0x000000014040deed: mov      rcx, qword ptr [rax + 0x48]
0x000000014040def1: call     0x14040c616
0x000000014040def6: nop      
0x000000014040def7: mov      rax, qword ptr [rbx + 0x58]
0x000000014040defb: mov      rax, qword ptr [rax + 0x40]
0x000000014040deff: lock dec qword ptr [rax]
0x000000014040df03: jne      0x14040df13
0x000000014040df05: mov      rax, qword ptr [rbx + 0x58]
0x000000014040df09: mov      rcx, qword ptr [rax + 0x40]
0x000000014040df0d: call     0x1406a7a72
0x000000014040df12: nop      
0x000000014040df13: mov      r14, qword ptr [rbx + 0x58]
0x000000014040df17: mov      rcx, qword ptr [r14 + 0x20]
0x000000014040df1b: mov      rdx, qword ptr [r14 + 0x28]
0x000000014040df1f: mov      r8d, 1
0x000000014040df25: mov      r9d, 1
0x000000014040df2b: call     0x14000a0f6
0x000000014040df30: mov      cl, 1
0x000000014040df32: xor      eax, eax
0x000000014040df34: jmp      0x14040d04c
0x000000014040df39: mov      r14, qword ptr [rbx + 0x58]
0x000000014040df3d: jmp      0x14040df78
0x000000014040df3f: mov      eax, dword ptr [rip + 0x9b5e77]
0x000000014040df45: mov      rcx, qword ptr gs:[0x58]
0x000000014040df4e: mov      rax, qword ptr [rcx + rax*8]
0x000000014040df52: lea      rsi, [rax + 0x1a0]
0x000000014040df59: movzx    eax, byte ptr [rsi + 0x48]
0x000000014040df5d: test     eax, eax
0x000000014040df5f: mov      r14, qword ptr [rbx + 0x58]
0x000000014040df63: jne      0x14040e10e
0x000000014040df69: mov      eax, dword ptr [rbx + 0x70]
0x000000014040df6c: shr      eax, 0x10
0x000000014040df6f: mov      ecx, dword ptr [rbx + 0x68]
0x000000014040df72: mov      byte ptr [rsi + 0x44], cl
0x000000014040df75: mov      byte ptr [rsi + 0x45], al
0x000000014040df78: mov      rax, qword ptr [rbx + 0x80]
0x000000014040df7f: mov      qword ptr [r14 + 0xf8], rax
0x000000014040df86: mov      byte ptr [r14 + 0x10b], 3
0x000000014040df8e: mov      al, 1
0x000000014040df90: mov      cl, 3
0x000000014040df92: jmp      0x14040d04c
0x000000014040df97: lea      rcx, [rip + 0x774dba]
0x000000014040df9e: call     0x1408ae8e0
0x000000014040dfa3: nop      
0x000000014040dfa4: jmp      0x14040cfaa
0x000000014040dfa9: mov      byte ptr [rbx + 0x67], 1
0x000000014040dfad: lea      rcx, [rip + 0x774dbc]
0x000000014040dfb4: call     0x1408ae8e0
0x000000014040dfb9: nop      
0x000000014040dfba: jmp      0x14040cfaa
0x000000014040dfbf: lea      r9, [rip + 0x71417a]
0x000000014040dfc6: mov      rcx, rdx
0x000000014040dfc9: mov      rdx, rax
0x000000014040dfcc: mov      r8, r10
0x000000014040dfcf: call     0x1408ae7a0
0x000000014040dfd4: nop      
0x000000014040dfd5: jmp      0x14040cfaa
0x000000014040dfda: lea      rcx, [rip + 0x713e2d]
0x000000014040dfe1: lea      r8, [rip + 0x713ea0]
0x000000014040dfe8: mov      edx, 0x18
0x000000014040dfed: call     0x1408ae980
0x000000014040dff2: nop      
0x000000014040dff3: jmp      0x14040cfaa
0x000000014040dff8: lea      r9, [rip + 0x744d29]
0x000000014040dfff: xor      ecx, ecx
0x000000014040e001: mov      rdx, rax
0x000000014040e004: call     0x1408ae7a0
0x000000014040e009: nop      
0x000000014040e00a: jmp      0x14040cfaa
0x000000014040e00f: lea      r9, [rip + 0x50e412]
0x000000014040e016: xor      ecx, ecx
0x000000014040e018: mov      rdx, rsi
0x000000014040e01b: mov      r8, rax
0x000000014040e01e: call     0x1408ae7a0
0x000000014040e023: nop      
0x000000014040e024: jmp      0x14040cfaa
0x000000014040e029: lea      rcx, [rip + 0x772480]
0x000000014040e030: call     0x1408ae940
0x000000014040e035: nop      
0x000000014040e036: jmp      0x14040cfaa
0x000000014040e03b: cmp      eax, 2
0x000000014040e03e: jne      0x14040e09b
0x000000014040e040: mov      byte ptr [rbx + 0x57], 0
0x000000014040e044: mov      sil, 1
0x000000014040e047: call     0x140410014
0x000000014040e04c: nop      
0x000000014040e04d: lea      rcx, [rbx + 0x100]
0x000000014040e054: mov      byte ptr [rcx], sil
0x000000014040e057: mov      byte ptr [rbx + 0x57], 0
0x000000014040e05b: lea      rdx, [rip + 0x515b5e]
0x000000014040e062: call     0x1408af332
0x000000014040e067: nop      
0x000000014040e068: jmp      0x14040cfaa
0x000000014040e06d: lea      rax, [rip + 0x781834]
0x000000014040e074: mov      qword ptr [rsp + 0x20], rax
0x000000014040e079: lea      rcx, [rip + 0x7817a0]
0x000000014040e080: lea      r9, [rip + 0x6ea7c1]
0x000000014040e087: lea      r8, [rbx + 0x7a]
0x000000014040e08b: mov      edx, 0x37
0x000000014040e090: call     0x1408ae9c0
0x000000014040e095: nop      
0x000000014040e096: jmp      0x14040cfaa
0x000000014040e09b: mov      byte ptr [rbx + 0x7f], 1
0x000000014040e09f: lea      rdx, [rip + 0x3f9fea]
0x000000014040e0a6: mov      rcx, rdi
0x000000014040e0a9: call     0x140766490
0x000000014040e0ae: nop      
0x000000014040e0af: mov      byte ptr [rdi + 0x48], 0
0x000000014040e0b3: jmp      0x14040d8b7
0x000000014040e0b8: lea      rcx, [rip + 0x774ce1]
0x000000014040e0bf: lea      r8, [rip + 0x774cfa]
0x000000014040e0c6: mov      edx, 0x20
0x000000014040e0cb: call     0x1408ae860
0x000000014040e0d0: nop      
0x000000014040e0d1: jmp      0x14040cfaa
0x000000014040e0d6: lea      rax, [rbx + 0xc0]
0x000000014040e0dd: mov      qword ptr [rax], rdx
0x000000014040e0e0: lea      rdx, [rbx + 0xf20]
0x000000014040e0e7: mov      qword ptr [rdx], rax
0x000000014040e0ea: lea      rax, [rip - 0x3e8521]
0x000000014040e0f1: mov      qword ptr [rdx + 8], rax
0x000000014040e0f5: lea      rcx, [rip + 0x771c7c]
0x000000014040e0fc: lea      r8, [rip + 0x774c85]
0x000000014040e103: call     0x1408ae6f0
0x000000014040e108: nop      
0x000000014040e109: jmp      0x14040cfaa
0x000000014040e10e: cmp      eax, 2
0x000000014040e111: je       0x14040df78
0x000000014040e117: mov      byte ptr [rbx + 0x7c], 1
0x000000014040e11b: lea      rdx, [rip + 0x3f9f6e]
0x000000014040e122: mov      rcx, rsi
0x000000014040e125: call     0x140766490
0x000000014040e12a: nop      
0x000000014040e12b: mov      byte ptr [rsi + 0x48], 0
0x000000014040e12f: mov      r14, qword ptr [rbx + 0x58]
0x000000014040e133: jmp      0x14040df69
0x000000014040e138: lea      rcx, [rbx + 0x600]
0x000000014040e13f: call     0x140410014
0x000000014040e144: nop      
0x000000014040e145: mov      rax, qword ptr [rbx + 0x70]
0x000000014040e149: dec      qword ptr [rax]
0x000000014040e14c: xor      esi, esi
0x000000014040e14e: jmp      0x14040e04d
0x000000014040e153: mov      ecx, 0x80
0x000000014040e158: mov      edx, 0x480
0x000000014040e15d: call     0x1408ad83e
0x000000014040e162: nop      
0x000000014040e163: jmp      0x14040cfaa
0x000000014040e168: mov      ecx, 0x80
0x000000014040e16d: mov      edx, 0x480
0x000000014040e172: call     0x1408ad83e
0x000000014040e177: nop      
0x000000014040e178: jmp      0x14040cfaa
