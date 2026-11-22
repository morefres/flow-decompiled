; instruction-faithful x86-64 fallback for flow.exe rva=0x709cef-0x70a256
0x0000000140709cef: push     rbp
0x0000000140709cf0: push     r15
0x0000000140709cf2: push     r14
0x0000000140709cf4: push     r13
0x0000000140709cf6: push     r12
0x0000000140709cf8: push     rsi
0x0000000140709cf9: push     rdi
0x0000000140709cfa: push     rbx
0x0000000140709cfb: sub      rsp, 0x88
0x0000000140709d02: lea      rbp, [rsp + 0x80]
0x0000000140709d0a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140709d12: mov      rdi, rdx
0x0000000140709d15: mov      rsi, rcx
0x0000000140709d18: lea      rbx, [rbp - 0x58]
0x0000000140709d1c: mov      rcx, rbx
0x0000000140709d1f: call     0x14070a4a2
0x0000000140709d24: mov      r12, qword ptr [rbx + 0x10]
0x0000000140709d28: test     r12, r12
0x0000000140709d2b: je       0x14070a0b8
0x0000000140709d31: mov      r13, qword ptr [rbp - 0x50]
0x0000000140709d35: mov      rcx, qword ptr [rdi + 8]
0x0000000140709d39: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140709d3d: lea      r8, [rdx*4]
0x0000000140709d45: xor      eax, eax
0x0000000140709d47: movabs   r9, 0x60001000000
0x0000000140709d51: movzx    r10d, word ptr [r13 + rax*4]
0x0000000140709d57: cmp      r10, 0x2a
0x0000000140709d5b: ja       0x140709d63
0x0000000140709d5d: bt       r9, r10
0x0000000140709d61: jb       0x140709d99
0x0000000140709d63: test     rdx, rdx
0x0000000140709d66: je       0x140709d8f
0x0000000140709d68: movzx    r11d, word ptr [r13 + rax*4 + 2]
0x0000000140709d6e: xor      ebx, ebx
0x0000000140709d70: cmp      word ptr [rcx + rbx], r10w
0x0000000140709d75: jne      0x140709d86
0x0000000140709d77: cmp      r10w, 0x2b
0x0000000140709d7c: jne      0x140709d99
0x0000000140709d7e: cmp      word ptr [rcx + rbx + 2], r11w
0x0000000140709d84: je       0x140709d99
0x0000000140709d86: add      rbx, 4
0x0000000140709d8a: cmp      r8, rbx
0x0000000140709d8d: jne      0x140709d70
0x0000000140709d8f: inc      rax
0x0000000140709d92: cmp      rax, r12
0x0000000140709d95: jne      0x140709d51
0x0000000140709d97: jmp      0x140709e01
0x0000000140709d99: lea      r10, [rax + 1]
0x0000000140709d9d: cmp      r10, r12
0x0000000140709da0: jae      0x140709dfa
0x0000000140709da2: movzx    r11d, word ptr [r13 + r10*4]
0x0000000140709da8: cmp      r11, 0x2a
0x0000000140709dac: ja       0x140709dbe
0x0000000140709dae: bt       r9, r11
0x0000000140709db2: jae      0x140709dbe
0x0000000140709db4: inc      r10
0x0000000140709db7: cmp      r10, r12
0x0000000140709dba: je       0x140709dfa
0x0000000140709dbc: jmp      0x140709da2
0x0000000140709dbe: test     rdx, rdx
0x0000000140709dc1: je       0x140709deb
0x0000000140709dc3: movzx    ebx, word ptr [r13 + r10*4 + 2]
0x0000000140709dc9: xor      r14d, r14d
0x0000000140709dcc: cmp      word ptr [rcx + r14], r11w
0x0000000140709dd1: jne      0x140709de2
0x0000000140709dd3: cmp      r11w, 0x2b
0x0000000140709dd8: jne      0x140709db4
0x0000000140709dda: cmp      word ptr [rcx + r14 + 2], bx
0x0000000140709de0: je       0x140709db4
0x0000000140709de2: add      r14, 4
0x0000000140709de6: cmp      r8, r14
0x0000000140709de9: jne      0x140709dcc
0x0000000140709deb: mov      r11d, dword ptr [r13 + r10*4]
0x0000000140709df0: mov      dword ptr [r13 + rax*4], r11d
0x0000000140709df5: inc      rax
0x0000000140709df8: jmp      0x140709db4
0x0000000140709dfa: mov      qword ptr [rbp - 0x48], rax
0x0000000140709dfe: mov      r12, rax
0x0000000140709e01: cmp      r12, 2
0x0000000140709e05: jb       0x14070a0b8
0x0000000140709e0b: mov      rax, r12
0x0000000140709e0e: shr      rax, 0x20
0x0000000140709e12: mov      qword ptr [rbp - 0x30], r13
0x0000000140709e16: jne      0x140709f68
0x0000000140709e1c: mov      qword ptr [rbp - 0x40], rsi
0x0000000140709e20: mov      qword ptr [rbp - 0x28], r12
0x0000000140709e24: lea      rbx, [r12*8]
0x0000000140709e2c: xor      ecx, ecx
0x0000000140709e2e: mov      rdx, rbx
0x0000000140709e31: call     0x1407667d0
0x0000000140709e36: mov      qword ptr [rbp - 8], rax
0x0000000140709e3a: test     rax, rax
0x0000000140709e3d: je       0x14070a23c
0x0000000140709e43: mov      qword ptr [rbp - 0x38], rdi
0x0000000140709e47: mov      r14d, dword ptr [rdi + 0x224]
0x0000000140709e4e: shl      r14d, 0x10
0x0000000140709e52: mov      r15d, 8
0x0000000140709e58: xor      ebx, ebx
0x0000000140709e5a: mov      rsi, qword ptr [rbp - 0x28]
0x0000000140709e5e: mov      rdi, qword ptr [rbp - 8]
0x0000000140709e62: mov      r12, rbx
0x0000000140709e65: movzx    ecx, word ptr [r13 + rbx*4]
0x0000000140709e6b: movzx    edx, word ptr [r13 + rbx*4 + 2]
0x0000000140709e71: call     0x1406e162f
0x0000000140709e76: movzx    eax, ax
0x0000000140709e79: or       eax, r14d
0x0000000140709e7c: mov      ecx, eax
0x0000000140709e7e: shl      eax, 0xc
0x0000000140709e81: add      eax, ecx
0x0000000140709e83: add      eax, 0x7ed55d16
0x0000000140709e88: mov      ecx, eax
0x0000000140709e8a: shr      ecx, 0x13
0x0000000140709e8d: xor      ecx, eax
0x0000000140709e8f: xor      ecx, 0xc761c23c
0x0000000140709e95: mov      eax, ecx
0x0000000140709e97: shl      eax, 5
0x0000000140709e9a: lea      edx, [rcx + rax]
0x0000000140709e9d: shl      edx, 9
0x0000000140709ea0: add      eax, ecx
0x0000000140709ea2: add      eax, 0xe9f8cc1d
0x0000000140709ea7: add      edx, 0xaccf6200
0x0000000140709ead: xor      edx, eax
0x0000000140709eaf: lea      eax, [rdx + rdx*8]
0x0000000140709eb2: add      eax, 0xfd7046c5
0x0000000140709eb7: mov      ecx, eax
0x0000000140709eb9: shr      ecx, 0x10
0x0000000140709ebc: xor      ecx, eax
0x0000000140709ebe: xor      ecx, 0xb55a4f09
0x0000000140709ec4: mov      dword ptr [rdi + rbx*8], ecx
0x0000000140709ec7: mov      dword ptr [rdi + rbx*8 + 4], r12d
0x0000000140709ecc: inc      rbx
0x0000000140709ecf: add      r15, -8
0x0000000140709ed3: cmp      rsi, rbx
0x0000000140709ed6: jne      0x140709e62
0x0000000140709ed8: cmp      r12, 0x14
0x0000000140709edc: jae      0x14070a1d4
0x0000000140709ee2: neg      r15
0x0000000140709ee5: mov      r14, qword ptr [rbp - 8]
0x0000000140709ee9: add      r14, 8
0x0000000140709eed: mov      rsi, qword ptr [rbp - 0x40]
0x0000000140709ef1: mov      rdi, qword ptr [rbp - 0x38]
0x0000000140709ef5: mov      rcx, qword ptr [rbp - 8]
0x0000000140709ef9: mov      rdx, r14
0x0000000140709efc: call     0x1406eff3f
0x0000000140709f01: add      r14, 8
0x0000000140709f05: add      r15, -8
0x0000000140709f09: jne      0x140709ef5
0x0000000140709f0b: xor      eax, eax
0x0000000140709f0d: mov      r10, qword ptr [rbp - 0x30]
0x0000000140709f11: mov      r11, qword ptr [rbp - 0x28]
0x0000000140709f15: mov      rdx, qword ptr [rbp - 8]
0x0000000140709f19: cmp      rax, rbx
0x0000000140709f1c: je       0x14070a1ee
0x0000000140709f22: lea      r14, [rax + 1]
0x0000000140709f26: mov      rcx, rax
0x0000000140709f29: mov      ecx, dword ptr [rdx + rcx*8 + 4]
0x0000000140709f2d: cmp      rax, rcx
0x0000000140709f30: ja       0x140709f29
0x0000000140709f32: mov      dword ptr [rdx + rax*8 + 4], ecx
0x0000000140709f36: cmp      r11, rcx
0x0000000140709f39: jbe      0x14070a203
0x0000000140709f3f: mov      r8d, dword ptr [r10 + rax*4]
0x0000000140709f43: mov      r9d, dword ptr [r10 + rcx*4]
0x0000000140709f47: mov      dword ptr [r10 + rax*4], r9d
0x0000000140709f4b: mov      dword ptr [r10 + rcx*4], r8d
0x0000000140709f4f: mov      rax, r14
0x0000000140709f52: cmp      r14, r11
0x0000000140709f55: jne      0x140709f19
0x0000000140709f57: mov      r8d, 4
0x0000000140709f5d: mov      r9d, 8
0x0000000140709f63: jmp      0x14070a0b0
0x0000000140709f68: mov      rbx, r12
0x0000000140709f6b: shl      rbx, 4
0x0000000140709f6f: mov      rax, r12
0x0000000140709f72: shr      rax, 0x3c
0x0000000140709f76: setne    al
0x0000000140709f79: movabs   rcx, 0x7ffffffffffffff8
0x0000000140709f83: cmp      rbx, rcx
0x0000000140709f86: seta     cl
0x0000000140709f89: or       cl, al
0x0000000140709f8b: je       0x140709f9d
0x0000000140709f8d: xor      ecx, ecx
0x0000000140709f8f: mov      rdx, rbx
0x0000000140709f92: call     0x1408ad821
0x0000000140709f97: nop      
0x0000000140709f98: jmp      0x14070a24a
0x0000000140709f9d: xor      ecx, ecx
0x0000000140709f9f: mov      rdx, rbx
0x0000000140709fa2: call     0x1407667d0
0x0000000140709fa7: test     rax, rax
0x0000000140709faa: je       0x14070a24c
0x0000000140709fb0: mov      r14d, dword ptr [rdi + 0x224]
0x0000000140709fb7: shl      r14d, 0x10
0x0000000140709fbb: mov      qword ptr [rbp - 8], rax
0x0000000140709fbf: mov      r15, rax
0x0000000140709fc2: add      r15, 8
0x0000000140709fc6: xor      ebx, ebx
0x0000000140709fc8: movzx    ecx, word ptr [r13 + rbx*4]
0x0000000140709fce: movzx    edx, word ptr [r13 + rbx*4 + 2]
0x0000000140709fd4: call     0x1406e162f
0x0000000140709fd9: movzx    eax, ax
0x0000000140709fdc: or       eax, r14d
0x0000000140709fdf: mov      ecx, eax
0x0000000140709fe1: shl      eax, 0xc
0x0000000140709fe4: add      eax, ecx
0x0000000140709fe6: add      eax, 0x7ed55d16
0x0000000140709feb: mov      ecx, eax
0x0000000140709fed: shr      ecx, 0x13
0x0000000140709ff0: xor      ecx, eax
0x0000000140709ff2: xor      ecx, 0xc761c23c
0x0000000140709ff8: mov      eax, ecx
0x0000000140709ffa: shl      eax, 5
0x0000000140709ffd: lea      edx, [rcx + rax]
0x000000014070a000: shl      edx, 9
0x000000014070a003: add      eax, ecx
0x000000014070a005: add      eax, 0xe9f8cc1d
0x000000014070a00a: add      edx, 0xaccf6200
0x000000014070a010: xor      edx, eax
0x000000014070a012: lea      eax, [rdx + rdx*8]
0x000000014070a015: add      eax, 0xfd7046c5
0x000000014070a01a: mov      ecx, eax
0x000000014070a01c: shr      ecx, 0x10
0x000000014070a01f: xor      ecx, eax
0x000000014070a021: xor      ecx, 0xb55a4f09
0x000000014070a027: mov      dword ptr [r15 - 8], ecx
0x000000014070a02b: mov      qword ptr [r15], rbx
0x000000014070a02e: inc      rbx
0x000000014070a031: add      r15, 0x10
0x000000014070a035: cmp      r12, rbx
0x000000014070a038: jne      0x140709fc8
0x000000014070a03a: mov      qword ptr [rbp - 0x28], r12
0x000000014070a03e: mov      rcx, qword ptr [rbp - 8]
0x000000014070a042: mov      rdx, rbx
0x000000014070a045: call     0x1406ed50f
0x000000014070a04a: nop      
0x000000014070a04b: xor      eax, eax
0x000000014070a04d: mov      r10, qword ptr [rbp - 0x30]
0x000000014070a051: mov      r11, qword ptr [rbp - 0x28]
0x000000014070a055: mov      rdx, qword ptr [rbp - 8]
0x000000014070a059: cmp      rax, rbx
0x000000014070a05c: je       0x14070a215
0x000000014070a062: lea      r14, [rax + 1]
0x000000014070a066: mov      rcx, rax
0x000000014070a069: shl      rcx, 4
0x000000014070a06d: mov      rcx, qword ptr [rdx + rcx + 8]
0x000000014070a072: cmp      rcx, rax
0x000000014070a075: jb       0x14070a069
0x000000014070a077: mov      r8, rax
0x000000014070a07a: shl      r8, 4
0x000000014070a07e: mov      qword ptr [rdx + r8 + 8], rcx
0x000000014070a083: cmp      rcx, r11
0x000000014070a086: jae      0x14070a22a
0x000000014070a08c: mov      r8d, dword ptr [r10 + rax*4]
0x000000014070a090: mov      r9d, dword ptr [r10 + rcx*4]
0x000000014070a094: mov      dword ptr [r10 + rax*4], r9d
0x000000014070a098: mov      dword ptr [r10 + rcx*4], r8d
0x000000014070a09c: mov      rax, r14
0x000000014070a09f: cmp      r14, r11
0x000000014070a0a2: jne      0x14070a059
0x000000014070a0a4: mov      r8d, 8
0x000000014070a0aa: mov      r9d, 0x10
0x000000014070a0b0: mov      rcx, r11
0x000000014070a0b3: call     0x14000a0f6
0x000000014070a0b8: mov      rbx, qword ptr [rbp - 0x48]
0x000000014070a0bc: mov      qword ptr [rbp - 0x10], rbx
0x000000014070a0c0: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014070a0c4: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014070a0c8: mov      r15, qword ptr [rdi + 8]
0x000000014070a0cc: mov      r14, qword ptr [rdi + 0x10]
0x000000014070a0d0: mov      rax, qword ptr [rbp - 0x20]
0x000000014070a0d4: sub      rax, rbx
0x000000014070a0d7: cmp      r14, rax
0x000000014070a0da: ja       0x14070a1ac
0x000000014070a0e0: test     r14, r14
0x000000014070a0e3: je       0x14070a101
0x000000014070a0e5: lea      r8, [r14*4]
0x000000014070a0ed: lea      rcx, [rbx*4]
0x000000014070a0f5: add      rcx, qword ptr [rbp - 0x18]
0x000000014070a0f9: mov      rdx, r15
0x000000014070a0fc: call     0x1408acdc0
0x000000014070a101: add      rbx, r14
0x000000014070a104: mov      qword ptr [rbp - 0x10], rbx
0x000000014070a108: cmp      qword ptr [rdi + 0x138], -1
0x000000014070a110: je       0x14070a133
0x000000014070a112: cmp      rbx, qword ptr [rbp - 0x20]
0x000000014070a116: jne      0x14070a122
0x000000014070a118: lea      rcx, [rbp - 0x20]
0x000000014070a11c: call     0x140700656
0x000000014070a121: nop      
0x000000014070a122: mov      rax, qword ptr [rbp - 0x18]
0x000000014070a126: mov      word ptr [rax + rbx*4], 0x2a
0x000000014070a12c: inc      rbx
0x000000014070a12f: mov      qword ptr [rbp - 0x10], rbx
0x000000014070a133: cmp      qword ptr [rdi + 0x1b0], -2
0x000000014070a13b: je       0x14070a15e
0x000000014070a13d: cmp      rbx, qword ptr [rbp - 0x20]
0x000000014070a141: jne      0x14070a14d
0x000000014070a143: lea      rcx, [rbp - 0x20]
0x000000014070a147: call     0x140700656
0x000000014070a14c: nop      
0x000000014070a14d: mov      rax, qword ptr [rbp - 0x18]
0x000000014070a151: mov      word ptr [rax + rbx*4], 0x29
0x000000014070a157: inc      rbx
0x000000014070a15a: mov      qword ptr [rbp - 0x10], rbx
0x000000014070a15e: cmp      qword ptr [rdi + 0xa8], -1
0x000000014070a166: je       0x14070a189
0x000000014070a168: cmp      rbx, qword ptr [rbp - 0x20]
0x000000014070a16c: jne      0x14070a178
0x000000014070a16e: lea      rcx, [rbp - 0x20]
0x000000014070a172: call     0x140700656
0x000000014070a177: nop      
0x000000014070a178: mov      rax, qword ptr [rbp - 0x18]
0x000000014070a17c: mov      word ptr [rax + rbx*4], 0x18
0x000000014070a182: inc      rbx
0x000000014070a185: mov      qword ptr [rbp - 0x10], rbx
0x000000014070a189: mov      rax, qword ptr [rbp - 0x10]
0x000000014070a18d: mov      qword ptr [rsi + 0x10], rax
0x000000014070a191: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014070a195: movups   xmmword ptr [rsi], xmm0
0x000000014070a198: add      rsp, 0x88
0x000000014070a19f: pop      rbx
0x000000014070a1a0: pop      rdi
0x000000014070a1a1: pop      rsi
0x000000014070a1a2: pop      r12
0x000000014070a1a4: pop      r13
0x000000014070a1a6: pop      r14
0x000000014070a1a8: pop      r15
0x000000014070a1aa: pop      rbp
0x000000014070a1ab: ret      
0x000000014070a1ac: mov      qword ptr [rsp + 0x20], 4
0x000000014070a1b5: lea      rcx, [rbp - 0x20]
0x000000014070a1b9: mov      r9d, 2
0x000000014070a1bf: mov      rdx, rbx
0x000000014070a1c2: mov      r8, r14
0x000000014070a1c5: call     0x1408bdde2
0x000000014070a1ca: nop      
0x000000014070a1cb: mov      rbx, qword ptr [rbp - 0x10]
0x000000014070a1cf: jmp      0x14070a0e5
0x000000014070a1d4: mov      rcx, qword ptr [rbp - 8]
0x000000014070a1d8: mov      rdx, rbx
0x000000014070a1db: call     0x1406ee081
0x000000014070a1e0: nop      
0x000000014070a1e1: mov      rsi, qword ptr [rbp - 0x40]
0x000000014070a1e5: mov      rdi, qword ptr [rbp - 0x38]
0x000000014070a1e9: jmp      0x140709f0b
0x000000014070a1ee: lea      r8, [rip + 0x45ddfb]
0x000000014070a1f5: mov      rcx, rbx
0x000000014070a1f8: mov      rdx, rbx
0x000000014070a1fb: call     0x1408ae879
0x000000014070a200: nop      
0x000000014070a201: jmp      0x14070a24a
0x000000014070a203: lea      r8, [rip + 0x45dde6]
0x000000014070a20a: mov      rdx, r11
0x000000014070a20d: call     0x1408ae879
0x000000014070a212: nop      
0x000000014070a213: jmp      0x14070a24a
0x000000014070a215: lea      r8, [rip + 0x45ddbc]
0x000000014070a21c: mov      rcx, rbx
0x000000014070a21f: mov      rdx, rbx
0x000000014070a222: call     0x1408ae879
0x000000014070a227: nop      
0x000000014070a228: jmp      0x14070a24a
0x000000014070a22a: lea      r8, [rip + 0x45dda7]
0x000000014070a231: mov      rdx, r11
0x000000014070a234: call     0x1408ae879
0x000000014070a239: nop      
0x000000014070a23a: jmp      0x14070a24a
0x000000014070a23c: mov      ecx, 4
0x000000014070a241: mov      rdx, rbx
0x000000014070a244: call     0x1408ad821
0x000000014070a249: nop      
0x000000014070a24a: ud2      
0x000000014070a24c: mov      ecx, 8
0x000000014070a251: jmp      0x140709f8f
