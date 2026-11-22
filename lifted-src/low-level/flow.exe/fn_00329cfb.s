; instruction-faithful x86-64 fallback for flow.exe rva=0x329cfb-0x32a38a
0x0000000140329cfb: push     rbp
0x0000000140329cfc: push     r15
0x0000000140329cfe: push     r14
0x0000000140329d00: push     r13
0x0000000140329d02: push     r12
0x0000000140329d04: push     rsi
0x0000000140329d05: push     rdi
0x0000000140329d06: push     rbx
0x0000000140329d07: sub      rsp, 0x168
0x0000000140329d0e: lea      rbp, [rsp + 0x80]
0x0000000140329d16: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x0000000140329d21: mov      rbx, r8
0x0000000140329d24: mov      rsi, rcx
0x0000000140329d27: movzx    eax, byte ptr [rdx + 0x25]
0x0000000140329d2b: lea      rcx, [rip + 0x877622]
0x0000000140329d32: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140329d36: add      rax, rcx
0x0000000140329d39: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140329d40: jmp      rax
0x0000000140329d42: mov      byte ptr [rdx + 0x24], 0
0x0000000140329d46: mov      rax, qword ptr [rdx + 8]
0x0000000140329d4a: mov      qword ptr [rdx], rax
0x0000000140329d4d: lea      rcx, [rdx + 0x10]
0x0000000140329d51: xorps    xmm0, xmm0
0x0000000140329d54: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140329d58: mov      dword ptr [rdx + 0x20], 0
0x0000000140329d5f: add      rax, 0x3e8
0x0000000140329d65: mov      qword ptr [rdx + 0x28], rax
0x0000000140329d69: mov      qword ptr [rdx + 0x30], rcx
0x0000000140329d6d: mov      eax, 0x14
0x0000000140329d72: mov      qword ptr [rdx + 0x38], rax
0x0000000140329d76: mov      qword ptr [rdx + 0x40], 0
0x0000000140329d7e: mov      qword ptr [rdx + 0x48], rax
0x0000000140329d82: lea      r14, [rdx + 0x28]
0x0000000140329d86: mov      rcx, r14
0x0000000140329d89: mov      rdx, rbx
0x0000000140329d8c: call     0x14032eecf
0x0000000140329d91: nop      
0x0000000140329d92: test     rax, rax
0x0000000140329d95: je       0x140329db2
0x0000000140329d97: cmp      rax, 2
0x0000000140329d9b: mov      r13, qword ptr [rbp + 0xd8]
0x0000000140329da2: jne      0x140329de6
0x0000000140329da4: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140329dab: mov      al, 3
0x0000000140329dad: jmp      0x14032a2f4
0x0000000140329db2: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140329db9: cmp      dword ptr [rdx + 0x10], 0x31574c46
0x0000000140329dc0: jne      0x140329e02
0x0000000140329dc2: cmp      word ptr [rdx + 0x14], 1
0x0000000140329dc7: jne      0x140329e02
0x0000000140329dc9: mov      rdi, qword ptr [rdx + 0x1c]
0x0000000140329dcd: mov      eax, dword ptr [rdx + 0x18]
0x0000000140329dd0: movzx    ecx, word ptr [rdx + 0x16]
0x0000000140329dd4: mov      dword ptr [rbp + 0x80], eax
0x0000000140329dda: mov      word ptr [rbp + 0x84], cx
0x0000000140329de1: jmp      0x140329e70
0x0000000140329de6: mov      rdi, rdx
0x0000000140329de9: mov      r14, rdx
0x0000000140329dec: and      r14, 0xffffffffffff0000
0x0000000140329df3: movabs   r15, 0x8000000000000000
0x0000000140329dfd: jmp      0x14032a2c1
0x0000000140329e02: lea      rdx, [rip + 0x7cf3ff]
0x0000000140329e09: lea      rcx, [rbp + 0x70]
0x0000000140329e0d: mov      r8d, 0x1a
0x0000000140329e13: call     0x1400ae10b
0x0000000140329e18: nop      
0x0000000140329e19: mov      r15, qword ptr [rbp + 0x70]
0x0000000140329e1d: mov      rdi, qword ptr [rbp + 0x78]
0x0000000140329e21: cmp      r15, -1
0x0000000140329e25: je       0x140329e69
0x0000000140329e27: mov      rbx, qword ptr [rbp + 0x80]
0x0000000140329e2e: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140329e35: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140329e39: movups   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140329e40: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140329e44: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x0000000140329e4b: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140329e4f: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140329e56: mov      qword ptr [rbp + 0x60], rax
0x0000000140329e5a: mov      r14, rdi
0x0000000140329e5d: and      r14, 0xffffffffffff0000
0x0000000140329e64: jmp      0x140329efb
0x0000000140329e69: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140329e70: mov      rax, qword ptr [rbp + 0x80]
0x0000000140329e77: mov      qword ptr [rdx + 0x68], rdi
0x0000000140329e7b: mov      qword ptr [rdx + 0x70], rax
0x0000000140329e7f: mov      rcx, qword ptr [rdx]
0x0000000140329e82: cmp      rdi, qword ptr [rcx + 0x3e0]
0x0000000140329e89: setne    cl
0x0000000140329e8c: lea      edx, [rax - 0x1000011]
0x0000000140329e92: cmp      edx, 0xfeffffff
0x0000000140329e98: setb     dl
0x0000000140329e9b: or       dl, cl
0x0000000140329e9d: je       0x140329f07
0x0000000140329e9f: lea      rdx, [rip + 0x5f8412]
0x0000000140329ea6: lea      rcx, [rbp + 0x70]
0x0000000140329eaa: mov      r8d, 0x2c
0x0000000140329eb0: call     0x1400ae10b
0x0000000140329eb5: nop      
0x0000000140329eb6: mov      r15, qword ptr [rbp + 0x70]
0x0000000140329eba: mov      rdi, qword ptr [rbp + 0x78]
0x0000000140329ebe: mov      r14, rdi
0x0000000140329ec1: and      r14, 0xffffffffffff0000
0x0000000140329ec8: mov      rbx, qword ptr [rbp + 0x80]
0x0000000140329ecf: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140329ed6: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140329eda: movups   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140329ee1: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140329ee5: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x0000000140329eec: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140329ef0: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140329ef7: mov      qword ptr [rbp + 0x60], rax
0x0000000140329efb: mov      r13, qword ptr [rbp + 0xd8]
0x0000000140329f02: jmp      0x14032a2c1
0x0000000140329f07: mov      edx, eax
0x0000000140329f09: mov      rcx, r14
0x0000000140329f0c: call     0x14000c50a
0x0000000140329f11: nop      
0x0000000140329f12: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140329f19: mov      byte ptr [rdx + 0x24], 1
0x0000000140329f1d: mov      rax, qword ptr [rdx + 0x30]
0x0000000140329f21: mov      rcx, qword ptr [rdx + 0x38]
0x0000000140329f25: mov      r8d, 0x3e8
0x0000000140329f2b: add      r8, qword ptr [rdx]
0x0000000140329f2e: mov      qword ptr [rdx + 0x40], r8
0x0000000140329f32: mov      qword ptr [rdx + 0x48], rax
0x0000000140329f36: mov      qword ptr [rdx + 0x50], rcx
0x0000000140329f3a: mov      qword ptr [rdx + 0x58], 0
0x0000000140329f42: mov      qword ptr [rdx + 0x60], rcx
0x0000000140329f46: lea      rcx, [rdx + 0x40]
0x0000000140329f4a: mov      rdx, rbx
0x0000000140329f4d: call     0x14032eecf
0x0000000140329f52: nop      
0x0000000140329f53: test     rax, rax
0x0000000140329f56: je       0x140329f77
0x0000000140329f58: cmp      rax, 2
0x0000000140329f5c: mov      r13, qword ptr [rbp + 0xd8]
0x0000000140329f63: jne      0x14032a0cb
0x0000000140329f69: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140329f70: mov      al, 4
0x0000000140329f72: jmp      0x14032a2f4
0x0000000140329f77: mov      r13, qword ptr [rbp + 0xd8]
0x0000000140329f7e: mov      rdx, qword ptr [r13 + 0x38]
0x0000000140329f82: mov      rdi, rdx
0x0000000140329f85: sub      rdi, 0x10
0x0000000140329f89: jb       0x14032a323
0x0000000140329f8f: mov      ebx, 0x10
0x0000000140329f94: mov      edx, 0x10
0x0000000140329f99: xor      ecx, ecx
0x0000000140329f9b: call     0x1407667d0
0x0000000140329fa0: mov      r12, rax
0x0000000140329fa3: test     rax, rax
0x0000000140329fa6: mov      ecx, 1
0x0000000140329fab: cmovne   rcx, rbx
0x0000000140329faf: cmove    r12, rbx
0x0000000140329fb3: je       0x14032a335
0x0000000140329fb9: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140329fc0: mov      qword ptr [r13 + 0x38], rdi
0x0000000140329fc4: mov      rax, qword ptr [r13 + 0x30]
0x0000000140329fc8: movups   xmm0, xmmword ptr [rax + rdi]
0x0000000140329fcc: movups   xmmword ptr [r12], xmm0
0x0000000140329fd1: mov      rbx, qword ptr [r13]
0x0000000140329fd5: mov      rax, qword ptr [r13 + 0x68]
0x0000000140329fd9: mov      ecx, dword ptr [rbx + 0x3f0]
0x0000000140329fdf: bswap    rax
0x0000000140329fe2: mov      dword ptr [rbp + 0x24], ecx
0x0000000140329fe5: mov      qword ptr [rbp + 0x28], rax
0x0000000140329fe9: mov      r15, qword ptr [r13 + 0x38]
0x0000000140329fed: movabs   rax, 0x1000000010
0x0000000140329ff7: cmp      r15, rax
0x0000000140329ffa: mov      qword ptr [rbp + 0xc8], r12
0x000000014032a001: ja       0x14032a0dd
0x000000014032a007: mov      rdi, qword ptr [r13 + 0x30]
0x000000014032a00b: lea      r14, [r13 + 0x10]
0x000000014032a00f: lea      rcx, [rbp - 0x10]
0x000000014032a013: lea      r8, [rbp + 0x24]
0x000000014032a017: mov      rdx, rbx
0x000000014032a01a: call     0x14031b1c7
0x000000014032a01f: lea      r8, [rbp + 0x10]
0x000000014032a023: mov      qword ptr [rsp + 0x28], r15
0x000000014032a028: mov      qword ptr [rsp + 0x20], rdi
0x000000014032a02d: lea      rcx, [rbp - 0x20]
0x000000014032a031: mov      rdx, rbx
0x000000014032a034: mov      r9, r14
0x000000014032a037: call     0x14031b310
0x000000014032a03c: mov      bl, 1
0x000000014032a03e: xor      eax, eax
0x000000014032a040: lea      r14, [rax + 1]
0x000000014032a044: mov      dl, byte ptr [r12 + rax]
0x000000014032a048: xor      dl, byte ptr [rbp + rax - 0x20]
0x000000014032a04c: mov      ecx, edx
0x000000014032a04e: neg      cl
0x000000014032a050: or       cl, dl
0x000000014032a052: not      cl
0x000000014032a054: shr      cl, 7
0x000000014032a057: call     0x140029a74
0x000000014032a05c: and      bl, al
0x000000014032a05e: mov      rax, r14
0x000000014032a061: cmp      r14, 0x10
0x000000014032a065: jne      0x14032a040
0x000000014032a067: mov      ecx, ebx
0x000000014032a069: call     0x140029a74
0x000000014032a06e: test     al, al
0x000000014032a070: je       0x14032a0dd
0x000000014032a072: mov      rbx, r15
0x000000014032a075: and      rbx, 0xf
0x000000014032a079: je       0x14032a088
0x000000014032a07b: mov      eax, dword ptr [rbp + 8]
0x000000014032a07e: not      eax
0x000000014032a080: cmp      ebx, eax
0x000000014032a082: jae      0x14032a35c
0x000000014032a088: lea      r12, [rbp - 8]
0x000000014032a08c: cmp      r15, 0x11
0x000000014032a090: jb       0x14032a145
0x000000014032a096: mov      rax, r15
0x000000014032a099: shr      rax, 4
0x000000014032a09d: lea      rdx, [rbp - 0x50]
0x000000014032a0a1: mov      qword ptr [rdx], r12
0x000000014032a0a4: mov      qword ptr [rdx + 8], rdi
0x000000014032a0a8: mov      qword ptr [rdx + 0x10], rdi
0x000000014032a0ac: mov      qword ptr [rdx + 0x18], rax
0x000000014032a0b0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032a0b4: call     0x14031b8b7
0x000000014032a0b9: movabs   rax, 0x1ffffffff0
0x000000014032a0c3: and      rax, r15
0x000000014032a0c6: add      rdi, rax
0x000000014032a0c9: jmp      0x14032a148
0x000000014032a0cb: mov      rdi, rdx
0x000000014032a0ce: movabs   r15, 0x8000000000000000
0x000000014032a0d8: jmp      0x14032a299
0x000000014032a0dd: lea      rdx, [rip + 0x5f646b]
0x000000014032a0e4: lea      rcx, [rbp + 0x70]
0x000000014032a0e8: mov      r8d, 0x1e
0x000000014032a0ee: call     0x1400ae10b
0x000000014032a0f3: nop      
0x000000014032a0f4: mov      r15, qword ptr [rbp + 0x70]
0x000000014032a0f8: cmp      r15, -1
0x000000014032a0fc: mov      r13, qword ptr [rbp + 0xd8]
0x000000014032a103: je       0x14032a1b2
0x000000014032a109: mov      rdi, qword ptr [rbp + 0x78]
0x000000014032a10d: mov      rbx, qword ptr [rbp + 0x80]
0x000000014032a114: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014032a11b: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014032a11f: movups   xmm0, xmmword ptr [rbp + 0x98]
0x000000014032a126: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014032a12a: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x000000014032a131: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014032a135: mov      rax, qword ptr [rbp + 0xb8]
0x000000014032a13c: mov      qword ptr [rbp + 0x60], rax
0x000000014032a140: jmp      0x14032a27a
0x000000014032a145: mov      rbx, r15
0x000000014032a148: test     rbx, rbx
0x000000014032a14b: je       0x14032a1b2
0x000000014032a14d: mov      eax, 0x10
0x000000014032a152: sub      rax, rbx
0x000000014032a155: cmp      rbx, 0x10
0x000000014032a159: mov      r8d, 0
0x000000014032a15f: cmovb    r8, rax
0x000000014032a163: lea      rcx, [rbx + rbp]
0x000000014032a167: add      rcx, -0x30
0x000000014032a16b: xor      edx, edx
0x000000014032a16d: call     0x1408ad460
0x000000014032a172: lea      r14, [rbp - 0x30]
0x000000014032a176: mov      rcx, r14
0x000000014032a179: mov      rdx, rdi
0x000000014032a17c: mov      r8, rbx
0x000000014032a17f: call     0x1408acdc0
0x000000014032a184: lea      rdx, [rbp - 0x50]
0x000000014032a188: mov      qword ptr [rdx], r12
0x000000014032a18b: mov      qword ptr [rdx + 8], r14
0x000000014032a18f: mov      qword ptr [rdx + 0x10], r14
0x000000014032a193: mov      qword ptr [rdx + 0x18], 1
0x000000014032a19b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032a19f: call     0x14031b8b7
0x000000014032a1a4: mov      rcx, rdi
0x000000014032a1a7: mov      rdx, r14
0x000000014032a1aa: mov      r8, rbx
0x000000014032a1ad: call     0x1408acdc0
0x000000014032a1b2: mov      rax, qword ptr [r13]
0x000000014032a1b6: mov      rdi, qword ptr [rax + 0x3e0]
0x000000014032a1bd: cmp      rdi, -1
0x000000014032a1c1: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014032a1c8: je       0x14032a217
0x000000014032a1ca: inc      rdi
0x000000014032a1cd: lea      rcx, [r13 + 0x30]
0x000000014032a1d1: mov      qword ptr [rax + 0x3e0], rdi
0x000000014032a1d8: movzx    edi, word ptr [r13 + 0x74]
0x000000014032a1dd: xor      r14d, r14d
0x000000014032a1e0: mov      byte ptr [r13 + 0x24], r14b
0x000000014032a1e4: mov      rbx, qword ptr [r13 + 0x28]
0x000000014032a1e8: movups   xmm0, xmmword ptr [rcx]
0x000000014032a1eb: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014032a1ef: mov      r8d, 1
0x000000014032a1f5: mov      r9d, 1
0x000000014032a1fb: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014032a202: call     0x14000a0f6
0x000000014032a207: mov      byte ptr [r13 + 0x24], r14b
0x000000014032a20b: mov      r15, 0xffffffffffffffff
0x000000014032a212: jmp      0x14032a2c1
0x000000014032a217: lea      rdx, [rip + 0x5f6316]
0x000000014032a21e: lea      rcx, [rbp + 0x70]
0x000000014032a222: mov      r8d, 0x1b
0x000000014032a228: call     0x1400ae10b
0x000000014032a22d: nop      
0x000000014032a22e: mov      r15, qword ptr [rbp + 0x70]
0x000000014032a232: mov      rdi, qword ptr [rbp + 0x78]
0x000000014032a236: cmp      r15, -1
0x000000014032a23a: je       0x14032a30c
0x000000014032a240: mov      rbx, qword ptr [rbp + 0x80]
0x000000014032a247: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014032a24e: movaps   xmmword ptr [rbp + 0x30], xmm0
0x000000014032a252: movups   xmm0, xmmword ptr [rbp + 0x98]
0x000000014032a259: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014032a25d: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x000000014032a264: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014032a268: mov      rax, qword ptr [rbp + 0xb8]
0x000000014032a26f: mov      qword ptr [rbp + 0x60], rax
0x000000014032a273: mov      r13, qword ptr [rbp + 0xd8]
0x000000014032a27a: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014032a281: mov      r8d, 1
0x000000014032a287: mov      r9d, 1
0x000000014032a28d: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014032a294: call     0x14000a0f6
0x000000014032a299: mov      rcx, qword ptr [r13 + 0x28]
0x000000014032a29d: mov      rdx, qword ptr [r13 + 0x30]
0x000000014032a2a1: mov      r8d, 1
0x000000014032a2a7: mov      r9d, 1
0x000000014032a2ad: call     0x14000a0f6
0x000000014032a2b2: mov      r14, rdi
0x000000014032a2b5: and      r14, 0xffffffffffff0000
0x000000014032a2bc: mov      byte ptr [r13 + 0x24], 0
0x000000014032a2c1: mov      qword ptr [rsi], r15
0x000000014032a2c4: movzx    eax, di
0x000000014032a2c7: or       rax, r14
0x000000014032a2ca: mov      qword ptr [rsi + 8], rax
0x000000014032a2ce: mov      qword ptr [rsi + 0x10], rbx
0x000000014032a2d2: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x000000014032a2d6: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x000000014032a2da: movaps   xmm2, xmmword ptr [rbp + 0x50]
0x000000014032a2de: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014032a2e2: movups   xmmword ptr [rsi + 0x28], xmm1
0x000000014032a2e6: movups   xmmword ptr [rsi + 0x38], xmm2
0x000000014032a2ea: mov      rax, qword ptr [rbp + 0x60]
0x000000014032a2ee: mov      qword ptr [rsi + 0x48], rax
0x000000014032a2f2: mov      al, 1
0x000000014032a2f4: mov      byte ptr [r13 + 0x25], al
0x000000014032a2f8: add      rsp, 0x168
0x000000014032a2ff: pop      rbx
0x000000014032a300: pop      rdi
0x000000014032a301: pop      rsi
0x000000014032a302: pop      r12
0x000000014032a304: pop      r13
0x000000014032a306: pop      r14
0x000000014032a308: pop      r15
0x000000014032a30a: pop      rbp
0x000000014032a30b: ret      
0x000000014032a30c: mov      r13, qword ptr [rbp + 0xd8]
0x000000014032a313: mov      rax, qword ptr [r13]
0x000000014032a317: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014032a31e: jmp      0x14032a1cd
0x000000014032a323: lea      r8, [rip + 0x5f7fbe]
0x000000014032a32a: mov      rcx, rdi
0x000000014032a32d: call     0x1408adaf7
0x000000014032a332: nop      
0x000000014032a333: jmp      0x14032a388
0x000000014032a335: mov      rdx, r12
0x000000014032a338: call     0x1408ad821
0x000000014032a33d: nop      
0x000000014032a33e: jmp      0x14032a388
0x000000014032a340: lea      rcx, [rip + 0x5f7f59]
0x000000014032a347: call     0x1408aeb20
0x000000014032a34c: ud2      
0x000000014032a34e: lea      rcx, [rip + 0x5f7f4b]
0x000000014032a355: call     0x1408aeb00
0x000000014032a35a: ud2      
0x000000014032a35c: lea      rax, [rip + 0x7f8f05]
0x000000014032a363: mov      qword ptr [rsp + 0x20], rax
0x000000014032a368: lea      rcx, [rip + 0x868029]
0x000000014032a36f: lea      r9, [rip + 0x7ce4f2]
0x000000014032a376: lea      r8, [rbp + 0xd7]
0x000000014032a37d: mov      edx, 0x2b
0x000000014032a382: call     0x1408ae9c0
0x000000014032a387: nop      
0x000000014032a388: ud2      
