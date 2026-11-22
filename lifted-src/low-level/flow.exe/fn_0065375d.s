; instruction-faithful x86-64 fallback for flow.exe rva=0x65375d-0x654281
0x000000014065375d: push     rbp
0x000000014065375e: push     r15
0x0000000140653760: push     r14
0x0000000140653762: push     r13
0x0000000140653764: push     r12
0x0000000140653766: push     rsi
0x0000000140653767: push     rdi
0x0000000140653768: push     rbx
0x0000000140653769: sub      rsp, 0x158
0x0000000140653770: lea      rbp, [rsp + 0x80]
0x0000000140653778: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x0000000140653783: mov      qword ptr [rbp + 0xb0], r9
0x000000014065378a: mov      qword ptr [rbp + 0x28], r8
0x000000014065378e: mov      qword ptr [rbp + 0x20], rdx
0x0000000140653792: mov      r13, rcx
0x0000000140653795: mov      rsi, qword ptr [rbp + 0x148]
0x000000014065379c: mov      r14, qword ptr [rsi]
0x000000014065379f: lea      rax, [rip + 0x552c1a]
0x00000001406537a6: movsxd   rcx, dword ptr [rax + r14*4]
0x00000001406537aa: add      rcx, rax
0x00000001406537ad: jmp      rcx
0x00000001406537af: mov      r9, qword ptr [rsi + 0x10]
0x00000001406537b3: mov      rax, qword ptr [r9 + 0x10]
0x00000001406537b7: movabs   rcx, 0x7fffffffffffffff
0x00000001406537c1: cmp      rax, rcx
0x00000001406537c4: jae      0x140654255
0x00000001406537ca: inc      rax
0x00000001406537cd: mov      qword ptr [r9 + 0x10], rax
0x00000001406537d1: mov      rdx, qword ptr [r9 + 0x20]
0x00000001406537d5: mov      r8, qword ptr [r9 + 0x28]
0x00000001406537d9: lea      rcx, [rbp + 0x98]
0x00000001406537e0: mov      qword ptr [rbp + 0xc0], r9
0x00000001406537e7: call     0x1400099d0
0x00000001406537ec: nop      
0x00000001406537ed: mov      r12, qword ptr [rbp + 0xc0]
0x00000001406537f4: mov      bl, byte ptr [r12 + 0x68]
0x00000001406537f9: mov      rax, qword ptr [r12 + 0x48]
0x00000001406537fe: cmp      rax, -3
0x0000000140653802: je       0x140653a65
0x0000000140653808: lea      r15, [rbp - 0x38]
0x000000014065380c: cmp      rax, -2
0x0000000140653810: jne      0x140653ada
0x0000000140653816: mov      eax, dword ptr [r12 + 0x58]
0x000000014065381b: mov      dword ptr [r15 + 8], eax
0x000000014065381f: mov      rax, qword ptr [r12 + 0x50]
0x0000000140653824: mov      qword ptr [r15], rax
0x0000000140653827: mov      rax, 0xfffffffffffffffe
0x000000014065382e: jmp      0x140653c94
0x0000000140653833: mov      r9, qword ptr [rsi + 0x10]
0x0000000140653837: mov      rax, qword ptr [r9 + 0x10]
0x000000014065383b: movabs   rcx, 0x7fffffffffffffff
0x0000000140653845: cmp      rax, rcx
0x0000000140653848: jae      0x140654213
0x000000014065384e: inc      rax
0x0000000140653851: mov      qword ptr [r9 + 0x10], rax
0x0000000140653855: mov      rdx, qword ptr [r9 + 0x20]
0x0000000140653859: mov      r8, qword ptr [r9 + 0x28]
0x000000014065385d: lea      rcx, [rbp + 0x98]
0x0000000140653864: mov      qword ptr [rbp + 0xc0], r9
0x000000014065386b: call     0x1400099d0
0x0000000140653870: nop      
0x0000000140653871: mov      r12, qword ptr [rbp + 0xc0]
0x0000000140653878: mov      bl, byte ptr [r12 + 0x78]
0x000000014065387d: mov      rax, qword ptr [r12 + 0x48]
0x0000000140653882: cmp      rax, -3
0x0000000140653886: je       0x140653a5b
0x000000014065388c: lea      r15, [rbp - 0x38]
0x0000000140653890: cmp      rax, -2
0x0000000140653894: jne      0x140653a6a
0x000000014065389a: mov      eax, dword ptr [r12 + 0x58]
0x000000014065389f: mov      dword ptr [r15 + 8], eax
0x00000001406538a3: mov      rax, qword ptr [r12 + 0x50]
0x00000001406538a8: mov      qword ptr [r15], rax
0x00000001406538ab: mov      rax, 0xfffffffffffffffe
0x00000001406538b2: jmp      0x140653b69
0x00000001406538b7: mov      r9, qword ptr [rsi + 0x10]
0x00000001406538bb: mov      rax, qword ptr [r9 + 0x10]
0x00000001406538bf: movabs   rcx, 0x7fffffffffffffff
0x00000001406538c9: cmp      rax, rcx
0x00000001406538cc: jae      0x140654229
0x00000001406538d2: inc      rax
0x00000001406538d5: mov      qword ptr [r9 + 0x10], rax
0x00000001406538d9: mov      rdx, qword ptr [r9 + 0x20]
0x00000001406538dd: mov      r8, qword ptr [r9 + 0x28]
0x00000001406538e1: lea      rcx, [rbp + 0x98]
0x00000001406538e8: mov      qword ptr [rbp + 0xc0], r9
0x00000001406538ef: call     0x1400099d0
0x00000001406538f4: nop      
0x00000001406538f5: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406538fc: mov      bl, byte ptr [rax + 0x128]
0x0000000140653902: mov      rdx, qword ptr [rax + 0x30]
0x0000000140653906: lea      rcx, [rbp - 0x40]
0x000000014065390a: call     0x14065488d
0x000000014065390f: nop      
0x0000000140653910: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140653917: mov      qword ptr [rbp + 0x40], rax
0x000000014065391b: movups   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140653922: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140653926: mov      byte ptr [rbp + 0x78], bl
0x0000000140653929: mov      byte ptr [rbp + 0x79], 0
0x000000014065392d: movdqu   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140653932: movups   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140653936: movdqu   xmmword ptr [rbp + 0x48], xmm0
0x000000014065393b: movups   xmmword ptr [rbp + 0x58], xmm1
0x000000014065393f: mov      dword ptr [rbp + 0x68], 2
0x0000000140653946: mov      r12, qword ptr [rbp + 0xc0]
0x000000014065394d: jmp      0x140653cf0
0x0000000140653952: mov      r9, qword ptr [rsi + 0x10]
0x0000000140653956: mov      rax, qword ptr [r9 + 0x10]
0x000000014065395a: movabs   rcx, 0x7fffffffffffffff
0x0000000140653964: cmp      rax, rcx
0x0000000140653967: jae      0x14065423f
0x000000014065396d: inc      rax
0x0000000140653970: mov      qword ptr [r9 + 0x10], rax
0x0000000140653974: mov      rdx, qword ptr [r9 + 0x20]
0x0000000140653978: mov      r8, qword ptr [r9 + 0x28]
0x000000014065397c: lea      rcx, [rbp + 0x98]
0x0000000140653983: mov      qword ptr [rbp + 0xc0], r9
0x000000014065398a: call     0x1400099d0
0x000000014065398f: nop      
0x0000000140653990: mov      r12, qword ptr [rbp + 0xc0]
0x0000000140653997: mov      bl, byte ptr [r12 + 0x68]
0x000000014065399c: mov      dil, byte ptr [r12 + 0x69]
0x00000001406539a1: mov      rax, qword ptr [r12 + 0x48]
0x00000001406539a6: cmp      rax, -3
0x00000001406539aa: je       0x140653a60
0x00000001406539b0: lea      r12, [rbp - 0x38]
0x00000001406539b4: cmp      rax, -2
0x00000001406539b8: jne      0x140653aa0
0x00000001406539be: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001406539c5: mov      eax, dword ptr [rcx + 0x58]
0x00000001406539c8: mov      dword ptr [r12 + 8], eax
0x00000001406539cd: mov      rax, qword ptr [rcx + 0x50]
0x00000001406539d1: mov      qword ptr [r12], rax
0x00000001406539d5: mov      rax, 0xfffffffffffffffe
0x00000001406539dc: jmp      0x140653c20
0x00000001406539e1: mov      r9, qword ptr [rsi + 0x10]
0x00000001406539e5: mov      rax, qword ptr [r9 + 0x10]
0x00000001406539e9: movabs   rcx, 0x7fffffffffffffff
0x00000001406539f3: cmp      rax, rcx
0x00000001406539f6: jae      0x14065426b
0x00000001406539fc: inc      rax
0x00000001406539ff: mov      qword ptr [r9 + 0x10], rax
0x0000000140653a03: mov      rdx, qword ptr [r9 + 0x20]
0x0000000140653a07: mov      r8, qword ptr [r9 + 0x28]
0x0000000140653a0b: lea      rcx, [rbp - 0x40]
0x0000000140653a0f: mov      qword ptr [rbp + 0xc0], r9
0x0000000140653a16: call     0x1400099d0
0x0000000140653a1b: nop      
0x0000000140653a1c: mov      r12, qword ptr [rbp + 0xc0]
0x0000000140653a23: mov      al, byte ptr [r12 + 0x70]
0x0000000140653a28: mov      ecx, dword ptr [r12 + 0x60]
0x0000000140653a2d: cmp      ecx, 2
0x0000000140653a30: jne      0x140653a3d
0x0000000140653a32: mov      r8d, 2
0x0000000140653a38: jmp      0x140653b22
0x0000000140653a3d: cmp      ecx, 1
0x0000000140653a40: jne      0x140653b10
0x0000000140653a46: mov      edx, dword ptr [r12 + 0x64]
0x0000000140653a4b: mov      ecx, dword ptr [r12 + 0x68]
0x0000000140653a50: mov      r8d, 1
0x0000000140653a56: jmp      0x140653b22
0x0000000140653a5b: jmp      0x140653b7e
0x0000000140653a60: jmp      0x140653c3e
0x0000000140653a65: jmp      0x140653ca9
0x0000000140653a6a: mov      edi, dword ptr [r12 + 0x60]
0x0000000140653a6f: cmp      rax, -1
0x0000000140653a73: je       0x140653b53
0x0000000140653a79: mov      rdx, qword ptr [r12 + 0x50]
0x0000000140653a7e: mov      r8, qword ptr [r12 + 0x58]
0x0000000140653a83: lea      rcx, [rbp - 0x40]
0x0000000140653a87: call     0x1400099d0
0x0000000140653a8c: nop      
0x0000000140653a8d: mov      rax, qword ptr [rbp - 0x40]
0x0000000140653a91: mov      ecx, dword ptr [rbp - 0x2c]
0x0000000140653a94: mov      r12, qword ptr [rbp + 0xc0]
0x0000000140653a9b: jmp      0x140653b64
0x0000000140653aa0: mov      r8, qword ptr [rbp + 0xc0]
0x0000000140653aa7: mov      r15d, dword ptr [r8 + 0x60]
0x0000000140653aab: cmp      rax, -1
0x0000000140653aaf: je       0x140653c0c
0x0000000140653ab5: mov      rdx, qword ptr [r8 + 0x50]
0x0000000140653ab9: mov      r8, qword ptr [r8 + 0x58]
0x0000000140653abd: lea      rcx, [rbp - 0x40]
0x0000000140653ac1: call     0x1400099d0
0x0000000140653ac6: nop      
0x0000000140653ac7: mov      rax, qword ptr [rbp - 0x40]
0x0000000140653acb: mov      ecx, dword ptr [rbp - 0x2c]
0x0000000140653ace: mov      r8, qword ptr [rbp + 0xc0]
0x0000000140653ad5: jmp      0x140653c1c
0x0000000140653ada: mov      edi, dword ptr [r12 + 0x60]
0x0000000140653adf: cmp      rax, -1
0x0000000140653ae3: je       0x140653c7e
0x0000000140653ae9: mov      rdx, qword ptr [r12 + 0x50]
0x0000000140653aee: mov      r8, qword ptr [r12 + 0x58]
0x0000000140653af3: lea      rcx, [rbp - 0x40]
0x0000000140653af7: call     0x1400099d0
0x0000000140653afc: nop      
0x0000000140653afd: mov      rax, qword ptr [rbp - 0x40]
0x0000000140653b01: mov      ecx, dword ptr [rbp - 0x2c]
0x0000000140653b04: mov      r12, qword ptr [rbp + 0xc0]
0x0000000140653b0b: jmp      0x140653c8f
0x0000000140653b10: mov      rcx, qword ptr [r12 + 0x68]
0x0000000140653b15: lock inc qword ptr [rcx]
0x0000000140653b19: jle      0x14065427f
0x0000000140653b1f: xor      r8d, r8d
0x0000000140653b22: mov      r9, qword ptr [rbp - 0x30]
0x0000000140653b26: mov      qword ptr [rbp + 0x40], r9
0x0000000140653b2a: movdqu   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140653b2f: movdqa   xmmword ptr [rbp + 0x30], xmm0
0x0000000140653b34: mov      byte ptr [rbp + 0x78], al
0x0000000140653b37: mov      byte ptr [rbp + 0x79], 0
0x0000000140653b3b: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffd
0x0000000140653b43: mov      dword ptr [rbp + 0x68], r8d
0x0000000140653b47: mov      dword ptr [rbp + 0x6c], edx
0x0000000140653b4a: mov      qword ptr [rbp + 0x70], rcx
0x0000000140653b4e: jmp      0x140653cf0
0x0000000140653b53: movzx    eax, word ptr [r12 + 0x50]
0x0000000140653b59: mov      word ptr [rbp - 0x38], ax
0x0000000140653b5d: mov      rax, 0xffffffffffffffff
0x0000000140653b64: mov      edx, dword ptr [r12 + 0x64]
0x0000000140653b69: mov      r8d, dword ptr [r15 + 8]
0x0000000140653b6d: mov      dword ptr [rbp + 0x88], r8d
0x0000000140653b74: mov      r8, qword ptr [r15]
0x0000000140653b77: mov      qword ptr [rbp + 0x80], r8
0x0000000140653b7e: mov      r8d, dword ptr [r12 + 0x68]
0x0000000140653b83: cmp      r8d, 2
0x0000000140653b87: jne      0x140653b91
0x0000000140653b89: mov      r9d, 2
0x0000000140653b8f: jmp      0x140653bbb
0x0000000140653b91: cmp      r8d, 1
0x0000000140653b95: jne      0x140653ba9
0x0000000140653b97: mov      r10d, dword ptr [r12 + 0x6c]
0x0000000140653b9c: mov      r8d, dword ptr [r12 + 0x70]
0x0000000140653ba1: mov      r9d, 1
0x0000000140653ba7: jmp      0x140653bbb
0x0000000140653ba9: mov      r8, qword ptr [r12 + 0x70]
0x0000000140653bae: lock inc qword ptr [r8]
0x0000000140653bb2: jle      0x14065427f
0x0000000140653bb8: xor      r9d, r9d
0x0000000140653bbb: mov      r11, qword ptr [rbp + 0xa8]
0x0000000140653bc2: mov      qword ptr [rbp + 0x40], r11
0x0000000140653bc6: movdqu   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140653bce: movdqa   xmmword ptr [rbp + 0x30], xmm0
0x0000000140653bd3: mov      byte ptr [rbp + 0x78], bl
0x0000000140653bd6: mov      byte ptr [rbp + 0x79], 0
0x0000000140653bda: mov      qword ptr [rbp + 0x48], rax
0x0000000140653bde: mov      rax, qword ptr [rbp + 0x80]
0x0000000140653be5: mov      qword ptr [rbp + 0x50], rax
0x0000000140653be9: mov      eax, dword ptr [rbp + 0x88]
0x0000000140653bef: mov      dword ptr [rbp + 0x58], eax
0x0000000140653bf2: mov      dword ptr [rbp + 0x5c], ecx
0x0000000140653bf5: mov      dword ptr [rbp + 0x60], edi
0x0000000140653bf8: mov      dword ptr [rbp + 0x64], edx
0x0000000140653bfb: mov      dword ptr [rbp + 0x68], r9d
0x0000000140653bff: mov      dword ptr [rbp + 0x6c], r10d
0x0000000140653c03: mov      qword ptr [rbp + 0x70], r8
0x0000000140653c07: jmp      0x140653cf0
0x0000000140653c0c: movzx    eax, word ptr [r8 + 0x50]
0x0000000140653c11: mov      word ptr [rbp - 0x38], ax
0x0000000140653c15: mov      rax, 0xffffffffffffffff
0x0000000140653c1c: mov      edx, dword ptr [r8 + 0x64]
0x0000000140653c20: mov      r8d, dword ptr [r12 + 8]
0x0000000140653c25: mov      dword ptr [rbp + 0x88], r8d
0x0000000140653c2c: mov      r8, qword ptr [r12]
0x0000000140653c30: mov      qword ptr [rbp + 0x80], r8
0x0000000140653c37: mov      r12, qword ptr [rbp + 0xc0]
0x0000000140653c3e: movdqu   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140653c46: movdqa   xmmword ptr [rbp + 0x30], xmm0
0x0000000140653c4b: mov      r8, qword ptr [rbp + 0xa8]
0x0000000140653c52: mov      qword ptr [rbp + 0x40], r8
0x0000000140653c56: mov      byte ptr [rbp + 0x78], bl
0x0000000140653c59: mov      byte ptr [rbp + 0x79], dil
0x0000000140653c5d: mov      qword ptr [rbp + 0x48], rax
0x0000000140653c61: mov      rax, qword ptr [rbp + 0x80]
0x0000000140653c68: mov      qword ptr [rbp + 0x50], rax
0x0000000140653c6c: mov      eax, dword ptr [rbp + 0x88]
0x0000000140653c72: mov      dword ptr [rbp + 0x58], eax
0x0000000140653c75: mov      dword ptr [rbp + 0x5c], ecx
0x0000000140653c78: mov      dword ptr [rbp + 0x60], r15d
0x0000000140653c7c: jmp      0x140653ce6
0x0000000140653c7e: movzx    eax, word ptr [r12 + 0x50]
0x0000000140653c84: mov      word ptr [rbp - 0x38], ax
0x0000000140653c88: mov      rax, 0xffffffffffffffff
0x0000000140653c8f: mov      edx, dword ptr [r12 + 0x64]
0x0000000140653c94: mov      r8d, dword ptr [r15 + 8]
0x0000000140653c98: mov      dword ptr [rbp + 0x88], r8d
0x0000000140653c9f: mov      r8, qword ptr [r15]
0x0000000140653ca2: mov      qword ptr [rbp + 0x80], r8
0x0000000140653ca9: movdqu   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140653cb1: movdqa   xmmword ptr [rbp + 0x30], xmm0
0x0000000140653cb6: mov      r8, qword ptr [rbp + 0xa8]
0x0000000140653cbd: mov      qword ptr [rbp + 0x40], r8
0x0000000140653cc1: mov      byte ptr [rbp + 0x78], bl
0x0000000140653cc4: mov      byte ptr [rbp + 0x79], 0
0x0000000140653cc8: mov      qword ptr [rbp + 0x48], rax
0x0000000140653ccc: mov      rax, qword ptr [rbp + 0x80]
0x0000000140653cd3: mov      qword ptr [rbp + 0x50], rax
0x0000000140653cd7: mov      eax, dword ptr [rbp + 0x88]
0x0000000140653cdd: mov      dword ptr [rbp + 0x58], eax
0x0000000140653ce0: mov      dword ptr [rbp + 0x5c], ecx
0x0000000140653ce3: mov      dword ptr [rbp + 0x60], edi
0x0000000140653ce6: mov      dword ptr [rbp + 0x64], edx
0x0000000140653ce9: mov      dword ptr [rbp + 0x68], 2
0x0000000140653cf0: dec      qword ptr [r12 + 0x10]
0x0000000140653cf5: mov      rsi, qword ptr [rsi + 0x18]
0x0000000140653cf9: mov      rcx, r14
0x0000000140653cfc: mov      rdx, rsi
0x0000000140653cff: call     0x1406546c2
0x0000000140653d04: mov      qword ptr [rbp + 0x18], rsi
0x0000000140653d08: cmp      qword ptr [rsi + 0x10], 0
0x0000000140653d0d: mov      qword ptr [rbp + 0xc0], rsi
0x0000000140653d14: jne      0x1406541cb
0x0000000140653d1a: mov      qword ptr [rsi + 0x10], 0xffffffffffffffff
0x0000000140653d22: mov      r15, qword ptr [rsi + 0xe8]
0x0000000140653d29: test     r15, r15
0x0000000140653d2c: jne      0x140653d35
0x0000000140653d2e: mov      r15d, dword ptr [rsi + 0xf8]
0x0000000140653d35: cmp      r14d, 2
0x0000000140653d39: je       0x140653d4a
0x0000000140653d3b: xor      edi, edi
0x0000000140653d3d: cmp      r14d, 1
0x0000000140653d41: jne      0x140653d6f
0x0000000140653d43: mov      edi, 0x10
0x0000000140653d48: jmp      0x140653d6f
0x0000000140653d4a: movabs   rax, 0x7fffffffffffffff
0x0000000140653d54: cmp      qword ptr [r12 + 0x10], rax
0x0000000140653d59: jae      0x1406541fd
0x0000000140653d5f: xor      eax, eax
0x0000000140653d61: xor      edi, edi
0x0000000140653d63: cmp      rax, qword ptr [r12 + 0x30]
0x0000000140653d68: seto     dil
0x0000000140653d6c: shl      edi, 0xb
0x0000000140653d6f: lea      r14, [rbp + 0x48]
0x0000000140653d73: movzx    ebx, byte ptr [r14 + 0x30]
0x0000000140653d78: movzx    esi, byte ptr [r14 + 0x31]
0x0000000140653d7d: cmp      qword ptr [r14], -3
0x0000000140653d81: mov      qword ptr [rbp - 0x48], r13
0x0000000140653d85: jne      0x140653dc0
0x0000000140653d87: mov      rax, qword ptr [rbp + 0x38]
0x0000000140653d8b: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140653d8f: add      rcx, rax
0x0000000140653d92: lea      rdx, [rbp - 0x40]
0x0000000140653d96: mov      qword ptr [rdx], rax
0x0000000140653d99: mov      qword ptr [rdx + 8], rcx
0x0000000140653d9d: mov      word ptr [rdx + 0x10], 0
0x0000000140653da3: mov      dword ptr [rdx + 0x18], 1
0x0000000140653daa: mov      byte ptr [rbp + 0xcd], 1
0x0000000140653db1: lea      rcx, [rbp + 0x80]
0x0000000140653db8: call     0x14064af08
0x0000000140653dbd: nop      
0x0000000140653dbe: jmp      0x140653e36
0x0000000140653dc0: lea      rax, [rbp - 0x50]
0x0000000140653dc4: mov      qword ptr [rax], r14
0x0000000140653dc7: lea      rcx, [rbp + 0x30]
0x0000000140653dcb: lea      r8, [rbp - 0x40]
0x0000000140653dcf: mov      qword ptr [r8], rcx
0x0000000140653dd2: lea      rcx, [rip - 0x64a199]
0x0000000140653dd9: mov      qword ptr [r8 + 8], rcx
0x0000000140653ddd: mov      qword ptr [r8 + 0x10], rax
0x0000000140653de1: lea      rax, [rip - 0x9ee8]
0x0000000140653de8: mov      qword ptr [r8 + 0x18], rax
0x0000000140653dec: mov      byte ptr [rbp + 0xcd], 1
0x0000000140653df3: lea      rdx, [rip + 0x4f8ebe]
0x0000000140653dfa: lea      rcx, [rbp + 0x98]
0x0000000140653e01: call     0x1400095e0
0x0000000140653e06: nop      
0x0000000140653e07: movdqu   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140653e0f: lea      rdx, [rbp - 0x40]
0x0000000140653e13: movdqa   xmmword ptr [rdx], xmm0
0x0000000140653e17: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140653e1e: mov      qword ptr [rdx + 0x10], rax
0x0000000140653e22: mov      byte ptr [rbp + 0xcd], 1
0x0000000140653e29: lea      rcx, [rbp + 0x80]
0x0000000140653e30: call     0x14064ae73
0x0000000140653e35: nop      
0x0000000140653e36: cmp      qword ptr [rbp + 0x48], -3
0x0000000140653e3b: je       0x140653e7e
0x0000000140653e3d: mov      byte ptr [rbp + 0xce], 1
0x0000000140653e44: lea      rcx, [rbp - 0x40]
0x0000000140653e48: mov      rdx, r14
0x0000000140653e4b: mov      r8d, r15d
0x0000000140653e4e: call     0x140654a0b
0x0000000140653e53: nop      
0x0000000140653e54: mov      rax, qword ptr [rbp - 0x40]
0x0000000140653e58: cmp      rax, -2
0x0000000140653e5c: je       0x140653e7e
0x0000000140653e5e: cmp      rax, -1
0x0000000140653e62: jne      0x140653f2a
0x0000000140653e68: mov      eax, dword ptr [rbp - 0x38]
0x0000000140653e6b: mov      ecx, dword ptr [rbp - 0x34]
0x0000000140653e6e: shl      rax, 0x10
0x0000000140653e72: shl      rcx, 0x30
0x0000000140653e76: add      rax, rcx
0x0000000140653e79: inc      rax
0x0000000140653e7c: jmp      0x140653e80
0x0000000140653e7e: xor      eax, eax
0x0000000140653e80: mov      rdx, qword ptr [rbp + 0x140]
0x0000000140653e87: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140653e8e: lea      r12, [rcx + 0x18]
0x0000000140653e92: mov      qword ptr [rcx + 0x78], rax
0x0000000140653e96: mov      byte ptr [rbp + 0xce], 1
0x0000000140653e9d: mov      rcx, r12
0x0000000140653ea0: call     0x140655649
0x0000000140653ea5: nop      
0x0000000140653ea6: mov      rax, rsi
0x0000000140653ea9: mov      rsi, qword ptr [rbp + 0x158]
0x0000000140653eb0: mov      r13, qword ptr [rbp + 0x150]
0x0000000140653eb7: xor      ebx, 1
0x0000000140653eba: or       edi, ebx
0x0000000140653ebc: lea      edi, [rdi + rax*8]
0x0000000140653ebf: mov      r14, qword ptr [rbp + 0x88]
0x0000000140653ec6: mov      qword ptr [rsp + 0x28], r14
0x0000000140653ecb: mov      dword ptr [rsp + 0x20], r15d
0x0000000140653ed0: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140653ed4: mov      rdx, r13
0x0000000140653ed7: mov      r8, rsi
0x0000000140653eda: mov      r9d, edi
0x0000000140653edd: call     0x1406559fe
0x0000000140653ee2: mov      qword ptr [rsp + 0x28], r14
0x0000000140653ee7: mov      dword ptr [rsp + 0x20], r15d
0x0000000140653eec: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140653ef0: mov      rdx, r13
0x0000000140653ef3: mov      r8, rsi
0x0000000140653ef6: mov      r9d, edi
0x0000000140653ef9: call     0x1406559fe
0x0000000140653efe: cmp      dword ptr [rbp + 0x68], 2
0x0000000140653f02: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140653f09: mov      rbx, qword ptr [rbp + 0xc0]
0x0000000140653f10: je       0x14065404e
0x0000000140653f16: cmp      qword ptr [r12], 0
0x0000000140653f1b: je       0x140653faf
0x0000000140653f21: mov      rax, qword ptr [rbx + 0x20]
0x0000000140653f25: jmp      0x140653ffc
0x0000000140653f2a: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140653f2e: movdqu   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140653f33: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140653f37: movdqu   xmmword ptr [rdx + 0x10], xmm0
0x0000000140653f3c: mov      qword ptr [rdx], rax
0x0000000140653f3f: mov      qword ptr [rdx + 8], rcx
0x0000000140653f43: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140653f4a: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140653f51: mov      r8d, 2
0x0000000140653f57: mov      r9d, 2
0x0000000140653f5d: call     0x14000a0f6
0x0000000140653f62: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140653f69: inc      qword ptr [rax + 0x10]
0x0000000140653f6d: dec      qword ptr [rax]
0x0000000140653f70: jne      0x140653f83
0x0000000140653f72: mov      byte ptr [rbp + 0xbf], 1
0x0000000140653f79: lea      rcx, [rbp + 0x18]
0x0000000140653f7d: call     0x14064c5f6
0x0000000140653f82: nop      
0x0000000140653f83: lea      rcx, [rbp + 0x30]
0x0000000140653f87: call     0x1406549ac
0x0000000140653f8c: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140653f93: test     rcx, rcx
0x0000000140653f96: je       0x1406541b7
0x0000000140653f9c: dec      qword ptr [rcx]
0x0000000140653f9f: jne      0x1406541b7
0x0000000140653fa5: call     0x14064c709
0x0000000140653faa: jmp      0x1406541b7
0x0000000140653faf: lea      rcx, [rbp + 0x68]
0x0000000140653fb3: mov      byte ptr [rbp + 0xce], 1
0x0000000140653fba: call     0x140655a4a
0x0000000140653fbf: nop      
0x0000000140653fc0: mov      rsi, rax
0x0000000140653fc3: mov      r13, rdx
0x0000000140653fc6: cmp      qword ptr [r12], 0
0x0000000140653fcb: mov      rbx, qword ptr [rbp + 0xc0]
0x0000000140653fd2: je       0x140653fe3
0x0000000140653fd4: mov      rcx, qword ptr [rbx + 0x20]
0x0000000140653fd8: test     rcx, rcx
0x0000000140653fdb: je       0x140653fe3
0x0000000140653fdd: call     qword ptr [rip + 0x27d395]
0x0000000140653fe3: mov      qword ptr [rbx + 0x18], rsi
0x0000000140653fe7: mov      qword ptr [rbx + 0x20], r13
0x0000000140653feb: xor      eax, eax
0x0000000140653fed: test     sil, 1
0x0000000140653ff1: cmovne   rax, r13
0x0000000140653ff5: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140653ffc: pxor     xmm0, xmm0
0x0000000140654000: lea      rsi, [rbp - 0x40]
0x0000000140654004: movdqu   xmmword ptr [rsi + 0x38], xmm0
0x0000000140654009: movdqu   xmmword ptr [rsi + 0x28], xmm0
0x000000014065400e: movdqu   xmmword ptr [rsi + 0x18], xmm0
0x0000000140654013: movdqu   xmmword ptr [rsi + 8], xmm0
0x0000000140654018: movabs   rcx, 0x8000000050
0x0000000140654022: mov      qword ptr [rsi], rcx
0x0000000140654025: mov      qword ptr [rsi + 0x48], rax
0x0000000140654029: mov      rdi, qword ptr [rip + 0x27dc58]
0x0000000140654030: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140654034: mov      edx, r15d
0x0000000140654037: xor      r8d, r8d
0x000000014065403a: mov      r9, rsi
0x000000014065403d: call     rdi
0x000000014065403f: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140654043: mov      edx, r15d
0x0000000140654046: xor      r8d, r8d
0x0000000140654049: mov      r9, rsi
0x000000014065404c: call     rdi
0x000000014065404e: test     r13, r13
0x0000000140654051: je       0x1406540ea
0x0000000140654057: mov      rax, qword ptr [r13 + 0x10]
0x000000014065405b: movabs   rcx, 0x7fffffffffffffff
0x0000000140654065: cmp      rax, rcx
0x0000000140654068: jae      0x1406541e4
0x000000014065406e: lea      rcx, [rax + 1]
0x0000000140654072: mov      qword ptr [r13 + 0x10], rcx
0x0000000140654076: mov      rsi, qword ptr [r13 + 0x30]
0x000000014065407a: test     rsi, rsi
0x000000014065407d: je       0x1406540e6
0x000000014065407f: mov      rdi, qword ptr [r13 + 0x18]
0x0000000140654083: movdqa   xmm0, xmmword ptr [rdi]
0x0000000140654087: pmovmskb eax, xmm0
0x000000014065408b: not      eax
0x000000014065408d: lea      rbx, [rdi + 0x10]
0x0000000140654091: mov      r15, qword ptr [rip + 0x27dbe8]
0x0000000140654098: test     ax, ax
0x000000014065409b: jne      0x1406540b6
0x000000014065409d: movdqa   xmm0, xmmword ptr [rbx]
0x00000001406540a1: add      rdi, -0x100
0x00000001406540a8: add      rbx, 0x10
0x00000001406540ac: pmovmskb eax, xmm0
0x00000001406540b0: xor      ax, 0xffff
0x00000001406540b4: je       0x14065409d
0x00000001406540b6: lea      r12d, [rax - 1]
0x00000001406540ba: bsf      ecx, eax
0x00000001406540bd: and      r12d, eax
0x00000001406540c0: shl      ecx, 4
0x00000001406540c3: mov      rax, rdi
0x00000001406540c6: sub      rax, rcx
0x00000001406540c9: mov      rcx, qword ptr [rax - 0x10]
0x00000001406540cd: call     r15
0x00000001406540d0: mov      eax, r12d
0x00000001406540d3: dec      rsi
0x00000001406540d6: jne      0x140654098
0x00000001406540d8: mov      rax, qword ptr [r13 + 0x10]
0x00000001406540dc: dec      rax
0x00000001406540df: mov      rbx, qword ptr [rbp + 0xc0]
0x00000001406540e6: mov      qword ptr [r13 + 0x10], rax
0x00000001406540ea: lea      r15, [rbx + 0x28]
0x00000001406540ee: mov      rsi, qword ptr [rbx + 0x38]
0x00000001406540f2: cmp      rsi, qword ptr [rbx + 0x28]
0x00000001406540f6: jne      0x140654101
0x00000001406540f8: mov      rcx, r15
0x00000001406540fb: call     0x1405c318d
0x0000000140654100: nop      
0x0000000140654101: mov      r8, qword ptr [rbp + 0xc0]
0x0000000140654108: mov      rax, qword ptr [r8 + 0x30]
0x000000014065410c: mov      rcx, rsi
0x000000014065410f: shl      rcx, 4
0x0000000140654113: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140654117: mov      qword ptr [rax + rcx], rdx
0x000000014065411b: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140654122: mov      qword ptr [rax + rcx + 8], rdx
0x0000000140654127: lea      rdi, [rsi + 1]
0x000000014065412b: mov      qword ptr [r8 + 0x38], rdi
0x000000014065412f: cmp      rdi, qword ptr [r8 + 0x28]
0x0000000140654133: jne      0x140654145
0x0000000140654135: mov      byte ptr [rbp + 0xce], 0
0x000000014065413c: mov      rcx, r15
0x000000014065413f: call     0x1405c318d
0x0000000140654144: nop      
0x0000000140654145: mov      rbx, qword ptr [rbp + 0xc0]
0x000000014065414c: mov      rax, qword ptr [rbx + 0x30]
0x0000000140654150: shl      rdi, 4
0x0000000140654154: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140654158: mov      qword ptr [rax + rdi], rcx
0x000000014065415c: mov      qword ptr [rax + rdi + 8], 0
0x0000000140654165: add      rsi, 2
0x0000000140654169: mov      qword ptr [rbx + 0x38], rsi
0x000000014065416d: mov      rax, qword ptr [rbp - 0x48]
0x0000000140654171: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140654178: mov      rcx, qword ptr [rbp + 0x80]
0x000000014065417f: mov      r8d, 2
0x0000000140654185: mov      r9d, 2
0x000000014065418b: mov      rdx, r14
0x000000014065418e: call     0x14000a0f6
0x0000000140654193: inc      qword ptr [rbx + 0x10]
0x0000000140654197: dec      qword ptr [rbx]
0x000000014065419a: jne      0x1406541ad
0x000000014065419c: mov      byte ptr [rbp + 0xbf], 0
0x00000001406541a3: lea      rcx, [rbp + 0x18]
0x00000001406541a7: call     0x14064c5f6
0x00000001406541ac: nop      
0x00000001406541ad: lea      rcx, [rbp + 0x30]
0x00000001406541b1: call     0x1406549ac
0x00000001406541b6: nop      
0x00000001406541b7: add      rsp, 0x158
0x00000001406541be: pop      rbx
0x00000001406541bf: pop      rdi
0x00000001406541c0: pop      rsi
0x00000001406541c1: pop      r12
0x00000001406541c3: pop      r13
0x00000001406541c5: pop      r14
0x00000001406541c7: pop      r15
0x00000001406541c9: pop      rbp
0x00000001406541ca: ret      
0x00000001406541cb: mov      byte ptr [rbp + 0xbe], 1
0x00000001406541d2: lea      rcx, [rip + 0x4f9537]
0x00000001406541d9: call     0x1408ae900
0x00000001406541de: nop      
0x00000001406541df: jmp      0x14065427f
0x00000001406541e4: mov      byte ptr [rbp + 0xce], 1
0x00000001406541eb: lea      rcx, [rip + 0x4f9536]
0x00000001406541f2: call     0x1408ae940
0x00000001406541f7: nop      
0x00000001406541f8: jmp      0x14065427f
0x00000001406541fd: mov      byte ptr [rbp + 0xcd], 1
0x0000000140654204: lea      rcx, [rip + 0x4f8405]
0x000000014065420b: call     0x1408ae940
0x0000000140654210: nop      
0x0000000140654211: jmp      0x14065427f
0x0000000140654213: mov      byte ptr [rbp + 0xcf], 1
0x000000014065421a: lea      rcx, [rip + 0x4f83ef]
0x0000000140654221: call     0x1408ae940
0x0000000140654226: nop      
0x0000000140654227: jmp      0x14065427f
0x0000000140654229: mov      byte ptr [rbp + 0xcf], 1
0x0000000140654230: lea      rcx, [rip + 0x4f83d9]
0x0000000140654237: call     0x1408ae940
0x000000014065423c: nop      
0x000000014065423d: jmp      0x14065427f
0x000000014065423f: mov      byte ptr [rbp + 0xcf], 1
0x0000000140654246: lea      rcx, [rip + 0x4f83c3]
0x000000014065424d: call     0x1408ae940
0x0000000140654252: nop      
0x0000000140654253: jmp      0x14065427f
0x0000000140654255: mov      byte ptr [rbp + 0xcf], 1
0x000000014065425c: lea      rcx, [rip + 0x4f83ad]
0x0000000140654263: call     0x1408ae940
0x0000000140654268: nop      
0x0000000140654269: jmp      0x14065427f
0x000000014065426b: mov      byte ptr [rbp + 0xcf], 1
0x0000000140654272: lea      rcx, [rip + 0x4f8397]
0x0000000140654279: call     0x1408ae940
0x000000014065427e: nop      
0x000000014065427f: ud2      
