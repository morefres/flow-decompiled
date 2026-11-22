; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8b4b-0x2a8ffb
0x00000001402a8b4b: push     rbp
0x00000001402a8b4c: push     r15
0x00000001402a8b4e: push     r14
0x00000001402a8b50: push     r13
0x00000001402a8b52: push     r12
0x00000001402a8b54: push     rsi
0x00000001402a8b55: push     rdi
0x00000001402a8b56: push     rbx
0x00000001402a8b57: mov      eax, 0x3638
0x00000001402a8b5c: call     0x1408a7060
0x00000001402a8b61: sub      rsp, rax
0x00000001402a8b64: lea      rbp, [rsp + 0x80]
0x00000001402a8b6c: and      rsp, 0xffffffffffffff80
0x00000001402a8b70: mov      rbx, rsp
0x00000001402a8b73: mov      qword ptr [rbx + 0x3628], rbp
0x00000001402a8b7a: mov      qword ptr [rbp + 0x35b0], 0xfffffffffffffffe
0x00000001402a8b85: mov      rdx, rcx
0x00000001402a8b88: mov      eax, 1
0x00000001402a8b8d: lock xadd qword ptr [rip + 0xb18c0a], rax
0x00000001402a8b96: test     rax, rax
0x00000001402a8b99: je       0x1402a8b88
0x00000001402a8b9b: lea      rsi, [rbx + 0x78]
0x00000001402a8b9f: mov      qword ptr [rsi], rax
0x00000001402a8ba2: lea      rdi, [rbx + 0xba0]
0x00000001402a8ba9: mov      r8d, 0xa98
0x00000001402a8baf: mov      rcx, rdi
0x00000001402a8bb2: call     0x1408acdc0
0x00000001402a8bb7: mov      qword ptr [rdi - 0x10], rsi
0x00000001402a8bbb: lea      rax, [rbx + 0x6f]
0x00000001402a8bbf: mov      qword ptr [rdi - 8], rax
0x00000001402a8bc3: mov      eax, dword ptr [rip + 0xb1b1f3]
0x00000001402a8bc9: mov      rcx, qword ptr gs:[0x58]
0x00000001402a8bd2: mov      rax, qword ptr [rcx + rax*8]
0x00000001402a8bd6: lea      r13, [rax + 0x1a0]
0x00000001402a8bdd: movzx    eax, byte ptr [r13 + 0x48]
0x00000001402a8be2: test     eax, eax
0x00000001402a8be4: jne      0x1402a8f7b
0x00000001402a8bea: lea      rcx, [rbx + 0x20d8]
0x00000001402a8bf1: lea      rdx, [rbx + 0xb90]
0x00000001402a8bf8: mov      r8d, 0xaa8
0x00000001402a8bfe: call     0x1408acdc0
0x00000001402a8c03: mov      rdi, qword ptr [r13]
0x00000001402a8c07: movabs   rax, 0x7fffffffffffffff
0x00000001402a8c11: cmp      rdi, rax
0x00000001402a8c14: mov      qword ptr [rbx + 0x70], rdi
0x00000001402a8c18: jae      0x1402a8f6c
0x00000001402a8c1e: lea      rax, [rdi + 1]
0x00000001402a8c22: mov      qword ptr [r13], rax
0x00000001402a8c26: mov      rsi, qword ptr [r13 + 8]
0x00000001402a8c2a: lea      rcx, [rbx + 0x2b80]
0x00000001402a8c31: lea      rdx, [rbx + 0xb90]
0x00000001402a8c38: mov      r8d, 0xaa8
0x00000001402a8c3e: call     0x1408acdc0
0x00000001402a8c43: cmp      rsi, 2
0x00000001402a8c47: mov      qword ptr [rbx + 0x60], r13
0x00000001402a8c4b: je       0x1402a8fbf
0x00000001402a8c51: mov      rax, qword ptr [rbx + 0x20d8]
0x00000001402a8c58: mov      r14, qword ptr [rax]
0x00000001402a8c5b: cmp      esi, 1
0x00000001402a8c5e: jne      0x1402a8c8e
0x00000001402a8c60: mov      r15, qword ptr [r13 + 0x10]
0x00000001402a8c64: lock inc qword ptr [r15]
0x00000001402a8c68: jle      0x1402a8ff9
0x00000001402a8c6e: mov      r12, qword ptr [r15 + 0x218]
0x00000001402a8c75: test     r12, r12
0x00000001402a8c78: je       0x1402a8cc2
0x00000001402a8c7a: lock inc qword ptr [r12]
0x00000001402a8c7f: jle      0x1402a8ff9
0x00000001402a8c85: mov      r13, qword ptr [r15 + 0x220]
0x00000001402a8c8c: jmp      0x1402a8cc2
0x00000001402a8c8e: mov      rdi, qword ptr [r13 + 0x10]
0x00000001402a8c92: lock inc qword ptr [rdi]
0x00000001402a8c96: jle      0x1402a8ff9
0x00000001402a8c9c: mov      r15, qword ptr [rdi + 0x210]
0x00000001402a8ca3: test     r15, r15
0x00000001402a8ca6: je       0x1402a8e18
0x00000001402a8cac: lock inc qword ptr [r15]
0x00000001402a8cb0: jle      0x1402a8ff9
0x00000001402a8cb6: mov      r12, qword ptr [rdi + 0x218]
0x00000001402a8cbd: jmp      0x1402a8e18
0x00000001402a8cc2: lea      rdx, [rbx + 0xba0]
0x00000001402a8cc9: xorps    xmm0, xmm0
0x00000001402a8ccc: lea      rdi, [rbx + 0xb4]
0x00000001402a8cd3: movaps   xmmword ptr [rdi + 0xa9c], xmm0
0x00000001402a8cda: xor      esi, esi
0x00000001402a8cdc: mov      qword ptr [rdi + 0xaac], rsi
0x00000001402a8ce3: lea      rcx, [rbx + 0x1640]
0x00000001402a8cea: mov      r8d, 0xa98
0x00000001402a8cf0: call     0x1408acdc0
0x00000001402a8cf5: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001402a8cfd: mov      qword ptr [rdi - 0x2c], rsi
0x00000001402a8d01: lea      rax, [rip + 0x66ba08]
0x00000001402a8d08: mov      qword ptr [rdi - 0x24], rax
0x00000001402a8d0c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001402a8d10: mov      qword ptr [rdi - 0x14], r15
0x00000001402a8d14: mov      qword ptr [rdi - 0xc], r14
0x00000001402a8d18: mov      dword ptr [rdi - 4], 0
0x00000001402a8d1f: lea      rsi, [rbx + 0x163c]
0x00000001402a8d26: mov      r8d, 0xa9c
0x00000001402a8d2c: mov      rcx, rdi
0x00000001402a8d2f: mov      rdx, rsi
0x00000001402a8d32: call     0x1408acdc0
0x00000001402a8d37: mov      qword ptr [rdi + 0xabc], r12
0x00000001402a8d3e: mov      qword ptr [rdi + 0xac4], r13
0x00000001402a8d45: mov      edx, 0xb80
0x00000001402a8d4a: xor      ecx, ecx
0x00000001402a8d4c: call     0x1407667d0
0x00000001402a8d51: test     rax, rax
0x00000001402a8d54: je       0x1402a8fd7
0x00000001402a8d5a: mov      r12, rax
0x00000001402a8d5d: lea      rdi, [r15 + 0xa8]
0x00000001402a8d64: and      r12, 0xffffffffffffff80
0x00000001402a8d68: mov      qword ptr [r12 + 0x78], rax
0x00000001402a8d6d: sub      r12, -0x80
0x00000001402a8d71: lea      rdx, [rbx + 0x80]
0x00000001402a8d78: mov      r8d, 0xb00
0x00000001402a8d7e: mov      rcx, r12
0x00000001402a8d81: call     0x1408acdc0
0x00000001402a8d86: nop      
0x00000001402a8d87: mov      rcx, rdi
0x00000001402a8d8a: mov      rdx, r12
0x00000001402a8d8d: mov      qword ptr [rbx + 0x50], r12
0x00000001402a8d91: mov      r8, r12
0x00000001402a8d94: call     0x140681a10
0x00000001402a8d99: mov      qword ptr [rbx + 0x58], rax
0x00000001402a8d9d: mov      qword ptr [rbx + 0x80], r14
0x00000001402a8da4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001402a8dab: test     rcx, rcx
0x00000001402a8dae: je       0x1402a8ddf
0x00000001402a8db0: mov      rax, qword ptr [r15 + 0x210]
0x00000001402a8db7: mov      rdx, qword ptr [rax + 0x10]
0x00000001402a8dbb: mov      rax, qword ptr [rax + 0x28]
0x00000001402a8dbf: dec      rdx
0x00000001402a8dc2: and      rdx, 0xfffffffffffffff0
0x00000001402a8dc6: add      rcx, rdx
0x00000001402a8dc9: add      rcx, 0x10
0x00000001402a8dcd: mov      byte ptr [rbx + 0x4e], 0
0x00000001402a8dd1: lea      rdx, [rbx + 0x80]
0x00000001402a8dd8: call     qword ptr [rip + 0x6290ba]
0x00000001402a8dde: nop      
0x00000001402a8ddf: mov      rax, qword ptr [rbx + 0x58]
0x00000001402a8de3: test     rax, rax
0x00000001402a8de6: je       0x1402a8f4d
0x00000001402a8dec: add      r15, 0x10
0x00000001402a8df0: mov      byte ptr [rbx + 0x163c], 0
0x00000001402a8df7: lea      rcx, [rbx + 0x80]
0x00000001402a8dfe: mov      qword ptr [rcx], r15
0x00000001402a8e01: mov      qword ptr [rcx + 8], rax
0x00000001402a8e05: mov      qword ptr [rcx + 0x10], rsi
0x00000001402a8e09: mov      byte ptr [rbx + 0x4e], 1
0x00000001402a8e0d: call     0x140814f56
0x00000001402a8e12: nop      
0x00000001402a8e13: jmp      0x1402a8f4d
0x00000001402a8e18: lea      rdx, [rbx + 0xba0]
0x00000001402a8e1f: xorps    xmm0, xmm0
0x00000001402a8e22: lea      rsi, [rbx + 0xb4]
0x00000001402a8e29: movaps   xmmword ptr [rsi + 0xa9c], xmm0
0x00000001402a8e30: xor      r13d, r13d
0x00000001402a8e33: mov      qword ptr [rsi + 0xaac], r13
0x00000001402a8e3a: lea      rcx, [rbx + 0x1640]
0x00000001402a8e41: mov      r8d, 0xa98
0x00000001402a8e47: call     0x1408acdc0
0x00000001402a8e4c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001402a8e54: mov      qword ptr [rsi - 0x2c], r13
0x00000001402a8e58: lea      rax, [rip + 0x66b861]
0x00000001402a8e5f: mov      qword ptr [rsi - 0x24], rax
0x00000001402a8e63: mov      qword ptr [rsi - 0x1c], r13
0x00000001402a8e67: mov      qword ptr [rsi - 0x14], rdi
0x00000001402a8e6b: mov      qword ptr [rsi - 0xc], r14
0x00000001402a8e6f: mov      dword ptr [rsi - 4], 0
0x00000001402a8e76: lea      rdx, [rbx + 0x163c]
0x00000001402a8e7d: mov      r8d, 0xa9c
0x00000001402a8e83: mov      rcx, rsi
0x00000001402a8e86: call     0x1408acdc0
0x00000001402a8e8b: mov      qword ptr [rsi + 0xabc], r15
0x00000001402a8e92: mov      qword ptr [rsi + 0xac4], r12
0x00000001402a8e99: mov      edx, 0xb80
0x00000001402a8e9e: xor      ecx, ecx
0x00000001402a8ea0: call     0x1407667d0
0x00000001402a8ea5: test     rax, rax
0x00000001402a8ea8: je       0x1402a8fe9
0x00000001402a8eae: mov      r15, rax
0x00000001402a8eb1: lea      rsi, [rdi + 0x170]
0x00000001402a8eb8: and      r15, 0xffffffffffffff80
0x00000001402a8ebc: mov      qword ptr [r15 + 0x78], rax
0x00000001402a8ec0: sub      r15, -0x80
0x00000001402a8ec4: lea      rdx, [rbx + 0x80]
0x00000001402a8ecb: mov      r8d, 0xb00
0x00000001402a8ed1: mov      rcx, r15
0x00000001402a8ed4: call     0x1408acdc0
0x00000001402a8ed9: nop      
0x00000001402a8eda: mov      rcx, rsi
0x00000001402a8edd: mov      rdx, r15
0x00000001402a8ee0: mov      qword ptr [rbx + 0x50], r15
0x00000001402a8ee4: mov      r8, r15
0x00000001402a8ee7: call     0x140681a10
0x00000001402a8eec: mov      qword ptr [rbx + 0x58], rax
0x00000001402a8ef0: mov      qword ptr [rbx + 0x80], r14
0x00000001402a8ef7: mov      rcx, qword ptr [rdi + 0x200]
0x00000001402a8efe: test     rcx, rcx
0x00000001402a8f01: je       0x1402a8f32
0x00000001402a8f03: mov      rax, qword ptr [rdi + 0x208]
0x00000001402a8f0a: mov      rdx, qword ptr [rax + 0x10]
0x00000001402a8f0e: mov      rax, qword ptr [rax + 0x28]
0x00000001402a8f12: dec      rdx
0x00000001402a8f15: and      rdx, 0xfffffffffffffff0
0x00000001402a8f19: add      rcx, rdx
0x00000001402a8f1c: add      rcx, 0x10
0x00000001402a8f20: mov      byte ptr [rbx + 0x4f], 1
0x00000001402a8f24: lea      rdx, [rbx + 0x80]
0x00000001402a8f2b: call     qword ptr [rip + 0x628f67]
0x00000001402a8f31: nop      
0x00000001402a8f32: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402a8f36: test     rdx, rdx
0x00000001402a8f39: je       0x1402a8f4d
0x00000001402a8f3b: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a8f3f: mov      rcx, qword ptr [rax + 0x10]
0x00000001402a8f43: mov      byte ptr [rbx + 0x4f], 0
0x00000001402a8f47: call     0x140821120
0x00000001402a8f4c: nop      
0x00000001402a8f4d: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a8f51: dec      qword ptr [rax]
0x00000001402a8f54: mov      rax, qword ptr [rbx + 0x50]
0x00000001402a8f58: lea      rsp, [rbp + 0x35b8]
0x00000001402a8f5f: pop      rbx
0x00000001402a8f60: pop      rdi
0x00000001402a8f61: pop      rsi
0x00000001402a8f62: pop      r12
0x00000001402a8f64: pop      r13
0x00000001402a8f66: pop      r14
0x00000001402a8f68: pop      r15
0x00000001402a8f6a: pop      rbp
0x00000001402a8f6b: ret      
0x00000001402a8f6c: lea      rcx, [rip + 0x8d753d]
0x00000001402a8f73: call     0x1408ae940
0x00000001402a8f78: nop      
0x00000001402a8f79: jmp      0x1402a8ff9
0x00000001402a8f7b: cmp      eax, 1
0x00000001402a8f7e: jne      0x1402a8f9e
0x00000001402a8f80: mov      byte ptr [rbx + 0x4d], 1
0x00000001402a8f84: lea      rdx, [rip + 0x55f105]
0x00000001402a8f8b: mov      rcx, r13
0x00000001402a8f8e: call     0x140766490
0x00000001402a8f93: nop      
0x00000001402a8f94: mov      byte ptr [r13 + 0x48], 0
0x00000001402a8f99: jmp      0x1402a8bea
0x00000001402a8f9e: mov      rcx, rdi
0x00000001402a8fa1: call     0x1402a92f3
0x00000001402a8fa6: mov      al, 1
0x00000001402a8fa8: lea      rcx, [rbx + 0x80]
0x00000001402a8faf: mov      byte ptr [rcx], al
0x00000001402a8fb1: lea      rdx, [rip + 0x664f70]
0x00000001402a8fb8: call     0x1408af332
0x00000001402a8fbd: ud2      
0x00000001402a8fbf: lea      rcx, [rbx + 0x2b90]
0x00000001402a8fc6: call     0x1402a92f3
0x00000001402a8fcb: nop      
0x00000001402a8fcc: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a8fd0: dec      qword ptr [rax]
0x00000001402a8fd3: xor      eax, eax
0x00000001402a8fd5: jmp      0x1402a8fa8
0x00000001402a8fd7: mov      ecx, 0x80
0x00000001402a8fdc: mov      edx, 0xb00
0x00000001402a8fe1: call     0x1408ad83e
0x00000001402a8fe6: nop      
0x00000001402a8fe7: jmp      0x1402a8ff9
0x00000001402a8fe9: mov      ecx, 0x80
0x00000001402a8fee: mov      edx, 0xb00
0x00000001402a8ff3: call     0x1408ad83e
0x00000001402a8ff8: nop      
0x00000001402a8ff9: ud2      
