; instruction-faithful x86-64 fallback for flow.exe rva=0x1b5a05-0x1b6395
0x00000001401b5a05: push     rbp
0x00000001401b5a06: push     r15
0x00000001401b5a08: push     r14
0x00000001401b5a0a: push     r12
0x00000001401b5a0c: push     rsi
0x00000001401b5a0d: push     rdi
0x00000001401b5a0e: push     rbx
0x00000001401b5a0f: sub      rsp, 0x860
0x00000001401b5a16: lea      rbp, [rsp + 0x80]
0x00000001401b5a1e: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001401b5a29: mov      rbx, rcx
0x00000001401b5a2c: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401b5a33: lea      rcx, [rip + 0x9e95ba]
0x00000001401b5a3a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b5a3e: add      rax, rcx
0x00000001401b5a41: mov      qword ptr [rbp + 0x7d0], rbx
0x00000001401b5a48: jmp      rax
0x00000001401b5a4a: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401b5a53: mov      byte ptr [rbx + 0x1333], 1
0x00000001401b5a5a: lea      rdx, [rbx + 0x188]
0x00000001401b5a61: lea      rsi, [rbx + 0xa58]
0x00000001401b5a68: mov      r8d, 0x8d0
0x00000001401b5a6e: mov      rcx, rsi
0x00000001401b5a71: call     0x1408acdc0
0x00000001401b5a76: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401b5a7d: lea      rcx, [rip + 0x9e9580]
0x00000001401b5a84: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b5a88: add      rax, rcx
0x00000001401b5a8b: jmp      rax
0x00000001401b5a8d: lea      rsi, [rbx + 0xa58]
0x00000001401b5a94: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401b5a9b: lea      rcx, [rip + 0x9e9562]
0x00000001401b5aa2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b5aa6: add      rax, rcx
0x00000001401b5aa9: jmp      rax
0x00000001401b5aab: mov      byte ptr [rbx + 0x1321], 0
0x00000001401b5ab2: lea      rcx, [rbp + 0x468]
0x00000001401b5ab9: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b5ac0: mov      rdx, rsi
0x00000001401b5ac3: call     0x14003c40e
0x00000001401b5ac8: nop      
0x00000001401b5ac9: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b5ad0: lea      r12, [rax + 0xc58]
0x00000001401b5ad7: mov      r15, qword ptr [rbp + 0x468]
0x00000001401b5ade: mov      bl, byte ptr [rbp + 0x470]
0x00000001401b5ae4: mov      r14b, byte ptr [rbp + 0x471]
0x00000001401b5aeb: movups   xmm0, xmmword ptr [rbp + 0x472]
0x00000001401b5af2: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001401b5af9: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401b5b00: movups   xmmword ptr [rbp + 0x71e], xmm0
0x00000001401b5b07: cmp      r15, -1
0x00000001401b5b0b: je       0x1401b5c50
0x00000001401b5b11: lea      rsi, [rbp + 0x490]
0x00000001401b5b18: lea      rdi, [rbp + 0x278]
0x00000001401b5b1f: mov      r8d, 0x1f0
0x00000001401b5b25: mov      rcx, rdi
0x00000001401b5b28: mov      rdx, rsi
0x00000001401b5b2b: call     0x1408acdc0
0x00000001401b5b30: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001401b5b37: movups   xmmword ptr [rdi - 0x1e], xmm0
0x00000001401b5b3b: movups   xmm0, xmmword ptr [rbp + 0x71e]
0x00000001401b5b42: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401b5b46: mov      qword ptr [rdi - 0x28], r15
0x00000001401b5b4a: mov      byte ptr [rdi - 0x20], bl
0x00000001401b5b4d: mov      byte ptr [rdi - 0x1f], r14b
0x00000001401b5b51: mov      qword ptr [rsi + 8], 0
0x00000001401b5b59: lea      rax, [rip + 0x7671ee]
0x00000001401b5b60: mov      qword ptr [rsi - 0x28], rax
0x00000001401b5b64: mov      qword ptr [rsi - 0x20], 0xe
0x00000001401b5b6c: lea      rax, [rip + 0x9c7d05]
0x00000001401b5b73: mov      qword ptr [rsi - 0x18], rax
0x00000001401b5b77: mov      qword ptr [rsi - 0x10], 5
0x00000001401b5b7f: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001401b5b86: mov      qword ptr [rsi - 8], rax
0x00000001401b5b8a: mov      qword ptr [rsi], r12
0x00000001401b5b8d: lea      rcx, [rbp + 0x10]
0x00000001401b5b91: lea      rdx, [rbp + 0x468]
0x00000001401b5b98: call     0x14003c6b0
0x00000001401b5b9d: nop      
0x00000001401b5b9e: mov      bl, byte ptr [rbp + 0x10]
0x00000001401b5ba1: cmp      bl, 0xff
0x00000001401b5ba4: je       0x1401b5c9e
0x00000001401b5baa: mov      qword ptr [rbp + 0x7b8], r12
0x00000001401b5bb1: mov      r14b, byte ptr [rbp + 0x11]
0x00000001401b5bb5: movups   xmm0, xmmword ptr [rbp + 0x12]
0x00000001401b5bb9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401b5bc0: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001401b5bc4: movups   xmmword ptr [rbp + 0x78e], xmm0
0x00000001401b5bcb: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001401b5bd2: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001401b5bd9: movups   xmm0, xmmword ptr [rbp + 0x78e]
0x00000001401b5be0: movups   xmmword ptr [rbp + 0x75e], xmm0
0x00000001401b5be7: lea      rcx, [rbp + 0x250]
0x00000001401b5bee: call     0x140038ea9
0x00000001401b5bf3: nop      
0x00000001401b5bf4: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b5bfb: jmp      0x1401b5c73
0x00000001401b5bfd: lea      rdx, [rbx + 0x1318]
0x00000001401b5c04: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401b5c0b: lea      r14, [rbx + 0xea8]
0x00000001401b5c12: lea      rcx, [rip + 0x9e93fb]
0x00000001401b5c19: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b5c1d: add      rax, rcx
0x00000001401b5c20: mov      qword ptr [rbp + 0x748], rdx
0x00000001401b5c27: jmp      rax
0x00000001401b5c29: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b5c30: mov      qword ptr [rbp + 0x778], rdx
0x00000001401b5c37: mov      qword ptr [rbp + 0x770], r14
0x00000001401b5c3e: lea      rcx, [rip + 0x765fbb]
0x00000001401b5c45: call     0x1408aeb00
0x00000001401b5c4a: nop      
0x00000001401b5c4b: jmp      0x1401b6393
0x00000001401b5c50: mov      qword ptr [rbp + 0x7b8], r12
0x00000001401b5c57: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001401b5c5e: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001401b5c65: movups   xmm0, xmmword ptr [rbp + 0x71e]
0x00000001401b5c6c: movups   xmmword ptr [rbp + 0x75e], xmm0
0x00000001401b5c73: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b5c7a: mov      byte ptr [rax + 0x1321], 0
0x00000001401b5c81: call     0x140038cc4
0x00000001401b5c86: nop      
0x00000001401b5c87: mov      edi, 1
0x00000001401b5c8c: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b5c93: call     0x140038c3e
0x00000001401b5c98: nop      
0x00000001401b5c99: jmp      0x1401b618c
0x00000001401b5c9e: mov      rax, qword ptr [rbp + 0x28]
0x00000001401b5ca2: mov      qword ptr [rbp + 0x796], rax
0x00000001401b5ca9: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401b5cad: movups   xmmword ptr [rbp + 0x786], xmm0
0x00000001401b5cb4: mov      rbx, qword ptr [rbp + 0x7d0]
0x00000001401b5cbb: lea      rsi, [rbx + 0xc70]
0x00000001401b5cc2: lea      rdx, [rbp + 0x250]
0x00000001401b5cc9: mov      r8d, 0x218
0x00000001401b5ccf: mov      rcx, rsi
0x00000001401b5cd2: call     0x1408acdc0
0x00000001401b5cd7: movups   xmm0, xmmword ptr [rbp + 0x786]
0x00000001401b5cde: movups   xmmword ptr [rbx + 0xe88], xmm0
0x00000001401b5ce5: mov      rax, qword ptr [rbp + 0x796]
0x00000001401b5cec: mov      qword ptr [rbx + 0xe98], rax
0x00000001401b5cf3: xor      edi, edi
0x00000001401b5cf5: mov      byte ptr [rbx + 0xea0], dil
0x00000001401b5cfc: mov      byte ptr [rbx + 0x1321], dil
0x00000001401b5d03: lea      r14, [rbx + 0xea8]
0x00000001401b5d0a: mov      r8d, 0x238
0x00000001401b5d10: mov      rcx, r14
0x00000001401b5d13: mov      rdx, rsi
0x00000001401b5d16: call     0x1408acdc0
0x00000001401b5d1b: lea      rax, [rbx + 0x1318]
0x00000001401b5d22: mov      qword ptr [rbp + 0x748], rax
0x00000001401b5d29: mov      byte ptr [rbx + 0x1318], dil
0x00000001401b5d30: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001401b5d37: lea      rcx, [rbx + 0x10e0]
0x00000001401b5d3e: mov      r8d, 0x238
0x00000001401b5d44: mov      rdx, r14
0x00000001401b5d47: call     0x1408acdc0
0x00000001401b5d4c: mov      qword ptr [rbp + 0x708], r14
0x00000001401b5d53: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b5d5a: lea      rdx, [rbx + 0x10e0]
0x00000001401b5d61: movzx    eax, byte ptr [rbx + 0x1310]
0x00000001401b5d68: test     eax, eax
0x00000001401b5d6a: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001401b5d71: jne      0x1401b6306
0x00000001401b5d77: lea      rsi, [rbp + 0x10]
0x00000001401b5d7b: mov      r8d, 0x218
0x00000001401b5d81: mov      rcx, rsi
0x00000001401b5d84: call     0x1408acdc0
0x00000001401b5d89: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401b5d90: lea      r8, [rbp + 0x230]
0x00000001401b5d97: mov      qword ptr [r8 + 0x10], rax
0x00000001401b5d9b: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401b5da2: movaps   xmmword ptr [r8], xmm0
0x00000001401b5da6: lea      rcx, [rbp + 0x468]
0x00000001401b5dad: mov      rdx, rsi
0x00000001401b5db0: call     0x1400ef453
0x00000001401b5db5: nop      
0x00000001401b5db6: mov      r14, qword ptr [rbp + 0x468]
0x00000001401b5dbd: mov      rbx, qword ptr [rbp + 0x470]
0x00000001401b5dc4: mov      sil, byte ptr [rbp + 0x478]
0x00000001401b5dcb: movups   xmm0, xmmword ptr [rbp + 0x479]
0x00000001401b5dd2: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001401b5dd9: movups   xmm0, xmmword ptr [rbp + 0x489]
0x00000001401b5de0: movaps   xmmword ptr [rbp + 0x720], xmm0
0x00000001401b5de7: movups   xmm0, xmmword ptr [rbp + 0x498]
0x00000001401b5dee: movups   xmmword ptr [rbp + 0x72f], xmm0
0x00000001401b5df5: cmp      r14, -1
0x00000001401b5df9: je       0x1401b5e98
0x00000001401b5dff: lea      rdx, [rbp + 0x4a8]
0x00000001401b5e06: lea      rdi, [rbp + 0x290]
0x00000001401b5e0d: mov      r8d, 0x1d8
0x00000001401b5e13: mov      rcx, rdi
0x00000001401b5e16: call     0x1408acdc0
0x00000001401b5e1b: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001401b5e22: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x00000001401b5e29: movups   xmmword ptr [rdi - 0x2f], xmm0
0x00000001401b5e2d: movups   xmmword ptr [rdi - 0x1f], xmm1
0x00000001401b5e31: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x00000001401b5e38: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401b5e3c: mov      qword ptr [rdi - 0x40], r14
0x00000001401b5e40: mov      qword ptr [rdi - 0x38], rbx
0x00000001401b5e44: mov      byte ptr [rdi - 0x30], sil
0x00000001401b5e48: lea      rcx, [rbp + 0x468]
0x00000001401b5e4f: lea      rdx, [rbp + 0x250]
0x00000001401b5e56: call     0x1400ef7ce
0x00000001401b5e5b: nop      
0x00000001401b5e5c: mov      rsi, qword ptr [rbp + 0x468]
0x00000001401b5e63: cmp      rsi, -1
0x00000001401b5e67: je       0x1401b5f0e
0x00000001401b5e6d: mov      rax, qword ptr [rbp + 0x478]
0x00000001401b5e74: mov      qword ptr [rbp + 0x78f], rax
0x00000001401b5e7b: movups   xmm0, xmmword ptr [rbp + 0x469]
0x00000001401b5e82: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401b5e89: movabs   rbx, 0x8000000000000000
0x00000001401b5e93: jmp      0x1401b5f1c
0x00000001401b5e98: movups   xmm0, xmmword ptr [rbp + 0x72f]
0x00000001401b5e9f: movups   xmmword ptr [rbp + 0x79f], xmm0
0x00000001401b5ea6: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001401b5ead: movaps   xmm1, xmmword ptr [rbp + 0x720]
0x00000001401b5eb4: movaps   xmmword ptr [rbp + 0x790], xmm1
0x00000001401b5ebb: movaps   xmmword ptr [rbp + 0x780], xmm0
0x00000001401b5ec2: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401b5ec9: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401b5ed0: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401b5ed7: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x00000001401b5ede: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x00000001401b5ee5: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401b5eec: mov      byte ptr [rdx + 0x1310], 1
0x00000001401b5ef3: cmp      rbx, -2
0x00000001401b5ef7: jne      0x1401b5f61
0x00000001401b5ef9: mov      cl, 3
0x00000001401b5efb: mov      byte ptr [rdx + 0x1318], cl
0x00000001401b5f01: mov      byte ptr [rdx + 0x1320], cl
0x00000001401b5f07: mov      al, 1
0x00000001401b5f09: jmp      0x1401b626f
0x00000001401b5f0e: mov      rbx, 0xffffffffffffffff
0x00000001401b5f15: mov      sil, byte ptr [rbp + 0x470]
0x00000001401b5f1c: lea      rcx, [rbp + 0x250]
0x00000001401b5f23: call     0x140038ea9
0x00000001401b5f28: nop      
0x00000001401b5f29: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x00000001401b5f30: movaps   xmm1, xmmword ptr [rbp + 0x790]
0x00000001401b5f37: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401b5f3e: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401b5f45: movups   xmm0, xmmword ptr [rbp + 0x79f]
0x00000001401b5f4c: movups   xmmword ptr [rbp + 0x6ef], xmm0
0x00000001401b5f53: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b5f5a: mov      byte ptr [rax + 0x1310], 1
0x00000001401b5f61: movups   xmm0, xmmword ptr [rbp + 0x6ef]
0x00000001401b5f68: movups   xmmword ptr [rbp + 0x69f], xmm0
0x00000001401b5f6f: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401b5f76: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401b5f7d: movaps   xmmword ptr [rbp + 0x690], xmm1
0x00000001401b5f84: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401b5f8b: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b5f92: call     0x1401a0c2b
0x00000001401b5f97: nop      
0x00000001401b5f98: cmp      rbx, -1
0x00000001401b5f9c: je       0x1401b605b
0x00000001401b5fa2: lea      rcx, [rbp + 0x468]
0x00000001401b5fa9: mov      qword ptr [rcx], rbx
0x00000001401b5fac: mov      byte ptr [rcx + 8], sil
0x00000001401b5fb0: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401b5fb7: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x00000001401b5fbe: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401b5fc2: movups   xmmword ptr [rcx + 0x19], xmm1
0x00000001401b5fc6: movups   xmm0, xmmword ptr [rbp + 0x69f]
0x00000001401b5fcd: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401b5fd1: xor      eax, eax
0x00000001401b5fd3: lea      r8, [rbp + 0x780]
0x00000001401b5fda: mov      qword ptr [r8], rax
0x00000001401b5fdd: mov      qword ptr [r8 + 8], 1
0x00000001401b5fe5: mov      qword ptr [r8 + 0x10], rax
0x00000001401b5fe9: lea      rdx, [rbp + 0x10]
0x00000001401b5fed: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401b5ff5: mov      qword ptr [rdx], r8
0x00000001401b5ff8: lea      rax, [rip + 0x96c979]
0x00000001401b5fff: mov      qword ptr [rdx + 8], rax
0x00000001401b6003: call     0x1407e4960
0x00000001401b6008: nop      
0x00000001401b6009: test     al, al
0x00000001401b600b: jne      0x1401b62a4
0x00000001401b6011: mov      rax, qword ptr [rbp + 0x790]
0x00000001401b6018: movups   xmm0, xmmword ptr [rbp + 0x780]
0x00000001401b601f: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001401b6026: mov      qword ptr [rbp + 0x266], rax
0x00000001401b602d: lea      rcx, [rbp + 0x468]
0x00000001401b6034: call     0x140037500
0x00000001401b6039: nop      
0x00000001401b603a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401b6041: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001401b6048: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001401b604f: movups   xmmword ptr [rbp + 0x75e], xmm1
0x00000001401b6056: jmp      0x1401b614f
0x00000001401b605b: lea      rcx, [rbp + 0x250]
0x00000001401b6062: mov      edx, esi
0x00000001401b6064: call     0x1400f838b
0x00000001401b6069: nop      
0x00000001401b606a: mov      rax, qword ptr [rbp + 0x250]
0x00000001401b6071: mov      bl, byte ptr [rbp + 0x258]
0x00000001401b6077: mov      r14b, byte ptr [rbp + 0x259]
0x00000001401b607e: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x00000001401b6085: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401b6089: movups   xmm0, xmmword ptr [rbp + 0x268]
0x00000001401b6090: movups   xmmword ptr [rbp + 0x1e], xmm0
0x00000001401b6094: cmp      rax, -1
0x00000001401b6098: je       0x1401b6287
0x00000001401b609e: lea      rdx, [rbp + 0x250]
0x00000001401b60a5: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401b60a9: lea      rcx, [rbp + 0x468]
0x00000001401b60b0: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401b60b4: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401b60b8: movups   xmmword ptr [rcx + 0xa], xmm0
0x00000001401b60bc: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001401b60c0: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401b60c4: mov      qword ptr [rcx], rax
0x00000001401b60c7: mov      byte ptr [rcx + 8], bl
0x00000001401b60ca: mov      byte ptr [rcx + 9], r14b
0x00000001401b60ce: xor      eax, eax
0x00000001401b60d0: lea      r8, [rbp + 0x780]
0x00000001401b60d7: mov      qword ptr [r8], rax
0x00000001401b60da: mov      qword ptr [r8 + 8], 1
0x00000001401b60e2: mov      qword ptr [r8 + 0x10], rax
0x00000001401b60e6: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401b60ee: mov      qword ptr [rdx], r8
0x00000001401b60f1: lea      rax, [rip + 0x96c880]
0x00000001401b60f8: mov      qword ptr [rdx + 8], rax
0x00000001401b60fc: call     0x1407e4960
0x00000001401b6101: nop      
0x00000001401b6102: test     al, al
0x00000001401b6104: jne      0x1401b62d5
0x00000001401b610a: mov      rax, qword ptr [rbp + 0x790]
0x00000001401b6111: movups   xmm0, xmmword ptr [rbp + 0x780]
0x00000001401b6118: movups   xmmword ptr [rbp + 0x256], xmm0
0x00000001401b611f: mov      qword ptr [rbp + 0x266], rax
0x00000001401b6126: lea      rcx, [rbp + 0x468]
0x00000001401b612d: call     0x140037500
0x00000001401b6132: nop      
0x00000001401b6133: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401b613a: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x00000001401b6141: movups   xmmword ptr [rbp + 0x75e], xmm1
0x00000001401b6148: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001401b614f: mov      bl, 3
0x00000001401b6151: mov      edi, 1
0x00000001401b6156: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b615d: mov      byte ptr [rax + 0x1318], 1
0x00000001401b6164: mov      byte ptr [rax + 0x1321], 0
0x00000001401b616b: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b6172: call     0x140038cc4
0x00000001401b6177: nop      
0x00000001401b6178: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b617f: lea      rcx, [rax + 0xc58]
0x00000001401b6186: call     0x140038c3e
0x00000001401b618b: nop      
0x00000001401b618c: movups   xmm0, xmmword ptr [rbp + 0x75e]
0x00000001401b6193: movups   xmmword ptr [rbp + 0x6be], xmm0
0x00000001401b619a: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x00000001401b61a1: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401b61a8: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b61af: mov      byte ptr [rax + 0x1320], 1
0x00000001401b61b6: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b61bd: call     0x1400ed998
0x00000001401b61c2: nop      
0x00000001401b61c3: movups   xmm0, xmmword ptr [rbp + 0x6be]
0x00000001401b61ca: lea      rsi, [rbp - 0x18]
0x00000001401b61ce: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401b61d2: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001401b61d9: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001401b61dd: mov      byte ptr [rsi + 8], bl
0x00000001401b61e0: mov      byte ptr [rsi + 9], r14b
0x00000001401b61e4: mov      qword ptr [rsi], rdi
0x00000001401b61e7: xor      ebx, ebx
0x00000001401b61e9: mov      r14, qword ptr [rbp + 0x7d0]
0x00000001401b61f0: mov      byte ptr [r14 + 0x1333], bl
0x00000001401b61f7: lea      rdi, [rbp + 0x468]
0x00000001401b61fe: mov      r8d, 0x168
0x00000001401b6204: mov      rcx, rdi
0x00000001401b6207: mov      rdx, r14
0x00000001401b620a: call     0x1408acdc0
0x00000001401b620f: mov      byte ptr [r14 + 0x1332], bl
0x00000001401b6216: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401b621d: mov      byte ptr [r14 + 0x1331], bl
0x00000001401b6224: mov      rax, qword ptr [r14 + 0x178]
0x00000001401b622b: lea      r9, [rbp + 0x250]
0x00000001401b6232: mov      qword ptr [r9 + 0x10], rax
0x00000001401b6236: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401b623e: movaps   xmmword ptr [r9], xmm0
0x00000001401b6242: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401b6249: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401b6250: mov      dword ptr [rsp + 0x28], ecx
0x00000001401b6254: mov      dword ptr [rsp + 0x20], eax
0x00000001401b6258: mov      rcx, rdi
0x00000001401b625b: mov      r8, rsi
0x00000001401b625e: call     0x14003d062
0x00000001401b6263: nop      
0x00000001401b6264: mov      cl, 1
0x00000001401b6266: xor      eax, eax
0x00000001401b6268: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401b626f: mov      byte ptr [rdx + 0x1330], cl
0x00000001401b6275: add      rsp, 0x860
0x00000001401b627c: pop      rbx
0x00000001401b627d: pop      rdi
0x00000001401b627e: pop      rsi
0x00000001401b627f: pop      r12
0x00000001401b6281: pop      r14
0x00000001401b6283: pop      r15
0x00000001401b6285: pop      rbp
0x00000001401b6286: ret      
0x00000001401b6287: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401b628b: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001401b6292: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x00000001401b6296: movups   xmmword ptr [rbp + 0x75e], xmm0
0x00000001401b629d: xor      edi, edi
0x00000001401b629f: jmp      0x1401b6156
0x00000001401b62a4: lea      rax, [rip + 0x9d95fd]
0x00000001401b62ab: mov      qword ptr [rsp + 0x20], rax
0x00000001401b62b0: lea      rcx, [rip + 0x9d9569]
0x00000001401b62b7: lea      r9, [rip + 0x94258a]
0x00000001401b62be: lea      r8, [rbp + 0x7cf]
0x00000001401b62c5: mov      edx, 0x37
0x00000001401b62ca: call     0x1408ae9c0
0x00000001401b62cf: nop      
0x00000001401b62d0: jmp      0x1401b6393
0x00000001401b62d5: lea      rax, [rip + 0x9d95cc]
0x00000001401b62dc: mov      qword ptr [rsp + 0x20], rax
0x00000001401b62e1: lea      rcx, [rip + 0x9d9538]
0x00000001401b62e8: lea      r9, [rip + 0x942559]
0x00000001401b62ef: lea      r8, [rbp + 0x7cf]
0x00000001401b62f6: mov      edx, 0x37
0x00000001401b62fb: call     0x1408ae9c0
0x00000001401b6300: nop      
0x00000001401b6301: jmp      0x1401b6393
0x00000001401b6306: cmp      eax, 1
0x00000001401b6309: jne      0x1401b631a
0x00000001401b630b: lea      rcx, [rip + 0x766ffe]
0x00000001401b6312: call     0x1408aeb00
0x00000001401b6317: nop      
0x00000001401b6318: jmp      0x1401b6393
0x00000001401b631a: lea      rcx, [rip + 0x766fef]
0x00000001401b6321: call     0x1408aeb20
0x00000001401b6326: nop      
0x00000001401b6327: jmp      0x1401b6393
0x00000001401b6329: lea      rcx, [rip + 0x765bd8]
0x00000001401b6330: call     0x1408aeb20
0x00000001401b6335: ud2      
0x00000001401b6337: lea      rcx, [rip + 0x765bca]
0x00000001401b633e: call     0x1408aeb00
0x00000001401b6343: ud2      
0x00000001401b6345: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b634c: lea      rcx, [rip + 0x769a05]
0x00000001401b6353: call     0x1408aeb20
0x00000001401b6358: nop      
0x00000001401b6359: jmp      0x1401b6393
0x00000001401b635b: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b6362: lea      rcx, [rip + 0x7699ef]
0x00000001401b6369: call     0x1408aeb00
0x00000001401b636e: nop      
0x00000001401b636f: jmp      0x1401b6393
0x00000001401b6371: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401b6378: mov      qword ptr [rbp + 0x778], rdx
0x00000001401b637f: mov      qword ptr [rbp + 0x770], r14
0x00000001401b6386: lea      rcx, [rip + 0x765873]
0x00000001401b638d: call     0x1408aeb20
0x00000001401b6392: nop      
0x00000001401b6393: ud2      
