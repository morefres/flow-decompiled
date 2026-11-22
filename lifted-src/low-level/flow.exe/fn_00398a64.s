; instruction-faithful x86-64 fallback for flow.exe rva=0x398a64-0x3993d2
0x0000000140398a64: push     rbp
0x0000000140398a65: push     r15
0x0000000140398a67: push     r14
0x0000000140398a69: push     r13
0x0000000140398a6b: push     r12
0x0000000140398a6d: push     rsi
0x0000000140398a6e: push     rdi
0x0000000140398a6f: push     rbx
0x0000000140398a70: sub      rsp, 0x738
0x0000000140398a77: lea      rbp, [rsp + 0x80]
0x0000000140398a7f: and      rsp, 0xffffffffffffff80
0x0000000140398a83: mov      rbx, rsp
0x0000000140398a86: mov      qword ptr [rbx + 0x728], rbp
0x0000000140398a8d: mov      qword ptr [rbp + 0x6b0], 0xfffffffffffffffe
0x0000000140398a98: mov      rdi, r8
0x0000000140398a9b: mov      r14, rdx
0x0000000140398a9e: mov      rsi, rcx
0x0000000140398aa1: movzx    eax, byte ptr [rdx + 0xda]
0x0000000140398aa8: lea      rcx, [rip + 0x80959d]
0x0000000140398aaf: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140398ab3: add      rax, rcx
0x0000000140398ab6: mov      qword ptr [rbx + 0x98], rdx
0x0000000140398abd: jmp      rax
0x0000000140398abf: mov      word ptr [r14 + 0xd8], 0
0x0000000140398ac9: mov      rax, qword ptr [r14 + 0xd0]
0x0000000140398ad0: mov      qword ptr [r14], rax
0x0000000140398ad3: mov      qword ptr [r14 + 0x1b0], rax
0x0000000140398ada: mov      byte ptr [r14 + 0x1b9], 0
0x0000000140398ae2: lea      rdx, [r14 + 0xe0]
0x0000000140398ae9: lea      r12, [rbx + 0x100]
0x0000000140398af0: mov      rcx, r12
0x0000000140398af3: mov      qword ptr [rbx + 0xa0], rdx
0x0000000140398afa: mov      r8, rdi
0x0000000140398afd: call     0x14021376f
0x0000000140398b02: nop      
0x0000000140398b03: mov      r13, qword ptr [rbx + 0x100]
0x0000000140398b0a: cmp      r13, -2
0x0000000140398b0e: jne      0x140398b31
0x0000000140398b10: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140398b17: mov      al, 3
0x0000000140398b19: jmp      0x1403991f1
0x0000000140398b1e: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140398b25: mov      r14, qword ptr [r14 + 0xe0]
0x0000000140398b2c: jmp      0x140399108
0x0000000140398b31: mov      qword ptr [rbx + 0xa8], rdi
0x0000000140398b38: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140398b3f: lea      rsi, [rbx + 0x108]
0x0000000140398b46: lea      rdi, [rbx + 0x448]
0x0000000140398b4d: mov      ecx, 0xa
0x0000000140398b52: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140398b55: lea      rsi, [rbx + 0x158]
0x0000000140398b5c: lea      rdi, [rbx + 0x5f0]
0x0000000140398b63: mov      ecx, 0xe
0x0000000140398b68: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140398b6b: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140398b72: call     0x140208347
0x0000000140398b77: nop      
0x0000000140398b78: cmp      r13, -1
0x0000000140398b7c: je       0x140398bb3
0x0000000140398b7e: lea      rdi, [rbx + 0x4e0]
0x0000000140398b85: lea      rsi, [rbx + 0x448]
0x0000000140398b8c: mov      ecx, 0xa
0x0000000140398b91: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140398b94: lea      rdi, [rbx + 0x328]
0x0000000140398b9b: lea      rsi, [rbx + 0x5f0]
0x0000000140398ba2: mov      ecx, 0xe
0x0000000140398ba7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140398baa: mov      r15, 0xffffffffffffffff
0x0000000140398bb1: jmp      0x140398c10
0x0000000140398bb3: lea      rsi, [rbx + 0x448]
0x0000000140398bba: mov      ecx, 0xa
0x0000000140398bbf: mov      rdi, r12
0x0000000140398bc2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140398bc5: lea      r8, [rbx + 0x438]
0x0000000140398bcc: mov      qword ptr [r8], r12
0x0000000140398bcf: lea      rax, [rip - 0x186316]
0x0000000140398bd6: mov      qword ptr [r8 + 8], rax
0x0000000140398bda: lea      rdx, [rip + 0x5989df]
0x0000000140398be1: lea      rcx, [rbx + 0xc8]
0x0000000140398be8: call     0x1400095e0
0x0000000140398bed: nop      
0x0000000140398bee: mov      r15, qword ptr [rbx + 0xc8]
0x0000000140398bf5: movups   xmm0, xmmword ptr [rbx + 0xd0]
0x0000000140398bfc: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x0000000140398c03: lea      rcx, [rbx + 0x100]
0x0000000140398c0a: call     0x1400b2490
0x0000000140398c0f: nop      
0x0000000140398c10: mov      r14, qword ptr [rbx + 0x98]
0x0000000140398c17: lea      rdi, [r14 + 0x10]
0x0000000140398c1b: lea      rax, [r14 + 0x60]
0x0000000140398c1f: mov      dl, 1
0x0000000140398c21: mov      byte ptr [r14 + 0xd9], dl
0x0000000140398c28: mov      qword ptr [r14 + 8], r13
0x0000000140398c2c: lea      rsi, [rbx + 0x4e0]
0x0000000140398c33: mov      ecx, 0xa
0x0000000140398c38: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140398c3b: lea      rsi, [rbx + 0x328]
0x0000000140398c42: mov      ecx, 0xe
0x0000000140398c47: mov      rdi, rax
0x0000000140398c4a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140398c4d: mov      byte ptr [r14 + 0xd8], dl
0x0000000140398c54: mov      qword ptr [r14 + 0xe0], r15
0x0000000140398c5b: movaps   xmm0, xmmword ptr [rbx + 0xf0]
0x0000000140398c62: movups   xmmword ptr [r14 + 0xe8], xmm0
0x0000000140398c6a: cmp      r13, -1
0x0000000140398c6e: je       0x140398e59
0x0000000140398c74: lea      rax, [r14 + 8]
0x0000000140398c78: mov      qword ptr [r14 + 0xf8], rax
0x0000000140398c7f: mov      rax, qword ptr [r14]
0x0000000140398c82: mov      qword ptr [r14 + 0x100], rax
0x0000000140398c89: mov      byte ptr [r14 + 0x188], 0
0x0000000140398c91: mov      rsi, qword ptr [rbx + 0xc0]
0x0000000140398c98: mov      rdi, qword ptr [rbx + 0xa8]
0x0000000140398c9f: lea      rdx, [r14 + 0x100]
0x0000000140398ca6: mov      r8, qword ptr [rdi]
0x0000000140398ca9: lea      rcx, [rbx + 0x100]
0x0000000140398cb0: mov      qword ptr [rbx + 0xa0], rdx
0x0000000140398cb7: call     0x140250798
0x0000000140398cbc: nop      
0x0000000140398cbd: cmp      qword ptr [rbx + 0x100], -3
0x0000000140398cc5: jne      0x140398cd5
0x0000000140398cc7: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140398cce: mov      al, 4
0x0000000140398cd0: jmp      0x1403991f1
0x0000000140398cd5: mov      qword ptr [rbx + 0xa8], rdi
0x0000000140398cdc: mov      qword ptr [rbx + 0xc0], rsi
0x0000000140398ce3: lea      rcx, [rbx + 0x660]
0x0000000140398cea: lea      rdx, [rbx + 0x100]
0x0000000140398cf1: mov      r8d, 0xc8
0x0000000140398cf7: call     0x1408acdc0
0x0000000140398cfc: nop      
0x0000000140398cfd: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140398d04: call     0x14020aca4
0x0000000140398d09: nop      
0x0000000140398d0a: lea      rdx, [rbx + 0x668]
0x0000000140398d11: mov      rsi, qword ptr [rdx - 8]
0x0000000140398d15: cmp      rsi, -2
0x0000000140398d19: jne      0x140398d2d
0x0000000140398d1b: mov      rsi, 0xffffffffffffffff
0x0000000140398d22: mov      rcx, rdx
0x0000000140398d25: call     0x1400b2490
0x0000000140398d2a: nop      
0x0000000140398d2b: jmp      0x140398d3f
0x0000000140398d2d: lea      rcx, [rbx + 0x330]
0x0000000140398d34: mov      r8d, 0xc0
0x0000000140398d3a: call     0x1408acdc0
0x0000000140398d3f: mov      qword ptr [rbx + 0xa0], rsi
0x0000000140398d46: mov      qword ptr [rbx + 0x328], rsi
0x0000000140398d4d: mov      rax, qword ptr [rbx + 0x98]
0x0000000140398d54: mov      rax, qword ptr [rax]
0x0000000140398d57: mov      rdx, qword ptr [rax + 0x28]
0x0000000140398d5b: mov      r8, qword ptr [rax + 0x30]
0x0000000140398d5f: mov      qword ptr [rsp + 0x20], 0xa
0x0000000140398d68: lea      r9, [rip + 0x59851e]
0x0000000140398d6f: lea      rcx, [rbx + 0x100]
0x0000000140398d76: call     0x14076ce90
0x0000000140398d7b: nop      
0x0000000140398d7c: mov      rcx, qword ptr [rbx + 0x108]
0x0000000140398d83: mov      rdx, qword ptr [rbx + 0x110]
0x0000000140398d8a: mov      qword ptr [rbx + 0xb0], rcx
0x0000000140398d91: call     0x14076d000
0x0000000140398d96: nop      
0x0000000140398d97: mov      esi, eax
0x0000000140398d99: mov      rcx, qword ptr [rbx + 0x100]
0x0000000140398da0: mov      r8d, 1
0x0000000140398da6: mov      r9d, 1
0x0000000140398dac: mov      rdx, qword ptr [rbx + 0xb0]
0x0000000140398db3: call     0x14000a0f6
0x0000000140398db8: test     sil, sil
0x0000000140398dbb: je       0x140398e5d
0x0000000140398dc1: cmp      qword ptr [rbx + 0xa0], -1
0x0000000140398dc9: mov      r14, qword ptr [rbx + 0x98]
0x0000000140398dd0: je       0x140398e59
0x0000000140398dd6: mov      rsi, qword ptr [r14 + 0xf8]
0x0000000140398ddd: mov      rax, qword ptr [rbx + 0x398]
0x0000000140398de4: cmp      rax, qword ptr [rsi + 0x70]
0x0000000140398de8: jne      0x140398e55
0x0000000140398dea: mov      rax, qword ptr [rbx + 0x3a0]
0x0000000140398df1: cmp      rax, qword ptr [rsi + 0x78]
0x0000000140398df5: jne      0x140398e55
0x0000000140398df7: mov      rax, qword ptr [rbx + 0x3a8]
0x0000000140398dfe: cmp      rax, qword ptr [rsi + 0x80]
0x0000000140398e05: jne      0x140398e55
0x0000000140398e07: mov      rcx, qword ptr [rbx + 0x388]
0x0000000140398e0e: mov      rdx, qword ptr [rsi + 0x60]
0x0000000140398e12: call     0x140748404
0x0000000140398e17: test     al, al
0x0000000140398e19: je       0x140398e55
0x0000000140398e1b: mov      rcx, qword ptr [rbx + 0x390]
0x0000000140398e22: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140398e26: call     0x140748404
0x0000000140398e2b: test     al, al
0x0000000140398e2d: je       0x140398e55
0x0000000140398e2f: mov      edx, 0x88
0x0000000140398e34: lea      rdi, [rbx + 0x328]
0x0000000140398e3b: lea      rcx, [rdi + rdx]
0x0000000140398e3f: add      rdx, rsi
0x0000000140398e42: mov      r8d, 0x20
0x0000000140398e48: call     0x1408accc0
0x0000000140398e4d: test     eax, eax
0x0000000140398e4f: je       0x140399345
0x0000000140398e55: xor      edi, edi
0x0000000140398e57: jmp      0x140398e70
0x0000000140398e59: xor      edi, edi
0x0000000140398e5b: jmp      0x140398e7c
0x0000000140398e5d: xor      edi, edi
0x0000000140398e5f: cmp      qword ptr [rbx + 0xa0], -1
0x0000000140398e67: mov      r14, qword ptr [rbx + 0x98]
0x0000000140398e6e: je       0x140398e7c
0x0000000140398e70: lea      rcx, [rbx + 0x328]
0x0000000140398e77: call     0x1402086fc
0x0000000140398e7c: mov      rsi, qword ptr [r14]
0x0000000140398e7f: mov      rdx, qword ptr [rsi + 0x88]
0x0000000140398e86: mov      r8, qword ptr [rsi + 0x90]
0x0000000140398e8d: lea      rcx, [rbx + 0xc8]
0x0000000140398e94: call     0x1407eaa65
0x0000000140398e99: nop      
0x0000000140398e9a: mov      al, byte ptr [rsi + 0x98]
0x0000000140398ea0: mov      byte ptr [rbx + 0xe0], al
0x0000000140398ea6: mov      r14, qword ptr [rbx + 0x98]
0x0000000140398ead: mov      word ptr [r14 + 0xd8], 0
0x0000000140398eb7: movups   xmm0, xmmword ptr [rbx + 0xc8]
0x0000000140398ebe: mov      rax, qword ptr [rbx + 0xd8]
0x0000000140398ec5: mov      cl, byte ptr [rbx + 0xe0]
0x0000000140398ecb: mov      edx, dword ptr [rbx + 0xe1]
0x0000000140398ed1: movzx    r8d, word ptr [rbx + 0xe5]
0x0000000140398ed9: mov      r9b, byte ptr [rbx + 0xe7]
0x0000000140398ee0: lea      rsi, [rbx + 0x500]
0x0000000140398ee7: mov      qword ptr [rsi - 0x10], rax
0x0000000140398eeb: mov      byte ptr [rsi - 8], cl
0x0000000140398eee: mov      dword ptr [rsi - 7], edx
0x0000000140398ef1: mov      word ptr [rsi - 3], r8w
0x0000000140398ef6: mov      byte ptr [rsi - 1], r9b
0x0000000140398efa: movaps   xmmword ptr [rsi - 0x20], xmm0
0x0000000140398efe: lea      rdx, [r14 + 8]
0x0000000140398f02: mov      r8d, 0xc8
0x0000000140398f08: mov      rcx, rsi
0x0000000140398f0b: call     0x1408acdc0
0x0000000140398f10: movups   xmm0, xmmword ptr [r14 + 0xe0]
0x0000000140398f18: movups   xmmword ptr [rsi + 0xc8], xmm0
0x0000000140398f1f: mov      rax, qword ptr [r14 + 0xf0]
0x0000000140398f26: mov      qword ptr [rsi + 0xd8], rax
0x0000000140398f2d: mov      byte ptr [rsi + 0xe0], dil
0x0000000140398f34: mov      byte ptr [rbx + 0x96], 1
0x0000000140398f3b: lea      rcx, [rip + 0x59869e]
0x0000000140398f42: call     0x14081543e
0x0000000140398f47: nop      
0x0000000140398f48: mov      r8, rax
0x0000000140398f4b: mov      rax, qword ptr [rbx + 0x98]
0x0000000140398f52: lea      r9, [rax + 0xe0]
0x0000000140398f59: lea      rax, [rdx + 0x2c8]
0x0000000140398f60: mov      rcx, rdx
0x0000000140398f63: add      rcx, 0x200
0x0000000140398f6a: test     r8b, 1
0x0000000140398f6e: cmove    rcx, rax
0x0000000140398f72: mov      rsi, qword ptr [rcx]
0x0000000140398f75: mov      edi, 1
0x0000000140398f7a: lock xadd qword ptr [rip + 0xa2881d], rdi
0x0000000140398f83: test     rdi, rdi
0x0000000140398f86: je       0x140398f75
0x0000000140398f88: movzx    eax, r8b
0x0000000140398f8c: and      eax, 1
0x0000000140398f8f: mov      r13, qword ptr [rdx + rax*8 + 0x210]
0x0000000140398f97: test     r13, r13
0x0000000140398f9a: mov      qword ptr [rbx + 0xa0], rdx
0x0000000140398fa1: mov      qword ptr [rbx + 0xb0], r8
0x0000000140398fa8: mov      qword ptr [rbx + 0xe8], r9
0x0000000140398faf: je       0x140398fce
0x0000000140398fb1: lock inc qword ptr [r13]
0x0000000140398fb6: jle      0x140398fcc
0x0000000140398fb8: lea      rax, [rax*8 + 0x210]
0x0000000140398fc0: mov      r15, qword ptr [rdx + rax + 8]
0x0000000140398fc5: lock inc qword ptr [r13]
0x0000000140398fca: jg       0x140398fce
0x0000000140398fcc: ud2      
0x0000000140398fce: xorps    xmm0, xmm0
0x0000000140398fd1: lea      r12, [rbx + 0x13c]
0x0000000140398fd8: movups   xmmword ptr [r12 + 0x10c], xmm0
0x0000000140398fe1: xor      r14d, r14d
0x0000000140398fe4: mov      qword ptr [r12 + 0x11c], r14
0x0000000140398fec: lea      rcx, [rbx + 0x32c]
0x0000000140398ff3: lea      rdx, [rbx + 0x4e0]
0x0000000140398ffa: mov      r8d, 0x108
0x0000000140399000: call     0x1408acdc0
0x0000000140399005: mov      qword ptr [r12 - 0x3c], 0xcc
0x000000014039900e: mov      qword ptr [r12 - 0x34], r14
0x0000000140399013: lea      rax, [rip + 0x5766f6]
0x000000014039901a: mov      qword ptr [r12 - 0x2c], rax
0x000000014039901f: mov      qword ptr [r12 - 0x24], r14
0x0000000140399024: mov      qword ptr [r12 - 0x1c], r13
0x0000000140399029: mov      qword ptr [r12 - 0x14], r15
0x000000014039902e: mov      qword ptr [r12 - 0xc], rdi
0x0000000140399033: mov      dword ptr [r12 - 4], 0
0x000000014039903c: lea      rdi, [rbx + 0x328]
0x0000000140399043: mov      r8d, 0x10c
0x0000000140399049: mov      rcx, r12
0x000000014039904c: mov      rdx, rdi
0x000000014039904f: call     0x1408acdc0
0x0000000140399054: mov      qword ptr [r12 + 0x12c], r13
0x000000014039905c: mov      qword ptr [r12 + 0x134], r15
0x0000000140399064: mov      edx, 0x200
0x0000000140399069: xor      ecx, ecx
0x000000014039906b: call     0x1407667d0
0x0000000140399070: test     rax, rax
0x0000000140399073: je       0x14039936c
0x0000000140399079: mov      r14, rax
0x000000014039907c: and      r14, 0xffffffffffffff80
0x0000000140399080: mov      qword ptr [r14 + 0x78], rax
0x0000000140399084: sub      r14, -0x80
0x0000000140399088: lea      rdx, [rbx + 0x100]
0x000000014039908f: mov      r8d, 0x180
0x0000000140399095: mov      rcx, r14
0x0000000140399098: call     0x1408acdc0
0x000000014039909d: nop      
0x000000014039909e: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403990a5: mov      qword ptr [rsp + 0x20], rax
0x00000001403990aa: mov      rcx, rsi
0x00000001403990ad: mov      qword ptr [rbx + 0xb8], r14
0x00000001403990b4: mov      rdx, r14
0x00000001403990b7: mov      r8b, 1
0x00000001403990ba: mov      r9, qword ptr [rbx + 0xb0]
0x00000001403990c1: call     0x1408044ba
0x00000001403990c6: nop      
0x00000001403990c7: test     rdx, rdx
0x00000001403990ca: setne    cl
0x00000001403990cd: test     al, cl
0x00000001403990cf: jne      0x140399381
0x00000001403990d5: mov      byte ptr [rbx + 0x96], 0
0x00000001403990dc: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001403990e3: mov      rdx, qword ptr [rbx + 0xa0]
0x00000001403990ea: call     0x1408059dd
0x00000001403990ef: nop      
0x00000001403990f0: mov      r14, qword ptr [rbx + 0xb8]
0x00000001403990f7: mov      rax, qword ptr [rbx + 0xe8]
0x00000001403990fe: mov      qword ptr [rax], r14
0x0000000140399101: mov      rdi, qword ptr [rbx + 0xa8]
0x0000000140399108: mov      rsi, qword ptr [rdi]
0x000000014039910b: mov      qword ptr [rbx + 0x100], 0xfffffffffffffffe
0x0000000140399116: mov      byte ptr [rbx + 0x97], 0
0x000000014039911d: mov      rcx, rsi
0x0000000140399120: call     0x14081372d
0x0000000140399125: nop      
0x0000000140399126: cmp      al, 2
0x0000000140399128: jne      0x14039913c
0x000000014039912a: mov      dword ptr [rbx + 0xa0], 0
0x0000000140399134: mov      dword ptr [rbx + 0xa8], eax
0x000000014039913a: jmp      0x140399174
0x000000014039913c: test     al, 1
0x000000014039913e: je       0x140399160
0x0000000140399140: cmp      qword ptr [rbx + 0x100], -2
0x0000000140399148: je       0x1403991e1
0x000000014039914e: lea      rcx, [rbx + 0x100]
0x0000000140399155: call     0x14039a21b
0x000000014039915a: nop      
0x000000014039915b: jmp      0x1403991e1
0x0000000140399160: mov      ecx, eax
0x0000000140399162: shr      ecx, 0x10
0x0000000140399165: mov      dword ptr [rbx + 0xa8], ecx
0x000000014039916b: shr      eax, 8
0x000000014039916e: mov      dword ptr [rbx + 0xa0], eax
0x0000000140399174: mov      rax, qword ptr [r14 + 0x10]
0x0000000140399178: mov      rax, qword ptr [rax + 0x18]
0x000000014039917c: lea      rdx, [rbx + 0x100]
0x0000000140399183: mov      rcx, r14
0x0000000140399186: mov      r8, rsi
0x0000000140399189: call     qword ptr [rip + 0x538d09]
0x000000014039918f: nop      
0x0000000140399190: lea      rsi, [rbx + 0x120]
0x0000000140399197: mov      r15, qword ptr [rsi - 0x20]
0x000000014039919b: mov      r12, qword ptr [rsi - 0x18]
0x000000014039919f: xor      ecx, ecx
0x00000001403991a1: cmp      r15, -2
0x00000001403991a5: movzx    eax, byte ptr [rbx + 0xa0]
0x00000001403991ac: cmovne   eax, ecx
0x00000001403991af: mov      r13, qword ptr [rsi - 0x10]
0x00000001403991b3: mov      r14, qword ptr [rsi - 8]
0x00000001403991b7: lea      rdi, [rbx + 0x328]
0x00000001403991be: mov      ecx, 9
0x00000001403991c3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403991c6: mov      byte ptr [rbx + 0x97], 1
0x00000001403991cd: mov      ecx, eax
0x00000001403991cf: mov      edx, dword ptr [rbx + 0xa8]
0x00000001403991d5: call     0x1408205e5
0x00000001403991da: nop      
0x00000001403991db: cmp      r15, -2
0x00000001403991df: jne      0x1403991fd
0x00000001403991e1: mov      rax, qword ptr [rbx + 0xc0]
0x00000001403991e8: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001403991ef: mov      al, 5
0x00000001403991f1: mov      rdx, qword ptr [rbx + 0x98]
0x00000001403991f8: jmp      0x14039932b
0x00000001403991fd: lea      rdi, [rbx + 0x498]
0x0000000140399204: lea      rsi, [rbx + 0x328]
0x000000014039920b: mov      ecx, 9
0x0000000140399210: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140399213: mov      rax, qword ptr [rbx + 0x98]
0x000000014039921a: mov      rcx, qword ptr [rax + 0xe0]
0x0000000140399221: mov      edx, 0x84
0x0000000140399226: mov      eax, 0xcc
0x000000014039922b: lock cmpxchg qword ptr [rcx], rdx
0x0000000140399230: je       0x140399241
0x0000000140399232: mov      rax, qword ptr [rcx + 0x10]
0x0000000140399236: mov      rax, qword ptr [rax + 0x20]
0x000000014039923a: call     qword ptr [rip + 0x538c58]
0x0000000140399240: nop      
0x0000000140399241: cmp      r15, -1
0x0000000140399245: je       0x140399262
0x0000000140399247: lea      rdi, [rbx + 0x2e0]
0x000000014039924e: lea      rsi, [rbx + 0x498]
0x0000000140399255: mov      ecx, 9
0x000000014039925a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039925d: jmp      0x1403992f0
0x0000000140399262: mov      qword ptr [rbx + 0xa8], r13
0x0000000140399269: mov      qword ptr [rbx + 0xa0], r14
0x0000000140399270: lea      rdx, [rip + 0x587fa9]
0x0000000140399277: lea      rcx, [rbx + 0x100]
0x000000014039927e: mov      r8d, 0x37
0x0000000140399284: call     0x1400ae10b
0x0000000140399289: nop      
0x000000014039928a: mov      rcx, qword ptr [rbx + 0xa8]
0x0000000140399291: test     rcx, rcx
0x0000000140399294: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014039929b: je       0x1403992a3
0x000000014039929d: call     0x14003668a
0x00000001403992a2: nop      
0x00000001403992a3: mov      r12, qword ptr [rbx + 0x100]
0x00000001403992aa: mov      r13, qword ptr [rbx + 0x108]
0x00000001403992b1: mov      r14, qword ptr [rbx + 0x110]
0x00000001403992b8: movups   xmm0, xmmword ptr [rbx + 0x118]
0x00000001403992bf: movaps   xmmword ptr [rbx + 0x2e0], xmm0
0x00000001403992c6: movups   xmm0, xmmword ptr [rbx + 0x128]
0x00000001403992cd: movaps   xmmword ptr [rbx + 0x2f0], xmm0
0x00000001403992d4: movups   xmm0, xmmword ptr [rbx + 0x138]
0x00000001403992db: movaps   xmmword ptr [rbx + 0x300], xmm0
0x00000001403992e2: mov      rax, qword ptr [rbx + 0x148]
0x00000001403992e9: mov      qword ptr [rbx + 0x310], rax
0x00000001403992f0: mov      rdx, qword ptr [rbx + 0x98]
0x00000001403992f7: mov      word ptr [rdx + 0xd8], 0
0x0000000140399300: mov      rdi, qword ptr [rbx + 0xc0]
0x0000000140399307: mov      qword ptr [rdi], r15
0x000000014039930a: mov      qword ptr [rdi + 8], r12
0x000000014039930e: mov      qword ptr [rdi + 0x10], r13
0x0000000140399312: mov      qword ptr [rdi + 0x18], r14
0x0000000140399316: add      rdi, 0x20
0x000000014039931a: lea      rsi, [rbx + 0x2e0]
0x0000000140399321: mov      ecx, 9
0x0000000140399326: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140399329: mov      al, 1
0x000000014039932b: mov      byte ptr [rdx + 0xda], al
0x0000000140399331: lea      rsp, [rbp + 0x6b8]
0x0000000140399338: pop      rbx
0x0000000140399339: pop      rdi
0x000000014039933a: pop      rsi
0x000000014039933b: pop      r12
0x000000014039933d: pop      r13
0x000000014039933f: pop      r14
0x0000000140399341: pop      r15
0x0000000140399343: pop      rbp
0x0000000140399344: ret      
0x0000000140399345: mov      eax, 0xa8
0x000000014039934a: add      rdi, rax
0x000000014039934d: add      rsi, rax
0x0000000140399350: mov      r8d, 0x20
0x0000000140399356: mov      rcx, rdi
0x0000000140399359: mov      rdx, rsi
0x000000014039935c: call     0x1408accc0
0x0000000140399361: test     eax, eax
0x0000000140399363: sete     dil
0x0000000140399367: jmp      0x140398e70
0x000000014039936c: mov      ecx, 0x80
0x0000000140399371: mov      edx, 0x180
0x0000000140399376: call     0x1408ad83e
0x000000014039937b: nop      
0x000000014039937c: jmp      0x140398fcc
0x0000000140399381: mov      qword ptr [rbx + 0x328], rdx
0x0000000140399388: lea      rdx, [rbx + 0x100]
0x000000014039938f: mov      qword ptr [rdx], rdi
0x0000000140399392: lea      rax, [rip - 0x3737c9]
0x0000000140399399: mov      qword ptr [rdx + 8], rax
0x000000014039939d: lea      rcx, [rip + 0x7e69d4]
0x00000001403993a4: lea      r8, [rip + 0x598235]
0x00000001403993ab: call     0x1408ae6f0
0x00000001403993b0: nop      
0x00000001403993b1: jmp      0x140398fcc
0x00000001403993b6: lea      rcx, [rip + 0x5981eb]
0x00000001403993bd: call     0x1408aeb20
0x00000001403993c2: ud2      
0x00000001403993c4: lea      rcx, [rip + 0x5981dd]
0x00000001403993cb: call     0x1408aeb00
0x00000001403993d0: ud2      
