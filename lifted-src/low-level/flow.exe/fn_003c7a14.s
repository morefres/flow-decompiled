; instruction-faithful x86-64 fallback for flow.exe rva=0x3c7a14-0x3c86a7
0x00000001403c7a14: push     rbp
0x00000001403c7a15: push     r15
0x00000001403c7a17: push     r14
0x00000001403c7a19: push     r13
0x00000001403c7a1b: push     r12
0x00000001403c7a1d: push     rsi
0x00000001403c7a1e: push     rdi
0x00000001403c7a1f: push     rbx
0x00000001403c7a20: sub      rsp, 0x1b8
0x00000001403c7a27: lea      rbp, [rsp + 0x80]
0x00000001403c7a2f: mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
0x00000001403c7a3a: mov      rdi, rdx
0x00000001403c7a3d: mov      qword ptr [rbp + 0xb0], rcx
0x00000001403c7a44: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403c7a48: mov      rax, qword ptr [rdx + 0x28]
0x00000001403c7a4c: cmp      rax, rcx
0x00000001403c7a4f: jae      0x1403c7a7c
0x00000001403c7a51: mov      rdx, qword ptr [rdi + 0x18]
0x00000001403c7a55: movabs   rbx, 0x100002600
0x00000001403c7a5f: movzx    r8d, byte ptr [rdx + rax]
0x00000001403c7a64: cmp      r8, 0x20
0x00000001403c7a68: ja       0x1403c7aa9
0x00000001403c7a6a: bt       rbx, r8
0x00000001403c7a6e: jae      0x1403c7aa9
0x00000001403c7a70: inc      rax
0x00000001403c7a73: mov      qword ptr [rdi + 0x28], rax
0x00000001403c7a77: cmp      rcx, rax
0x00000001403c7a7a: jne      0x1403c7a5f
0x00000001403c7a7c: lea      rdx, [rbp + 0xc0]
0x00000001403c7a83: mov      qword ptr [rdx], 5
0x00000001403c7a8a: mov      rcx, rdi
0x00000001403c7a8d: call     0x1408b3f4b
0x00000001403c7a92: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403c7a99: mov      qword ptr [rcx + 8], rax
0x00000001403c7a9d: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001403c7aa4: jmp      0x1403c8596
0x00000001403c7aa9: cmp      r8d, 0x5b
0x00000001403c7aad: jne      0x1403c8616
0x00000001403c7ab3: dec      byte ptr [rdi + 0x38]
0x00000001403c7ab6: je       0x1403c8631
0x00000001403c7abc: inc      rax
0x00000001403c7abf: mov      qword ptr [rdi + 0x28], rax
0x00000001403c7ac3: lea      rdx, [rbp - 0x30]
0x00000001403c7ac7: mov      qword ptr [rdx], rdi
0x00000001403c7aca: mov      byte ptr [rdx + 8], 1
0x00000001403c7ace: xor      eax, eax
0x00000001403c7ad0: lea      rcx, [rbp + 0x30]
0x00000001403c7ad4: mov      qword ptr [rcx], rax
0x00000001403c7ad7: mov      qword ptr [rcx + 8], 8
0x00000001403c7adf: mov      qword ptr [rcx + 0x10], rax
0x00000001403c7ae3: lea      rcx, [rbp + 0xc0]
0x00000001403c7aea: mov      rsi, rcx
0x00000001403c7aed: call     0x1401d641b
0x00000001403c7af2: nop      
0x00000001403c7af3: cmp      byte ptr [rbp + 0xc0], 1
0x00000001403c7afa: je       0x1403c85f2
0x00000001403c7b00: cmp      byte ptr [rbp + 0xc1], 1
0x00000001403c7b07: jne      0x1403c85fe
0x00000001403c7b0d: mov      r12, qword ptr [rbp - 0x30]
0x00000001403c7b11: mov      rcx, qword ptr [r12 + 0x20]
0x00000001403c7b16: mov      rax, qword ptr [r12 + 0x28]
0x00000001403c7b1b: cmp      rax, rcx
0x00000001403c7b1e: jae      0x1403c8514
0x00000001403c7b24: mov      rdx, qword ptr [r12 + 0x18]
0x00000001403c7b29: movzx    r8d, byte ptr [rdx + rax]
0x00000001403c7b2e: cmp      r8, 0x20
0x00000001403c7b32: ja       0x1403c7b4c
0x00000001403c7b34: bt       rbx, r8
0x00000001403c7b38: jae      0x1403c7b4c
0x00000001403c7b3a: inc      rax
0x00000001403c7b3d: mov      qword ptr [r12 + 0x28], rax
0x00000001403c7b42: cmp      rcx, rax
0x00000001403c7b45: jne      0x1403c7b29
0x00000001403c7b47: jmp      0x1403c8514
0x00000001403c7b4c: cmp      r8d, 0x5b
0x00000001403c7b50: je       0x1403c7e39
0x00000001403c7b56: cmp      r8d, 0x7b
0x00000001403c7b5a: jne      0x1403c8644
0x00000001403c7b60: dec      byte ptr [r12 + 0x38]
0x00000001403c7b65: mov      r15, qword ptr [rbp + 0x68]
0x00000001403c7b69: mov      rcx, qword ptr [rbp + 0x58]
0x00000001403c7b6d: je       0x1403c868b
0x00000001403c7b73: inc      rax
0x00000001403c7b76: mov      qword ptr [r12 + 0x28], rax
0x00000001403c7b7b: mov      qword ptr [rbp + 0x48], r12
0x00000001403c7b7f: mov      byte ptr [rbp + 0x50], 1
0x00000001403c7b83: mov      r10, 0xffffffffffffffff
0x00000001403c7b8a: mov      qword ptr [rbp + 0x20], 0
0x00000001403c7b92: mov      qword ptr [rbp + 0xa8], 0xffffffffffffffff
0x00000001403c7b9d: mov      r13, 0xffffffffffffffff
0x00000001403c7ba4: mov      qword ptr [rbp + 0x18], 0
0x00000001403c7bac: mov      qword ptr [rbp + 0x58], rcx
0x00000001403c7bb0: mov      qword ptr [rbp + 0x68], r15
0x00000001403c7bb4: mov      qword ptr [rbp + 0x120], r10
0x00000001403c7bbb: mov      qword ptr [rbp + 0x110], r10
0x00000001403c7bc2: mov      qword ptr [rbp + 0x108], r13
0x00000001403c7bc9: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c7bd0: mov      rcx, rsi
0x00000001403c7bd3: lea      rdx, [rbp + 0x48]
0x00000001403c7bd7: call     0x1401d6283
0x00000001403c7bdc: nop      
0x00000001403c7bdd: cmp      byte ptr [rbp + 0xc0], 1
0x00000001403c7be4: je       0x1403c7f1b
0x00000001403c7bea: cmp      byte ptr [rbp + 0xc1], 1
0x00000001403c7bf1: mov      r14, qword ptr [rbp + 0x120]
0x00000001403c7bf8: jne      0x1403c7f27
0x00000001403c7bfe: mov      r8, qword ptr [rbp + 0x48]
0x00000001403c7c02: inc      qword ptr [r8 + 0x28]
0x00000001403c7c06: mov      qword ptr [r8 + 0x10], 0
0x00000001403c7c0e: lea      rdx, [r8 + 0x18]
0x00000001403c7c12: mov      qword ptr [rbp + 0x110], r14
0x00000001403c7c19: mov      qword ptr [rbp + 0x108], r13
0x00000001403c7c20: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c7c27: mov      rcx, rsi
0x00000001403c7c2a: call     0x14074f777
0x00000001403c7c2f: nop      
0x00000001403c7c30: cmp      dword ptr [rbp + 0xc0], 2
0x00000001403c7c37: mov      r15, qword ptr [rbp + 0xc8]
0x00000001403c7c3e: je       0x1403c809b
0x00000001403c7c44: mov      rax, qword ptr [rbp + 0xd0]
0x00000001403c7c4b: cmp      rax, 0xb
0x00000001403c7c4f: je       0x1403c7cde
0x00000001403c7c55: cmp      rax, 4
0x00000001403c7c59: je       0x1403c7cc8
0x00000001403c7c5b: cmp      rax, 2
0x00000001403c7c5f: mov      r8, qword ptr [rbp + 0x120]
0x00000001403c7c66: jne      0x1403c7cfe
0x00000001403c7c6c: cmp      word ptr [r15], 0x6469
0x00000001403c7c72: jne      0x1403c7cfe
0x00000001403c7c78: cmp      qword ptr [rbp + 0x20], 0
0x00000001403c7c7d: jne      0x1403c8408
0x00000001403c7c83: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403c7c87: mov      qword ptr [rbp + 0x110], r8
0x00000001403c7c8e: mov      qword ptr [rbp + 0x108], r13
0x00000001403c7c95: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c7c9c: call     0x14025b499
0x00000001403c7ca1: mov      qword ptr [rbp + 0x28], rdx
0x00000001403c7ca5: test     al, 1
0x00000001403c7ca7: jne      0x1403c83a5
0x00000001403c7cad: mov      al, 1
0x00000001403c7caf: mov      qword ptr [rbp + 0x18], rax
0x00000001403c7cb3: mov      eax, 1
0x00000001403c7cb8: mov      qword ptr [rbp + 0x20], rax
0x00000001403c7cbc: mov      r10, qword ptr [rbp + 0x120]
0x00000001403c7cc3: jmp      0x1403c7bbb
0x00000001403c7cc8: cmp      dword ptr [r15], 0x656d616e
0x00000001403c7ccf: mov      r8, qword ptr [rbp + 0x120]
0x00000001403c7cd6: je       0x1403c7ddd
0x00000001403c7cdc: jmp      0x1403c7cfe
0x00000001403c7cde: mov      r8d, 0xb
0x00000001403c7ce4: mov      rcx, r15
0x00000001403c7ce7: lea      rdx, [rip + 0x54fe74]
0x00000001403c7cee: call     0x1408accc0
0x00000001403c7cf3: test     eax, eax
0x00000001403c7cf5: mov      r8, qword ptr [rbp + 0x120]
0x00000001403c7cfc: je       0x1403c7d69
0x00000001403c7cfe: mov      r14, qword ptr [rbp + 0x48]
0x00000001403c7d02: mov      qword ptr [rbp + 0x110], r8
0x00000001403c7d09: mov      qword ptr [rbp + 0x108], r13
0x00000001403c7d10: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c7d17: mov      rcx, r14
0x00000001403c7d1a: call     0x1401d63aa
0x00000001403c7d1f: nop      
0x00000001403c7d20: mov      r15, rax
0x00000001403c7d23: test     rax, rax
0x00000001403c7d26: jne      0x1403c809b
0x00000001403c7d2c: mov      rax, qword ptr [rbp + 0x120]
0x00000001403c7d33: mov      qword ptr [rbp + 0x110], rax
0x00000001403c7d3a: mov      qword ptr [rbp + 0x108], r13
0x00000001403c7d41: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c7d48: mov      rcx, r14
0x00000001403c7d4b: call     0x14025b0c3
0x00000001403c7d50: nop      
0x00000001403c7d51: mov      r15, rax
0x00000001403c7d54: test     rax, rax
0x00000001403c7d57: mov      r10, qword ptr [rbp + 0x120]
0x00000001403c7d5e: je       0x1403c7bbb
0x00000001403c7d64: jmp      0x1403c80a2
0x00000001403c7d69: cmp      r13, -1
0x00000001403c7d6d: jne      0x1403c845e
0x00000001403c7d73: mov      rdx, qword ptr [rbp + 0x48]
0x00000001403c7d77: mov      qword ptr [rbp + 0x110], r8
0x00000001403c7d7e: mov      qword ptr [rbp + 0x108], 0xffffffffffffffff
0x00000001403c7d89: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c7d90: mov      rcx, rsi
0x00000001403c7d93: call     0x14025b45d
0x00000001403c7d98: nop      
0x00000001403c7d99: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403c7da0: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001403c7da7: cmp      rax, -1
0x00000001403c7dab: je       0x1403c8396
0x00000001403c7db1: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001403c7db8: mov      qword ptr [rbp + 0x10], rdx
0x00000001403c7dbc: mov      qword ptr [rbp + 0xb8], rcx
0x00000001403c7dc3: mov      qword ptr [rbp + 0x58], rcx
0x00000001403c7dc7: mov      qword ptr [rbp + 0xa8], rax
0x00000001403c7dce: mov      r13, rax
0x00000001403c7dd1: mov      r10, qword ptr [rbp + 0x120]
0x00000001403c7dd8: jmp      0x1403c7bbb
0x00000001403c7ddd: cmp      r8, -1
0x00000001403c7de1: jne      0x1403c84be
0x00000001403c7de7: mov      rdx, qword ptr [rbp + 0x48]
0x00000001403c7deb: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x00000001403c7df6: mov      qword ptr [rbp + 0x108], r13
0x00000001403c7dfd: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c7e04: mov      rcx, rsi
0x00000001403c7e07: call     0x14025b45d
0x00000001403c7e0c: nop      
0x00000001403c7e0d: mov      r10, qword ptr [rbp + 0xc0]
0x00000001403c7e14: mov      r15, qword ptr [rbp + 0xc8]
0x00000001403c7e1b: cmp      r10, -1
0x00000001403c7e1f: je       0x1403c831c
0x00000001403c7e25: mov      rax, qword ptr [rbp + 0xd0]
0x00000001403c7e2c: mov      qword ptr [rbp + 0x60], rax
0x00000001403c7e30: mov      rcx, qword ptr [rbp + 0x58]
0x00000001403c7e34: jmp      0x1403c7bac
0x00000001403c7e39: dec      byte ptr [r12 + 0x38]
0x00000001403c7e3e: je       0x1403c866f
0x00000001403c7e44: inc      rax
0x00000001403c7e47: mov      qword ptr [r12 + 0x28], rax
0x00000001403c7e4c: mov      qword ptr [rbp + 0x70], r12
0x00000001403c7e50: mov      byte ptr [rbp + 0x78], 1
0x00000001403c7e54: mov      rcx, rsi
0x00000001403c7e57: lea      rdx, [rbp + 0x70]
0x00000001403c7e5b: call     0x14025afc7
0x00000001403c7e60: nop      
0x00000001403c7e61: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403c7e68: mov      r13, qword ptr [rbp + 0xc8]
0x00000001403c7e6f: mov      qword ptr [rbp + 0x120], 0xffffffffffffffff
0x00000001403c7e7a: cmp      rax, 2
0x00000001403c7e7e: jne      0x1403c7e88
0x00000001403c7e80: mov      r8, r13
0x00000001403c7e83: jmp      0x1403c7f8e
0x00000001403c7e88: test     rax, rax
0x00000001403c7e8b: je       0x1403c83ae
0x00000001403c7e91: mov      rcx, rsi
0x00000001403c7e94: lea      rdx, [rbp + 0x70]
0x00000001403c7e98: call     0x14025af57
0x00000001403c7e9d: nop      
0x00000001403c7e9e: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403c7ea5: mov      r8, qword ptr [rbp + 0xc8]
0x00000001403c7eac: cmp      rax, -2
0x00000001403c7eb0: jne      0x1403c7eb7
0x00000001403c7eb2: jmp      0x1403c7f8e
0x00000001403c7eb7: mov      qword ptr [rbp + 0xb8], r8
0x00000001403c7ebe: mov      qword ptr [rbp + 0xa8], rax
0x00000001403c7ec5: cmp      rax, -1
0x00000001403c7ec9: je       0x1403c83c6
0x00000001403c7ecf: mov      r14, qword ptr [rbp + 0xd0]
0x00000001403c7ed6: mov      rcx, rsi
0x00000001403c7ed9: lea      rdx, [rbp + 0x70]
0x00000001403c7edd: call     0x14025af57
0x00000001403c7ee2: nop      
0x00000001403c7ee3: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001403c7eea: mov      r15, qword ptr [rbp + 0xc8]
0x00000001403c7ef1: cmp      rcx, -2
0x00000001403c7ef5: jne      0x1403c7f68
0x00000001403c7ef7: mov      r8d, 1
0x00000001403c7efd: mov      r9d, 1
0x00000001403c7f03: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001403c7f0a: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001403c7f11: call     0x14000a0f6
0x00000001403c7f16: mov      r8, r15
0x00000001403c7f19: jmp      0x1403c7f8e
0x00000001403c7f1b: mov      r15, qword ptr [rbp + 0xc8]
0x00000001403c7f22: jmp      0x1403c809b
0x00000001403c7f27: test     byte ptr [rbp + 0x18], 1
0x00000001403c7f2b: je       0x1403c8047
0x00000001403c7f31: cmp      r14, -1
0x00000001403c7f35: je       0x1403c82c4
0x00000001403c7f3b: cmp      r13, -1
0x00000001403c7f3f: je       0x1403c8328
0x00000001403c7f45: mov      rax, qword ptr [rbp + 0xb8]
0x00000001403c7f4c: mov      rcx, qword ptr [rbp + 0x68]
0x00000001403c7f50: mov      qword ptr [rbp + 0xb8], rcx
0x00000001403c7f57: mov      r15, qword ptr [rbp + 0x60]
0x00000001403c7f5b: mov      rdx, qword ptr [rbp + 0x28]
0x00000001403c7f5f: mov      r8, qword ptr [rbp + 0x10]
0x00000001403c7f63: jmp      0x1403c8100
0x00000001403c7f68: cmp      rcx, -1
0x00000001403c7f6c: je       0x1403c83e7
0x00000001403c7f72: mov      rax, qword ptr [rbp + 0xd0]
0x00000001403c7f79: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001403c7f80: mov      qword ptr [rbp + 0x120], rdx
0x00000001403c7f87: mov      r8, qword ptr [rbp + 0xb8]
0x00000001403c7f8e: inc      byte ptr [r12 + 0x38]
0x00000001403c7f93: mov      rdx, qword ptr [rbp + 0x120]
0x00000001403c7f9a: mov      qword ptr [rbp + 0x70], rdx
0x00000001403c7f9e: mov      qword ptr [rbp + 0x78], r8
0x00000001403c7fa2: mov      qword ptr [rbp + 0x80], r14
0x00000001403c7fa9: mov      qword ptr [rbp + 0x88], rcx
0x00000001403c7fb0: mov      qword ptr [rbp + 0x90], r15
0x00000001403c7fb7: mov      qword ptr [rbp + 0x98], rax
0x00000001403c7fbe: mov      qword ptr [rbp + 0xa0], r13
0x00000001403c7fc5: mov      rcx, r12
0x00000001403c7fc8: call     0x1401d60e3
0x00000001403c7fcd: nop      
0x00000001403c7fce: mov      r13, rax
0x00000001403c7fd1: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403c7fd8: mov      qword ptr [rbp + 0xf0], rax
0x00000001403c7fdf: movups   xmm0, xmmword ptr [rbp + 0x70]
0x00000001403c7fe3: movups   xmm1, xmmword ptr [rbp + 0x80]
0x00000001403c7fea: movups   xmm2, xmmword ptr [rbp + 0x90]
0x00000001403c7ff1: movaps   xmmword ptr [rbp + 0xe0], xmm2
0x00000001403c7ff8: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001403c7fff: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001403c8006: mov      qword ptr [rbp + 0xf8], r13
0x00000001403c800d: mov      r15, qword ptr [rbp + 0xc0]
0x00000001403c8014: cmp      r15, -1
0x00000001403c8018: jne      0x1403c8190
0x00000001403c801e: mov      r14, qword ptr [rbp + 0xc8]
0x00000001403c8025: mov      r15, 0xffffffffffffffff
0x00000001403c802c: test     r13, r13
0x00000001403c802f: je       0x1403c8223
0x00000001403c8035: lea      rcx, [rbp + 0xf8]
0x00000001403c803c: call     0x140035ee0
0x00000001403c8041: nop      
0x00000001403c8042: jmp      0x1403c8223
0x00000001403c8047: lea      rax, [rip + 0x7bd1ef]
0x00000001403c804e: mov      qword ptr [rbp + 0x70], rax
0x00000001403c8052: mov      qword ptr [rbp + 0x78], 2
0x00000001403c805a: lea      rax, [rbp + 0x70]
0x00000001403c805e: mov      qword ptr [rbp + 0xc0], rax
0x00000001403c8065: lea      rax, [rip - 0x3b04dc]
0x00000001403c806c: mov      qword ptr [rbp + 0xc8], rax
0x00000001403c8073: mov      qword ptr [rbp + 0x110], r14
0x00000001403c807a: mov      qword ptr [rbp + 0x108], r13
0x00000001403c8081: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c8088: lea      rcx, [rip + 0x7b78bd]
0x00000001403c808f: mov      rdx, rsi
0x00000001403c8092: call     0x1408c3e4c
0x00000001403c8097: nop      
0x00000001403c8098: mov      r15, rax
0x00000001403c809b: mov      r10, qword ptr [rbp + 0x120]
0x00000001403c80a2: mov      rax, r15
0x00000001403c80a5: cmp      r13, -1
0x00000001403c80a9: je       0x1403c80d0
0x00000001403c80ab: mov      r8d, 1
0x00000001403c80b1: mov      r9d, 1
0x00000001403c80b7: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001403c80be: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403c80c2: mov      r14, r10
0x00000001403c80c5: call     0x14000a0f6
0x00000001403c80ca: mov      r10, r14
0x00000001403c80cd: mov      rax, r15
0x00000001403c80d0: mov      qword ptr [rbp + 0xb8], rax
0x00000001403c80d7: mov      r14, 0xffffffffffffffff
0x00000001403c80de: cmp      r10, -1
0x00000001403c80e2: je       0x1403c80fc
0x00000001403c80e4: mov      r8d, 1
0x00000001403c80ea: mov      r9d, 1
0x00000001403c80f0: mov      rcx, r10
0x00000001403c80f3: mov      rdx, qword ptr [rbp + 0x68]
0x00000001403c80f7: call     0x14000a0f6
0x00000001403c80fc: mov      r15, qword ptr [rbp + 0x60]
0x00000001403c8100: inc      byte ptr [r12 + 0x38]
0x00000001403c8105: mov      qword ptr [rbp + 0x70], r14
0x00000001403c8109: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001403c8110: mov      qword ptr [rbp + 0x78], rcx
0x00000001403c8114: mov      qword ptr [rbp + 0x60], r15
0x00000001403c8118: mov      qword ptr [rbp + 0x80], r15
0x00000001403c811f: mov      qword ptr [rbp + 0x88], r13
0x00000001403c8126: mov      qword ptr [rbp + 0x90], rax
0x00000001403c812d: mov      qword ptr [rbp + 0x98], r8
0x00000001403c8134: mov      qword ptr [rbp + 0xa0], rdx
0x00000001403c813b: mov      rcx, r12
0x00000001403c813e: call     0x1401d61c6
0x00000001403c8143: nop      
0x00000001403c8144: mov      r13, rax
0x00000001403c8147: mov      rax, qword ptr [rbp + 0xa0]
0x00000001403c814e: mov      qword ptr [rbp + 0xf0], rax
0x00000001403c8155: movups   xmm0, xmmword ptr [rbp + 0x70]
0x00000001403c8159: movups   xmm1, xmmword ptr [rbp + 0x80]
0x00000001403c8160: movups   xmm2, xmmword ptr [rbp + 0x90]
0x00000001403c8167: movaps   xmmword ptr [rbp + 0xe0], xmm2
0x00000001403c816e: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001403c8175: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001403c817c: mov      qword ptr [rbp + 0xf8], r13
0x00000001403c8183: mov      r15, qword ptr [rbp + 0xc0]
0x00000001403c818a: cmp      r15, -1
0x00000001403c818e: je       0x1403c8203
0x00000001403c8190: test     r13, r13
0x00000001403c8193: je       0x1403c81db
0x00000001403c8195: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001403c819c: mov      r8d, 1
0x00000001403c81a2: mov      r9d, 1
0x00000001403c81a8: mov      rcx, r15
0x00000001403c81ab: call     0x14000a0f6
0x00000001403c81b0: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001403c81b7: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001403c81be: mov      r8d, 1
0x00000001403c81c4: mov      r9d, 1
0x00000001403c81ca: call     0x14000a0f6
0x00000001403c81cf: mov      r15, 0xffffffffffffffff
0x00000001403c81d6: mov      r14, r13
0x00000001403c81d9: jmp      0x1403c8223
0x00000001403c81db: mov      r14, qword ptr [rbp + 0xc8]
0x00000001403c81e2: lea      rax, [rbp + 0xf8]
0x00000001403c81e9: movups   xmm0, xmmword ptr [rax - 0x28]
0x00000001403c81ed: movups   xmm1, xmmword ptr [rax - 0x18]
0x00000001403c81f1: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001403c81f5: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001403c81f9: mov      rax, qword ptr [rax - 8]
0x00000001403c81fd: mov      qword ptr [rbp], rax
0x00000001403c8201: jmp      0x1403c8223
0x00000001403c8203: mov      r14, qword ptr [rbp + 0xc8]
0x00000001403c820a: mov      r15, 0xffffffffffffffff
0x00000001403c8211: test     r13, r13
0x00000001403c8214: je       0x1403c8223
0x00000001403c8216: lea      rcx, [rbp + 0xf8]
0x00000001403c821d: call     0x140035ee0
0x00000001403c8222: nop      
0x00000001403c8223: cmp      r15, -1
0x00000001403c8227: je       0x1403c865e
0x00000001403c822d: mov      rax, qword ptr [rbp]
0x00000001403c8231: mov      qword ptr [rbp - 0x40], rax
0x00000001403c8235: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001403c8239: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001403c823d: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001403c8241: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001403c8245: mov      qword ptr [rbp + 0xc0], r15
0x00000001403c824c: mov      qword ptr [rbp + 0xc8], r14
0x00000001403c8253: lea      rcx, [rbp + 0xf8]
0x00000001403c825a: mov      qword ptr [rcx - 8], rax
0x00000001403c825e: movups   xmmword ptr [rcx - 0x18], xmm1
0x00000001403c8262: movups   xmmword ptr [rcx - 0x28], xmm0
0x00000001403c8266: mov      r14, qword ptr [rbp + 0x40]
0x00000001403c826a: cmp      r14, qword ptr [rbp + 0x30]
0x00000001403c826e: jne      0x1403c827a
0x00000001403c8270: lea      rcx, [rbp + 0x30]
0x00000001403c8274: call     0x140544bae
0x00000001403c8279: nop      
0x00000001403c827a: mov      rax, qword ptr [rbp + 0x38]
0x00000001403c827e: imul     rcx, r14, 0x38
0x00000001403c8282: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001403c8289: mov      qword ptr [rax + rcx + 0x30], rdx
0x00000001403c828e: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001403c8295: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001403c829c: movups   xmm2, xmmword ptr [rbp + 0xe0]
0x00000001403c82a3: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x00000001403c82a8: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001403c82ad: movups   xmmword ptr [rax + rcx], xmm0
0x00000001403c82b1: inc      r14
0x00000001403c82b4: mov      qword ptr [rbp + 0x40], r14
0x00000001403c82b8: lea      rdx, [rbp - 0x30]
0x00000001403c82bc: mov      rcx, rsi
0x00000001403c82bf: jmp      0x1403c7aea
0x00000001403c82c4: lea      rax, [rip + 0x7bcf74]
0x00000001403c82cb: mov      qword ptr [rbp + 0x70], rax
0x00000001403c82cf: mov      qword ptr [rbp + 0x78], 4
0x00000001403c82d7: lea      rax, [rbp + 0x70]
0x00000001403c82db: mov      qword ptr [rbp + 0xc0], rax
0x00000001403c82e2: lea      rax, [rip - 0x3b0759]
0x00000001403c82e9: mov      qword ptr [rbp + 0xc8], rax
0x00000001403c82f0: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x00000001403c82fb: mov      qword ptr [rbp + 0x108], r13
0x00000001403c8302: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c8309: lea      rcx, [rip + 0x7b763c]
0x00000001403c8310: mov      rdx, rsi
0x00000001403c8313: call     0x1408c3e4c
0x00000001403c8318: nop      
0x00000001403c8319: mov      r15, rax
0x00000001403c831c: mov      r10, 0xffffffffffffffff
0x00000001403c8323: jmp      0x1403c80a2
0x00000001403c8328: lea      rax, [rip + 0x54f833]
0x00000001403c832f: mov      qword ptr [rbp + 0x70], rax
0x00000001403c8333: mov      qword ptr [rbp + 0x78], 0xb
0x00000001403c833b: lea      rax, [rbp + 0x70]
0x00000001403c833f: mov      qword ptr [rbp + 0xc0], rax
0x00000001403c8346: lea      rax, [rip - 0x3b07bd]
0x00000001403c834d: mov      qword ptr [rbp + 0xc8], rax
0x00000001403c8354: lea      rcx, [rip + 0x7b75f1]
0x00000001403c835b: mov      rdx, rsi
0x00000001403c835e: call     0x1408c3e4c
0x00000001403c8363: mov      qword ptr [rbp + 0xb8], rax
0x00000001403c836a: mov      r15, qword ptr [rbp + 0x60]
0x00000001403c836e: mov      r8d, 1
0x00000001403c8374: mov      r9d, 1
0x00000001403c837a: mov      rcx, qword ptr [rbp + 0x120]
0x00000001403c8381: mov      rdx, qword ptr [rbp + 0x68]
0x00000001403c8385: call     0x14000a0f6
0x00000001403c838a: mov      r14, 0xffffffffffffffff
0x00000001403c8391: jmp      0x1403c8100
0x00000001403c8396: mov      r10, qword ptr [rbp + 0x120]
0x00000001403c839d: mov      rax, rcx
0x00000001403c83a0: jmp      0x1403c80d0
0x00000001403c83a5: mov      r15, qword ptr [rbp + 0x28]
0x00000001403c83a9: jmp      0x1403c809b
0x00000001403c83ae: xor      ecx, ecx
0x00000001403c83b0: lea      rdx, [rip + 0x550c11]
0x00000001403c83b7: lea      r8, [rip + 0x7b4d12]
0x00000001403c83be: call     0x1408cc517
0x00000001403c83c3: nop      
0x00000001403c83c4: jmp      0x1403c83df
0x00000001403c83c6: mov      ecx, 1
0x00000001403c83cb: lea      rdx, [rip + 0x550bf6]
0x00000001403c83d2: lea      r8, [rip + 0x7b4cf7]
0x00000001403c83d9: call     0x1408cc517
0x00000001403c83de: nop      
0x00000001403c83df: mov      r8, rax
0x00000001403c83e2: jmp      0x1403c7eb2
0x00000001403c83e7: mov      ecx, 2
0x00000001403c83ec: lea      rdx, [rip + 0x550bd5]
0x00000001403c83f3: lea      r8, [rip + 0x7b4cd6]
0x00000001403c83fa: call     0x1408cc517
0x00000001403c83ff: nop      
0x00000001403c8400: mov      r15, rax
0x00000001403c8403: jmp      0x1403c7ef7
0x00000001403c8408: lea      rax, [rip + 0x7bce2e]
0x00000001403c840f: mov      qword ptr [rbp + 0x70], rax
0x00000001403c8413: mov      qword ptr [rbp + 0x78], 2
0x00000001403c841b: lea      rax, [rbp + 0x70]
0x00000001403c841f: mov      qword ptr [rbp + 0xc0], rax
0x00000001403c8426: lea      rax, [rip - 0x3b089d]
0x00000001403c842d: mov      qword ptr [rbp + 0xc8], rax
0x00000001403c8434: mov      qword ptr [rbp + 0x110], r8
0x00000001403c843b: mov      qword ptr [rbp + 0x108], r13
0x00000001403c8442: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c8449: lea      rcx, [rip + 0x7b754f]
0x00000001403c8450: mov      rdx, rsi
0x00000001403c8453: call     0x1408c3e4c
0x00000001403c8458: nop      
0x00000001403c8459: jmp      0x1403c8098
0x00000001403c845e: lea      rax, [rip + 0x54f6fd]
0x00000001403c8465: mov      qword ptr [rbp + 0x70], rax
0x00000001403c8469: mov      qword ptr [rbp + 0x78], 0xb
0x00000001403c8471: lea      rax, [rbp + 0x70]
0x00000001403c8475: mov      qword ptr [rbp + 0xc0], rax
0x00000001403c847c: lea      rax, [rip - 0x3b08f3]
0x00000001403c8483: mov      qword ptr [rbp + 0xc8], rax
0x00000001403c848a: mov      qword ptr [rbp + 0x110], r8
0x00000001403c8491: mov      qword ptr [rbp + 0x108], r13
0x00000001403c8498: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c849f: lea      rcx, [rip + 0x7b74f9]
0x00000001403c84a6: mov      rdx, rsi
0x00000001403c84a9: call     0x1408c3e4c
0x00000001403c84ae: nop      
0x00000001403c84af: mov      r15, rax
0x00000001403c84b2: mov      r10, qword ptr [rbp + 0x120]
0x00000001403c84b9: jmp      0x1403c80ab
0x00000001403c84be: lea      rax, [rip + 0x7bcd7a]
0x00000001403c84c5: mov      qword ptr [rbp + 0x70], rax
0x00000001403c84c9: mov      qword ptr [rbp + 0x78], 4
0x00000001403c84d1: lea      rax, [rbp + 0x70]
0x00000001403c84d5: mov      qword ptr [rbp + 0xc0], rax
0x00000001403c84dc: lea      rax, [rip - 0x3b0953]
0x00000001403c84e3: mov      qword ptr [rbp + 0xc8], rax
0x00000001403c84ea: mov      qword ptr [rbp + 0x110], r8
0x00000001403c84f1: mov      qword ptr [rbp + 0x108], r13
0x00000001403c84f8: mov      byte ptr [rbp + 0x12f], 1
0x00000001403c84ff: lea      rcx, [rip + 0x7b7499]
0x00000001403c8506: mov      rdx, rsi
0x00000001403c8509: call     0x1408c3e4c
0x00000001403c850e: nop      
0x00000001403c850f: jmp      0x1403c8098
0x00000001403c8514: lea      rdx, [rbp + 0xc0]
0x00000001403c851b: mov      qword ptr [rdx], 5
0x00000001403c8522: mov      rcx, r12
0x00000001403c8525: call     0x1408b3f4b
0x00000001403c852a: nop      
0x00000001403c852b: mov      qword ptr [rbp + 0x78], rax
0x00000001403c852f: mov      qword ptr [rbp + 0x70], 0xffffffffffffffff
0x00000001403c8537: lea      rcx, [rbp + 0x30]
0x00000001403c853b: call     0x1402b1de6
0x00000001403c8540: inc      byte ptr [rdi + 0x38]
0x00000001403c8543: mov      rcx, rdi
0x00000001403c8546: call     0x1401d60e3
0x00000001403c854b: nop      
0x00000001403c854c: mov      rbx, rax
0x00000001403c854f: mov      rax, qword ptr [rbp + 0x80]
0x00000001403c8556: mov      qword ptr [rbp + 0xd0], rax
0x00000001403c855d: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001403c8561: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001403c8568: mov      qword ptr [rbp + 0xd8], rbx
0x00000001403c856f: mov      rax, qword ptr [rbp + 0xc0]
0x00000001403c8576: cmp      rax, -1
0x00000001403c857a: je       0x1403c85aa
0x00000001403c857c: test     rbx, rbx
0x00000001403c857f: jne      0x1403c85c4
0x00000001403c8581: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001403c8588: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403c858f: mov      qword ptr [rcx], rax
0x00000001403c8592: movups   xmmword ptr [rcx + 8], xmm0
0x00000001403c8596: add      rsp, 0x1b8
0x00000001403c859d: pop      rbx
0x00000001403c859e: pop      rdi
0x00000001403c859f: pop      rsi
0x00000001403c85a0: pop      r12
0x00000001403c85a2: pop      r13
0x00000001403c85a4: pop      r14
0x00000001403c85a6: pop      r15
0x00000001403c85a8: pop      rbp
0x00000001403c85a9: ret      
0x00000001403c85aa: mov      r14, qword ptr [rbp + 0xc8]
0x00000001403c85b1: test     rbx, rbx
0x00000001403c85b4: je       0x1403c85d3
0x00000001403c85b6: lea      rcx, [rbp + 0xd8]
0x00000001403c85bd: call     0x140035ee0
0x00000001403c85c2: jmp      0x1403c85d3
0x00000001403c85c4: lea      rcx, [rbp + 0xc0]
0x00000001403c85cb: call     0x1402b1de6
0x00000001403c85d0: mov      r14, rbx
0x00000001403c85d3: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001403c85da: mov      rcx, r14
0x00000001403c85dd: mov      rdx, rdi
0x00000001403c85e0: call     0x1408b3fc3
0x00000001403c85e5: mov      qword ptr [rsi + 8], rax
0x00000001403c85e9: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403c85f0: jmp      0x1403c8596
0x00000001403c85f2: mov      rax, qword ptr [rbp + 0xc8]
0x00000001403c85f9: jmp      0x1403c852b
0x00000001403c85fe: mov      rax, qword ptr [rbp + 0x40]
0x00000001403c8602: mov      qword ptr [rbp + 0x80], rax
0x00000001403c8609: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001403c860d: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001403c8611: jmp      0x1403c8540
0x00000001403c8616: lea      r8, [rip + 0x55104b]
0x00000001403c861d: lea      rdx, [rbp + 0x11f]
0x00000001403c8624: mov      rcx, rdi
0x00000001403c8627: call     0x1408b40ac
0x00000001403c862c: mov      r14, rax
0x00000001403c862f: jmp      0x1403c85d3
0x00000001403c8631: lea      rdx, [rbp + 0xc0]
0x00000001403c8638: mov      qword ptr [rdx], 0x18
0x00000001403c863f: jmp      0x1403c7a8a
0x00000001403c8644: lea      r8, [rip + 0x5514dd]
0x00000001403c864b: lea      rdx, [rbp + 0x11f]
0x00000001403c8652: mov      rcx, r12
0x00000001403c8655: call     0x1408b40ac
0x00000001403c865a: nop      
0x00000001403c865b: mov      r14, rax
0x00000001403c865e: mov      rcx, r14
0x00000001403c8661: mov      rdx, r12
0x00000001403c8664: call     0x1408b3fc3
0x00000001403c8669: nop      
0x00000001403c866a: jmp      0x1403c852b
0x00000001403c866f: lea      rdx, [rbp + 0xc0]
0x00000001403c8676: mov      qword ptr [rdx], 0x18
0x00000001403c867d: mov      rcx, r12
0x00000001403c8680: call     0x1408b3f4b
0x00000001403c8685: nop      
0x00000001403c8686: jmp      0x1403c852b
0x00000001403c868b: lea      rdx, [rbp + 0xc0]
0x00000001403c8692: mov      qword ptr [rdx], 0x18
0x00000001403c8699: mov      rcx, r12
0x00000001403c869c: call     0x1408b3f4b
0x00000001403c86a1: nop      
0x00000001403c86a2: jmp      0x1403c852b
