; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4ac3-0x6b4cad
0x00000001406b4ac3: push     rbp
0x00000001406b4ac4: push     r15
0x00000001406b4ac6: push     r14
0x00000001406b4ac8: push     rsi
0x00000001406b4ac9: push     rdi
0x00000001406b4aca: push     rbx
0x00000001406b4acb: sub      rsp, 0x378
0x00000001406b4ad2: lea      rbp, [rsp + 0x80]
0x00000001406b4ada: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x00000001406b4ae5: mov      rdi, rdx
0x00000001406b4ae8: mov      rsi, rcx
0x00000001406b4aeb: lea      rbx, [rdx + 0xe0]
0x00000001406b4af2: mov      byte ptr [rbp + 0x2ef], 1
0x00000001406b4af9: lea      rcx, [rbp + 0x198]
0x00000001406b4b00: mov      rdx, rbx
0x00000001406b4b03: mov      qword ptr [rbp + 0x2d8], r8
0x00000001406b4b0a: call     0x1406b4dce
0x00000001406b4b0f: nop      
0x00000001406b4b10: lea      r14, [rbp - 0x60]
0x00000001406b4b14: mov      r8d, 0x100
0x00000001406b4b1a: mov      rcx, r14
0x00000001406b4b1d: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001406b4b24: call     0x1408acdc0
0x00000001406b4b29: mov      byte ptr [rbp + 0x2ee], 1
0x00000001406b4b30: mov      rcx, rdi
0x00000001406b4b33: mov      rdx, r14
0x00000001406b4b36: call     0x1406b564a
0x00000001406b4b3b: nop      
0x00000001406b4b3c: mov      r15, qword ptr [rbp + 0x198]
0x00000001406b4b43: mov      r14, qword ptr [rdi + 0xf8]
0x00000001406b4b4a: test     r14, r14
0x00000001406b4b4d: je       0x1406b4b59
0x00000001406b4b4f: lock inc qword ptr [r14]
0x00000001406b4b53: jle      0x1406b4cab
0x00000001406b4b59: mov      rcx, qword ptr [rbx]
0x00000001406b4b5c: cmp      rcx, 2
0x00000001406b4b60: jne      0x1406b4b7a
0x00000001406b4b62: mov      rdx, qword ptr [rdi + 0xe8]
0x00000001406b4b69: lock inc qword ptr [rdx]
0x00000001406b4b6d: jle      0x1406b4cab
0x00000001406b4b73: mov      r8, qword ptr [rdi + 0xf0]
0x00000001406b4b7a: mov      r9d, dword ptr [rdi + 0x110]
0x00000001406b4b81: mov      r10d, dword ptr [rdi + 0x114]
0x00000001406b4b88: mov      r11, qword ptr [rdi + 0x100]
0x00000001406b4b8f: test     r11, r11
0x00000001406b4b92: mov      qword ptr [rbp + 0x2e0], rax
0x00000001406b4b99: mov      qword ptr [rbp + 0x2d0], r15
0x00000001406b4ba0: je       0x1406b4bb5
0x00000001406b4ba2: lock inc qword ptr [r11]
0x00000001406b4ba6: jle      0x1406b4cab
0x00000001406b4bac: mov      rbx, qword ptr [rdi + 0x108]
0x00000001406b4bb3: jmp      0x1406b4bb5
0x00000001406b4bb5: mov      qword ptr [rbp + 0x2b0], r14
0x00000001406b4bbc: mov      qword ptr [rbp + 0x298], rcx
0x00000001406b4bc3: mov      qword ptr [rbp + 0x2a0], rdx
0x00000001406b4bca: mov      qword ptr [rbp + 0x2a8], r8
0x00000001406b4bd1: mov      dword ptr [rbp + 0x2c8], r9d
0x00000001406b4bd8: mov      dword ptr [rbp + 0x2cc], r10d
0x00000001406b4bdf: mov      qword ptr [rbp + 0x2b8], r11
0x00000001406b4be6: mov      qword ptr [rbp + 0x2c0], rbx
0x00000001406b4bed: lea      rcx, [rbp + 0xb8]
0x00000001406b4bf4: mov      rdx, rdi
0x00000001406b4bf7: call     0x1406b3bac
0x00000001406b4bfc: nop      
0x00000001406b4bfd: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001406b4c04: lea      rdi, [rbp - 0x60]
0x00000001406b4c08: mov      qword ptr [rdi + 0x110], rax
0x00000001406b4c0f: movups   xmm0, xmmword ptr [rbp + 0x298]
0x00000001406b4c16: movups   xmm1, xmmword ptr [rbp + 0x2a8]
0x00000001406b4c1d: movups   xmm2, xmmword ptr [rbp + 0x2b8]
0x00000001406b4c24: movups   xmmword ptr [rdi + 0x100], xmm2
0x00000001406b4c2b: movups   xmmword ptr [rdi + 0xf0], xmm1
0x00000001406b4c32: movups   xmmword ptr [rdi + 0xe0], xmm0
0x00000001406b4c39: lea      rdx, [rbp + 0xb8]
0x00000001406b4c40: mov      r8d, 0xe0
0x00000001406b4c46: mov      rcx, rdi
0x00000001406b4c49: call     0x1408acdc0
0x00000001406b4c4e: lea      rcx, [rsi + 0x118]
0x00000001406b4c55: lea      rdx, [rbp + 0x198]
0x00000001406b4c5c: mov      r8d, 0x100
0x00000001406b4c62: call     0x1408acdc0
0x00000001406b4c67: mov      r8d, 0x118
0x00000001406b4c6d: mov      rcx, rsi
0x00000001406b4c70: mov      rdx, rdi
0x00000001406b4c73: call     0x1408acdc0
0x00000001406b4c78: mov      byte ptr [rsi + 0x218], 0
0x00000001406b4c7f: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001406b4c86: mov      qword ptr [rsi + 0x220], rax
0x00000001406b4c8d: lea      rax, [rip + 0x4af594]
0x00000001406b4c94: mov      qword ptr [rsi + 0x228], rax
0x00000001406b4c9b: add      rsp, 0x378
0x00000001406b4ca2: pop      rbx
0x00000001406b4ca3: pop      rdi
0x00000001406b4ca4: pop      rsi
0x00000001406b4ca5: pop      r14
0x00000001406b4ca7: pop      r15
0x00000001406b4ca9: pop      rbp
0x00000001406b4caa: ret      
0x00000001406b4cab: ud2      
