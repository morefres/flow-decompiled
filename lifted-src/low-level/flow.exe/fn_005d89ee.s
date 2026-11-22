; instruction-faithful x86-64 fallback for flow.exe rva=0x5d89ee-0x5d9699
0x00000001405d89ee: push     rbp
0x00000001405d89ef: push     r15
0x00000001405d89f1: push     r14
0x00000001405d89f3: push     r13
0x00000001405d89f5: push     r12
0x00000001405d89f7: push     rsi
0x00000001405d89f8: push     rdi
0x00000001405d89f9: push     rbx
0x00000001405d89fa: mov      eax, 0x12b8
0x00000001405d89ff: call     0x1408a7060
0x00000001405d8a04: sub      rsp, rax
0x00000001405d8a07: lea      rbp, [rsp + 0x80]
0x00000001405d8a0f: mov      qword ptr [rbp + 0x1230], 0xfffffffffffffffe
0x00000001405d8a1a: mov      rdi, r8
0x00000001405d8a1d: mov      r15, rdx
0x00000001405d8a20: test     r8, r8
0x00000001405d8a23: mov      qword ptr [rbp + 0x11e8], rcx
0x00000001405d8a2a: je       0x1405d8a5b
0x00000001405d8a2c: mov      rax, rdi
0x00000001405d8a2f: shl      rax, 7
0x00000001405d8a33: lea      rsi, [rax + rax*8]
0x00000001405d8a37: xor      ecx, ecx
0x00000001405d8a39: mov      rdx, rsi
0x00000001405d8a3c: call     0x1407667d0
0x00000001405d8a41: mov      r8, rax
0x00000001405d8a44: mov      r12, rdi
0x00000001405d8a47: test     rax, rax
0x00000001405d8a4a: jne      0x1405d8a64
0x00000001405d8a4c: mov      ecx, 8
0x00000001405d8a51: mov      rdx, rsi
0x00000001405d8a54: call     0x1408ad821
0x00000001405d8a59: ud2      
0x00000001405d8a5b: mov      r8d, 8
0x00000001405d8a61: xor      r12d, r12d
0x00000001405d8a64: mov      qword ptr [rbp + 0x11b0], r12
0x00000001405d8a6b: mov      qword ptr [rbp + 0x11b8], r8
0x00000001405d8a72: mov      qword ptr [rbp + 0x11c0], 0
0x00000001405d8a7d: mov      qword ptr [rbp + 0x11f0], rdi
0x00000001405d8a84: lea      rax, [rdi + rdi*8]
0x00000001405d8a88: shl      rax, 7
0x00000001405d8a8c: add      rax, r15
0x00000001405d8a8f: mov      qword ptr [rbp + 0x11c8], rax
0x00000001405d8a96: mov      eax, 0x128
0x00000001405d8a9b: lea      rdi, [rbp + 0x410]
0x00000001405d8aa2: add      rax, rdi
0x00000001405d8aa5: mov      qword ptr [rbp + 0x1210], rax
0x00000001405d8aac: mov      eax, 0x110
0x00000001405d8ab1: lea      rsi, [rbp + 0x880]
0x00000001405d8ab8: lea      rcx, [rsi + rax]
0x00000001405d8abc: mov      qword ptr [rbp + 0x1208], rcx
0x00000001405d8ac3: mov      ecx, 0x108
0x00000001405d8ac8: lea      rdx, [rsi + rcx]
0x00000001405d8acc: mov      qword ptr [rbp + 0x11d8], rdx
0x00000001405d8ad3: lea      rdx, [rbp + 0x1060]
0x00000001405d8ada: add      rcx, rdx
0x00000001405d8add: mov      qword ptr [rbp + 0x11e0], rcx
0x00000001405d8ae4: add      rax, rdi
0x00000001405d8ae7: mov      qword ptr [rbp + 0x11f8], rax
0x00000001405d8aee: mov      qword ptr [rbp + 0x1218], 0
0x00000001405d8af9: mov      qword ptr [rbp + 0x1200], r12
0x00000001405d8b00: mov      qword ptr [rbp + 0x11d0], r8
0x00000001405d8b07: sub      r12, 1
0x00000001405d8b0b: jb       0x1405d9645
0x00000001405d8b11: cmp      r15, qword ptr [rbp + 0x11c8]
0x00000001405d8b18: je       0x1405d9645
0x00000001405d8b1e: mov      rax, qword ptr [rbp + 0x1200]
0x00000001405d8b25: cmp      qword ptr [rbp + 0x1218], rax
0x00000001405d8b2c: jae      0x1405d967c
0x00000001405d8b32: mov      rax, qword ptr [r15]
0x00000001405d8b35: mov      rcx, rax
0x00000001405d8b38: btc      rcx, 0x3f
0x00000001405d8b3d: cmp      rcx, 3
0x00000001405d8b41: mov      edx, 1
0x00000001405d8b46: cmovae   rcx, rdx
0x00000001405d8b4a: test     rcx, rcx
0x00000001405d8b4d: je       0x1405d8bdc
0x00000001405d8b53: cmp      rcx, 1
0x00000001405d8b57: jne      0x1405d8e35
0x00000001405d8b5d: cmp      rax, -1
0x00000001405d8b61: je       0x1405d8f1a
0x00000001405d8b67: lea      rcx, [rbp + 0xd10]
0x00000001405d8b6e: mov      rdx, r15
0x00000001405d8b71: call     0x1405d846a
0x00000001405d8b76: nop      
0x00000001405d8b77: lea      rdx, [r15 + 0x110]
0x00000001405d8b7e: mov      rcx, rsi
0x00000001405d8b81: call     0x1405d5d39
0x00000001405d8b86: nop      
0x00000001405d8b87: mov      r13, rsi
0x00000001405d8b8a: mov      rsi, qword ptr [rbp + 0xd10]
0x00000001405d8b91: mov      rax, qword ptr [rbp + 0xd18]
0x00000001405d8b98: mov      qword ptr [rbp + 0x1220], rax
0x00000001405d8b9f: mov      rax, qword ptr [rbp + 0xd20]
0x00000001405d8ba6: mov      qword ptr [rbp + 0x1228], rax
0x00000001405d8bad: mov      r8d, 0xf8
0x00000001405d8bb3: mov      rcx, rdi
0x00000001405d8bb6: lea      rdx, [rbp + 0xd28]
0x00000001405d8bbd: call     0x1408acdc0
0x00000001405d8bc2: mov      r8d, 0x370
0x00000001405d8bc8: lea      rcx, [rbp + 0x508]
0x00000001405d8bcf: mov      rdx, r13
0x00000001405d8bd2: call     0x1408acdc0
0x00000001405d8bd7: jmp      0x1405d90e1
0x00000001405d8bdc: mov      rbx, qword ptr [r15 + 8]
0x00000001405d8be0: cmp      rbx, -1
0x00000001405d8be4: mov      qword ptr [rbp + 0x1220], rbx
0x00000001405d8beb: je       0x1405d9117
0x00000001405d8bf1: mov      rdx, qword ptr [r15 + 0x140]
0x00000001405d8bf8: mov      r8, qword ptr [r15 + 0x148]
0x00000001405d8bff: lea      rcx, [rbp + 0x1060]
0x00000001405d8c06: call     0x1405d5054
0x00000001405d8c0b: nop      
0x00000001405d8c0c: lea      rdx, [r15 + 0x168]
0x00000001405d8c13: mov      rax, qword ptr [r15 + 0x1a0]
0x00000001405d8c1a: lea      rcx, [rbp + 0x8a8]
0x00000001405d8c21: mov      qword ptr [rcx + 0x10], rax
0x00000001405d8c25: movups   xmm0, xmmword ptr [r15 + 0x190]
0x00000001405d8c2d: movups   xmmword ptr [rcx], xmm0
0x00000001405d8c30: mov      rax, qword ptr [r15 + 0x1b8]
0x00000001405d8c37: mov      qword ptr [rcx + 0x28], rax
0x00000001405d8c3b: movups   xmm0, xmmword ptr [r15 + 0x1a8]
0x00000001405d8c43: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405d8c47: mov      rcx, rsi
0x00000001405d8c4a: call     0x1405d4a1e
0x00000001405d8c4f: mov      rdx, qword ptr [r15 + 0x158]
0x00000001405d8c56: mov      r8, qword ptr [r15 + 0x160]
0x00000001405d8c5d: lea      rcx, [rbp + 0xd10]
0x00000001405d8c64: call     0x1405d5054
0x00000001405d8c69: nop      
0x00000001405d8c6a: mov      rax, qword ptr [rbp + 0x1070]
0x00000001405d8c71: mov      qword ptr [rbp + 0xc00], rax
0x00000001405d8c78: movups   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001405d8c7f: movaps   xmmword ptr [rbp + 0xbf0], xmm0
0x00000001405d8c86: mov      ecx, 0xb
0x00000001405d8c8b: lea      rdx, [rbp + 0xc20]
0x00000001405d8c92: mov      rdi, rdx
0x00000001405d8c95: mov      rbx, rsi
0x00000001405d8c98: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d8c9b: mov      rax, qword ptr [rbp + 0xd20]
0x00000001405d8ca2: mov      qword ptr [rdx - 8], rax
0x00000001405d8ca6: movups   xmm0, xmmword ptr [rbp + 0xd10]
0x00000001405d8cad: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405d8cb1: mov      rdx, qword ptr [r15 + 0x1c8]
0x00000001405d8cb8: mov      r8, qword ptr [r15 + 0x1d0]
0x00000001405d8cbf: lea      r13, [rbp + 0x1060]
0x00000001405d8cc6: mov      rcx, r13
0x00000001405d8cc9: call     0x1405d5054
0x00000001405d8cce: nop      
0x00000001405d8ccf: lea      rdx, [r15 + 0x1f0]
0x00000001405d8cd6: mov      rax, qword ptr [r15 + 0x228]
0x00000001405d8cdd: lea      rcx, [rbp + 0x8a8]
0x00000001405d8ce4: mov      qword ptr [rcx + 0x10], rax
0x00000001405d8ce8: movups   xmm0, xmmword ptr [r15 + 0x218]
0x00000001405d8cf0: movups   xmmword ptr [rcx], xmm0
0x00000001405d8cf3: mov      rax, qword ptr [r15 + 0x240]
0x00000001405d8cfa: mov      qword ptr [rcx + 0x28], rax
0x00000001405d8cfe: movups   xmm0, xmmword ptr [r15 + 0x230]
0x00000001405d8d06: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405d8d0a: mov      rcx, rbx
0x00000001405d8d0d: call     0x1405d4a1e
0x00000001405d8d12: mov      rdx, qword ptr [r15 + 0x1e0]
0x00000001405d8d19: mov      r8, qword ptr [r15 + 0x1e8]
0x00000001405d8d20: lea      rcx, [rbp + 0xd10]
0x00000001405d8d27: call     0x1405d5054
0x00000001405d8d2c: nop      
0x00000001405d8d2d: mov      rax, qword ptr [rbp + 0x1070]
0x00000001405d8d34: mov      qword ptr [rbp + 0xc90], rax
0x00000001405d8d3b: movups   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001405d8d42: movaps   xmmword ptr [rbp + 0xc80], xmm0
0x00000001405d8d49: mov      ecx, 0xb
0x00000001405d8d4e: lea      rdx, [rbp + 0xcb0]
0x00000001405d8d55: mov      rdi, rdx
0x00000001405d8d58: mov      rsi, rbx
0x00000001405d8d5b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d8d5e: mov      rax, qword ptr [rbp + 0xd20]
0x00000001405d8d65: mov      qword ptr [rdx - 8], rax
0x00000001405d8d69: movups   xmm0, xmmword ptr [rbp + 0xd10]
0x00000001405d8d70: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405d8d74: cmp      qword ptr [r15 + 0x248], -1
0x00000001405d8d7c: je       0x1405d9216
0x00000001405d8d82: lea      rdx, [r15 + 0x248]
0x00000001405d8d89: mov      rcx, r13
0x00000001405d8d8c: call     0x1405d846a
0x00000001405d8d91: nop      
0x00000001405d8d92: lea      rsi, [rbp + 0x410]
0x00000001405d8d99: lea      rdx, [r15 + 0x358]
0x00000001405d8da0: lea      rcx, [rbp + 0xd10]
0x00000001405d8da7: call     0x1405d846a
0x00000001405d8dac: nop      
0x00000001405d8dad: mov      rdx, qword ptr [r15 + 0x470]
0x00000001405d8db4: mov      r8, qword ptr [r15 + 0x478]
0x00000001405d8dbb: lea      rcx, [rbp + 0xf50]
0x00000001405d8dc2: call     0x1405dd2c3
0x00000001405d8dc7: nop      
0x00000001405d8dc8: mov      rax, qword ptr [rbp + 0xf60]
0x00000001405d8dcf: lea      rcx, [rbp + 0x8a8]
0x00000001405d8dd6: mov      qword ptr [rcx + 0x208], rax
0x00000001405d8ddd: movups   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001405d8de4: movups   xmmword ptr [rcx + 0x1f8], xmm0
0x00000001405d8deb: mov      r8d, 0x110
0x00000001405d8df1: lea      rdi, [rbp + 0x880]
0x00000001405d8df8: mov      rcx, rdi
0x00000001405d8dfb: mov      rdx, r13
0x00000001405d8dfe: call     0x1408acdc0
0x00000001405d8e03: mov      r8d, 0x110
0x00000001405d8e09: mov      rcx, qword ptr [rbp + 0x1208]
0x00000001405d8e10: lea      rbx, [rbp + 0xd10]
0x00000001405d8e17: mov      rdx, rbx
0x00000001405d8e1a: call     0x1408acdc0
0x00000001405d8e1f: mov      r8d, 0x238
0x00000001405d8e25: mov      rcx, rbx
0x00000001405d8e28: mov      rdx, rdi
0x00000001405d8e2b: call     0x1408acdc0
0x00000001405d8e30: jmp      0x1405d9228
0x00000001405d8e35: lea      rdx, [r15 + 8]
0x00000001405d8e39: lea      rcx, [rbp + 0xd10]
0x00000001405d8e40: call     0x1405d846a
0x00000001405d8e45: nop      
0x00000001405d8e46: lea      rdx, [r15 + 0x118]
0x00000001405d8e4d: mov      rcx, rsi
0x00000001405d8e50: call     0x1405d846a
0x00000001405d8e55: nop      
0x00000001405d8e56: mov      rdx, qword ptr [r15 + 0x230]
0x00000001405d8e5d: mov      r8, qword ptr [r15 + 0x238]
0x00000001405d8e64: lea      rcx, [rbp + 0x1060]
0x00000001405d8e6b: call     0x1405dd2c3
0x00000001405d8e70: nop      
0x00000001405d8e71: mov      rax, qword ptr [rbp + 0x1070]
0x00000001405d8e78: lea      rsi, [rbp + 0x510]
0x00000001405d8e7f: mov      qword ptr [rsi + 0x120], rax
0x00000001405d8e86: movups   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001405d8e8d: movups   xmmword ptr [rsi + 0x110], xmm0
0x00000001405d8e94: mov      rax, qword ptr [rbp + 0xd10]
0x00000001405d8e9b: mov      qword ptr [rbp + 0x1220], rax
0x00000001405d8ea2: mov      rax, qword ptr [rbp + 0xd18]
0x00000001405d8ea9: mov      qword ptr [rbp + 0x1228], rax
0x00000001405d8eb0: mov      r8d, 0x100
0x00000001405d8eb6: mov      rcx, rdi
0x00000001405d8eb9: lea      rdx, [rbp + 0xd20]
0x00000001405d8ec0: call     0x1408acdc0
0x00000001405d8ec5: mov      r8d, 0x110
0x00000001405d8ecb: mov      rcx, rsi
0x00000001405d8ece: lea      rdx, [rbp + 0x880]
0x00000001405d8ed5: call     0x1408acdc0
0x00000001405d8eda: mov      r8d, 0x128
0x00000001405d8ee0: lea      r13, [rbp + 0x2e8]
0x00000001405d8ee7: mov      rcx, r13
0x00000001405d8eea: mov      rdx, rdi
0x00000001405d8eed: call     0x1408acdc0
0x00000001405d8ef2: mov      r8d, 0x100
0x00000001405d8ef8: lea      rbx, [rbp - 0x58]
0x00000001405d8efc: mov      rcx, rbx
0x00000001405d8eff: mov      rdx, qword ptr [rbp + 0x1210]
0x00000001405d8f06: call     0x1408acdc0
0x00000001405d8f0b: movabs   rsi, 0x8000000000000002
0x00000001405d8f15: jmp      0x1405d95c2
0x00000001405d8f1a: mov      rdx, qword ptr [r15 + 0x10]
0x00000001405d8f1e: mov      r8, qword ptr [r15 + 0x18]
0x00000001405d8f22: lea      rcx, [rbp + 0xf50]
0x00000001405d8f29: call     0x1405d5054
0x00000001405d8f2e: nop      
0x00000001405d8f2f: lea      rdx, [r15 + 0x38]
0x00000001405d8f33: mov      rax, qword ptr [r15 + 0x70]
0x00000001405d8f37: lea      rcx, [rbp + 0x8a8]
0x00000001405d8f3e: mov      qword ptr [rcx + 0x10], rax
0x00000001405d8f42: movups   xmm0, xmmword ptr [r15 + 0x60]
0x00000001405d8f47: movups   xmmword ptr [rcx], xmm0
0x00000001405d8f4a: mov      rax, qword ptr [r15 + 0x88]
0x00000001405d8f51: mov      qword ptr [rcx + 0x28], rax
0x00000001405d8f55: movups   xmm0, xmmword ptr [r15 + 0x78]
0x00000001405d8f5a: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405d8f5e: mov      rcx, rsi
0x00000001405d8f61: call     0x1405d4a1e
0x00000001405d8f66: mov      rdx, qword ptr [r15 + 0x28]
0x00000001405d8f6a: mov      r8, qword ptr [r15 + 0x30]
0x00000001405d8f6e: lea      rcx, [rbp + 0x1060]
0x00000001405d8f75: call     0x1405d5054
0x00000001405d8f7a: nop      
0x00000001405d8f7b: mov      rax, qword ptr [rbp + 0xf60]
0x00000001405d8f82: mov      qword ptr [rbp + 0xd20], rax
0x00000001405d8f89: movups   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001405d8f90: movaps   xmmword ptr [rbp + 0xd10], xmm0
0x00000001405d8f97: mov      ecx, 0xb
0x00000001405d8f9c: lea      rdi, [rbp + 0xd40]
0x00000001405d8fa3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d8fa6: mov      rax, qword ptr [rbp + 0x1070]
0x00000001405d8fad: lea      rcx, [rbp + 0xd28]
0x00000001405d8fb4: mov      qword ptr [rcx + 0x10], rax
0x00000001405d8fb8: movups   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001405d8fbf: movups   xmmword ptr [rcx], xmm0
0x00000001405d8fc2: mov      rdx, qword ptr [r15 + 0x98]
0x00000001405d8fc9: mov      r8, qword ptr [r15 + 0xa0]
0x00000001405d8fd0: lea      rcx, [rbp + 0xc80]
0x00000001405d8fd7: call     0x1405d5054
0x00000001405d8fdc: nop      
0x00000001405d8fdd: lea      rdx, [r15 + 0xc0]
0x00000001405d8fe4: mov      rax, qword ptr [r15 + 0xf8]
0x00000001405d8feb: lea      rcx, [rbp + 0x1088]
0x00000001405d8ff2: mov      qword ptr [rcx + 0x10], rax
0x00000001405d8ff6: movups   xmm0, xmmword ptr [r15 + 0xe8]
0x00000001405d8ffe: movups   xmmword ptr [rcx], xmm0
0x00000001405d9001: mov      rax, qword ptr [r15 + 0x110]
0x00000001405d9008: mov      qword ptr [rcx + 0x28], rax
0x00000001405d900c: movups   xmm0, xmmword ptr [r15 + 0x100]
0x00000001405d9014: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405d9018: lea      rsi, [rbp + 0x1060]
0x00000001405d901f: mov      rcx, rsi
0x00000001405d9022: call     0x1405d4a1e
0x00000001405d9027: mov      rdx, qword ptr [r15 + 0xb0]
0x00000001405d902e: mov      r8, qword ptr [r15 + 0xb8]
0x00000001405d9035: lea      rcx, [rbp + 0xf50]
0x00000001405d903c: call     0x1405d5054
0x00000001405d9041: nop      
0x00000001405d9042: mov      rax, qword ptr [rbp + 0xc90]
0x00000001405d9049: mov      qword ptr [rbp + 0x890], rax
0x00000001405d9050: movups   xmm0, xmmword ptr [rbp + 0xc80]
0x00000001405d9057: movaps   xmmword ptr [rbp + 0x880], xmm0
0x00000001405d905e: mov      ecx, 0xb
0x00000001405d9063: lea      rdi, [rbp + 0x8b0]
0x00000001405d906a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d906d: mov      rax, qword ptr [rbp + 0xf60]
0x00000001405d9074: lea      rcx, [rbp + 0x8a8]
0x00000001405d907b: mov      qword ptr [rcx], rax
0x00000001405d907e: movups   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001405d9085: movups   xmmword ptr [rcx - 0x10], xmm0
0x00000001405d9089: mov      rax, qword ptr [rbp + 0xd10]
0x00000001405d9090: mov      qword ptr [rbp + 0x1220], rax
0x00000001405d9097: mov      rax, qword ptr [rbp + 0xd18]
0x00000001405d909e: mov      qword ptr [rbp + 0x1228], rax
0x00000001405d90a5: mov      ecx, 0xf
0x00000001405d90aa: lea      rax, [rbp + 0x410]
0x00000001405d90b1: mov      rdi, rax
0x00000001405d90b4: lea      rsi, [rbp + 0xd20]
0x00000001405d90bb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d90be: mov      rdi, rax
0x00000001405d90c1: mov      r8d, 0x88
0x00000001405d90c7: lea      rcx, [rbp + 0x488]
0x00000001405d90ce: lea      rdx, [rbp + 0x880]
0x00000001405d90d5: call     0x1408acdc0
0x00000001405d90da: mov      rsi, 0xffffffffffffffff
0x00000001405d90e1: mov      r8d, 0x128
0x00000001405d90e7: lea      r13, [rbp + 0x2e8]
0x00000001405d90ee: mov      rcx, r13
0x00000001405d90f1: mov      rdx, rdi
0x00000001405d90f4: call     0x1408acdc0
0x00000001405d90f9: mov      r8d, 0x340
0x00000001405d90ff: lea      rbx, [rbp - 0x58]
0x00000001405d9103: mov      rcx, rbx
0x00000001405d9106: mov      rdx, qword ptr [rbp + 0x1210]
0x00000001405d910d: call     0x1408acdc0
0x00000001405d9112: jmp      0x1405d95c2
0x00000001405d9117: mov      r13, qword ptr [r15 + 0x10]
0x00000001405d911b: lea      rdx, [r15 + 0x18]
0x00000001405d911f: cmp      r13, 2
0x00000001405d9123: mov      qword ptr [rbp + 0x1228], r13
0x00000001405d912a: je       0x1405d94b0
0x00000001405d9130: cmp      r13d, 1
0x00000001405d9134: jne      0x1405d951f
0x00000001405d913a: mov      rdx, qword ptr [r15 + 0x20]
0x00000001405d913e: mov      r8, qword ptr [r15 + 0x28]
0x00000001405d9142: lea      rcx, [rbp + 0xf50]
0x00000001405d9149: call     0x1405d5054
0x00000001405d914e: nop      
0x00000001405d914f: lea      rdx, [r15 + 0x48]
0x00000001405d9153: mov      rax, qword ptr [r15 + 0x80]
0x00000001405d915a: lea      rcx, [rbp + 0xd20]
0x00000001405d9161: mov      qword ptr [rcx + 0x28], rax
0x00000001405d9165: movups   xmm0, xmmword ptr [r15 + 0x70]
0x00000001405d916a: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405d916e: mov      rax, qword ptr [r15 + 0x98]
0x00000001405d9175: mov      qword ptr [rcx + 0x40], rax
0x00000001405d9179: movups   xmm0, xmmword ptr [r15 + 0x88]
0x00000001405d9181: movups   xmmword ptr [rcx + 0x30], xmm0
0x00000001405d9185: lea      r14, [rbp + 0xd10]
0x00000001405d918c: mov      rcx, r14
0x00000001405d918f: call     0x1405d4a1e
0x00000001405d9194: mov      rdx, qword ptr [r15 + 0x38]
0x00000001405d9198: mov      r8, qword ptr [r15 + 0x40]
0x00000001405d919c: lea      rcx, [rbp + 0x1060]
0x00000001405d91a3: call     0x1405d5054
0x00000001405d91a8: nop      
0x00000001405d91a9: mov      rax, qword ptr [rbp + 0xf60]
0x00000001405d91b0: mov      qword ptr [rbp + 0x420], rax
0x00000001405d91b7: movups   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001405d91be: movaps   xmmword ptr [rbp + 0x410], xmm0
0x00000001405d91c5: mov      ecx, 0xb
0x00000001405d91ca: lea      rdi, [rbp + 0x440]
0x00000001405d91d1: mov      rsi, r14
0x00000001405d91d4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d91d7: mov      rax, qword ptr [rbp + 0x1070]
0x00000001405d91de: lea      rcx, [rbp + 0x510]
0x00000001405d91e5: mov      qword ptr [rcx - 0xd8], rax
0x00000001405d91ec: movups   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001405d91f3: movups   xmmword ptr [rcx - 0xe8], xmm0
0x00000001405d91fa: mov      r8d, 0x88
0x00000001405d9200: lea      rsi, [rbp + 0x880]
0x00000001405d9207: mov      rcx, rsi
0x00000001405d920a: lea      rdx, [rbp + 0x410]
0x00000001405d9211: jmp      0x1405d9518
0x00000001405d9216: mov      qword ptr [rbp + 0xd10], 0xffffffffffffffff
0x00000001405d9221: lea      rsi, [rbp + 0x410]
0x00000001405d9228: mov      rax, qword ptr [rbp + 0x1220]
0x00000001405d922f: lea      rdx, [r15 + 0x10]
0x00000001405d9233: test     rax, rax
0x00000001405d9236: lea      rdi, [rbp + 0xd10]
0x00000001405d923d: je       0x1405d932e
0x00000001405d9243: cmp      eax, 1
0x00000001405d9246: jne      0x1405d93a4
0x00000001405d924c: mov      rdx, qword ptr [r15 + 0x18]
0x00000001405d9250: mov      r8, qword ptr [r15 + 0x20]
0x00000001405d9254: lea      rcx, [rbp + 0x1180]
0x00000001405d925b: call     0x1405d5054
0x00000001405d9260: nop      
0x00000001405d9261: lea      rdx, [r15 + 0x40]
0x00000001405d9265: mov      rax, qword ptr [r15 + 0x78]
0x00000001405d9269: lea      rcx, [rbp + 0xf58]
0x00000001405d9270: mov      qword ptr [rcx + 0x30], rax
0x00000001405d9274: movups   xmm0, xmmword ptr [r15 + 0x68]
0x00000001405d9279: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001405d927d: mov      rax, qword ptr [r15 + 0x90]
0x00000001405d9284: mov      qword ptr [rcx + 0x48], rax
0x00000001405d9288: movups   xmm0, xmmword ptr [r15 + 0x80]
0x00000001405d9290: movups   xmmword ptr [rcx + 0x38], xmm0
0x00000001405d9294: lea      rsi, [rbp + 0xf50]
0x00000001405d929b: mov      rcx, rsi
0x00000001405d929e: call     0x1405d4a1e
0x00000001405d92a3: mov      rdx, qword ptr [r15 + 0x30]
0x00000001405d92a7: mov      r8, qword ptr [r15 + 0x38]
0x00000001405d92ab: lea      rcx, [rbp + 0x1198]
0x00000001405d92b2: call     0x1405d5054
0x00000001405d92b7: nop      
0x00000001405d92b8: mov      rax, qword ptr [rbp + 0x1180]
0x00000001405d92bf: mov      qword ptr [rbp + 0x1228], rax
0x00000001405d92c6: lea      rax, [rbp + 0x1188]
0x00000001405d92cd: movups   xmm0, xmmword ptr [rax]
0x00000001405d92d0: movaps   xmmword ptr [rbp + 0x880], xmm0
0x00000001405d92d7: mov      ecx, 0xb
0x00000001405d92dc: lea      rdi, [rbp + 0x8a8]
0x00000001405d92e3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d92e6: mov      rax, qword ptr [rbp + 0x11a8]
0x00000001405d92ed: lea      rcx, [rbp + 0x8a8]
0x00000001405d92f4: mov      qword ptr [rcx - 8], rax
0x00000001405d92f8: movups   xmm0, xmmword ptr [rbp + 0x1198]
0x00000001405d92ff: movups   xmmword ptr [rcx - 0x18], xmm0
0x00000001405d9303: mov      ecx, 0x10
0x00000001405d9308: mov      rdi, r13
0x00000001405d930b: mov      r14, r13
0x00000001405d930e: lea      r13, [rbp + 0x880]
0x00000001405d9315: mov      rsi, r13
0x00000001405d9318: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405d931b: lea      rsi, [rbp + 0x410]
0x00000001405d9322: lea      rdi, [rbp + 0xd10]
0x00000001405d9329: jmp      0x1405d942a
0x00000001405d932e: lea      rcx, [rbp + 0x880]
0x00000001405d9335: call     0x1405d846a
0x00000001405d933a: nop      
0x00000001405d933b: mov      rdx, qword ptr [r15 + 0x128]
0x00000001405d9342: mov      r8, qword ptr [r15 + 0x130]
0x00000001405d9349: lea      rcx, [rbp + 0xf50]
0x00000001405d9350: call     0x1405d59fc
0x00000001405d9355: nop      
0x00000001405d9356: mov      rax, qword ptr [rbp + 0xf60]
0x00000001405d935d: mov      rcx, qword ptr [rbp + 0x11e0]
0x00000001405d9364: mov      qword ptr [rcx + 0x10], rax
0x00000001405d9368: movups   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001405d936f: movups   xmmword ptr [rcx], xmm0
0x00000001405d9372: mov      rax, qword ptr [rbp + 0x880]
0x00000001405d9379: mov      qword ptr [rbp + 0x1228], rax
0x00000001405d9380: mov      r8d, 0x108
0x00000001405d9386: mov      rcx, r13
0x00000001405d9389: lea      rdx, [rbp + 0x888]
0x00000001405d9390: call     0x1408acdc0
0x00000001405d9395: mov      r14, r13
0x00000001405d9398: lea      r13, [rbp + 0x880]
0x00000001405d939f: jmp      0x1405d942a
0x00000001405d93a4: lea      rcx, [rbp + 0xf50]
0x00000001405d93ab: call     0x1405d846a
0x00000001405d93b0: nop      
0x00000001405d93b1: mov      rdx, qword ptr [r15 + 0x128]
0x00000001405d93b8: mov      r8, qword ptr [r15 + 0x130]
0x00000001405d93bf: lea      rcx, [rbp + 0x1198]
0x00000001405d93c6: call     0x1405da35d
0x00000001405d93cb: nop      
0x00000001405d93cc: mov      rax, qword ptr [rbp + 0x11a8]
0x00000001405d93d3: mov      rcx, qword ptr [rbp + 0x11d8]
0x00000001405d93da: mov      qword ptr [rcx + 0x10], rax
0x00000001405d93de: movups   xmm0, xmmword ptr [rbp + 0x1198]
0x00000001405d93e5: movups   xmmword ptr [rcx], xmm0
0x00000001405d93e8: mov      rax, qword ptr [rbp + 0xf50]
0x00000001405d93ef: mov      qword ptr [rbp + 0x1228], rax
0x00000001405d93f6: mov      r8d, 0x108
0x00000001405d93fc: lea      r13, [rbp + 0x880]
0x00000001405d9403: mov      rcx, r13
0x00000001405d9406: lea      rdx, [rbp + 0xf58]
0x00000001405d940d: call     0x1408acdc0
0x00000001405d9412: mov      r8d, 0x120
0x00000001405d9418: lea      r14, [rbp + 0x1060]
0x00000001405d941f: mov      rcx, r14
0x00000001405d9422: mov      rdx, r13
0x00000001405d9425: call     0x1408acdc0
0x00000001405d942a: mov      r8d, 0x88
0x00000001405d9430: lea      rcx, [rbp + 0x530]
0x00000001405d9437: lea      rdx, [rbp + 0xbf0]
0x00000001405d943e: call     0x1408acdc0
0x00000001405d9443: mov      r8d, 0x88
0x00000001405d9449: lea      rcx, [rbp + 0x5b8]
0x00000001405d9450: lea      rdx, [rbp + 0xc80]
0x00000001405d9457: call     0x1408acdc0
0x00000001405d945c: mov      r8d, 0x238
0x00000001405d9462: lea      rcx, [rbp + 0x640]
0x00000001405d9469: mov      rdx, rdi
0x00000001405d946c: call     0x1408acdc0
0x00000001405d9471: mov      r8d, 0x120
0x00000001405d9477: mov      rcx, rsi
0x00000001405d947a: mov      rdx, r14
0x00000001405d947d: call     0x1408acdc0
0x00000001405d9482: mov      r8d, 0x128
0x00000001405d9488: mov      rcx, rdi
0x00000001405d948b: mov      rdx, rsi
0x00000001405d948e: call     0x1408acdc0
0x00000001405d9493: mov      r8d, 0x340
0x00000001405d9499: mov      rcx, r13
0x00000001405d949c: mov      rdx, qword ptr [rbp + 0x1210]
0x00000001405d94a3: call     0x1408acdc0
0x00000001405d94a8: mov      rsi, r13
0x00000001405d94ab: jmp      0x1405d958b
0x00000001405d94b0: lea      rcx, [rbp + 0xd10]
0x00000001405d94b7: call     0x1405d846a
0x00000001405d94bc: nop      
0x00000001405d94bd: mov      rdx, qword ptr [r15 + 0x130]
0x00000001405d94c4: mov      r8, qword ptr [r15 + 0x138]
0x00000001405d94cb: lea      rcx, [rbp + 0x1060]
0x00000001405d94d2: call     0x1405da35d
0x00000001405d94d7: nop      
0x00000001405d94d8: mov      rax, qword ptr [rbp + 0x1070]
0x00000001405d94df: mov      rcx, qword ptr [rbp + 0x11f8]
0x00000001405d94e6: mov      qword ptr [rcx + 0x10], rax
0x00000001405d94ea: movups   xmm0, xmmword ptr [rbp + 0x1060]
0x00000001405d94f1: movups   xmmword ptr [rcx], xmm0
0x00000001405d94f4: mov      r8d, 0x110
0x00000001405d94fa: mov      rcx, rdi
0x00000001405d94fd: lea      r14, [rbp + 0xd10]
0x00000001405d9504: mov      rdx, r14
0x00000001405d9507: call     0x1408acdc0
0x00000001405d950c: mov      r8d, 0x128
0x00000001405d9512: mov      rcx, rsi
0x00000001405d9515: mov      rdx, rdi
0x00000001405d9518: call     0x1408acdc0
0x00000001405d951d: jmp      0x1405d9577
0x00000001405d951f: mov      rcx, rdi
0x00000001405d9522: call     0x1405d846a
0x00000001405d9527: nop      
0x00000001405d9528: mov      rdx, qword ptr [r15 + 0x130]
0x00000001405d952f: mov      r8, qword ptr [r15 + 0x138]
0x00000001405d9536: lea      rcx, [rbp + 0xd10]
0x00000001405d953d: call     0x1405d59fc
0x00000001405d9542: nop      
0x00000001405d9543: mov      rax, qword ptr [rbp + 0xd20]
0x00000001405d954a: mov      rcx, qword ptr [rbp + 0x1208]
0x00000001405d9551: mov      qword ptr [rcx + 0x10], rax
0x00000001405d9555: movups   xmm0, xmmword ptr [rbp + 0xd10]
0x00000001405d955c: movups   xmmword ptr [rcx], xmm0
0x00000001405d955f: mov      r8d, 0x110
0x00000001405d9565: mov      rcx, rsi
0x00000001405d9568: mov      rdx, rdi
0x00000001405d956b: call     0x1408acdc0
0x00000001405d9570: lea      r14, [rbp + 0xd10]
0x00000001405d9577: mov      r8d, 0x128
0x00000001405d957d: mov      rcx, r14
0x00000001405d9580: mov      rdx, rsi
0x00000001405d9583: call     0x1408acdc0
0x00000001405d9588: mov      rdi, r14
0x00000001405d958b: mov      r8d, 0x128
0x00000001405d9591: lea      r13, [rbp + 0x2e8]
0x00000001405d9598: mov      rcx, r13
0x00000001405d959b: mov      rdx, rdi
0x00000001405d959e: call     0x1408acdc0
0x00000001405d95a3: mov      r8d, 0x340
0x00000001405d95a9: lea      rbx, [rbp - 0x58]
0x00000001405d95ad: mov      rcx, rbx
0x00000001405d95b0: mov      rdx, rsi
0x00000001405d95b3: call     0x1408acdc0
0x00000001405d95b8: movabs   rsi, 0x8000000000000000
0x00000001405d95c2: add      r15, 0x480
0x00000001405d95c9: mov      rax, qword ptr [rbp + 0x1218]
0x00000001405d95d0: lea      rdi, [rax + rax*8]
0x00000001405d95d4: inc      rax
0x00000001405d95d7: mov      qword ptr [rbp + 0x1218], rax
0x00000001405d95de: shl      rdi, 7
0x00000001405d95e2: mov      r14, qword ptr [rbp + 0x11d0]
0x00000001405d95e9: lea      rcx, [r14 + rdi]
0x00000001405d95ed: add      rcx, 0x18
0x00000001405d95f1: mov      qword ptr [rcx - 0x18], rsi
0x00000001405d95f5: mov      rax, qword ptr [rbp + 0x1220]
0x00000001405d95fc: mov      qword ptr [rcx - 0x10], rax
0x00000001405d9600: mov      rax, qword ptr [rbp + 0x1228]
0x00000001405d9607: mov      qword ptr [rcx - 8], rax
0x00000001405d960b: mov      r8d, 0x128
0x00000001405d9611: mov      rdx, r13
0x00000001405d9614: call     0x1408acdc0
0x00000001405d9619: lea      rcx, [r14 + rdi]
0x00000001405d961d: add      rcx, 0x140
0x00000001405d9624: mov      r8d, 0x340
0x00000001405d962a: mov      rdx, rbx
0x00000001405d962d: call     0x1408acdc0
0x00000001405d9632: lea      rdi, [rbp + 0x410]
0x00000001405d9639: lea      rsi, [rbp + 0x880]
0x00000001405d9640: jmp      0x1405d8b07
0x00000001405d9645: mov      rcx, qword ptr [rbp + 0x11f0]
0x00000001405d964c: mov      qword ptr [rbp + 0x11c0], rcx
0x00000001405d9653: mov      rax, qword ptr [rbp + 0x11e8]
0x00000001405d965a: mov      qword ptr [rax + 0x10], rcx
0x00000001405d965e: movups   xmm0, xmmword ptr [rbp + 0x11b0]
0x00000001405d9665: movups   xmmword ptr [rax], xmm0
0x00000001405d9668: add      rsp, 0x12b8
0x00000001405d966f: pop      rbx
0x00000001405d9670: pop      rdi
0x00000001405d9671: pop      rsi
0x00000001405d9672: pop      r12
0x00000001405d9674: pop      r13
0x00000001405d9676: pop      r14
0x00000001405d9678: pop      r15
0x00000001405d967a: pop      rbp
0x00000001405d967b: ret      
0x00000001405d967c: lea      r8, [rip + 0x5b285d]
0x00000001405d9683: mov      rcx, qword ptr [rbp + 0x1218]
0x00000001405d968a: mov      rdx, qword ptr [rbp + 0x1200]
0x00000001405d9691: call     0x1408ae879
0x00000001405d9696: nop      
0x00000001405d9697: ud2      
