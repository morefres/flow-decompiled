; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1ba1-0x1e2051
0x00000001401e1ba1: push     rbp
0x00000001401e1ba2: push     r15
0x00000001401e1ba4: push     r14
0x00000001401e1ba6: push     r13
0x00000001401e1ba8: push     r12
0x00000001401e1baa: push     rsi
0x00000001401e1bab: push     rdi
0x00000001401e1bac: push     rbx
0x00000001401e1bad: mov      eax, 0x5038
0x00000001401e1bb2: call     0x1408a7060
0x00000001401e1bb7: sub      rsp, rax
0x00000001401e1bba: lea      rbp, [rsp + 0x80]
0x00000001401e1bc2: and      rsp, 0xffffffffffffff80
0x00000001401e1bc6: mov      rbx, rsp
0x00000001401e1bc9: mov      qword ptr [rbx + 0x5028], rbp
0x00000001401e1bd0: mov      qword ptr [rbp + 0x4fb0], 0xfffffffffffffffe
0x00000001401e1bdb: mov      rdx, rcx
0x00000001401e1bde: mov      eax, 1
0x00000001401e1be3: lock xadd qword ptr [rip + 0xbdfbb4], rax
0x00000001401e1bec: test     rax, rax
0x00000001401e1bef: je       0x1401e1bde
0x00000001401e1bf1: lea      rsi, [rbx + 0x78]
0x00000001401e1bf5: mov      qword ptr [rsi], rax
0x00000001401e1bf8: lea      rdi, [rbx + 0x1160]
0x00000001401e1bff: mov      r8d, 0xfa8
0x00000001401e1c05: mov      rcx, rdi
0x00000001401e1c08: call     0x1408acdc0
0x00000001401e1c0d: mov      qword ptr [rdi - 0x10], rsi
0x00000001401e1c11: lea      rax, [rbx + 0x6f]
0x00000001401e1c15: mov      qword ptr [rdi - 8], rax
0x00000001401e1c19: mov      eax, dword ptr [rip + 0xbe219d]
0x00000001401e1c1f: mov      rcx, qword ptr gs:[0x58]
0x00000001401e1c28: mov      rax, qword ptr [rcx + rax*8]
0x00000001401e1c2c: lea      r13, [rax + 0x1a0]
0x00000001401e1c33: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401e1c38: test     eax, eax
0x00000001401e1c3a: jne      0x1401e1fd1
0x00000001401e1c40: lea      rcx, [rbx + 0x30b8]
0x00000001401e1c47: lea      rdx, [rbx + 0x1150]
0x00000001401e1c4e: mov      r8d, 0xfb8
0x00000001401e1c54: call     0x1408acdc0
0x00000001401e1c59: mov      rdi, qword ptr [r13]
0x00000001401e1c5d: movabs   rax, 0x7fffffffffffffff
0x00000001401e1c67: cmp      rdi, rax
0x00000001401e1c6a: mov      qword ptr [rbx + 0x70], rdi
0x00000001401e1c6e: jae      0x1401e1fc2
0x00000001401e1c74: lea      rax, [rdi + 1]
0x00000001401e1c78: mov      qword ptr [r13], rax
0x00000001401e1c7c: mov      rsi, qword ptr [r13 + 8]
0x00000001401e1c80: lea      rcx, [rbx + 0x4070]
0x00000001401e1c87: lea      rdx, [rbx + 0x1150]
0x00000001401e1c8e: mov      r8d, 0xfb8
0x00000001401e1c94: call     0x1408acdc0
0x00000001401e1c99: cmp      rsi, 2
0x00000001401e1c9d: mov      qword ptr [rbx + 0x60], r13
0x00000001401e1ca1: je       0x1401e2015
0x00000001401e1ca7: mov      rax, qword ptr [rbx + 0x30b8]
0x00000001401e1cae: mov      r14, qword ptr [rax]
0x00000001401e1cb1: cmp      esi, 1
0x00000001401e1cb4: jne      0x1401e1ce4
0x00000001401e1cb6: mov      r15, qword ptr [r13 + 0x10]
0x00000001401e1cba: lock inc qword ptr [r15]
0x00000001401e1cbe: jle      0x1401e204f
0x00000001401e1cc4: mov      r12, qword ptr [r15 + 0x218]
0x00000001401e1ccb: test     r12, r12
0x00000001401e1cce: je       0x1401e1d18
0x00000001401e1cd0: lock inc qword ptr [r12]
0x00000001401e1cd5: jle      0x1401e204f
0x00000001401e1cdb: mov      r13, qword ptr [r15 + 0x220]
0x00000001401e1ce2: jmp      0x1401e1d18
0x00000001401e1ce4: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401e1ce8: lock inc qword ptr [rdi]
0x00000001401e1cec: jle      0x1401e204f
0x00000001401e1cf2: mov      r15, qword ptr [rdi + 0x210]
0x00000001401e1cf9: test     r15, r15
0x00000001401e1cfc: je       0x1401e1e6e
0x00000001401e1d02: lock inc qword ptr [r15]
0x00000001401e1d06: jle      0x1401e204f
0x00000001401e1d0c: mov      r12, qword ptr [rdi + 0x218]
0x00000001401e1d13: jmp      0x1401e1e6e
0x00000001401e1d18: lea      rdx, [rbx + 0x1160]
0x00000001401e1d1f: xorps    xmm0, xmm0
0x00000001401e1d22: lea      rdi, [rbx + 0xb4]
0x00000001401e1d29: movaps   xmmword ptr [rdi + 0xfac], xmm0
0x00000001401e1d30: xor      esi, esi
0x00000001401e1d32: mov      qword ptr [rdi + 0xfbc], rsi
0x00000001401e1d39: lea      rcx, [rbx + 0x2110]
0x00000001401e1d40: mov      r8d, 0xfa8
0x00000001401e1d46: call     0x1408acdc0
0x00000001401e1d4b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401e1d53: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401e1d57: lea      rax, [rip + 0x731652]
0x00000001401e1d5e: mov      qword ptr [rdi - 0x24], rax
0x00000001401e1d62: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401e1d66: mov      qword ptr [rdi - 0x14], r15
0x00000001401e1d6a: mov      qword ptr [rdi - 0xc], r14
0x00000001401e1d6e: mov      dword ptr [rdi - 4], 0
0x00000001401e1d75: lea      rsi, [rbx + 0x210c]
0x00000001401e1d7c: mov      r8d, 0xfac
0x00000001401e1d82: mov      rcx, rdi
0x00000001401e1d85: mov      rdx, rsi
0x00000001401e1d88: call     0x1408acdc0
0x00000001401e1d8d: mov      qword ptr [rdi + 0xfcc], r12
0x00000001401e1d94: mov      qword ptr [rdi + 0xfd4], r13
0x00000001401e1d9b: mov      edx, 0x1100
0x00000001401e1da0: xor      ecx, ecx
0x00000001401e1da2: call     0x1407667d0
0x00000001401e1da7: test     rax, rax
0x00000001401e1daa: je       0x1401e202d
0x00000001401e1db0: mov      r12, rax
0x00000001401e1db3: lea      rdi, [r15 + 0xa8]
0x00000001401e1dba: and      r12, 0xffffffffffffff80
0x00000001401e1dbe: mov      qword ptr [r12 + 0x78], rax
0x00000001401e1dc3: sub      r12, -0x80
0x00000001401e1dc7: lea      rdx, [rbx + 0x80]
0x00000001401e1dce: mov      r8d, 0x1080
0x00000001401e1dd4: mov      rcx, r12
0x00000001401e1dd7: call     0x1408acdc0
0x00000001401e1ddc: nop      
0x00000001401e1ddd: mov      rcx, rdi
0x00000001401e1de0: mov      rdx, r12
0x00000001401e1de3: mov      qword ptr [rbx + 0x50], r12
0x00000001401e1de7: mov      r8, r12
0x00000001401e1dea: call     0x140681a10
0x00000001401e1def: mov      qword ptr [rbx + 0x58], rax
0x00000001401e1df3: mov      qword ptr [rbx + 0x80], r14
0x00000001401e1dfa: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401e1e01: test     rcx, rcx
0x00000001401e1e04: je       0x1401e1e35
0x00000001401e1e06: mov      rax, qword ptr [r15 + 0x210]
0x00000001401e1e0d: mov      rdx, qword ptr [rax + 0x10]
0x00000001401e1e11: mov      rax, qword ptr [rax + 0x28]
0x00000001401e1e15: dec      rdx
0x00000001401e1e18: and      rdx, 0xfffffffffffffff0
0x00000001401e1e1c: add      rcx, rdx
0x00000001401e1e1f: add      rcx, 0x10
0x00000001401e1e23: mov      byte ptr [rbx + 0x4e], 0
0x00000001401e1e27: lea      rdx, [rbx + 0x80]
0x00000001401e1e2e: call     qword ptr [rip + 0x6f0064]
0x00000001401e1e34: nop      
0x00000001401e1e35: mov      rax, qword ptr [rbx + 0x58]
0x00000001401e1e39: test     rax, rax
0x00000001401e1e3c: je       0x1401e1fa3
0x00000001401e1e42: add      r15, 0x10
0x00000001401e1e46: mov      byte ptr [rbx + 0x210c], 0
0x00000001401e1e4d: lea      rcx, [rbx + 0x80]
0x00000001401e1e54: mov      qword ptr [rcx], r15
0x00000001401e1e57: mov      qword ptr [rcx + 8], rax
0x00000001401e1e5b: mov      qword ptr [rcx + 0x10], rsi
0x00000001401e1e5f: mov      byte ptr [rbx + 0x4e], 1
0x00000001401e1e63: call     0x140814f56
0x00000001401e1e68: nop      
0x00000001401e1e69: jmp      0x1401e1fa3
0x00000001401e1e6e: lea      rdx, [rbx + 0x1160]
0x00000001401e1e75: xorps    xmm0, xmm0
0x00000001401e1e78: lea      rsi, [rbx + 0xb4]
0x00000001401e1e7f: movaps   xmmword ptr [rsi + 0xfac], xmm0
0x00000001401e1e86: xor      r13d, r13d
0x00000001401e1e89: mov      qword ptr [rsi + 0xfbc], r13
0x00000001401e1e90: lea      rcx, [rbx + 0x2110]
0x00000001401e1e97: mov      r8d, 0xfa8
0x00000001401e1e9d: call     0x1408acdc0
0x00000001401e1ea2: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401e1eaa: mov      qword ptr [rsi - 0x2c], r13
0x00000001401e1eae: lea      rax, [rip + 0x7314ab]
0x00000001401e1eb5: mov      qword ptr [rsi - 0x24], rax
0x00000001401e1eb9: mov      qword ptr [rsi - 0x1c], r13
0x00000001401e1ebd: mov      qword ptr [rsi - 0x14], rdi
0x00000001401e1ec1: mov      qword ptr [rsi - 0xc], r14
0x00000001401e1ec5: mov      dword ptr [rsi - 4], 0
0x00000001401e1ecc: lea      rdx, [rbx + 0x210c]
0x00000001401e1ed3: mov      r8d, 0xfac
0x00000001401e1ed9: mov      rcx, rsi
0x00000001401e1edc: call     0x1408acdc0
0x00000001401e1ee1: mov      qword ptr [rsi + 0xfcc], r15
0x00000001401e1ee8: mov      qword ptr [rsi + 0xfd4], r12
0x00000001401e1eef: mov      edx, 0x1100
0x00000001401e1ef4: xor      ecx, ecx
0x00000001401e1ef6: call     0x1407667d0
0x00000001401e1efb: test     rax, rax
0x00000001401e1efe: je       0x1401e203f
0x00000001401e1f04: mov      r15, rax
0x00000001401e1f07: lea      rsi, [rdi + 0x170]
0x00000001401e1f0e: and      r15, 0xffffffffffffff80
0x00000001401e1f12: mov      qword ptr [r15 + 0x78], rax
0x00000001401e1f16: sub      r15, -0x80
0x00000001401e1f1a: lea      rdx, [rbx + 0x80]
0x00000001401e1f21: mov      r8d, 0x1080
0x00000001401e1f27: mov      rcx, r15
0x00000001401e1f2a: call     0x1408acdc0
0x00000001401e1f2f: nop      
0x00000001401e1f30: mov      rcx, rsi
0x00000001401e1f33: mov      rdx, r15
0x00000001401e1f36: mov      qword ptr [rbx + 0x50], r15
0x00000001401e1f3a: mov      r8, r15
0x00000001401e1f3d: call     0x140681a10
0x00000001401e1f42: mov      qword ptr [rbx + 0x58], rax
0x00000001401e1f46: mov      qword ptr [rbx + 0x80], r14
0x00000001401e1f4d: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401e1f54: test     rcx, rcx
0x00000001401e1f57: je       0x1401e1f88
0x00000001401e1f59: mov      rax, qword ptr [rdi + 0x208]
0x00000001401e1f60: mov      rdx, qword ptr [rax + 0x10]
0x00000001401e1f64: mov      rax, qword ptr [rax + 0x28]
0x00000001401e1f68: dec      rdx
0x00000001401e1f6b: and      rdx, 0xfffffffffffffff0
0x00000001401e1f6f: add      rcx, rdx
0x00000001401e1f72: add      rcx, 0x10
0x00000001401e1f76: mov      byte ptr [rbx + 0x4f], 1
0x00000001401e1f7a: lea      rdx, [rbx + 0x80]
0x00000001401e1f81: call     qword ptr [rip + 0x6eff11]
0x00000001401e1f87: nop      
0x00000001401e1f88: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401e1f8c: test     rdx, rdx
0x00000001401e1f8f: je       0x1401e1fa3
0x00000001401e1f91: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e1f95: mov      rcx, qword ptr [rax + 0x10]
0x00000001401e1f99: mov      byte ptr [rbx + 0x4f], 0
0x00000001401e1f9d: call     0x140821120
0x00000001401e1fa2: nop      
0x00000001401e1fa3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e1fa7: dec      qword ptr [rax]
0x00000001401e1faa: mov      rax, qword ptr [rbx + 0x50]
0x00000001401e1fae: lea      rsp, [rbp + 0x4fb8]
0x00000001401e1fb5: pop      rbx
0x00000001401e1fb6: pop      rdi
0x00000001401e1fb7: pop      rsi
0x00000001401e1fb8: pop      r12
0x00000001401e1fba: pop      r13
0x00000001401e1fbc: pop      r14
0x00000001401e1fbe: pop      r15
0x00000001401e1fc0: pop      rbp
0x00000001401e1fc1: ret      
0x00000001401e1fc2: lea      rcx, [rip + 0x99e4e7]
0x00000001401e1fc9: call     0x1408ae940
0x00000001401e1fce: nop      
0x00000001401e1fcf: jmp      0x1401e204f
0x00000001401e1fd1: cmp      eax, 1
0x00000001401e1fd4: jne      0x1401e1ff4
0x00000001401e1fd6: mov      byte ptr [rbx + 0x4d], 1
0x00000001401e1fda: lea      rdx, [rip + 0x6260af]
0x00000001401e1fe1: mov      rcx, r13
0x00000001401e1fe4: call     0x140766490
0x00000001401e1fe9: nop      
0x00000001401e1fea: mov      byte ptr [r13 + 0x48], 0
0x00000001401e1fef: jmp      0x1401e1c40
0x00000001401e1ff4: mov      rcx, rdi
0x00000001401e1ff7: call     0x1401e2349
0x00000001401e1ffc: mov      al, 1
0x00000001401e1ffe: lea      rcx, [rbx + 0x80]
0x00000001401e2005: mov      byte ptr [rcx], al
0x00000001401e2007: lea      rdx, [rip + 0x72bf1a]
0x00000001401e200e: call     0x1408af332
0x00000001401e2013: ud2      
0x00000001401e2015: lea      rcx, [rbx + 0x4080]
0x00000001401e201c: call     0x1401e2349
0x00000001401e2021: nop      
0x00000001401e2022: mov      rax, qword ptr [rbx + 0x60]
0x00000001401e2026: dec      qword ptr [rax]
0x00000001401e2029: xor      eax, eax
0x00000001401e202b: jmp      0x1401e1ffe
0x00000001401e202d: mov      ecx, 0x80
0x00000001401e2032: mov      edx, 0x1080
0x00000001401e2037: call     0x1408ad83e
0x00000001401e203c: nop      
0x00000001401e203d: jmp      0x1401e204f
0x00000001401e203f: mov      ecx, 0x80
0x00000001401e2044: mov      edx, 0x1080
0x00000001401e2049: call     0x1408ad83e
0x00000001401e204e: nop      
0x00000001401e204f: ud2      
