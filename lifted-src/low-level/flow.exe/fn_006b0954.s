; instruction-faithful x86-64 fallback for flow.exe rva=0x6b0954-0x6b1481
0x00000001406b0954: push     rbp
0x00000001406b0955: push     r15
0x00000001406b0957: push     r14
0x00000001406b0959: push     r13
0x00000001406b095b: push     r12
0x00000001406b095d: push     rsi
0x00000001406b095e: push     rdi
0x00000001406b095f: push     rbx
0x00000001406b0960: sub      rsp, 0x438
0x00000001406b0967: lea      rbp, [rsp + 0x80]
0x00000001406b096f: mov      qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
0x00000001406b097a: mov      qword ptr [rbp + 0x3a0], r8
0x00000001406b0981: mov      qword ptr [rbp + 0x388], rdx
0x00000001406b0988: mov      rbx, rcx
0x00000001406b098b: mov      rax, qword ptr [rbp + 0x428]
0x00000001406b0992: movzx    ecx, byte ptr [rax]
0x00000001406b0995: mov      esi, dword ptr [rax + 1]
0x00000001406b0998: test     ecx, ecx
0x00000001406b099a: mov      qword ptr [rbp + 0x368], r9
0x00000001406b09a1: je       0x1406b09ac
0x00000001406b09a3: cmp      ecx, 2
0x00000001406b09a6: jne      0x1406b09b4
0x00000001406b09a8: xor      edi, edi
0x00000001406b09aa: jmp      0x1406b09af
0x00000001406b09ac: mov      dil, 1
0x00000001406b09af: xor      r14d, r14d
0x00000001406b09b2: jmp      0x1406b09c7
0x00000001406b09b4: mov      ecx, dword ptr [rax + 0xd]
0x00000001406b09b7: mov      dword ptr [rbp - 0x58], ecx
0x00000001406b09ba: mov      rax, qword ptr [rax + 5]
0x00000001406b09be: mov      qword ptr [rbp - 0x60], rax
0x00000001406b09c2: mov      r14b, 1
0x00000001406b09c5: xor      edi, edi
0x00000001406b09c7: mov      byte ptr [rbp + 0x3af], 1
0x00000001406b09ce: mov      rcx, qword ptr [rbp + 0x388]
0x00000001406b09d5: call     0x14067054b
0x00000001406b09da: nop      
0x00000001406b09db: mov      byte ptr [rax + 0x69], dil
0x00000001406b09df: mov      dword ptr [rax + 0x6a], esi
0x00000001406b09e2: mov      byte ptr [rax + 0x6e], r14b
0x00000001406b09e6: mov      dword ptr [rax + 0x6f], esi
0x00000001406b09e9: mov      ecx, dword ptr [rbp - 0x58]
0x00000001406b09ec: mov      dword ptr [rax + 0x7b], ecx
0x00000001406b09ef: mov      rcx, qword ptr [rbp - 0x60]
0x00000001406b09f3: mov      qword ptr [rax + 0x73], rcx
0x00000001406b09f7: mov      byte ptr [rbp + 0x3af], 1
0x00000001406b09fe: mov      rcx, qword ptr [rbp + 0x388]
0x00000001406b0a05: call     0x14067054b
0x00000001406b0a0a: nop      
0x00000001406b0a0b: mov      r14b, byte ptr [rbp + 0x430]
0x00000001406b0a12: mov      byte ptr [rax + 0x7f], r14b
0x00000001406b0a16: mov      byte ptr [rbp + 0x3af], 1
0x00000001406b0a1d: mov      rcx, qword ptr [rbp + 0x388]
0x00000001406b0a24: call     0x14067054b
0x00000001406b0a29: nop      
0x00000001406b0a2a: mov      byte ptr [rax + 0x68], 0
0x00000001406b0a2e: mov      rdi, qword ptr [rbp + 0x368]
0x00000001406b0a35: cmp      qword ptr [rdi + 0x20], 0
0x00000001406b0a3a: je       0x1406b0bdc
0x00000001406b0a40: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001406b0a47: mov      rdx, qword ptr [rax + 0x18]
0x00000001406b0a4b: mov      r8, qword ptr [rax + 0x20]
0x00000001406b0a4f: mov      byte ptr [rbp + 0x3af], 1
0x00000001406b0a56: lea      rcx, [rbp + 0x108]
0x00000001406b0a5d: call     0x1407097c3
0x00000001406b0a62: nop      
0x00000001406b0a63: mov      r13, qword ptr [rbp + 0x3a0]
0x00000001406b0a6a: mov      r11b, byte ptr [r13 + 0x150]
0x00000001406b0a71: mov      rax, qword ptr [r13 + 0xd8]
0x00000001406b0a78: lock inc qword ptr [rax]
0x00000001406b0a7c: jle      0x1406b147f
0x00000001406b0a82: mov      rcx, qword ptr [r13 + 0xe0]
0x00000001406b0a89: mov      dil, byte ptr [r13 + 0xe8]
0x00000001406b0a90: mov      r15, qword ptr [r13]
0x00000001406b0a94: mov      rsi, qword ptr [r13 + 8]
0x00000001406b0a98: mov      rdx, qword ptr [r13 + 0xf0]
0x00000001406b0a9f: lock inc qword ptr [rdx]
0x00000001406b0aa3: jle      0x1406b147f
0x00000001406b0aa9: mov      r8, qword ptr [r13 + 0xf8]
0x00000001406b0ab0: mov      qword ptr [rbp + 0x2f8], r8
0x00000001406b0ab7: mov      r8, qword ptr [r13 + 0x100]
0x00000001406b0abe: mov      r14b, byte ptr [r13 + 0x151]
0x00000001406b0ac5: lock inc qword ptr [r8]
0x00000001406b0ac9: jle      0x1406b147f
0x00000001406b0acf: mov      r9, qword ptr [r13 + 0x108]
0x00000001406b0ad6: mov      qword ptr [rbp + 0x300], r9
0x00000001406b0add: mov      r9, qword ptr [r13 + 0x110]
0x00000001406b0ae4: mov      r12b, byte ptr [r13 + 0x152]
0x00000001406b0aeb: mov      r10b, byte ptr [r13 + 0x153]
0x00000001406b0af2: mov      byte ptr [rbp + 0x3a9], r10b
0x00000001406b0af9: mov      r10b, byte ptr [r13 + 0x154]
0x00000001406b0b00: mov      byte ptr [rbp + 0x3aa], r10b
0x00000001406b0b07: lock inc qword ptr [r9]
0x00000001406b0b0b: jle      0x1406b147f
0x00000001406b0b11: mov      r10, qword ptr [r13 + 0x118]
0x00000001406b0b18: mov      qword ptr [rbp + 0x308], r10
0x00000001406b0b1f: mov      r10, qword ptr [r13 + 0x120]
0x00000001406b0b26: lock inc qword ptr [r10]
0x00000001406b0b2a: jle      0x1406b147f
0x00000001406b0b30: mov      byte ptr [rbp + 0x3ac], r12b
0x00000001406b0b37: mov      byte ptr [rbp + 0x3ab], r14b
0x00000001406b0b3e: mov      qword ptr [rbp + 0x278], rsi
0x00000001406b0b45: mov      qword ptr [rbp + 0x2e8], r10
0x00000001406b0b4c: mov      qword ptr [rbp + 0x2e0], r9
0x00000001406b0b53: mov      qword ptr [rbp + 0x2d8], r8
0x00000001406b0b5a: mov      qword ptr [rbp + 0x2d0], rdx
0x00000001406b0b61: mov      qword ptr [rbp + 0x310], rcx
0x00000001406b0b68: mov      qword ptr [rbp + 0x390], rax
0x00000001406b0b6f: mov      rax, qword ptr [r13 + 0x128]
0x00000001406b0b76: mov      rdx, qword ptr [r13 + 0x140]
0x00000001406b0b7d: mov      r8, qword ptr [r13 + 0x148]
0x00000001406b0b84: mov      qword ptr [rbp + 0x2f0], rax
0x00000001406b0b8b: lock inc qword ptr [rax]
0x00000001406b0b8f: jle      0x1406b147f
0x00000001406b0b95: mov      rax, qword ptr [r13 + 0x130]
0x00000001406b0b9c: mov      qword ptr [rbp + 0x318], rax
0x00000001406b0ba3: mov      r12, qword ptr [r13 + 0x38]
0x00000001406b0ba7: mov      rsi, r12
0x00000001406b0baa: shl      rsi, 4
0x00000001406b0bae: mov      rax, r12
0x00000001406b0bb1: shr      rax, 0x3c
0x00000001406b0bb5: setne    al
0x00000001406b0bb8: movabs   r14, 0x7ffffffffffffff8
0x00000001406b0bc2: cmp      rsi, r14
0x00000001406b0bc5: seta     cl
0x00000001406b0bc8: or       cl, al
0x00000001406b0bca: je       0x1406b0c3e
0x00000001406b0bcc: xor      ecx, ecx
0x00000001406b0bce: mov      rdx, rsi
0x00000001406b0bd1: call     0x1408ad821
0x00000001406b0bd6: nop      
0x00000001406b0bd7: jmp      0x1406b147f
0x00000001406b0bdc: lea      rsi, [rbp - 0x50]
0x00000001406b0be0: mov      r8d, 0x158
0x00000001406b0be6: mov      rcx, rsi
0x00000001406b0be9: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001406b0bf0: call     0x1408acdc0
0x00000001406b0bf5: mov      eax, 1
0x00000001406b0bfa: mov      qword ptr [rsi - 0x10], rax
0x00000001406b0bfe: mov      qword ptr [rsi - 8], rax
0x00000001406b0c02: mov      edx, 0x168
0x00000001406b0c07: xor      ecx, ecx
0x00000001406b0c09: call     0x1407667d0
0x00000001406b0c0e: test     rax, rax
0x00000001406b0c11: je       0x1406b143d
0x00000001406b0c17: mov      rsi, rax
0x00000001406b0c1a: lea      rdx, [rbp - 0x60]
0x00000001406b0c1e: mov      r8d, 0x168
0x00000001406b0c24: mov      rcx, rax
0x00000001406b0c27: call     0x1408acdc0
0x00000001406b0c2c: lock inc qword ptr [rsi]
0x00000001406b0c30: mov      r15, rsi
0x00000001406b0c33: jg       0x1406b13c9
0x00000001406b0c39: jmp      0x1406b147f
0x00000001406b0c3e: mov      qword ptr [rbp + 0x288], r8
0x00000001406b0c45: mov      qword ptr [rbp + 0x280], rdx
0x00000001406b0c4c: mov      byte ptr [rbp + 0x3ad], dil
0x00000001406b0c53: mov      byte ptr [rbp + 0x3ae], r11b
0x00000001406b0c5a: mov      rdi, qword ptr [r13 + 0x30]
0x00000001406b0c5e: test     rsi, rsi
0x00000001406b0c61: je       0x1406b0c7f
0x00000001406b0c63: xor      ecx, ecx
0x00000001406b0c65: mov      rdx, rsi
0x00000001406b0c68: call     0x1407667d0
0x00000001406b0c6d: mov      rcx, r12
0x00000001406b0c70: test     rax, rax
0x00000001406b0c73: jne      0x1406b0c86
0x00000001406b0c75: mov      ecx, 8
0x00000001406b0c7a: jmp      0x1406b0bce
0x00000001406b0c7f: mov      eax, 8
0x00000001406b0c84: xor      ecx, ecx
0x00000001406b0c86: mov      qword ptr [rbp + 0x328], rcx
0x00000001406b0c8d: test     r12, r12
0x00000001406b0c90: mov      qword ptr [rbp + 0x320], rax
0x00000001406b0c97: je       0x1406b0ca9
0x00000001406b0c99: mov      rcx, rax
0x00000001406b0c9c: mov      rdx, rdi
0x00000001406b0c9f: mov      r8, rsi
0x00000001406b0ca2: call     0x1408acdc0
0x00000001406b0ca7: jmp      0x1406b0cac
0x00000001406b0ca9: xor      r12d, r12d
0x00000001406b0cac: mov      rdx, r13
0x00000001406b0caf: mov      r13, qword ptr [r13 + 0x50]
0x00000001406b0cb3: mov      rsi, r13
0x00000001406b0cb6: shl      rsi, 4
0x00000001406b0cba: mov      rax, r13
0x00000001406b0cbd: shr      rax, 0x3c
0x00000001406b0cc1: setne    al
0x00000001406b0cc4: cmp      rsi, r14
0x00000001406b0cc7: seta     cl
0x00000001406b0cca: or       cl, al
0x00000001406b0ccc: je       0x1406b0cde
0x00000001406b0cce: xor      ecx, ecx
0x00000001406b0cd0: mov      rdx, rsi
0x00000001406b0cd3: call     0x1408ad821
0x00000001406b0cd8: nop      
0x00000001406b0cd9: jmp      0x1406b147f
0x00000001406b0cde: mov      rdi, qword ptr [rdx + 0x48]
0x00000001406b0ce2: test     rsi, rsi
0x00000001406b0ce5: je       0x1406b0d03
0x00000001406b0ce7: xor      ecx, ecx
0x00000001406b0ce9: mov      rdx, rsi
0x00000001406b0cec: call     0x1407667d0
0x00000001406b0cf1: mov      r14, rax
0x00000001406b0cf4: mov      rax, r13
0x00000001406b0cf7: test     r14, r14
0x00000001406b0cfa: jne      0x1406b0d0b
0x00000001406b0cfc: mov      ecx, 8
0x00000001406b0d01: jmp      0x1406b0cd0
0x00000001406b0d03: mov      r14d, 8
0x00000001406b0d09: xor      eax, eax
0x00000001406b0d0b: mov      qword ptr [rbp + 0x330], rax
0x00000001406b0d12: test     r13, r13
0x00000001406b0d15: je       0x1406b0d27
0x00000001406b0d17: mov      rcx, r14
0x00000001406b0d1a: mov      rdx, rdi
0x00000001406b0d1d: mov      r8, rsi
0x00000001406b0d20: call     0x1408acdc0
0x00000001406b0d25: jmp      0x1406b0d2a
0x00000001406b0d27: xor      r13d, r13d
0x00000001406b0d2a: mov      r10b, byte ptr [rbp + 0x3ae]
0x00000001406b0d31: mov      r11b, byte ptr [rbp + 0x3ad]
0x00000001406b0d38: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001406b0d3f: mov      r9, qword ptr [rax + 0x138]
0x00000001406b0d46: lock inc qword ptr [r9]
0x00000001406b0d4a: jle      0x1406b147f
0x00000001406b0d50: mov      rax, qword ptr [rax + 0x58]
0x00000001406b0d54: cmp      rax, -3
0x00000001406b0d58: jne      0x1406b0d66
0x00000001406b0d5a: mov      rdx, 0xfffffffffffffffd
0x00000001406b0d61: jmp      0x1406b10cc
0x00000001406b0d66: cmp      rax, -2
0x00000001406b0d6a: mov      qword ptr [rbp + 0x378], r14
0x00000001406b0d71: mov      qword ptr [rbp + 0x370], r9
0x00000001406b0d78: jne      0x1406b0dc2
0x00000001406b0d7a: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001406b0d81: mov      rsi, qword ptr [rax + 0x78]
0x00000001406b0d85: mov      rdi, qword ptr [rax + 0x80]
0x00000001406b0d8c: mov      rdx, qword ptr [rax + 0x68]
0x00000001406b0d90: mov      r8, qword ptr [rax + 0x70]
0x00000001406b0d94: lea      rcx, [rbp + 0x120]
0x00000001406b0d9b: call     0x1407eaa65
0x00000001406b0da0: nop      
0x00000001406b0da1: mov      qword ptr [rbp + 0x138], rsi
0x00000001406b0da8: mov      qword ptr [rbp + 0x140], rdi
0x00000001406b0daf: mov      rdx, 0xfffffffffffffffe
0x00000001406b0db6: mov      r10b, byte ptr [rbp + 0x3ae]
0x00000001406b0dbd: jmp      0x1406b102c
0x00000001406b0dc2: cmp      rax, -1
0x00000001406b0dc6: je       0x1406b0ecd
0x00000001406b0dcc: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001406b0dd3: mov      cl, byte ptr [rax + 0x8c]
0x00000001406b0dd9: mov      byte ptr [rbp + 0x398], cl
0x00000001406b0ddf: mov      di, word ptr [rax + 0x88]
0x00000001406b0de6: mov      r14w, word ptr [rax + 0x8a]
0x00000001406b0dee: mov      rdx, qword ptr [rax + 0x60]
0x00000001406b0df2: mov      r8, qword ptr [rax + 0x68]
0x00000001406b0df6: lea      rcx, [rbp + 0x340]
0x00000001406b0dfd: call     0x1407eaa65
0x00000001406b0e02: nop      
0x00000001406b0e03: mov      rsi, qword ptr [rbp + 0x3a0]
0x00000001406b0e0a: mov      rdx, qword ptr [rsi + 0x78]
0x00000001406b0e0e: mov      r8, qword ptr [rsi + 0x80]
0x00000001406b0e15: lea      rcx, [rbp + 0x120]
0x00000001406b0e1c: call     0x140701530
0x00000001406b0e21: nop      
0x00000001406b0e22: mov      al, byte ptr [rbp + 0x398]
0x00000001406b0e28: mov      byte ptr [rbp + 0x2c4], al
0x00000001406b0e2e: mov      word ptr [rbp + 0x2c0], di
0x00000001406b0e35: mov      word ptr [rbp + 0x2c2], r14w
0x00000001406b0e3d: movups   xmm0, xmmword ptr [rbp + 0x340]
0x00000001406b0e44: movaps   xmmword ptr [rbp + 0x290], xmm0
0x00000001406b0e4b: mov      rax, qword ptr [rbp + 0x350]
0x00000001406b0e52: mov      qword ptr [rbp + 0x2a0], rax
0x00000001406b0e59: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001406b0e60: movups   xmmword ptr [rbp + 0x2a8], xmm0
0x00000001406b0e67: mov      rax, qword ptr [rbp + 0x130]
0x00000001406b0e6e: mov      qword ptr [rbp + 0x2b8], rax
0x00000001406b0e75: mov      r14b, byte ptr [rsi + 0xc0]
0x00000001406b0e7c: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001406b0e83: cmp      qword ptr [rsi + 0xa8], -1
0x00000001406b0e8b: mov      r8, qword ptr [rsi + 0xb8]
0x00000001406b0e92: je       0x1406b0f02
0x00000001406b0e94: lea      rcx, [rbp + 0x120]
0x00000001406b0e9b: call     0x1400099d0
0x00000001406b0ea0: nop      
0x00000001406b0ea1: mov      rax, qword ptr [rbp + 0x120]
0x00000001406b0ea8: mov      qword ptr [rbp + 0x398], rax
0x00000001406b0eaf: mov      rax, qword ptr [rbp + 0x128]
0x00000001406b0eb6: mov      qword ptr [rbp + 0x380], rax
0x00000001406b0ebd: mov      rax, qword ptr [rbp + 0x130]
0x00000001406b0ec4: mov      qword ptr [rbp + 0x338], rax
0x00000001406b0ecb: jmp      0x1406b0f29
0x00000001406b0ecd: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001406b0ed4: mov      si, word ptr [rax + 0x78]
0x00000001406b0ed8: mov      di, word ptr [rax + 0x7a]
0x00000001406b0edc: lea      rcx, [rbp - 0x58]
0x00000001406b0ee0: mov      rdx, qword ptr [rax + 0x68]
0x00000001406b0ee4: mov      r8, qword ptr [rax + 0x70]
0x00000001406b0ee8: call     0x1407eaa65
0x00000001406b0eed: nop      
0x00000001406b0eee: mov      word ptr [rbp - 0x40], si
0x00000001406b0ef2: mov      word ptr [rbp - 0x3e], di
0x00000001406b0ef6: mov      rdx, 0xffffffffffffffff
0x00000001406b0efd: jmp      0x1406b0fca
0x00000001406b0f02: mov      qword ptr [rbp + 0x380], rdx
0x00000001406b0f09: mov      qword ptr [rbp + 0x128], rdx
0x00000001406b0f10: mov      qword ptr [rbp + 0x338], r8
0x00000001406b0f17: mov      qword ptr [rbp + 0x130], r8
0x00000001406b0f1e: mov      qword ptr [rbp + 0x398], 0xffffffffffffffff
0x00000001406b0f29: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001406b0f30: mov      rdx, qword ptr [rax + 0x98]
0x00000001406b0f37: mov      r8, qword ptr [rax + 0xa0]
0x00000001406b0f3e: lea      rcx, [rbp + 0x340]
0x00000001406b0f45: call     0x1407015c9
0x00000001406b0f4a: nop      
0x00000001406b0f4b: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001406b0f52: lea      rsi, [rbp + 0x120]
0x00000001406b0f59: mov      qword ptr [rsi + 0x30], rax
0x00000001406b0f5d: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x00000001406b0f64: movaps   xmm1, xmmword ptr [rbp + 0x2a0]
0x00000001406b0f6b: movaps   xmm2, xmmword ptr [rbp + 0x2b0]
0x00000001406b0f72: movaps   xmmword ptr [rsi + 0x20], xmm2
0x00000001406b0f76: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001406b0f7a: movaps   xmmword ptr [rsi], xmm0
0x00000001406b0f7d: movups   xmm0, xmmword ptr [rbp + 0x340]
0x00000001406b0f84: movups   xmmword ptr [rsi + 0x38], xmm0
0x00000001406b0f88: mov      rax, qword ptr [rbp + 0x350]
0x00000001406b0f8f: mov      qword ptr [rsi + 0x48], rax
0x00000001406b0f93: lea      rax, [rbp - 0x60]
0x00000001406b0f97: mov      ecx, 0xa
0x00000001406b0f9c: mov      rdi, rax
0x00000001406b0f9f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b0fa2: mov      rcx, qword ptr [rbp + 0x398]
0x00000001406b0fa9: mov      qword ptr [rax + 0x50], rcx
0x00000001406b0fad: mov      rcx, qword ptr [rbp + 0x380]
0x00000001406b0fb4: mov      qword ptr [rax + 0x58], rcx
0x00000001406b0fb8: mov      rcx, qword ptr [rbp + 0x338]
0x00000001406b0fbf: mov      qword ptr [rax + 0x60], rcx
0x00000001406b0fc3: mov      byte ptr [rax + 0x68], r14b
0x00000001406b0fc7: mov      rdx, qword ptr [rax]
0x00000001406b0fca: mov      r10b, byte ptr [rbp + 0x3ae]
0x00000001406b0fd1: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001406b0fd8: mov      rcx, qword ptr [rax + 0xc8]
0x00000001406b0fdf: mov      rax, qword ptr [rax + 0xd0]
0x00000001406b0fe6: mov      r8, qword ptr [rbp - 0x38]
0x00000001406b0fea: mov      qword ptr [rbp + 0x140], r8
0x00000001406b0ff1: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001406b0ff5: mov      r8, qword ptr [rbp - 0x48]
0x00000001406b0ff9: mov      qword ptr [rbp + 0x130], r8
0x00000001406b1000: movzx    r8d, word ptr [rbp - 0x40]
0x00000001406b1005: mov      word ptr [rbp + 0x138], r8w
0x00000001406b100d: movzx    r8d, word ptr [rbp - 0x3e]
0x00000001406b1012: mov      word ptr [rbp + 0x13a], r8w
0x00000001406b101a: mov      r8d, dword ptr [rbp - 0x3c]
0x00000001406b101e: mov      dword ptr [rbp + 0x13c], r8d
0x00000001406b1025: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001406b102c: mov      r11b, byte ptr [rbp + 0x3ad]
0x00000001406b1033: mov      r14, qword ptr [rbp + 0x378]
0x00000001406b103a: lea      r8, [rbp - 0x30]
0x00000001406b103e: mov      r9, qword ptr [rbp + 0x140]
0x00000001406b1045: mov      qword ptr [rbp + 0x360], r9
0x00000001406b104c: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001406b1053: mov      r9, qword ptr [rbp + 0x130]
0x00000001406b105a: mov      qword ptr [rbp + 0x350], r9
0x00000001406b1061: movzx    r9d, word ptr [rbp + 0x138]
0x00000001406b1069: mov      word ptr [rbp + 0x358], r9w
0x00000001406b1071: movzx    r9d, word ptr [rbp + 0x13a]
0x00000001406b1079: mov      word ptr [rbp + 0x35a], r9w
0x00000001406b1081: mov      r9d, dword ptr [rbp + 0x13c]
0x00000001406b1088: mov      dword ptr [rbp + 0x35c], r9d
0x00000001406b108f: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001406b1096: movups   xmm0, xmmword ptr [r8]
0x00000001406b109a: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406b109f: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001406b10a4: movups   xmm3, xmmword ptr [r8 + 0x30]
0x00000001406b10a9: movaps   xmmword ptr [rbp + 0x290], xmm0
0x00000001406b10b0: movaps   xmmword ptr [rbp + 0x2a0], xmm1
0x00000001406b10b7: movaps   xmmword ptr [rbp + 0x2b0], xmm2
0x00000001406b10be: movaps   xmmword ptr [rbp + 0x2c0], xmm3
0x00000001406b10c5: mov      r9, qword ptr [rbp + 0x370]
0x00000001406b10cc: mov      r8, qword ptr [rbp + 0x118]
0x00000001406b10d3: mov      qword ptr [rbp + 0x140], r8
0x00000001406b10da: movups   xmm0, xmmword ptr [rbp + 0x108]
0x00000001406b10e1: movups   xmmword ptr [rbp + 0x130], xmm0
0x00000001406b10e8: mov      byte ptr [rbp + 0x270], r10b
0x00000001406b10ef: mov      r8, qword ptr [rbp + 0x390]
0x00000001406b10f6: mov      qword ptr [rbp + 0x1f8], r8
0x00000001406b10fd: mov      r8, qword ptr [rbp + 0x310]
0x00000001406b1104: mov      qword ptr [rbp + 0x200], r8
0x00000001406b110b: mov      byte ptr [rbp + 0x208], r11b
0x00000001406b1112: mov      qword ptr [rbp + 0x120], r15
0x00000001406b1119: mov      r8, qword ptr [rbp + 0x278]
0x00000001406b1120: mov      qword ptr [rbp + 0x128], r8
0x00000001406b1127: mov      r8, qword ptr [rbp + 0x2d0]
0x00000001406b112e: mov      qword ptr [rbp + 0x210], r8
0x00000001406b1135: mov      r8, qword ptr [rbp + 0x2f8]
0x00000001406b113c: mov      qword ptr [rbp + 0x218], r8
0x00000001406b1143: mov      r8b, byte ptr [rbp + 0x3ab]
0x00000001406b114a: mov      byte ptr [rbp + 0x271], r8b
0x00000001406b1151: mov      r8, qword ptr [rbp + 0x2d8]
0x00000001406b1158: mov      qword ptr [rbp + 0x220], r8
0x00000001406b115f: mov      r8, qword ptr [rbp + 0x300]
0x00000001406b1166: mov      qword ptr [rbp + 0x228], r8
0x00000001406b116d: mov      r8b, byte ptr [rbp + 0x3ac]
0x00000001406b1174: mov      byte ptr [rbp + 0x272], r8b
0x00000001406b117b: mov      r8b, byte ptr [rbp + 0x3a9]
0x00000001406b1182: mov      byte ptr [rbp + 0x273], r8b
0x00000001406b1189: mov      r8b, byte ptr [rbp + 0x3aa]
0x00000001406b1190: mov      byte ptr [rbp + 0x274], r8b
0x00000001406b1197: mov      r8, qword ptr [rbp + 0x2e0]
0x00000001406b119e: mov      qword ptr [rbp + 0x230], r8
0x00000001406b11a5: mov      r8, qword ptr [rbp + 0x308]
0x00000001406b11ac: mov      qword ptr [rbp + 0x238], r8
0x00000001406b11b3: mov      r8, qword ptr [rbp + 0x2e8]
0x00000001406b11ba: mov      qword ptr [rbp + 0x240], r8
0x00000001406b11c1: mov      r8, qword ptr [rbp + 0x280]
0x00000001406b11c8: mov      qword ptr [rbp + 0x260], r8
0x00000001406b11cf: mov      r8, qword ptr [rbp + 0x288]
0x00000001406b11d6: mov      qword ptr [rbp + 0x268], r8
0x00000001406b11dd: mov      r8, qword ptr [rbp + 0x2f0]
0x00000001406b11e4: mov      qword ptr [rbp + 0x248], r8
0x00000001406b11eb: mov      r8, qword ptr [rbp + 0x318]
0x00000001406b11f2: mov      qword ptr [rbp + 0x250], r8
0x00000001406b11f9: mov      r8, qword ptr [rbp + 0x328]
0x00000001406b1200: mov      qword ptr [rbp + 0x148], r8
0x00000001406b1207: mov      r8, qword ptr [rbp + 0x320]
0x00000001406b120e: mov      qword ptr [rbp + 0x150], r8
0x00000001406b1215: mov      qword ptr [rbp + 0x158], r12
0x00000001406b121c: mov      r8, qword ptr [rbp + 0x330]
0x00000001406b1223: mov      qword ptr [rbp + 0x160], r8
0x00000001406b122a: mov      qword ptr [rbp + 0x168], r14
0x00000001406b1231: mov      qword ptr [rbp + 0x170], r13
0x00000001406b1238: mov      qword ptr [rbp + 0x258], r9
0x00000001406b123f: mov      qword ptr [rbp + 0x178], rdx
0x00000001406b1246: mov      rdx, qword ptr [rbp + 0x360]
0x00000001406b124d: mov      qword ptr [rbp + 0x1a0], rdx
0x00000001406b1254: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x00000001406b125b: movaps   xmm1, xmmword ptr [rbp + 0x350]
0x00000001406b1262: movups   xmmword ptr [rbp + 0x180], xmm0
0x00000001406b1269: movups   xmmword ptr [rbp + 0x190], xmm1
0x00000001406b1270: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x00000001406b1277: movaps   xmm1, xmmword ptr [rbp + 0x2a0]
0x00000001406b127e: movaps   xmm2, xmmword ptr [rbp + 0x2b0]
0x00000001406b1285: movaps   xmm3, xmmword ptr [rbp + 0x2c0]
0x00000001406b128c: movups   xmmword ptr [rbp + 0x1d8], xmm3
0x00000001406b1293: movups   xmmword ptr [rbp + 0x1c8], xmm2
0x00000001406b129a: movups   xmmword ptr [rbp + 0x1b8], xmm1
0x00000001406b12a1: movups   xmmword ptr [rbp + 0x1a8], xmm0
0x00000001406b12a8: mov      qword ptr [rbp + 0x1e8], rcx
0x00000001406b12af: mov      r14, qword ptr [rbp + 0x3a0]
0x00000001406b12b6: movzx    ecx, byte ptr [r14 + 0x155]
0x00000001406b12be: mov      qword ptr [rbp + 0x1f0], rax
0x00000001406b12c5: movzx    eax, word ptr [r14 + 0x156]
0x00000001406b12cd: shl      eax, 8
0x00000001406b12d0: test     ecx, ecx
0x00000001406b12d2: cmove    eax, ecx
0x00000001406b12d5: or       ecx, eax
0x00000001406b12d7: shr      eax, 0x10
0x00000001406b12da: mov      byte ptr [rbp + 0x277], al
0x00000001406b12e0: mov      word ptr [rbp + 0x275], cx
0x00000001406b12e7: mov      rsi, qword ptr [rbp + 0x138]
0x00000001406b12ee: mov      rdi, qword ptr [rbp + 0x140]
0x00000001406b12f5: mov      qword ptr [rbp + 0x140], 0
0x00000001406b1300: add      rsi, 8
0x00000001406b1304: sub      rdi, 1
0x00000001406b1308: jb       0x1406b1328
0x00000001406b130a: mov      rcx, qword ptr [rsi - 8]
0x00000001406b130e: mov      rdx, qword ptr [rsi]
0x00000001406b1311: mov      r8d, 1
0x00000001406b1317: mov      r9d, 1
0x00000001406b131d: call     0x14000a0f6
0x00000001406b1322: add      rsi, 0x18
0x00000001406b1326: jmp      0x1406b1304
0x00000001406b1328: lea      rdi, [rbp - 0x50]
0x00000001406b132c: mov      r8d, 0x158
0x00000001406b1332: mov      rcx, rdi
0x00000001406b1335: mov      rdx, r14
0x00000001406b1338: call     0x1408acdc0
0x00000001406b133d: mov      esi, 1
0x00000001406b1342: mov      qword ptr [rdi - 0x10], rsi
0x00000001406b1346: mov      qword ptr [rdi - 8], rsi
0x00000001406b134a: mov      edx, 0x168
0x00000001406b134f: xor      ecx, ecx
0x00000001406b1351: call     0x1407667d0
0x00000001406b1356: mov      r15, rax
0x00000001406b1359: test     rax, rax
0x00000001406b135c: je       0x1406b144f
0x00000001406b1362: lea      rdx, [rbp - 0x60]
0x00000001406b1366: mov      r8d, 0x168
0x00000001406b136c: mov      rcx, r15
0x00000001406b136f: call     0x1408acdc0
0x00000001406b1374: lea      rdx, [rbp + 0x120]
0x00000001406b137b: mov      r8d, 0x158
0x00000001406b1381: mov      rcx, rdi
0x00000001406b1384: call     0x1408acdc0
0x00000001406b1389: mov      qword ptr [rdi - 0x10], rsi
0x00000001406b138d: mov      qword ptr [rdi - 8], rsi
0x00000001406b1391: mov      edx, 0x168
0x00000001406b1396: xor      ecx, ecx
0x00000001406b1398: call     0x1407667d0
0x00000001406b139d: test     rax, rax
0x00000001406b13a0: mov      rdi, qword ptr [rbp + 0x368]
0x00000001406b13a7: je       0x1406b1468
0x00000001406b13ad: mov      rsi, rax
0x00000001406b13b0: lea      rdx, [rbp - 0x60]
0x00000001406b13b4: mov      r8d, 0x168
0x00000001406b13ba: mov      rcx, rax
0x00000001406b13bd: call     0x1408acdc0
0x00000001406b13c2: mov      r14b, byte ptr [rbp + 0x430]
0x00000001406b13c9: mov      al, byte ptr [rbp + 0x438]
0x00000001406b13cf: mov      rdx, qword ptr [rbp + 0x388]
0x00000001406b13d6: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406b13da: mov      qword ptr [rbx + 0x48], rcx
0x00000001406b13de: movups   xmm0, xmmword ptr [rdx]
0x00000001406b13e1: movups   xmmword ptr [rbx + 0x38], xmm0
0x00000001406b13e5: mov      rcx, qword ptr [rbp + 0x420]
0x00000001406b13ec: movups   xmm0, xmmword ptr [rcx]
0x00000001406b13ef: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406b13f3: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001406b13f7: movups   xmmword ptr [rbx + 0x20], xmm1
0x00000001406b13fb: mov      rcx, qword ptr [rcx + 0x20]
0x00000001406b13ff: mov      qword ptr [rbx + 0x30], rcx
0x00000001406b1403: mov      qword ptr [rbx + 0x50], r15
0x00000001406b1407: mov      qword ptr [rbx + 0x58], rsi
0x00000001406b140b: mov      qword ptr [rbx + 0x60], rdi
0x00000001406b140f: mov      byte ptr [rbx + 0x78], 0
0x00000001406b1413: mov      dword ptr [rbx + 8], 0xffffffff
0x00000001406b141a: mov      byte ptr [rbx + 0x79], r14b
0x00000001406b141e: mov      byte ptr [rbx + 0x7a], al
0x00000001406b1421: mov      qword ptr [rbx + 0x68], 0
0x00000001406b1429: add      rsp, 0x438
0x00000001406b1430: pop      rbx
0x00000001406b1431: pop      rdi
0x00000001406b1432: pop      rsi
0x00000001406b1433: pop      r12
0x00000001406b1435: pop      r13
0x00000001406b1437: pop      r14
0x00000001406b1439: pop      r15
0x00000001406b143b: pop      rbp
0x00000001406b143c: ret      
0x00000001406b143d: mov      ecx, 8
0x00000001406b1442: mov      edx, 0x168
0x00000001406b1447: call     0x1408ad83e
0x00000001406b144c: nop      
0x00000001406b144d: jmp      0x1406b147f
0x00000001406b144f: mov      qword ptr [rbp + 0x390], r15
0x00000001406b1456: mov      ecx, 8
0x00000001406b145b: mov      edx, 0x168
0x00000001406b1460: call     0x1408ad83e
0x00000001406b1465: nop      
0x00000001406b1466: jmp      0x1406b147f
0x00000001406b1468: mov      qword ptr [rbp + 0x390], r15
0x00000001406b146f: mov      ecx, 8
0x00000001406b1474: mov      edx, 0x168
0x00000001406b1479: call     0x1408ad83e
0x00000001406b147e: nop      
0x00000001406b147f: ud2      
