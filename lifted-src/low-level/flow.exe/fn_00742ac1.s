; instruction-faithful x86-64 fallback for flow.exe rva=0x742ac1-0x74374e
0x0000000140742ac1: push     rbp
0x0000000140742ac2: push     r15
0x0000000140742ac4: push     r14
0x0000000140742ac6: push     r13
0x0000000140742ac8: push     r12
0x0000000140742aca: push     rsi
0x0000000140742acb: push     rdi
0x0000000140742acc: push     rbx
0x0000000140742acd: sub      rsp, 0x188
0x0000000140742ad4: lea      rbp, [rsp + 0x80]
0x0000000140742adc: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x0000000140742ae7: mov      r13, rcx
0x0000000140742aea: lea      rdx, [rip + 0x42c757]
0x0000000140742af1: lea      rdi, [rbp + 0x90]
0x0000000140742af8: mov      r8d, 0xd
0x0000000140742afe: mov      rcx, rdi
0x0000000140742b01: call     0x140766a10
0x0000000140742b06: mov      rax, qword ptr [rdi]
0x0000000140742b09: cmp      rax, -1
0x0000000140742b0d: je       0x140742b31
0x0000000140742b0f: mov      qword ptr [rbp + 0xe8], rax
0x0000000140742b16: mov      rax, qword ptr [rbp + 0x98]
0x0000000140742b1d: mov      qword ptr [rbp + 0xe0], rax
0x0000000140742b24: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140742b2b: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140742b2f: jmp      0x140742b3c
0x0000000140742b31: mov      qword ptr [rbp + 0xe8], 0xffffffffffffffff
0x0000000140742b3c: lea      rdx, [rip + 0x42c712]
0x0000000140742b43: lea      rcx, [rbp + 0x38]
0x0000000140742b47: mov      r8d, 0xc
0x0000000140742b4d: call     0x140766a10
0x0000000140742b52: nop      
0x0000000140742b53: mov      rax, qword ptr [rbp + 0x38]
0x0000000140742b57: cmp      rax, -1
0x0000000140742b5b: je       0x140742bd9
0x0000000140742b5d: mov      qword ptr [rbp + 0xd0], rax
0x0000000140742b64: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140742b68: mov      rax, qword ptr [rbp + 0x48]
0x0000000140742b6c: add      rax, rcx
0x0000000140742b6f: lea      rdi, [rbp + 0x60]
0x0000000140742b73: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140742b7a: mov      qword ptr [rdi], rcx
0x0000000140742b7d: mov      qword ptr [rdi + 8], rax
0x0000000140742b81: mov      word ptr [rdi + 0x10], 0
0x0000000140742b87: mov      byte ptr [rdi + 0x18], 1
0x0000000140742b8b: lea      rsi, [rbp + 0xa0]
0x0000000140742b92: lea      rbx, [rbp + 0x90]
0x0000000140742b99: mov      rcx, rbx
0x0000000140742b9c: mov      rdx, rdi
0x0000000140742b9f: call     0x14077aeb0
0x0000000140742ba4: nop      
0x0000000140742ba5: mov      r14, qword ptr [rbp + 0x90]
0x0000000140742bac: cmp      r14, -1
0x0000000140742bb0: je       0x140742bf5
0x0000000140742bb2: cmp      qword ptr [rbp + 0xa0], 0
0x0000000140742bba: jne      0x140742c03
0x0000000140742bbc: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140742bc3: mov      r8d, 1
0x0000000140742bc9: mov      r9d, 1
0x0000000140742bcf: mov      rcx, r14
0x0000000140742bd2: call     0x14000a0f6
0x0000000140742bd7: jmp      0x140742b99
0x0000000140742bd9: mov      esi, 8
0x0000000140742bde: xor      edi, edi
0x0000000140742be0: xor      ebx, ebx
0x0000000140742be2: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140742be9: mov      r14, qword ptr [rbp + 0xe0]
0x0000000140742bf0: jmp      0x140742d5e
0x0000000140742bf5: mov      esi, 8
0x0000000140742bfa: xor      edi, edi
0x0000000140742bfc: xor      ebx, ebx
0x0000000140742bfe: jmp      0x140742d31
0x0000000140742c03: mov      rdi, qword ptr [rbp + 0x98]
0x0000000140742c0a: movups   xmm0, xmmword ptr [rsi]
0x0000000140742c0d: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140742c11: mov      edx, 0x80
0x0000000140742c16: xor      ecx, ecx
0x0000000140742c18: call     0x1407667d0
0x0000000140742c1d: test     rax, rax
0x0000000140742c20: je       0x1407435de
0x0000000140742c26: mov      r15, rax
0x0000000140742c29: mov      qword ptr [rax], r14
0x0000000140742c2c: mov      qword ptr [rax + 8], rdi
0x0000000140742c30: lea      rbx, [rbp - 0x30]
0x0000000140742c34: movaps   xmm0, xmmword ptr [rbx]
0x0000000140742c37: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140742c3b: lea      r14, [rbp + 0x20]
0x0000000140742c3f: mov      qword ptr [r14], 4
0x0000000140742c46: mov      qword ptr [r14 + 8], rax
0x0000000140742c4a: mov      qword ptr [r14 + 0x10], 1
0x0000000140742c52: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140742c56: movups   xmm1, xmmword ptr [rbp + 0x70]
0x0000000140742c5a: movaps   xmmword ptr [rbx + 0x10], xmm1
0x0000000140742c5e: movaps   xmmword ptr [rbx], xmm0
0x0000000140742c61: mov      edi, 1
0x0000000140742c66: lea      r12, [rbp + 0x90]
0x0000000140742c6d: mov      rcx, r12
0x0000000140742c70: mov      rdx, rbx
0x0000000140742c73: call     0x14077aeb0
0x0000000140742c78: nop      
0x0000000140742c79: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140742c80: cmp      rcx, -1
0x0000000140742c84: je       0x140742d29
0x0000000140742c8a: cmp      qword ptr [rbp + 0xa0], 0
0x0000000140742c92: jne      0x140742cae
0x0000000140742c94: mov      rdx, qword ptr [rbp + 0x98]
0x0000000140742c9b: mov      r8d, 1
0x0000000140742ca1: mov      r9d, 1
0x0000000140742ca7: call     0x14000a0f6
0x0000000140742cac: jmp      0x140742c6d
0x0000000140742cae: mov      qword ptr [rbp + 0xf0], rcx
0x0000000140742cb5: mov      rax, qword ptr [rbp + 0x98]
0x0000000140742cbc: mov      qword ptr [rbp + 0xf8], rax
0x0000000140742cc3: movups   xmm0, xmmword ptr [rsi]
0x0000000140742cc6: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140742cca: cmp      rdi, qword ptr [rbp + 0x20]
0x0000000140742cce: jne      0x140742cf5
0x0000000140742cd0: mov      qword ptr [rsp + 0x20], 0x20
0x0000000140742cd9: mov      r8d, 1
0x0000000140742cdf: mov      r9d, 8
0x0000000140742ce5: mov      rcx, r14
0x0000000140742ce8: mov      rdx, rdi
0x0000000140742ceb: call     0x1408bdde2
0x0000000140742cf0: nop      
0x0000000140742cf1: mov      r15, qword ptr [rbp + 0x28]
0x0000000140742cf5: mov      rax, rdi
0x0000000140742cf8: shl      rax, 5
0x0000000140742cfc: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140742d03: mov      qword ptr [r15 + rax], rcx
0x0000000140742d07: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140742d0e: mov      qword ptr [r15 + rax + 8], rcx
0x0000000140742d13: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140742d17: movups   xmmword ptr [r15 + rax + 0x10], xmm0
0x0000000140742d1d: inc      rdi
0x0000000140742d20: mov      qword ptr [rbp + 0x30], rdi
0x0000000140742d24: jmp      0x140742c6d
0x0000000140742d29: mov      rbx, qword ptr [rbp + 0x20]
0x0000000140742d2d: mov      rsi, qword ptr [rbp + 0x28]
0x0000000140742d31: mov      r14, qword ptr [rbp + 0xe0]
0x0000000140742d38: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140742d3f: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140742d46: mov      r8d, 1
0x0000000140742d4c: mov      r9d, 1
0x0000000140742d52: call     0x14000a0f6
0x0000000140742d57: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140742d5e: mov      qword ptr [rbp - 0x18], rax
0x0000000140742d62: mov      qword ptr [rbp - 0x10], r14
0x0000000140742d66: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140742d6a: movups   xmmword ptr [rbp - 8], xmm0
0x0000000140742d6e: mov      qword ptr [rbp - 0x30], rbx
0x0000000140742d72: mov      qword ptr [rbp - 0x28], rsi
0x0000000140742d76: mov      qword ptr [rbp - 0x20], rdi
0x0000000140742d7a: test     rdi, rdi
0x0000000140742d7d: je       0x140742d8e
0x0000000140742d7f: lea      rdx, [rbp - 0x30]
0x0000000140742d83: mov      rcx, r13
0x0000000140742d86: call     0x140743bdd
0x0000000140742d8b: nop      
0x0000000140742d8c: jmp      0x140742da1
0x0000000140742d8e: cmp      rax, -1
0x0000000140742d92: je       0x140742dbf
0x0000000140742d94: lea      rdx, [rbp - 0x30]
0x0000000140742d98: mov      rcx, r13
0x0000000140742d9b: call     0x140743bdd
0x0000000140742da0: nop      
0x0000000140742da1: lea      rcx, [rbp - 0x30]
0x0000000140742da5: call     0x140743ba9
0x0000000140742daa: nop      
0x0000000140742dab: add      rsp, 0x188
0x0000000140742db2: pop      rbx
0x0000000140742db3: pop      rdi
0x0000000140742db4: pop      rsi
0x0000000140742db5: pop      r12
0x0000000140742db7: pop      r13
0x0000000140742db9: pop      r14
0x0000000140742dbb: pop      r15
0x0000000140742dbd: pop      rbp
0x0000000140742dbe: ret      
0x0000000140742dbf: mov      qword ptr [rbp + 0x10], r13
0x0000000140742dc3: xor      eax, eax
0x0000000140742dc5: mov      qword ptr [rbp + 0x60], rax
0x0000000140742dc9: mov      ecx, 8
0x0000000140742dce: mov      qword ptr [rbp + 0x68], rcx
0x0000000140742dd2: xorps    xmm0, xmm0
0x0000000140742dd5: movups   xmmword ptr [rbp + 0x70], xmm0
0x0000000140742dd9: mov      qword ptr [rbp + 0x80], rcx
0x0000000140742de0: mov      qword ptr [rbp + 0x88], rax
0x0000000140742de7: mov      edx, 8
0x0000000140742dec: xor      ecx, ecx
0x0000000140742dee: call     0x1407667d0
0x0000000140742df3: test     rax, rax
0x0000000140742df6: je       0x140743601
0x0000000140742dfc: mov      rdi, rax
0x0000000140742dff: mov      word ptr [rax], 0x52
0x0000000140742e04: lea      rbx, [rbp + 0x90]
0x0000000140742e0b: mov      qword ptr [rbx], 4
0x0000000140742e12: mov      qword ptr [rbx + 8], rax
0x0000000140742e16: mov      qword ptr [rbx + 0x10], 1
0x0000000140742e1e: lea      r15, [rip + 0x42c44e]
0x0000000140742e25: mov      r12w, 1
0x0000000140742e2a: mov      r14d, 1
0x0000000140742e30: xor      r13d, r13d
0x0000000140742e33: test     r15, r15
0x0000000140742e36: je       0x140742e67
0x0000000140742e38: test     r13w, r13w
0x0000000140742e3c: je       0x140742e48
0x0000000140742e3e: xor      eax, eax
0x0000000140742e40: mov      esi, r13d
0x0000000140742e43: jmp      0x140742ef9
0x0000000140742e48: lea      rax, [rip + 0x42c427]
0x0000000140742e4f: cmp      r15, rax
0x0000000140742e52: je       0x140742e67
0x0000000140742e54: mov      cl, byte ptr [r15]
0x0000000140742e57: movzx    esi, cl
0x0000000140742e5a: test     sil, sil
0x0000000140742e5d: js       0x140742e97
0x0000000140742e5f: inc      r15
0x0000000140742e62: jmp      0x140742ef7
0x0000000140742e67: test     r12w, r12w
0x0000000140742e6b: je       0x140742f9a
0x0000000140742e71: mov      r8d, 1
0x0000000140742e77: xor      r12d, r12d
0x0000000140742e7a: mov      r15d, 0
0x0000000140742e80: mov      esi, 0
0x0000000140742e85: cmp      r14, qword ptr [rbp + 0x90]
0x0000000140742e8c: je       0x140742f39
0x0000000140742e92: jmp      0x140742f60
0x0000000140742e97: mov      eax, esi
0x0000000140742e99: and      eax, 0x1f
0x0000000140742e9c: movzx    edx, byte ptr [r15 + 1]
0x0000000140742ea1: and      edx, 0x3f
0x0000000140742ea4: cmp      sil, 0xdf
0x0000000140742ea8: jbe      0x140742ed9
0x0000000140742eaa: movzx    esi, byte ptr [r15 + 2]
0x0000000140742eaf: shl      edx, 6
0x0000000140742eb2: and      esi, 0x3f
0x0000000140742eb5: or       esi, edx
0x0000000140742eb7: cmp      cl, 0xf0
0x0000000140742eba: jb       0x140742ee6
0x0000000140742ebc: movzx    ecx, byte ptr [r15 + 3]
0x0000000140742ec1: add      r15, 4
0x0000000140742ec5: and      eax, 7
0x0000000140742ec8: shl      eax, 0x12
0x0000000140742ecb: shl      esi, 6
0x0000000140742ece: and      ecx, 0x3f
0x0000000140742ed1: or       ecx, esi
0x0000000140742ed3: or       ecx, eax
0x0000000140742ed5: mov      esi, ecx
0x0000000140742ed7: jmp      0x140742eef
0x0000000140742ed9: add      r15, 2
0x0000000140742edd: shl      eax, 6
0x0000000140742ee0: or       eax, edx
0x0000000140742ee2: mov      esi, eax
0x0000000140742ee4: jmp      0x140742ef7
0x0000000140742ee6: add      r15, 3
0x0000000140742eea: shl      eax, 0xc
0x0000000140742eed: or       esi, eax
0x0000000140742eef: cmp      esi, 0xffff
0x0000000140742ef5: ja       0x140742f74
0x0000000140742ef7: xor      eax, eax
0x0000000140742ef9: cmp      r14, qword ptr [rbp + 0x90]
0x0000000140742f00: jne      0x140742f5d
0x0000000140742f02: lea      rcx, [rip + 0x42c369]
0x0000000140742f09: sub      rcx, r15
0x0000000140742f0c: add      rcx, 4
0x0000000140742f10: add      rcx, 3
0x0000000140742f14: mov      rdx, 0xffffffffffffffff
0x0000000140742f1b: cmovb    rcx, rdx
0x0000000140742f1f: shr      rcx, 2
0x0000000140742f23: movzx    edx, r12w
0x0000000140742f27: cmp      ax, 1
0x0000000140742f2b: sbb      rdx, -1
0x0000000140742f2f: lea      r8, [rdx + rcx]
0x0000000140742f33: inc      r8
0x0000000140742f36: mov      r13d, eax
0x0000000140742f39: mov      qword ptr [rsp + 0x20], 2
0x0000000140742f42: mov      r9d, 2
0x0000000140742f48: mov      rcx, rbx
0x0000000140742f4b: mov      rdx, r14
0x0000000140742f4e: call     0x1408c3b25
0x0000000140742f53: nop      
0x0000000140742f54: mov      rdi, qword ptr [rbp + 0x98]
0x0000000140742f5b: jmp      0x140742f60
0x0000000140742f5d: mov      r13d, eax
0x0000000140742f60: mov      word ptr [rdi + r14*2], si
0x0000000140742f65: inc      r14
0x0000000140742f68: mov      qword ptr [rbp + 0xa0], r14
0x0000000140742f6f: jmp      0x140742e33
0x0000000140742f74: mov      ecx, esi
0x0000000140742f76: shr      ecx, 0xa
0x0000000140742f79: add      ecx, 0x3fc0
0x0000000140742f7f: or       ecx, 0xd800
0x0000000140742f85: and      esi, 0x3ff
0x0000000140742f8b: or       esi, 0xdc00
0x0000000140742f91: mov      eax, esi
0x0000000140742f93: mov      esi, ecx
0x0000000140742f95: jmp      0x140742ef9
0x0000000140742f9a: mov      rbx, qword ptr [rbp + 0x90]
0x0000000140742fa1: mov      qword ptr [rsp + 0x20], rdi
0x0000000140742fa6: mov      ecx, 0xa
0x0000000140742fab: xor      edx, edx
0x0000000140742fad: xor      r8d, r8d
0x0000000140742fb0: mov      r9d, 0x10000
0x0000000140742fb6: call     qword ptr [rip + 0x18e32c]
0x0000000140742fbc: test     rax, rax
0x0000000140742fbf: je       0x14074345d
0x0000000140742fc5: mov      rsi, rax
0x0000000140742fc8: mov      r8d, 2
0x0000000140742fce: mov      r9d, 2
0x0000000140742fd4: mov      rcx, rbx
0x0000000140742fd7: mov      rdx, rdi
0x0000000140742fda: call     0x14000a0f6
0x0000000140742fdf: mov      qword ptr [rbp + 0x18], 0
0x0000000140742fe7: mov      rdi, qword ptr [rip + 0x18e2ca]
0x0000000140742fee: mov      r15, qword ptr [rip + 0x18e2eb]
0x0000000140742ff5: lea      r12, [rip + 0x42c92c]
0x0000000140742ffc: xor      ebx, ebx
0x0000000140742ffe: mov      qword ptr [rbp + 0xc8], rsi
0x0000000140743005: mov      rcx, rsi
0x0000000140743008: mov      rdx, rbx
0x000000014074300b: call     rdi
0x000000014074300d: test     rax, rax
0x0000000140743010: je       0x14074357c
0x0000000140743016: mov      r14, rax
0x0000000140743019: mov      rcx, rax
0x000000014074301c: call     r15
0x000000014074301f: mov      rbx, rax
0x0000000140743022: mov      dword ptr [rbp + 0x20], 0
0x0000000140743029: mov      rcx, r14
0x000000014074302c: xor      edx, edx
0x000000014074302e: xor      r8d, r8d
0x0000000140743031: lea      rdi, [rbp + 0x20]
0x0000000140743035: mov      r9, rdi
0x0000000140743038: mov      r15, qword ptr [rip + 0x18e289]
0x000000014074303f: call     r15
0x0000000140743042: test     eax, eax
0x0000000140743044: je       0x140743616
0x000000014074304a: mov      edx, dword ptr [rbp + 0x20]
0x000000014074304d: test     rdx, rdx
0x0000000140743050: je       0x14074306e
0x0000000140743052: mov      ecx, 8
0x0000000140743057: mov      qword ptr [rbp + 0xd8], rdx
0x000000014074305e: call     0x1407667d0
0x0000000140743063: test     rax, rax
0x0000000140743066: je       0x1407436c6
0x000000014074306c: jmp      0x14074307e
0x000000014074306e: mov      eax, 1
0x0000000140743073: mov      qword ptr [rbp + 0xd8], 0
0x000000014074307e: mov      rcx, r14
0x0000000140743081: xor      edx, edx
0x0000000140743083: mov      r8, rax
0x0000000140743086: mov      r9, rdi
0x0000000140743089: mov      rdi, rax
0x000000014074308c: call     r15
0x000000014074308f: test     eax, eax
0x0000000140743091: mov      qword ptr [rbp + 0xd0], rdi
0x0000000140743098: je       0x140743647
0x000000014074309e: mov      edi, dword ptr [rdi]
0x00000001407430a0: test     rdi, rdi
0x00000001407430a3: je       0x1407430dd
0x00000001407430a5: mov      qword ptr [rbp + 0xf8], r14
0x00000001407430ac: mov      qword ptr [rbp + 0xf0], rbx
0x00000001407430b3: lea      rax, [rdi*8]
0x00000001407430bb: lea      rbx, [rax + rax*2]
0x00000001407430bf: xor      ecx, ecx
0x00000001407430c1: mov      rdx, rbx
0x00000001407430c4: call     0x1407667d0
0x00000001407430c9: mov      r15, rax
0x00000001407430cc: mov      rax, rdi
0x00000001407430cf: test     r15, r15
0x00000001407430d2: je       0x1407436e8
0x00000001407430d8: jmp      0x1407431b6
0x00000001407430dd: call     qword ptr [rip + 0x18e3bd]
0x00000001407430e3: mov      r15d, eax
0x00000001407430e6: mov      rax, qword ptr [rip + 0x67e6c3]
0x00000001407430ed: cmp      rax, r12
0x00000001407430f0: jne      0x140743451
0x00000001407430f6: test     r15d, r15d
0x00000001407430f9: je       0x1407431a0
0x00000001407430ff: cmp      r15d, 0x80092004
0x0000000140743106: mov      rdx, qword ptr [rbp + 0xd0]
0x000000014074310d: jne      0x140743715
0x0000000140743113: mov      r8d, 1
0x0000000140743119: mov      r9d, 1
0x000000014074311f: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140743126: call     0x14000a0f6
0x000000014074312b: mov      rdx, qword ptr [r14 + 0x18]
0x000000014074312f: xor      ecx, ecx
0x0000000140743131: call     qword ptr [rip + 0x18e189]
0x0000000140743137: test     eax, eax
0x0000000140743139: mov      rdi, qword ptr [rip + 0x18e178]
0x0000000140743140: mov      r15, qword ptr [rip + 0x18e199]
0x0000000140743147: jne      0x140743400
0x000000014074314d: mov      esi, dword ptr [r14 + 0x10]
0x0000000140743151: test     rsi, rsi
0x0000000140743154: mov      qword ptr [rbp + 0xf0], rbx
0x000000014074315b: mov      qword ptr [rbp + 0xf8], r14
0x0000000140743162: je       0x140743395
0x0000000140743168: mov      rbx, qword ptr [r14 + 8]
0x000000014074316c: xor      ecx, ecx
0x000000014074316e: mov      rdx, rsi
0x0000000140743171: call     0x1407667d0
0x0000000140743176: test     rax, rax
0x0000000140743179: je       0x1407435cb
0x000000014074317f: mov      qword ptr [rbp + 0xe0], rax
0x0000000140743186: mov      rcx, rax
0x0000000140743189: mov      rdx, rbx
0x000000014074318c: mov      qword ptr [rbp + 0xe8], rsi
0x0000000140743193: mov      r8, rsi
0x0000000140743196: call     0x1408acdc0
0x000000014074319b: jmp      0x1407433ac
0x00000001407431a0: mov      qword ptr [rbp + 0xf8], r14
0x00000001407431a7: mov      qword ptr [rbp + 0xf0], rbx
0x00000001407431ae: mov      r15d, 8
0x00000001407431b4: xor      eax, eax
0x00000001407431b6: mov      qword ptr [rbp + 0x38], rax
0x00000001407431ba: mov      qword ptr [rbp + 0x40], r15
0x00000001407431be: mov      qword ptr [rbp + 0x48], 0
0x00000001407431c6: xor      esi, esi
0x00000001407431c8: xor      r12d, r12d
0x00000001407431cb: xor      r14d, r14d
0x00000001407431ce: cmp      r14d, edi
0x00000001407431d1: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001407431d8: jae      0x1407432d9
0x00000001407431de: mov      rax, qword ptr [rdx + 8]
0x00000001407431e2: mov      ecx, r14d
0x00000001407431e5: mov      rbx, qword ptr [rax + rcx*8]
0x00000001407431e9: mov      rcx, rbx
0x00000001407431ec: call     0x1408aca07
0x00000001407431f1: nop      
0x00000001407431f2: lea      rcx, [rbp + 0x90]
0x00000001407431f9: mov      rdx, rbx
0x00000001407431fc: mov      r8, rax
0x00000001407431ff: call     0x140006c10
0x0000000140743204: nop      
0x0000000140743205: mov      rax, qword ptr [rbp + 0x90]
0x000000014074320c: mov      r13, qword ptr [rbp + 0x98]
0x0000000140743213: mov      rbx, qword ptr [rbp + 0xa0]
0x000000014074321a: cmp      rax, -1
0x000000014074321e: je       0x140743275
0x0000000140743220: mov      qword ptr [rbp + 0xe0], rax
0x0000000140743227: mov      qword ptr [rbp + 0xe8], r13
0x000000014074322e: cmp      r12, qword ptr [rbp + 0x38]
0x0000000140743232: jne      0x140743242
0x0000000140743234: lea      rcx, [rbp + 0x38]
0x0000000140743238: call     0x1407476f2
0x000000014074323d: nop      
0x000000014074323e: mov      r15, qword ptr [rbp + 0x40]
0x0000000140743242: inc      r14d
0x0000000140743245: lea      rax, [r12 + r12*2]
0x0000000140743249: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140743250: mov      qword ptr [r15 + rax*8], rcx
0x0000000140743254: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014074325b: mov      qword ptr [r15 + rax*8 + 8], rcx
0x0000000140743260: mov      qword ptr [r15 + rax*8 + 0x10], rbx
0x0000000140743265: inc      r12
0x0000000140743268: mov      qword ptr [rbp + 0x48], r12
0x000000014074326c: add      rsi, 0x18
0x0000000140743270: jmp      0x1407431ce
0x0000000140743275: test     rbx, rbx
0x0000000140743278: js       0x140743705
0x000000014074327e: je       0x1407432c1
0x0000000140743280: mov      qword ptr [rbp + 0xe8], rdi
0x0000000140743287: mov      rdi, r13
0x000000014074328a: xor      ecx, ecx
0x000000014074328c: mov      rdx, rbx
0x000000014074328f: call     0x1407667d0
0x0000000140743294: test     rax, rax
0x0000000140743297: je       0x1407436f8
0x000000014074329d: mov      r13, rax
0x00000001407432a0: mov      rcx, rax
0x00000001407432a3: mov      rdx, rdi
0x00000001407432a6: mov      r8, rbx
0x00000001407432a9: call     0x1408acdc0
0x00000001407432ae: mov      rax, rbx
0x00000001407432b1: mov      qword ptr [rbp + 0x58], r13
0x00000001407432b5: mov      rdi, qword ptr [rbp + 0xe8]
0x00000001407432bc: jmp      0x140743220
0x00000001407432c1: mov      r13d, 1
0x00000001407432c7: xor      ebx, ebx
0x00000001407432c9: mov      eax, 1
0x00000001407432ce: mov      qword ptr [rbp + 0x58], rax
0x00000001407432d2: xor      eax, eax
0x00000001407432d4: jmp      0x140743220
0x00000001407432d9: mov      rbx, qword ptr [rbp + 0x38]
0x00000001407432dd: mov      r15, qword ptr [rbp + 0x40]
0x00000001407432e1: mov      r8d, 1
0x00000001407432e7: mov      r9d, 1
0x00000001407432ed: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407432f4: call     0x14000a0f6
0x00000001407432f9: cmp      rbx, -2
0x00000001407432fd: je       0x140743695
0x0000000140743303: cmp      rbx, -1
0x0000000140743307: lea      r14, [rip + 0x42bf53]
0x000000014074330e: je       0x140743430
0x0000000140743314: test     r12, r12
0x0000000140743317: je       0x140743347
0x0000000140743319: lea      rdi, [r15 + 0x10]
0x000000014074331d: cmp      qword ptr [rdi], 0x11
0x0000000140743321: jne      0x14074333d
0x0000000140743323: mov      rcx, qword ptr [rdi - 8]
0x0000000140743327: mov      r8d, 0x11
0x000000014074332d: mov      rdx, r14
0x0000000140743330: call     0x1408accc0
0x0000000140743335: test     eax, eax
0x0000000140743337: je       0x14074340e
0x000000014074333d: add      rdi, 0x18
0x0000000140743341: add      rsi, -0x18
0x0000000140743345: jne      0x14074331d
0x0000000140743347: mov      rcx, r15
0x000000014074334a: mov      rdx, r12
0x000000014074334d: call     0x140645d1a
0x0000000140743352: mov      r8d, 8
0x0000000140743358: mov      r9d, 0x18
0x000000014074335e: mov      rcx, rbx
0x0000000140743361: mov      rdx, r15
0x0000000140743364: call     0x14000a0f6
0x0000000140743369: mov      rsi, qword ptr [rbp + 0xc8]
0x0000000140743370: mov      rbx, qword ptr [rbp + 0xf0]
0x0000000140743377: mov      r14, qword ptr [rbp + 0xf8]
0x000000014074337e: lea      r12, [rip + 0x42c5a3]
0x0000000140743385: mov      rdi, qword ptr [rip + 0x18df2c]
0x000000014074338c: mov      r15, qword ptr [rip + 0x18df4d]
0x0000000140743393: jmp      0x140743400
0x0000000140743395: mov      eax, 1
0x000000014074339a: mov      qword ptr [rbp + 0xe0], rax
0x00000001407433a1: mov      qword ptr [rbp + 0xe8], 0
0x00000001407433ac: mov      rsi, qword ptr [rbp + 0x70]
0x00000001407433b0: cmp      rsi, qword ptr [rbp + 0x60]
0x00000001407433b4: jne      0x1407433c0
0x00000001407433b6: lea      rcx, [rbp + 0x60]
0x00000001407433ba: call     0x1406e2a65
0x00000001407433bf: nop      
0x00000001407433c0: mov      rax, qword ptr [rbp + 0x68]
0x00000001407433c4: lea      rcx, [rsi + rsi*2]
0x00000001407433c8: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001407433cf: mov      qword ptr [rax + rcx*8], rdx
0x00000001407433d3: mov      r8, qword ptr [rbp + 0xe0]
0x00000001407433da: mov      qword ptr [rax + rcx*8 + 8], r8
0x00000001407433df: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407433e4: inc      rsi
0x00000001407433e7: mov      qword ptr [rbp + 0x70], rsi
0x00000001407433eb: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001407433f2: mov      rbx, qword ptr [rbp + 0xf0]
0x00000001407433f9: mov      r14, qword ptr [rbp + 0xf8]
0x0000000140743400: mov      rcx, r14
0x0000000140743403: call     qword ptr [rip + 0x18de9f]
0x0000000140743409: jmp      0x140743005
0x000000014074340e: mov      rcx, r15
0x0000000140743411: mov      rdx, r12
0x0000000140743414: call     0x140645d1a
0x0000000140743419: mov      r8d, 8
0x000000014074341f: mov      r9d, 0x18
0x0000000140743425: mov      rcx, rbx
0x0000000140743428: mov      rdx, r15
0x000000014074342b: call     0x14000a0f6
0x0000000140743430: mov      rsi, qword ptr [rbp + 0xc8]
0x0000000140743437: mov      rbx, qword ptr [rbp + 0xf0]
0x000000014074343e: mov      r14, qword ptr [rbp + 0xf8]
0x0000000140743445: lea      r12, [rip + 0x42c4dc]
0x000000014074344c: jmp      0x14074312b
0x0000000140743451: mov      qword ptr [rip + 0x67e358], r12
0x0000000140743458: jmp      0x1407430f6
0x000000014074345d: call     qword ptr [rip + 0x18e03d]
0x0000000140743463: mov      r14d, eax
0x0000000140743466: mov      rcx, qword ptr [rip + 0x67e343]
0x000000014074346d: lea      rax, [rip + 0x42c4b4]
0x0000000140743474: cmp      rcx, rax
0x0000000140743477: jne      0x1407435aa
0x000000014074347d: mov      r8d, 2
0x0000000140743483: mov      r9d, 2
0x0000000140743489: mov      rcx, rbx
0x000000014074348c: mov      rdx, rdi
0x000000014074348f: call     0x14000a0f6
0x0000000140743494: mov      edx, 8
0x0000000140743499: xor      ecx, ecx
0x000000014074349b: call     0x1407667d0
0x00000001407434a0: test     rax, rax
0x00000001407434a3: mov      rdi, qword ptr [rbp + 0x10]
0x00000001407434a7: je       0x1407435b6
0x00000001407434ad: shl      r14, 0x20
0x00000001407434b1: or       r14, 2
0x00000001407434b5: mov      qword ptr [rax], r14
0x00000001407434b8: lea      rcx, [rip + 0x42be31]
0x00000001407434bf: mov      qword ptr [rbp + 0xb8], rcx
0x00000001407434c6: mov      qword ptr [rbp + 0xc0], 0x2d
0x00000001407434d1: movabs   rcx, 0x8000000000000000
0x00000001407434db: mov      qword ptr [rbp + 0x90], rcx
0x00000001407434e2: mov      qword ptr [rbp + 0x98], rax
0x00000001407434e9: lea      rax, [rip + 0x42be58]
0x00000001407434f0: mov      qword ptr [rbp + 0xa0], rax
0x00000001407434f7: mov      rsi, qword ptr [rbp + 0x88]
0x00000001407434fe: cmp      rsi, qword ptr [rbp + 0x78]
0x0000000140743502: jne      0x14074350e
0x0000000140743504: lea      rcx, [rbp + 0x78]
0x0000000140743508: call     0x1407442a4
0x000000014074350d: nop      
0x000000014074350e: mov      rax, qword ptr [rbp + 0x80]
0x0000000140743515: imul     rcx, rsi, 0x38
0x0000000140743519: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140743520: mov      qword ptr [rax + rcx + 0x30], rdx
0x0000000140743525: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014074352c: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140743533: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x000000014074353a: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x000000014074353f: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140743544: movups   xmmword ptr [rax + rcx], xmm0
0x0000000140743548: inc      rsi
0x000000014074354b: mov      qword ptr [rbp + 0x88], rsi
0x0000000140743552: mov      rax, qword ptr [rbp + 0x80]
0x0000000140743559: mov      qword ptr [rdi + 0x20], rax
0x000000014074355d: mov      rax, qword ptr [rbp + 0x88]
0x0000000140743564: mov      qword ptr [rdi + 0x28], rax
0x0000000140743568: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014074356c: movups   xmm1, xmmword ptr [rbp + 0x70]
0x0000000140743570: movups   xmmword ptr [rdi + 0x10], xmm1
0x0000000140743574: movups   xmmword ptr [rdi], xmm0
0x0000000140743577: jmp      0x140742da1
0x000000014074357c: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140743580: movups   xmm1, xmmword ptr [rbp + 0x70]
0x0000000140743584: movups   xmm2, xmmword ptr [rbp + 0x80]
0x000000014074358b: mov      rax, qword ptr [rbp + 0x10]
0x000000014074358f: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140743593: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140743597: movups   xmmword ptr [rax], xmm0
0x000000014074359a: mov      rcx, rsi
0x000000014074359d: xor      edx, edx
0x000000014074359f: call     qword ptr [rip + 0x18dd0b]
0x00000001407435a5: jmp      0x140742da1
0x00000001407435aa: mov      qword ptr [rip + 0x67e1ff], rax
0x00000001407435b1: jmp      0x14074347d
0x00000001407435b6: mov      ecx, 8
0x00000001407435bb: mov      edx, 8
0x00000001407435c0: call     0x1408ad83e
0x00000001407435c5: nop      
0x00000001407435c6: jmp      0x140743713
0x00000001407435cb: mov      ecx, 1
0x00000001407435d0: mov      rdx, rsi
0x00000001407435d3: call     0x1408ad821
0x00000001407435d8: nop      
0x00000001407435d9: jmp      0x140743713
0x00000001407435de: mov      qword ptr [rbp + 0xf8], rdi
0x00000001407435e5: mov      qword ptr [rbp + 0xf0], r14
0x00000001407435ec: mov      ecx, 8
0x00000001407435f1: mov      edx, 0x80
0x00000001407435f6: call     0x1408ad821
0x00000001407435fb: nop      
0x00000001407435fc: jmp      0x140743713
0x0000000140743601: mov      ecx, 2
0x0000000140743606: mov      edx, 8
0x000000014074360b: call     0x1408ad821
0x0000000140743610: nop      
0x0000000140743611: jmp      0x140743713
0x0000000140743616: mov      qword ptr [rbp + 0xf8], r14
0x000000014074361d: mov      qword ptr [rbp + 0xf0], rbx
0x0000000140743624: call     qword ptr [rip + 0x18de76]
0x000000014074362a: mov      r15d, eax
0x000000014074362d: mov      rax, qword ptr [rip + 0x67e17c]
0x0000000140743634: cmp      rax, r12
0x0000000140743637: jne      0x140743728
0x000000014074363d: shl      r15, 0x20
0x0000000140743641: or       r15, 2
0x0000000140743645: jmp      0x140743695
0x0000000140743647: mov      qword ptr [rbp + 0xf8], r14
0x000000014074364e: mov      qword ptr [rbp + 0xf0], rbx
0x0000000140743655: call     qword ptr [rip + 0x18de45]
0x000000014074365b: mov      r15d, eax
0x000000014074365e: mov      rax, qword ptr [rip + 0x67e14b]
0x0000000140743665: cmp      rax, r12
0x0000000140743668: jne      0x14074373b
0x000000014074366e: shl      r15, 0x20
0x0000000140743672: or       r15, 2
0x0000000140743676: mov      r8d, 1
0x000000014074367c: mov      r9d, 1
0x0000000140743682: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140743689: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140743690: call     0x14000a0f6
0x0000000140743695: lea      r8, [rbp + 0x90]
0x000000014074369c: mov      qword ptr [r8], r15
0x000000014074369f: lea      rax, [rip + 0x42bc32]
0x00000001407436a6: mov      qword ptr [rsp + 0x20], rax
0x00000001407436ab: lea      rcx, [rip + 0x44ece6]
0x00000001407436b2: lea      r9, [rip + 0x42bb6f]
0x00000001407436b9: mov      edx, 0x2b
0x00000001407436be: call     0x1408ae9c0
0x00000001407436c3: nop      
0x00000001407436c4: jmp      0x140743713
0x00000001407436c6: mov      qword ptr [rbp + 0xf8], r14
0x00000001407436cd: mov      qword ptr [rbp + 0xf0], rbx
0x00000001407436d4: mov      ecx, 1
0x00000001407436d9: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001407436e0: call     0x1408ad821
0x00000001407436e5: nop      
0x00000001407436e6: jmp      0x140743713
0x00000001407436e8: mov      ecx, 8
0x00000001407436ed: mov      rdx, rbx
0x00000001407436f0: call     0x1408ad821
0x00000001407436f5: nop      
0x00000001407436f6: jmp      0x140743713
0x00000001407436f8: mov      eax, 1
0x00000001407436fd: mov      qword ptr [rbp + 0x18], rax
0x0000000140743701: mov      qword ptr [rbp + 0x58], rbx
0x0000000140743705: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140743709: mov      rdx, qword ptr [rbp + 0x58]
0x000000014074370d: call     0x1408ad821
0x0000000140743712: nop      
0x0000000140743713: ud2      
0x0000000140743715: mov      qword ptr [rbp + 0xf8], r14
0x000000014074371c: mov      qword ptr [rbp + 0xf0], rbx
0x0000000140743723: jmp      0x14074366e
0x0000000140743728: lea      rax, [rip + 0x42c1f9]
0x000000014074372f: mov      qword ptr [rip + 0x67e07a], rax
0x0000000140743736: jmp      0x14074363d
0x000000014074373b: lea      rax, [rip + 0x42c1e6]
0x0000000140743742: mov      qword ptr [rip + 0x67e067], rax
0x0000000140743749: jmp      0x14074366e
