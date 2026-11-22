; instruction-faithful x86-64 fallback for flow.exe rva=0x8b6a3c-0x8b6f4c
0x00000001408b6a3c: push     r15
0x00000001408b6a3e: push     r14
0x00000001408b6a40: push     r13
0x00000001408b6a42: push     r12
0x00000001408b6a44: push     rsi
0x00000001408b6a45: push     rdi
0x00000001408b6a46: push     rbp
0x00000001408b6a47: push     rbx
0x00000001408b6a48: sub      rsp, 0xa8
0x00000001408b6a4f: mov      r15, rdx
0x00000001408b6a52: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b6a56: mov      rdx, rbp
0x00000001408b6a59: inc      rdx
0x00000001408b6a5c: je       0x1408b6f32
0x00000001408b6a62: mov      r14, rcx
0x00000001408b6a65: mov      r13, qword ptr [rcx + 8]
0x00000001408b6a69: lea      rax, [r13 + 1]
0x00000001408b6a6d: mov      r8, rax
0x00000001408b6a70: shr      r8, 3
0x00000001408b6a74: mov      rcx, rax
0x00000001408b6a77: and      rcx, 0xfffffffffffffff8
0x00000001408b6a7b: sub      rcx, r8
0x00000001408b6a7e: cmp      r13, 8
0x00000001408b6a82: cmovb    rcx, r13
0x00000001408b6a86: mov      r8, rcx
0x00000001408b6a89: shr      r8, 1
0x00000001408b6a8c: cmp      rdx, r8
0x00000001408b6a8f: mov      qword ptr [rsp + 0x28], r14
0x00000001408b6a94: jbe      0x1408b6ac6
0x00000001408b6a96: inc      rcx
0x00000001408b6a99: cmp      rcx, rdx
0x00000001408b6a9c: cmovbe   rcx, rdx
0x00000001408b6aa0: cmp      rcx, 0xf
0x00000001408b6aa4: jae      0x1408b6cee
0x00000001408b6aaa: mov      eax, ecx
0x00000001408b6aac: and      eax, 8
0x00000001408b6aaf: add      rax, 8
0x00000001408b6ab3: cmp      rcx, 4
0x00000001408b6ab7: mov      r8d, 4
0x00000001408b6abd: cmovae   r8, rax
0x00000001408b6ac1: jmp      0x1408b6d32
0x00000001408b6ac6: test     rax, rax
0x00000001408b6ac9: je       0x1408b6ec5
0x00000001408b6acf: mov      rdi, qword ptr [r14]
0x00000001408b6ad2: mov      rcx, rax
0x00000001408b6ad5: shr      rcx, 4
0x00000001408b6ad9: mov      edx, eax
0x00000001408b6adb: and      edx, 0xf
0x00000001408b6ade: cmp      rdx, 1
0x00000001408b6ae2: sbb      rcx, -1
0x00000001408b6ae6: movdqa   xmm0, xmmword ptr [rip + 0x21572]
0x00000001408b6aee: mov      rdx, rdi
0x00000001408b6af1: pxor     xmm1, xmm1
0x00000001408b6af5: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b6af9: por      xmm1, xmm0
0x00000001408b6afd: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b6b01: add      rdx, 0x10
0x00000001408b6b05: dec      rcx
0x00000001408b6b08: jne      0x1408b6af1
0x00000001408b6b0a: cmp      rax, 0x11
0x00000001408b6b0e: mov      r8d, 0x10
0x00000001408b6b14: mov      ecx, 0x10
0x00000001408b6b19: cmovae   rcx, rax
0x00000001408b6b1d: cmp      rax, r8
0x00000001408b6b20: cmovb    r8, rax
0x00000001408b6b24: add      rcx, rdi
0x00000001408b6b27: mov      rdx, rdi
0x00000001408b6b2a: call     0x1408acdc0
0x00000001408b6b2f: mov      rax, qword ptr [r15]
0x00000001408b6b32: mov      qword ptr [rsp + 0x30], rax
0x00000001408b6b37: mov      rax, qword ptr [r15 + 8]
0x00000001408b6b3b: mov      qword ptr [rsp + 0x38], rax
0x00000001408b6b40: xor      r12d, r12d
0x00000001408b6b43: xor      eax, eax
0x00000001408b6b45: xor      ebp, ebp
0x00000001408b6b47: mov      r15, r13
0x00000001408b6b4a: cmp      al, byte ptr [rdi + r12]
0x00000001408b6b4e: jno      0x1408b6c62
0x00000001408b6b54: mov      rbx, r12
0x00000001408b6b57: not      rbx
0x00000001408b6b5a: shl      rbx, 4
0x00000001408b6b5e: add      rbx, rdi
0x00000001408b6b61: mov      r14, r12
0x00000001408b6b64: neg      r14
0x00000001408b6b67: lea      rsi, [rdi + rbp]
0x00000001408b6b6b: shl      r14, 4
0x00000001408b6b6f: mov      r8, qword ptr [rdi + r14 - 0x10]
0x00000001408b6b74: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b6b79: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b6b7e: call     0x14024aa03
0x00000001408b6b83: mov      rcx, r15
0x00000001408b6b86: and      rcx, rax
0x00000001408b6b89: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b6b8e: pmovmskb edx, xmm0
0x00000001408b6b92: mov      r8, rcx
0x00000001408b6b95: test     edx, edx
0x00000001408b6b97: je       0x1408b6c2c
0x00000001408b6b9d: bsf      edx, edx
0x00000001408b6ba0: add      rdx, r8
0x00000001408b6ba3: and      rdx, r15
0x00000001408b6ba6: cmp      byte ptr [rdi + rdx], 0
0x00000001408b6baa: jns      0x1408b6c52
0x00000001408b6bb0: mov      r8, r12
0x00000001408b6bb3: sub      r8, rcx
0x00000001408b6bb6: mov      r9, rdx
0x00000001408b6bb9: sub      r9, rcx
0x00000001408b6bbc: xor      r9, r8
0x00000001408b6bbf: and      r9, r15
0x00000001408b6bc2: cmp      r9, 0x10
0x00000001408b6bc6: jb       0x1408b6c67
0x00000001408b6bcc: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b6bd0: shr      rax, 0x39
0x00000001408b6bd4: lea      r9, [rdx - 0x10]
0x00000001408b6bd8: and      r9, r15
0x00000001408b6bdb: mov      byte ptr [rdi + rdx], al
0x00000001408b6bde: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b6be3: mov      rcx, qword ptr [rcx]
0x00000001408b6be6: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b6beb: cmp      r8b, 0xff
0x00000001408b6bef: je       0x1408b6c9c
0x00000001408b6bf5: shl      rdx, 4
0x00000001408b6bf9: sub      rdi, rdx
0x00000001408b6bfc: mov      rax, 0xfffffffffffffffe
0x00000001408b6c03: mov      r8, rsi
0x00000001408b6c06: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b6c0a: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b6c0e: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b6c12: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b6c16: inc      rax
0x00000001408b6c19: jne      0x1408b6c06
0x00000001408b6c1b: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b6c20: mov      rdi, qword ptr [rax]
0x00000001408b6c23: mov      r15, qword ptr [rax + 8]
0x00000001408b6c27: jmp      0x1408b6b6f
0x00000001408b6c2c: mov      r9d, 0x10
0x00000001408b6c32: mov      r8, rcx
0x00000001408b6c35: add      r8, r9
0x00000001408b6c38: and      r8, r15
0x00000001408b6c3b: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b6c41: pmovmskb edx, xmm0
0x00000001408b6c45: add      r9, 0x10
0x00000001408b6c49: test     edx, edx
0x00000001408b6c4b: je       0x1408b6c35
0x00000001408b6c4d: jmp      0x1408b6b9d
0x00000001408b6c52: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b6c56: pmovmskb edx, xmm0
0x00000001408b6c5a: bsf      edx, edx
0x00000001408b6c5d: jmp      0x1408b6bb0
0x00000001408b6c62: mov      rcx, rdi
0x00000001408b6c65: jmp      0x1408b6c85
0x00000001408b6c67: shr      rax, 0x39
0x00000001408b6c6b: lea      rdx, [r12 - 0x10]
0x00000001408b6c70: and      rdx, r15
0x00000001408b6c73: mov      byte ptr [rdi + r12], al
0x00000001408b6c77: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b6c7c: mov      rcx, qword ptr [r14]
0x00000001408b6c7f: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b6c83: xor      eax, eax
0x00000001408b6c85: add      rbp, -0x10
0x00000001408b6c89: mov      rdi, rcx
0x00000001408b6c8c: cmp      r12, r13
0x00000001408b6c8f: lea      r12, [r12 + 1]
0x00000001408b6c94: jne      0x1408b6b4a
0x00000001408b6c9a: jmp      0x1408b6ccb
0x00000001408b6c9c: not      rdx
0x00000001408b6c9f: shl      rdx, 4
0x00000001408b6ca3: add      rdi, rdx
0x00000001408b6ca6: lea      rax, [r12 - 0x10]
0x00000001408b6cab: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b6cb0: mov      r15, qword ptr [r14 + 8]
0x00000001408b6cb4: and      rax, r15
0x00000001408b6cb7: mov      dl, 0xff
0x00000001408b6cb9: mov      byte ptr [rcx + r12], dl
0x00000001408b6cbd: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408b6cc1: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408b6cc5: movdqu   xmmword ptr [rdi], xmm0
0x00000001408b6cc9: jmp      0x1408b6c83
0x00000001408b6ccb: mov      rcx, qword ptr [r14 + 8]
0x00000001408b6ccf: lea      rax, [rcx + 1]
0x00000001408b6cd3: mov      rdx, rax
0x00000001408b6cd6: shr      rdx, 3
0x00000001408b6cda: and      rax, 0xfffffffffffffff8
0x00000001408b6cde: sub      rax, rdx
0x00000001408b6ce1: cmp      rcx, 8
0x00000001408b6ce5: cmovb    rax, rcx
0x00000001408b6ce9: jmp      0x1408b6ec7
0x00000001408b6cee: mov      rax, rcx
0x00000001408b6cf1: shr      rax, 0x3d
0x00000001408b6cf5: jne      0x1408b6f32
0x00000001408b6cfb: shl      rcx, 3
0x00000001408b6cff: movabs   rdx, 0x2492492492492493
0x00000001408b6d09: mov      rax, rcx
0x00000001408b6d0c: mul      rdx
0x00000001408b6d0f: sub      rcx, rdx
0x00000001408b6d12: shr      rcx, 1
0x00000001408b6d15: add      rcx, rdx
0x00000001408b6d18: shr      rcx, 2
0x00000001408b6d1c: dec      rcx
0x00000001408b6d1f: bsr      rcx, rcx
0x00000001408b6d23: not      ecx
0x00000001408b6d25: mov      r8, 0xffffffffffffffff
0x00000001408b6d2c: shr      r8, cl
0x00000001408b6d2f: inc      r8
0x00000001408b6d32: lea      rdi, [rsp + 0x88]
0x00000001408b6d3a: mov      esi, 0x10
0x00000001408b6d3f: mov      edx, 0x10
0x00000001408b6d44: mov      rcx, rdi
0x00000001408b6d47: call     0x140805438
0x00000001408b6d4c: mov      rbx, qword ptr [rdi]
0x00000001408b6d4f: mov      rdi, qword ptr [rdi + 8]
0x00000001408b6d53: test     rbx, rbx
0x00000001408b6d56: je       0x1408b6f1b
0x00000001408b6d5c: mov      r13, r14
0x00000001408b6d5f: mov      r14, qword ptr [rsp + 0x98]
0x00000001408b6d67: mov      r12, qword ptr [rsp + 0xa0]
0x00000001408b6d6f: lea      r8, [rdi + 0x11]
0x00000001408b6d73: mov      rcx, rbx
0x00000001408b6d76: mov      dl, 0xff
0x00000001408b6d78: call     0x1408ad460
0x00000001408b6d7d: lea      rax, [r13 + 0x20]
0x00000001408b6d81: mov      qword ptr [rsp + 0x50], rax
0x00000001408b6d86: mov      qword ptr [rsp + 0x58], rsi
0x00000001408b6d8b: mov      qword ptr [rsp + 0x60], rsi
0x00000001408b6d90: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b6d95: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b6d9a: mov      qword ptr [rsp + 0x48], r14
0x00000001408b6d9f: mov      qword ptr [rsp + 0x78], r14
0x00000001408b6da4: mov      qword ptr [rsp + 0x80], r12
0x00000001408b6dac: test     rbp, rbp
0x00000001408b6daf: je       0x1408b6ed1
0x00000001408b6db5: mov      r12, qword ptr [r13]
0x00000001408b6db9: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b6dbf: pmovmskb r14d, xmm0
0x00000001408b6dc4: not      r14d
0x00000001408b6dc7: mov      rax, qword ptr [r15]
0x00000001408b6dca: mov      qword ptr [rsp + 0x38], rax
0x00000001408b6dcf: mov      rax, qword ptr [r15 + 8]
0x00000001408b6dd3: mov      qword ptr [rsp + 0x30], rax
0x00000001408b6dd8: xor      r13d, r13d
0x00000001408b6ddb: mov      r15, rbp
0x00000001408b6dde: mov      rbp, r12
0x00000001408b6de1: mov      qword ptr [rsp + 0x40], r15
0x00000001408b6de6: test     r14w, r14w
0x00000001408b6dea: jne      0x1408b6e05
0x00000001408b6dec: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b6df1: add      rbp, 0x10
0x00000001408b6df5: pmovmskb r14d, xmm0
0x00000001408b6dfa: add      r13, 0x10
0x00000001408b6dfe: xor      r14w, 0xffff
0x00000001408b6e03: je       0x1408b6dec
0x00000001408b6e05: bsf      esi, r14d
0x00000001408b6e09: add      rsi, r13
0x00000001408b6e0c: mov      rax, rsi
0x00000001408b6e0f: shl      rax, 4
0x00000001408b6e13: mov      rcx, r12
0x00000001408b6e16: sub      rcx, rax
0x00000001408b6e19: mov      r8, qword ptr [rcx - 0x10]
0x00000001408b6e1d: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b6e22: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b6e27: call     0x14024aa03
0x00000001408b6e2c: mov      rcx, rdi
0x00000001408b6e2f: and      rcx, rax
0x00000001408b6e32: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b6e37: pmovmskb edx, xmm0
0x00000001408b6e3b: test     edx, edx
0x00000001408b6e3d: je       0x1408b6e92
0x00000001408b6e3f: bsf      edx, edx
0x00000001408b6e42: add      rdx, rcx
0x00000001408b6e45: and      rdx, rdi
0x00000001408b6e48: cmp      byte ptr [rbx + rdx], 0
0x00000001408b6e4c: jns      0x1408b6eb1
0x00000001408b6e4e: lea      ecx, [r14 - 1]
0x00000001408b6e52: and      ecx, r14d
0x00000001408b6e55: dec      r15
0x00000001408b6e58: shr      rax, 0x39
0x00000001408b6e5c: lea      r8, [rdx - 0x10]
0x00000001408b6e60: and      r8, rdi
0x00000001408b6e63: mov      byte ptr [rbx + rdx], al
0x00000001408b6e66: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b6e6b: not      rsi
0x00000001408b6e6e: shl      rsi, 4
0x00000001408b6e72: not      rdx
0x00000001408b6e75: shl      rdx, 4
0x00000001408b6e79: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408b6e7f: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408b6e84: mov      r14d, ecx
0x00000001408b6e87: test     r15, r15
0x00000001408b6e8a: jne      0x1408b6de6
0x00000001408b6e90: jmp      0x1408b6ebe
0x00000001408b6e92: mov      r8d, 0x10
0x00000001408b6e98: add      rcx, r8
0x00000001408b6e9b: and      rcx, rdi
0x00000001408b6e9e: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b6ea3: pmovmskb edx, xmm0
0x00000001408b6ea7: add      r8, 0x10
0x00000001408b6eab: test     edx, edx
0x00000001408b6ead: je       0x1408b6e98
0x00000001408b6eaf: jmp      0x1408b6e3f
0x00000001408b6eb1: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b6eb5: pmovmskb ecx, xmm0
0x00000001408b6eb9: bsf      edx, ecx
0x00000001408b6ebc: jmp      0x1408b6e4e
0x00000001408b6ebe: mov      rax, qword ptr [rsp + 0x40]
0x00000001408b6ec3: jmp      0x1408b6ed3
0x00000001408b6ec5: xor      eax, eax
0x00000001408b6ec7: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b6ecb: mov      qword ptr [r14 + 0x10], rax
0x00000001408b6ecf: jmp      0x1408b6f14
0x00000001408b6ed1: xor      eax, eax
0x00000001408b6ed3: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408b6ed8: sub      rcx, rax
0x00000001408b6edb: mov      qword ptr [rsp + 0x78], rcx
0x00000001408b6ee0: mov      qword ptr [rsp + 0x80], rax
0x00000001408b6ee8: xor      eax, eax
0x00000001408b6eea: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b6eef: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b6ef3: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b6ef8: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b6efc: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b6f01: inc      rax
0x00000001408b6f04: cmp      rax, 4
0x00000001408b6f08: jne      0x1408b6eef
0x00000001408b6f0a: lea      rcx, [rsp + 0x50]
0x00000001408b6f0f: call     0x1406876a9
0x00000001408b6f14: mov      rdi, 0xffffffffffffffff
0x00000001408b6f1b: mov      rax, rdi
0x00000001408b6f1e: add      rsp, 0xa8
0x00000001408b6f25: pop      rbx
0x00000001408b6f26: pop      rbp
0x00000001408b6f27: pop      rdi
0x00000001408b6f28: pop      rsi
0x00000001408b6f29: pop      r12
0x00000001408b6f2b: pop      r13
0x00000001408b6f2d: pop      r14
0x00000001408b6f2f: pop      r15
0x00000001408b6f31: ret      
0x00000001408b6f32: lea      rcx, [rip + 0x273907]
0x00000001408b6f39: lea      r8, [rip + 0x2738e8]
0x00000001408b6f40: mov      edx, 0x39
0x00000001408b6f45: call     0x1408ae6f0
0x00000001408b6f4a: ud2      
