; instruction-faithful x86-64 fallback for flow.exe rva=0x6f9a90-0x6fa080
0x00000001406f9a90: push     rbp
0x00000001406f9a91: push     r15
0x00000001406f9a93: push     r14
0x00000001406f9a95: push     r13
0x00000001406f9a97: push     r12
0x00000001406f9a99: push     rsi
0x00000001406f9a9a: push     rdi
0x00000001406f9a9b: push     rbx
0x00000001406f9a9c: sub      rsp, 0x1a8
0x00000001406f9aa3: lea      rbp, [rsp + 0x80]
0x00000001406f9aab: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001406f9ab6: mov      rdi, rdx
0x00000001406f9ab9: mov      rsi, rcx
0x00000001406f9abc: lea      rbx, [rbp + 0x90]
0x00000001406f9ac3: mov      rcx, rbx
0x00000001406f9ac6: call     0x1406fa14d
0x00000001406f9acb: mov      rcx, qword ptr [rbx + 8]
0x00000001406f9acf: mov      rax, qword ptr [rbx + 0x10]
0x00000001406f9ad3: mov      rdx, qword ptr [rbx + 0x18]
0x00000001406f9ad7: cmp      dword ptr [rbx], 1
0x00000001406f9ada: jne      0x1406f9af4
0x00000001406f9adc: mov      qword ptr [rsi + 8], rcx
0x00000001406f9ae0: mov      qword ptr [rsi + 0x10], rax
0x00000001406f9ae4: mov      qword ptr [rsi + 0x18], rdx
0x00000001406f9ae8: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f9aef: jmp      0x1406f9fa6
0x00000001406f9af4: mov      qword ptr [rbp], rdx
0x00000001406f9af8: mov      qword ptr [rbp + 0xf0], rcx
0x00000001406f9aff: mov      qword ptr [rbp + 0xe8], rax
0x00000001406f9b06: mov      rax, 0xffffffffffffffff
0x00000001406f9b0d: mov      qword ptr [rbp + 0x90], rax
0x00000001406f9b14: mov      qword ptr [rbp + 0xa8], rax
0x00000001406f9b1b: mov      qword ptr [rbp + 0xc0], rax
0x00000001406f9b22: xor      eax, eax
0x00000001406f9b24: mov      qword ptr [rbp - 0x18], rax
0x00000001406f9b28: mov      qword ptr [rbp - 8], rax
0x00000001406f9b2c: mov      edx, 2
0x00000001406f9b31: mov      rcx, rdi
0x00000001406f9b34: call     0x1406f46ca
0x00000001406f9b39: nop      
0x00000001406f9b3a: test     rax, rax
0x00000001406f9b3d: setne    cl
0x00000001406f9b40: cmp      rdx, 2
0x00000001406f9b44: sete     dl
0x00000001406f9b47: test     cl, dl
0x00000001406f9b49: je       0x1406f9f30
0x00000001406f9b4f: movzx    eax, word ptr [rax]
0x00000001406f9b52: rol      ax, 8
0x00000001406f9b56: movzx    edx, ax
0x00000001406f9b59: mov      rcx, rdi
0x00000001406f9b5c: call     0x1406f46ca
0x00000001406f9b61: nop      
0x00000001406f9b62: test     rax, rax
0x00000001406f9b65: je       0x1406f9f44
0x00000001406f9b6b: lea      rcx, [rbp - 0x30]
0x00000001406f9b6f: mov      qword ptr [rcx], rax
0x00000001406f9b72: mov      qword ptr [rcx + 8], rdx
0x00000001406f9b76: mov      qword ptr [rcx + 0x10], 0
0x00000001406f9b7e: mov      rax, qword ptr [rbp - 0x20]
0x00000001406f9b82: cmp      rax, qword ptr [rbp - 0x28]
0x00000001406f9b86: jae      0x1406f9fba
0x00000001406f9b8c: lea      rcx, [rbp + 0xf8]
0x00000001406f9b93: lea      rdx, [rbp - 0x30]
0x00000001406f9b97: call     0x1406fa22c
0x00000001406f9b9c: nop      
0x00000001406f9b9d: movzx    eax, byte ptr [rbp + 0xf8]
0x00000001406f9ba4: cmp      rax, 0xff
0x00000001406f9baa: je       0x1406f9bf9
0x00000001406f9bac: movzx    r13d, byte ptr [rbp + 0xf9]
0x00000001406f9bb4: movzx    ecx, word ptr [rbp + 0xfc]
0x00000001406f9bbb: movzx    edx, word ptr [rbp + 0xfe]
0x00000001406f9bc2: shl      rdx, 0x30
0x00000001406f9bc6: mov      r14, qword ptr [rbp + 0x100]
0x00000001406f9bcd: mov      rbx, qword ptr [rbp + 0x108]
0x00000001406f9bd4: movzx    r8d, word ptr [rbp + 0xfa]
0x00000001406f9bdc: shl      r13d, 8
0x00000001406f9be0: shl      r8d, 0x10
0x00000001406f9be4: shl      rcx, 0x20
0x00000001406f9be8: or       r13, rax
0x00000001406f9beb: or       r13, r8
0x00000001406f9bee: or       r13, rcx
0x00000001406f9bf1: or       r13, rdx
0x00000001406f9bf4: jmp      0x1406f9d20
0x00000001406f9bf9: mov      r12w, word ptr [rbp + 0xfa]
0x00000001406f9c01: mov      r15w, word ptr [rbp + 0xfc]
0x00000001406f9c09: mov      edx, 2
0x00000001406f9c0e: lea      rcx, [rbp - 0x30]
0x00000001406f9c12: call     0x1406f46ca
0x00000001406f9c17: nop      
0x00000001406f9c18: test     rax, rax
0x00000001406f9c1b: setne    cl
0x00000001406f9c1e: cmp      rdx, 2
0x00000001406f9c22: sete     dl
0x00000001406f9c25: test     cl, dl
0x00000001406f9c27: je       0x1406f9c94
0x00000001406f9c29: movzx    eax, word ptr [rax]
0x00000001406f9c2c: rol      ax, 8
0x00000001406f9c30: movzx    edx, ax
0x00000001406f9c33: lea      rcx, [rbp - 0x30]
0x00000001406f9c37: call     0x1406f46ca
0x00000001406f9c3c: nop      
0x00000001406f9c3d: test     rax, rax
0x00000001406f9c40: je       0x1406f9cad
0x00000001406f9c42: movzx    edi, r12w
0x00000001406f9c46: mov      qword ptr [rbp + 0x78], rax
0x00000001406f9c4a: mov      qword ptr [rbp + 0x80], rdx
0x00000001406f9c51: mov      qword ptr [rbp + 0x88], 0
0x00000001406f9c5c: cmp      di, 0x1e
0x00000001406f9c60: je       0x1406f9cda
0x00000001406f9c62: cmp      edi, 0x16
0x00000001406f9c65: je       0x1406f9cb6
0x00000001406f9c67: cmp      edi, 0xd
0x00000001406f9c6a: jne      0x1406f9d2f
0x00000001406f9c70: cmp      qword ptr [rbp + 0x90], -1
0x00000001406f9c78: je       0x1406f9e03
0x00000001406f9c7e: mov      cx, 0xd
0x00000001406f9c82: mov      dl, 0x18
0x00000001406f9c84: mov      eax, dword ptr [rbp + 0xdc]
0x00000001406f9c8a: mov      r8, qword ptr [rbp + 8]
0x00000001406f9c8e: mov      r9, qword ptr [rbp + 0x10]
0x00000001406f9c92: jmp      0x1406f9cfc
0x00000001406f9c94: and      r13, 0xffffffffffffff00
0x00000001406f9c9b: or       r13, 0xc
0x00000001406f9c9f: mov      ebx, 3
0x00000001406f9ca4: lea      r14, [rip + 0x47614d]
0x00000001406f9cab: jmp      0x1406f9d20
0x00000001406f9cad: mov      eax, 0xb
0x00000001406f9cb2: xor      ebx, ebx
0x00000001406f9cb4: jmp      0x1406f9d1d
0x00000001406f9cb6: cmp      qword ptr [rbp + 0xc0], -1
0x00000001406f9cbe: je       0x1406f9d6c
0x00000001406f9cc4: mov      cx, 0x1b
0x00000001406f9cc8: mov      dl, 0x18
0x00000001406f9cca: mov      eax, dword ptr [rbp + 0xe4]
0x00000001406f9cd0: mov      r8, qword ptr [rbp + 0x28]
0x00000001406f9cd4: mov      r9, qword ptr [rbp + 0x30]
0x00000001406f9cd8: jmp      0x1406f9cfc
0x00000001406f9cda: cmp      qword ptr [rbp + 0xa8], -1
0x00000001406f9ce2: je       0x1406f9dad
0x00000001406f9ce8: mov      cx, 0x2f
0x00000001406f9cec: mov      dl, 0x18
0x00000001406f9cee: mov      eax, dword ptr [rbp + 0xe0]
0x00000001406f9cf4: mov      r8, qword ptr [rbp + 0x18]
0x00000001406f9cf8: mov      r9, qword ptr [rbp + 0x20]
0x00000001406f9cfc: movzx    edx, dl
0x00000001406f9cff: movzx    r10d, r10b
0x00000001406f9d03: shl      r10d, 8
0x00000001406f9d07: or       r10, rdx
0x00000001406f9d0a: shl      ecx, 0x10
0x00000001406f9d0d: or       rcx, r10
0x00000001406f9d10: shl      rax, 0x20
0x00000001406f9d14: or       rax, rcx
0x00000001406f9d17: mov      r14, r8
0x00000001406f9d1a: mov      rbx, r9
0x00000001406f9d1d: mov      r13, rax
0x00000001406f9d20: cmp      r13b, 0xff
0x00000001406f9d24: je       0x1406f9b7e
0x00000001406f9d2a: jmp      0x1406f9fe0
0x00000001406f9d2f: mov      ecx, r12d
0x00000001406f9d32: mov      edx, r15d
0x00000001406f9d35: call     0x1406e162f
0x00000001406f9d3a: mov      r12d, eax
0x00000001406f9d3d: lea      rcx, [rbp - 0x18]
0x00000001406f9d41: mov      edx, eax
0x00000001406f9d43: call     0x1406fa891
0x00000001406f9d48: nop      
0x00000001406f9d49: test     al, al
0x00000001406f9d4b: je       0x1406f9f06
0x00000001406f9d51: movabs   rax, 0xffffffff0000ff00
0x00000001406f9d5b: and      r13, rax
0x00000001406f9d5e: shl      r12d, 0x10
0x00000001406f9d62: lea      rax, [r12 + r13]
0x00000001406f9d66: add      rax, 0x18
0x00000001406f9d6a: jmp      0x1406f9d1d
0x00000001406f9d6c: lea      rcx, [rbp + 0x38]
0x00000001406f9d70: lea      rdx, [rbp + 0x78]
0x00000001406f9d74: call     0x1406fa484
0x00000001406f9d79: nop      
0x00000001406f9d7a: mov      dl, byte ptr [rbp + 0x40]
0x00000001406f9d7d: mov      r10b, byte ptr [rbp + 0x41]
0x00000001406f9d81: movzx    ecx, word ptr [rbp + 0x42]
0x00000001406f9d85: cmp      byte ptr [rbp + 0x38], 0
0x00000001406f9d89: je       0x1406f9e4d
0x00000001406f9d8f: mov      eax, dword ptr [rbp + 0x44]
0x00000001406f9d92: mov      r8, qword ptr [rbp + 0x48]
0x00000001406f9d96: mov      r9, qword ptr [rbp + 0x50]
0x00000001406f9d9a: mov      dword ptr [rbp + 0xe4], eax
0x00000001406f9da0: mov      qword ptr [rbp + 0x28], r8
0x00000001406f9da4: mov      qword ptr [rbp + 0x30], r9
0x00000001406f9da8: jmp      0x1406f9e3f
0x00000001406f9dad: lea      rcx, [rbp + 0xf8]
0x00000001406f9db4: lea      rdx, [rbp + 0x78]
0x00000001406f9db8: call     0x1406fa67e
0x00000001406f9dbd: nop      
0x00000001406f9dbe: mov      dl, byte ptr [rbp + 0x100]
0x00000001406f9dc4: mov      r10b, byte ptr [rbp + 0x101]
0x00000001406f9dcb: movzx    ecx, word ptr [rbp + 0x102]
0x00000001406f9dd2: cmp      byte ptr [rbp + 0xf8], 0
0x00000001406f9dd9: je       0x1406f9e7b
0x00000001406f9ddf: mov      eax, dword ptr [rbp + 0x104]
0x00000001406f9de5: mov      r8, qword ptr [rbp + 0x108]
0x00000001406f9dec: mov      r9, qword ptr [rbp + 0x110]
0x00000001406f9df3: mov      dword ptr [rbp + 0xe0], eax
0x00000001406f9df9: mov      qword ptr [rbp + 0x18], r8
0x00000001406f9dfd: mov      qword ptr [rbp + 0x20], r9
0x00000001406f9e01: jmp      0x1406f9e3f
0x00000001406f9e03: lea      rcx, [rbp + 0x58]
0x00000001406f9e07: lea      rdx, [rbp + 0x78]
0x00000001406f9e0b: call     0x1406fa28a
0x00000001406f9e10: nop      
0x00000001406f9e11: mov      dl, byte ptr [rbp + 0x60]
0x00000001406f9e14: mov      r10b, byte ptr [rbp + 0x61]
0x00000001406f9e18: movzx    ecx, word ptr [rbp + 0x62]
0x00000001406f9e1c: cmp      byte ptr [rbp + 0x58], 0
0x00000001406f9e20: je       0x1406f9eab
0x00000001406f9e26: mov      eax, dword ptr [rbp + 0x64]
0x00000001406f9e29: mov      r8, qword ptr [rbp + 0x68]
0x00000001406f9e2d: mov      r9, qword ptr [rbp + 0x70]
0x00000001406f9e31: mov      dword ptr [rbp + 0xdc], eax
0x00000001406f9e37: mov      qword ptr [rbp + 8], r8
0x00000001406f9e3b: mov      qword ptr [rbp + 0x10], r9
0x00000001406f9e3f: cmp      dl, 0xff
0x00000001406f9e42: je       0x1406f9ed7
0x00000001406f9e48: jmp      0x1406f9cfc
0x00000001406f9e4d: mov      byte ptr [rbp + 0xc0], dl
0x00000001406f9e53: mov      byte ptr [rbp + 0xc1], r10b
0x00000001406f9e5a: mov      word ptr [rbp + 0xc2], cx
0x00000001406f9e61: lea      rcx, [rbp + 0x44]
0x00000001406f9e65: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f9e68: lea      rdx, [rbp + 0xac]
0x00000001406f9e6f: mov      dword ptr [rdx + 0x28], eax
0x00000001406f9e72: movups   xmm0, xmmword ptr [rcx]
0x00000001406f9e75: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001406f9e79: jmp      0x1406f9ed7
0x00000001406f9e7b: mov      byte ptr [rbp + 0xa8], dl
0x00000001406f9e81: mov      byte ptr [rbp + 0xa9], r10b
0x00000001406f9e88: mov      word ptr [rbp + 0xaa], cx
0x00000001406f9e8f: lea      rcx, [rbp + 0x104]
0x00000001406f9e96: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f9e99: lea      rdx, [rbp + 0xac]
0x00000001406f9ea0: mov      dword ptr [rdx + 0x10], eax
0x00000001406f9ea3: movups   xmm0, xmmword ptr [rcx]
0x00000001406f9ea6: movups   xmmword ptr [rdx], xmm0
0x00000001406f9ea9: jmp      0x1406f9ed7
0x00000001406f9eab: mov      byte ptr [rbp + 0x90], dl
0x00000001406f9eb1: mov      byte ptr [rbp + 0x91], r10b
0x00000001406f9eb8: mov      word ptr [rbp + 0x92], cx
0x00000001406f9ebf: lea      rcx, [rbp + 0x64]
0x00000001406f9ec3: mov      eax, dword ptr [rcx + 0x10]
0x00000001406f9ec6: lea      rdx, [rbp + 0xac]
0x00000001406f9ecd: mov      dword ptr [rdx - 8], eax
0x00000001406f9ed0: movups   xmm0, xmmword ptr [rcx]
0x00000001406f9ed3: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001406f9ed7: mov      rax, qword ptr [rbp + 0x88]
0x00000001406f9ede: cmp      rax, qword ptr [rbp + 0x80]
0x00000001406f9ee5: jae      0x1406f9f06
0x00000001406f9ee7: and      r13, 0xffffffffffffff00
0x00000001406f9eee: or       r13, 0xf
0x00000001406f9ef2: mov      ebx, 0x1c
0x00000001406f9ef7: lea      r14, [rip + 0x46e1fd]
0x00000001406f9efe: mov      rax, r13
0x00000001406f9f01: jmp      0x1406f9d1d
0x00000001406f9f06: movzx    eax, r15w
0x00000001406f9f0a: shl      edi, 0x10
0x00000001406f9f0d: movabs   rcx, 0xffff00000000ff00
0x00000001406f9f17: and      r13, rcx
0x00000001406f9f1a: or       r13, rdi
0x00000001406f9f1d: shl      rax, 0x20
0x00000001406f9f21: add      r13, rax
0x00000001406f9f24: add      r13, 0xff
0x00000001406f9f2b: jmp      0x1406f9d20
0x00000001406f9f30: mov      r13d, 0xc
0x00000001406f9f36: mov      ebx, 3
0x00000001406f9f3b: lea      r14, [rip + 0x475eb6]
0x00000001406f9f42: jmp      0x1406f9f4c
0x00000001406f9f44: mov      r13d, 0xb
0x00000001406f9f4a: xor      ebx, ebx
0x00000001406f9f4c: xor      edi, edi
0x00000001406f9f4e: mov      byte ptr [rbp + 0x11f], 1
0x00000001406f9f55: lea      rcx, [rbp - 0x18]
0x00000001406f9f59: call     0x1406e3139
0x00000001406f9f5e: nop      
0x00000001406f9f5f: lea      rcx, [rbp + 0x90]
0x00000001406f9f66: call     0x1406e2e35
0x00000001406f9f6b: nop      
0x00000001406f9f6c: movzx    eax, r13b
0x00000001406f9f70: or       rdi, rax
0x00000001406f9f73: mov      qword ptr [rsi + 8], rdi
0x00000001406f9f77: mov      qword ptr [rsi + 0x10], r14
0x00000001406f9f7b: mov      qword ptr [rsi + 0x18], rbx
0x00000001406f9f7f: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406f9f86: mov      r8d, 1
0x00000001406f9f8c: mov      r9d, 1
0x00000001406f9f92: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001406f9f99: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001406f9fa0: call     0x14000a0f6
0x00000001406f9fa5: nop      
0x00000001406f9fa6: add      rsp, 0x1a8
0x00000001406f9fad: pop      rbx
0x00000001406f9fae: pop      rdi
0x00000001406f9faf: pop      rsi
0x00000001406f9fb0: pop      r12
0x00000001406f9fb2: pop      r13
0x00000001406f9fb4: pop      r14
0x00000001406f9fb6: pop      r15
0x00000001406f9fb8: pop      rbp
0x00000001406f9fb9: ret      
0x00000001406f9fba: mov      rdi, qword ptr [rbp + 0x90]
0x00000001406f9fc1: cmp      rdi, -1
0x00000001406f9fc5: je       0x1406f9fef
0x00000001406f9fc7: mov      rbx, qword ptr [rbp + 0xa0]
0x00000001406f9fce: test     rbx, rbx
0x00000001406f9fd1: jne      0x1406f9ff6
0x00000001406f9fd3: xor      edi, edi
0x00000001406f9fd5: mov      r13d, 0xe
0x00000001406f9fdb: jmp      0x1406f9f4e
0x00000001406f9fe0: mov      rdi, r13
0x00000001406f9fe3: and      rdi, 0xffffffffffffff00
0x00000001406f9fea: jmp      0x1406f9f4e
0x00000001406f9fef: mov      rbx, qword ptr [rbp + 0xa0]
0x00000001406f9ff6: mov      r15, qword ptr [rbp + 0x98]
0x00000001406f9ffd: mov      r14, qword ptr [rbp + 0xa8]
0x00000001406fa004: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001406fa00b: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406fa00f: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001406fa016: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001406fa01a: mov      rax, qword ptr [rbp + 0xd0]
0x00000001406fa021: mov      qword ptr [rbp - 0x40], rax
0x00000001406fa025: mov      byte ptr [rbp + 0x11f], 0
0x00000001406fa02c: lea      rcx, [rbp - 0x18]
0x00000001406fa030: call     0x1406e3139
0x00000001406fa035: nop      
0x00000001406fa036: mov      rax, qword ptr [rbp - 0x40]
0x00000001406fa03a: mov      qword ptr [rsi + 0x58], rax
0x00000001406fa03e: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406fa042: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001406fa046: movups   xmmword ptr [rsi + 0x48], xmm1
0x00000001406fa04a: movups   xmmword ptr [rsi + 0x38], xmm0
0x00000001406fa04e: mov      qword ptr [rsi + 0x20], r15
0x00000001406fa052: mov      qword ptr [rsi + 0x28], rbx
0x00000001406fa056: mov      qword ptr [rsi + 0x30], r14
0x00000001406fa05a: mov      rax, qword ptr [rbp + 0xf0]
0x00000001406fa061: mov      qword ptr [rsi], rax
0x00000001406fa064: mov      rax, qword ptr [rbp + 0xe8]
0x00000001406fa06b: mov      qword ptr [rsi + 8], rax
0x00000001406fa06f: mov      rax, qword ptr [rbp]
0x00000001406fa073: mov      qword ptr [rsi + 0x10], rax
0x00000001406fa077: mov      qword ptr [rsi + 0x18], rdi
0x00000001406fa07b: jmp      0x1406f9fa6
