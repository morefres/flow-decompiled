; instruction-faithful x86-64 fallback for flow.exe rva=0x859af7-0x859eb8
0x0000000140859af7: push     rbp
0x0000000140859af8: push     r15
0x0000000140859afa: push     r14
0x0000000140859afc: push     r13
0x0000000140859afe: push     r12
0x0000000140859b00: push     rsi
0x0000000140859b01: push     rdi
0x0000000140859b02: push     rbx
0x0000000140859b03: sub      rsp, 0x138
0x0000000140859b0a: lea      rbp, [rsp + 0x80]
0x0000000140859b12: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x0000000140859b1d: mov      rdi, qword ptr [rbp + 0x130]
0x0000000140859b24: mov      r14, qword ptr [rdi]
0x0000000140859b27: movabs   rax, 0x8000000000000019
0x0000000140859b31: mov      qword ptr [rbp + 0x50], rax
0x0000000140859b35: test     r14, r14
0x0000000140859b38: je       0x140859ced
0x0000000140859b3e: mov      rsi, rdx
0x0000000140859b41: mov      qword ptr [rbp + 0x98], r9
0x0000000140859b48: mov      qword ptr [rbp + 0x88], rcx
0x0000000140859b4f: mov      r12, r8
0x0000000140859b52: mov      r15, qword ptr [rbp + 0x128]
0x0000000140859b59: dec      r14
0x0000000140859b5c: lea      rbx, [rbp + 0x50]
0x0000000140859b60: mov      rcx, rbx
0x0000000140859b63: call     0x140850be5
0x0000000140859b68: mov      qword ptr [rdi], r14
0x0000000140859b6b: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140859b72: mov      qword ptr [rbp + 0x90], r12
0x0000000140859b79: shl      r12, 4
0x0000000140859b7d: mov      qword ptr [rbp + 0x18], r12
0x0000000140859b81: lea      r14, [rsi + r12]
0x0000000140859b85: mov      rax, qword ptr [r15]
0x0000000140859b88: mov      qword ptr [rbp + 0xa0], rax
0x0000000140859b8f: mov      rax, qword ptr [r15 + 8]
0x0000000140859b93: mov      qword ptr [rbp + 0xa8], rax
0x0000000140859b9a: mov      rax, qword ptr [r15 + 0x20]
0x0000000140859b9e: mov      qword ptr [rbp + 8], rax
0x0000000140859ba2: mov      rax, qword ptr [r15 + 0x28]
0x0000000140859ba6: mov      qword ptr [rbp + 0x10], rax
0x0000000140859baa: mov      rbx, qword ptr [r15 + 0x18]
0x0000000140859bae: mov      r15, qword ptr [r15 + 0x10]
0x0000000140859bb2: mov      rdi, rsi
0x0000000140859bb5: cmp      rdi, r14
0x0000000140859bb8: je       0x140859cb5
0x0000000140859bbe: mov      r13, qword ptr [rdi]
0x0000000140859bc1: mov      r12, qword ptr [rdi + 8]
0x0000000140859bc5: mov      rax, qword ptr [r12 + 0x30]
0x0000000140859bca: mov      rcx, r13
0x0000000140859bcd: call     qword ptr [rip + 0x782c5]
0x0000000140859bd3: nop      
0x0000000140859bd4: add      rdi, 0x10
0x0000000140859bd8: cmp      rdx, rbx
0x0000000140859bdb: jne      0x140859bb5
0x0000000140859bdd: mov      rcx, rax
0x0000000140859be0: mov      rdx, r15
0x0000000140859be3: mov      r8, rbx
0x0000000140859be6: call     0x1408accc0
0x0000000140859beb: test     eax, eax
0x0000000140859bed: jne      0x140859bb5
0x0000000140859bef: mov      rax, qword ptr [rbp + 0x10]
0x0000000140859bf3: mov      qword ptr [rsp + 0x40], rax
0x0000000140859bf8: mov      rax, qword ptr [rbp + 8]
0x0000000140859bfc: mov      qword ptr [rsp + 0x38], rax
0x0000000140859c01: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140859c08: mov      qword ptr [rsp + 0x30], rax
0x0000000140859c0d: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140859c14: mov      qword ptr [rsp + 0x28], rax
0x0000000140859c19: mov      rax, qword ptr [rbp + 0x120]
0x0000000140859c20: mov      qword ptr [rsp + 0x20], rax
0x0000000140859c25: lea      rcx, [rbp - 0x30]
0x0000000140859c29: mov      rdx, r13
0x0000000140859c2c: mov      r8, r12
0x0000000140859c2f: mov      r9, qword ptr [rbp + 0x98]
0x0000000140859c36: call     0x1408597fa
0x0000000140859c3b: nop      
0x0000000140859c3c: mov      rax, qword ptr [rbp - 0x30]
0x0000000140859c40: cmp      rax, -1
0x0000000140859c44: je       0x140859e3e
0x0000000140859c4a: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140859c4e: movabs   rdx, 0x8000000000000032
0x0000000140859c58: cmp      rax, rdx
0x0000000140859c5b: jne      0x140859e42
0x0000000140859c61: cmp      rcx, -1
0x0000000140859c65: je       0x140859c95
0x0000000140859c67: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140859c6b: mov      r8d, 1
0x0000000140859c71: mov      r9d, 1
0x0000000140859c77: call     0x14000a0f6
0x0000000140859c7c: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140859c80: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140859c84: mov      r8d, 1
0x0000000140859c8a: mov      r9d, 1
0x0000000140859c90: call     0x14000a0f6
0x0000000140859c95: lea      rax, [rbp - 0x28]
0x0000000140859c99: movups   xmm0, xmmword ptr [rax]
0x0000000140859c9c: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140859ca0: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140859ca4: movaps   xmmword ptr [rbp + 0x70], xmm2
0x0000000140859ca8: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140859cac: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140859cb0: jmp      0x140859bb5
0x0000000140859cb5: cmp      qword ptr [rbp + 0x50], -1
0x0000000140859cba: je       0x140859cf5
0x0000000140859cbc: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140859cc0: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x0000000140859cc4: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x0000000140859cc8: mov      rax, qword ptr [rbp + 0x88]
0x0000000140859ccf: movups   xmmword ptr [rax + 0x28], xmm2
0x0000000140859cd3: movups   xmmword ptr [rax + 0x18], xmm1
0x0000000140859cd7: movups   xmmword ptr [rax + 8], xmm0
0x0000000140859cdb: movabs   rcx, 0x8000000000000032
0x0000000140859ce5: mov      qword ptr [rax], rcx
0x0000000140859ce8: jmp      0x140859e2a
0x0000000140859ced: mov      qword ptr [rcx], rax
0x0000000140859cf0: jmp      0x140859e2a
0x0000000140859cf5: test     rbx, rbx
0x0000000140859cf8: jns      0x140859d0a
0x0000000140859cfa: xor      ecx, ecx
0x0000000140859cfc: mov      rdx, rbx
0x0000000140859cff: call     0x1408ad821
0x0000000140859d04: nop      
0x0000000140859d05: jmp      0x140859eb6
0x0000000140859d0a: je       0x140859d32
0x0000000140859d0c: xor      ecx, ecx
0x0000000140859d0e: mov      rdx, rbx
0x0000000140859d11: call     0x1407667d0
0x0000000140859d16: test     rax, rax
0x0000000140859d19: je       0x140859e9e
0x0000000140859d1f: mov      r14, rax
0x0000000140859d22: mov      rcx, rax
0x0000000140859d25: mov      rdx, r15
0x0000000140859d28: mov      r8, rbx
0x0000000140859d2b: call     0x1408acdc0
0x0000000140859d30: jmp      0x140859d3a
0x0000000140859d32: mov      r14d, 1
0x0000000140859d38: xor      ebx, ebx
0x0000000140859d3a: mov      rdi, qword ptr [rbp + 0x90]
0x0000000140859d41: test     rdi, rdi
0x0000000140859d44: je       0x140859dcc
0x0000000140859d4a: mov      qword ptr [rbp + 0xa8], r14
0x0000000140859d51: mov      qword ptr [rbp + 0xa0], rbx
0x0000000140859d58: xor      ecx, ecx
0x0000000140859d5a: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140859d5e: mov      rdx, rbx
0x0000000140859d61: call     0x1407667d0
0x0000000140859d66: test     rax, rax
0x0000000140859d69: je       0x140859ea8
0x0000000140859d6f: mov      qword ptr [rbp + 0x38], rdi
0x0000000140859d73: mov      qword ptr [rbp + 0x40], rax
0x0000000140859d77: mov      qword ptr [rbp + 0x48], 0
0x0000000140859d7f: xor      edi, edi
0x0000000140859d81: mov      qword ptr [rbp + 0x98], rax
0x0000000140859d88: mov      rcx, qword ptr [rsi + rdi]
0x0000000140859d8c: mov      rax, qword ptr [rsi + rdi + 8]
0x0000000140859d91: mov      rax, qword ptr [rax + 0x30]
0x0000000140859d95: call     qword ptr [rip + 0x780fd]
0x0000000140859d9b: nop      
0x0000000140859d9c: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140859da3: mov      qword ptr [rcx + rdi], rax
0x0000000140859da7: mov      qword ptr [rcx + rdi + 8], rdx
0x0000000140859dac: add      rdi, 0x10
0x0000000140859db0: cmp      rbx, rdi
0x0000000140859db3: jne      0x140859d88
0x0000000140859db5: mov      rbx, qword ptr [rbp + 0xa0]
0x0000000140859dbc: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140859dc3: mov      r14, qword ptr [rbp + 0xa8]
0x0000000140859dca: jmp      0x140859dde
0x0000000140859dcc: xor      ecx, ecx
0x0000000140859dce: mov      qword ptr [rbp + 0x38], rcx
0x0000000140859dd2: mov      qword ptr [rbp + 0x40], 8
0x0000000140859dda: mov      qword ptr [rbp + 0x48], rcx
0x0000000140859dde: mov      rax, qword ptr [rbp + 0x38]
0x0000000140859de2: mov      qword ptr [rbp + 0x20], rax
0x0000000140859de6: mov      rax, qword ptr [rbp + 0x40]
0x0000000140859dea: mov      qword ptr [rbp + 0x28], rax
0x0000000140859dee: mov      qword ptr [rbp + 0x30], rcx
0x0000000140859df2: movabs   rax, 0x800000000000002e
0x0000000140859dfc: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140859e03: mov      qword ptr [rcx], rax
0x0000000140859e06: mov      qword ptr [rcx + 8], rbx
0x0000000140859e0a: mov      qword ptr [rcx + 0x10], r14
0x0000000140859e0e: mov      qword ptr [rcx + 0x18], rbx
0x0000000140859e12: mov      rax, qword ptr [rbp + 0x20]
0x0000000140859e16: mov      qword ptr [rcx + 0x20], rax
0x0000000140859e1a: mov      rax, qword ptr [rbp + 0x28]
0x0000000140859e1e: mov      qword ptr [rcx + 0x28], rax
0x0000000140859e22: mov      rax, qword ptr [rbp + 0x30]
0x0000000140859e26: mov      qword ptr [rcx + 0x30], rax
0x0000000140859e2a: add      rsp, 0x138
0x0000000140859e31: pop      rbx
0x0000000140859e32: pop      rdi
0x0000000140859e33: pop      rsi
0x0000000140859e34: pop      r12
0x0000000140859e36: pop      r13
0x0000000140859e38: pop      r14
0x0000000140859e3a: pop      r15
0x0000000140859e3c: pop      rbp
0x0000000140859e3d: ret      
0x0000000140859e3e: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140859e42: mov      rax, qword ptr [rbp]
0x0000000140859e46: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140859e4d: mov      qword ptr [rdx + 0x30], rax
0x0000000140859e51: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140859e55: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140859e59: movups   xmm2, xmmword ptr [rbp - 0x10]
0x0000000140859e5d: movups   xmmword ptr [rdx + 0x20], xmm2
0x0000000140859e61: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140859e65: movups   xmmword ptr [rdx], xmm0
0x0000000140859e68: cmp      rcx, -1
0x0000000140859e6c: je       0x140859e2a
0x0000000140859e6e: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140859e72: mov      r8d, 1
0x0000000140859e78: mov      r9d, 1
0x0000000140859e7e: call     0x14000a0f6
0x0000000140859e83: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140859e87: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140859e8b: mov      r8d, 1
0x0000000140859e91: mov      r9d, 1
0x0000000140859e97: call     0x14000a0f6
0x0000000140859e9c: jmp      0x140859e2a
0x0000000140859e9e: mov      ecx, 1
0x0000000140859ea3: jmp      0x140859cfc
0x0000000140859ea8: mov      ecx, 8
0x0000000140859ead: mov      rdx, rbx
0x0000000140859eb0: call     0x1408ad821
0x0000000140859eb5: nop      
0x0000000140859eb6: ud2      
