; instruction-faithful x86-64 fallback for flow.exe rva=0xe9d3b-0xea1eb
0x00000001400e9d3b: push     rbp
0x00000001400e9d3c: push     r15
0x00000001400e9d3e: push     r14
0x00000001400e9d40: push     r13
0x00000001400e9d42: push     r12
0x00000001400e9d44: push     rsi
0x00000001400e9d45: push     rdi
0x00000001400e9d46: push     rbx
0x00000001400e9d47: mov      eax, 0x4cb8
0x00000001400e9d4c: call     0x1408a7060
0x00000001400e9d51: sub      rsp, rax
0x00000001400e9d54: lea      rbp, [rsp + 0x80]
0x00000001400e9d5c: and      rsp, 0xffffffffffffff80
0x00000001400e9d60: mov      rbx, rsp
0x00000001400e9d63: mov      qword ptr [rbx + 0x4ca8], rbp
0x00000001400e9d6a: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x00000001400e9d75: mov      rdx, rcx
0x00000001400e9d78: mov      eax, 1
0x00000001400e9d7d: lock xadd qword ptr [rip + 0xcd7a1a], rax
0x00000001400e9d86: test     rax, rax
0x00000001400e9d89: je       0x1400e9d78
0x00000001400e9d8b: lea      rsi, [rbx + 0x78]
0x00000001400e9d8f: mov      qword ptr [rsi], rax
0x00000001400e9d92: lea      rdi, [rbx + 0x1020]
0x00000001400e9d99: mov      r8d, 0xf18
0x00000001400e9d9f: mov      rcx, rdi
0x00000001400e9da2: call     0x1408acdc0
0x00000001400e9da7: mov      qword ptr [rdi - 0x10], rsi
0x00000001400e9dab: lea      rax, [rbx + 0x6f]
0x00000001400e9daf: mov      qword ptr [rdi - 8], rax
0x00000001400e9db3: mov      eax, dword ptr [rip + 0xcda003]
0x00000001400e9db9: mov      rcx, qword ptr gs:[0x58]
0x00000001400e9dc2: mov      rax, qword ptr [rcx + rax*8]
0x00000001400e9dc6: lea      r13, [rax + 0x1a0]
0x00000001400e9dcd: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400e9dd2: test     eax, eax
0x00000001400e9dd4: jne      0x1400ea16b
0x00000001400e9dda: lea      rcx, [rbx + 0x2e58]
0x00000001400e9de1: lea      rdx, [rbx + 0x1010]
0x00000001400e9de8: mov      r8d, 0xf28
0x00000001400e9dee: call     0x1408acdc0
0x00000001400e9df3: mov      rdi, qword ptr [r13]
0x00000001400e9df7: movabs   rax, 0x7fffffffffffffff
0x00000001400e9e01: cmp      rdi, rax
0x00000001400e9e04: mov      qword ptr [rbx + 0x70], rdi
0x00000001400e9e08: jae      0x1400ea15c
0x00000001400e9e0e: lea      rax, [rdi + 1]
0x00000001400e9e12: mov      qword ptr [r13], rax
0x00000001400e9e16: mov      rsi, qword ptr [r13 + 8]
0x00000001400e9e1a: lea      rcx, [rbx + 0x3d80]
0x00000001400e9e21: lea      rdx, [rbx + 0x1010]
0x00000001400e9e28: mov      r8d, 0xf28
0x00000001400e9e2e: call     0x1408acdc0
0x00000001400e9e33: cmp      rsi, 2
0x00000001400e9e37: mov      qword ptr [rbx + 0x60], r13
0x00000001400e9e3b: je       0x1400ea1af
0x00000001400e9e41: mov      rax, qword ptr [rbx + 0x2e58]
0x00000001400e9e48: mov      r14, qword ptr [rax]
0x00000001400e9e4b: cmp      esi, 1
0x00000001400e9e4e: jne      0x1400e9e7e
0x00000001400e9e50: mov      r15, qword ptr [r13 + 0x10]
0x00000001400e9e54: lock inc qword ptr [r15]
0x00000001400e9e58: jle      0x1400ea1e9
0x00000001400e9e5e: mov      r12, qword ptr [r15 + 0x218]
0x00000001400e9e65: test     r12, r12
0x00000001400e9e68: je       0x1400e9eb2
0x00000001400e9e6a: lock inc qword ptr [r12]
0x00000001400e9e6f: jle      0x1400ea1e9
0x00000001400e9e75: mov      r13, qword ptr [r15 + 0x220]
0x00000001400e9e7c: jmp      0x1400e9eb2
0x00000001400e9e7e: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400e9e82: lock inc qword ptr [rdi]
0x00000001400e9e86: jle      0x1400ea1e9
0x00000001400e9e8c: mov      r15, qword ptr [rdi + 0x210]
0x00000001400e9e93: test     r15, r15
0x00000001400e9e96: je       0x1400ea008
0x00000001400e9e9c: lock inc qword ptr [r15]
0x00000001400e9ea0: jle      0x1400ea1e9
0x00000001400e9ea6: mov      r12, qword ptr [rdi + 0x218]
0x00000001400e9ead: jmp      0x1400ea008
0x00000001400e9eb2: lea      rdx, [rbx + 0x1020]
0x00000001400e9eb9: xorps    xmm0, xmm0
0x00000001400e9ebc: lea      rdi, [rbx + 0xb4]
0x00000001400e9ec3: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x00000001400e9eca: xor      esi, esi
0x00000001400e9ecc: mov      qword ptr [rdi + 0xf2c], rsi
0x00000001400e9ed3: lea      rcx, [rbx + 0x1f40]
0x00000001400e9eda: mov      r8d, 0xf18
0x00000001400e9ee0: call     0x1408acdc0
0x00000001400e9ee5: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400e9eed: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400e9ef1: lea      rax, [rip + 0x8263f8]
0x00000001400e9ef8: mov      qword ptr [rdi - 0x24], rax
0x00000001400e9efc: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400e9f00: mov      qword ptr [rdi - 0x14], r15
0x00000001400e9f04: mov      qword ptr [rdi - 0xc], r14
0x00000001400e9f08: mov      dword ptr [rdi - 4], 0
0x00000001400e9f0f: lea      rsi, [rbx + 0x1f3c]
0x00000001400e9f16: mov      r8d, 0xf1c
0x00000001400e9f1c: mov      rcx, rdi
0x00000001400e9f1f: mov      rdx, rsi
0x00000001400e9f22: call     0x1408acdc0
0x00000001400e9f27: mov      qword ptr [rdi + 0xf3c], r12
0x00000001400e9f2e: mov      qword ptr [rdi + 0xf44], r13
0x00000001400e9f35: mov      edx, 0x1000
0x00000001400e9f3a: xor      ecx, ecx
0x00000001400e9f3c: call     0x1407667d0
0x00000001400e9f41: test     rax, rax
0x00000001400e9f44: je       0x1400ea1c7
0x00000001400e9f4a: mov      r12, rax
0x00000001400e9f4d: lea      rdi, [r15 + 0xa8]
0x00000001400e9f54: and      r12, 0xffffffffffffff80
0x00000001400e9f58: mov      qword ptr [r12 + 0x78], rax
0x00000001400e9f5d: sub      r12, -0x80
0x00000001400e9f61: lea      rdx, [rbx + 0x80]
0x00000001400e9f68: mov      r8d, 0xf80
0x00000001400e9f6e: mov      rcx, r12
0x00000001400e9f71: call     0x1408acdc0
0x00000001400e9f76: nop      
0x00000001400e9f77: mov      rcx, rdi
0x00000001400e9f7a: mov      rdx, r12
0x00000001400e9f7d: mov      qword ptr [rbx + 0x50], r12
0x00000001400e9f81: mov      r8, r12
0x00000001400e9f84: call     0x140681a10
0x00000001400e9f89: mov      qword ptr [rbx + 0x58], rax
0x00000001400e9f8d: mov      qword ptr [rbx + 0x80], r14
0x00000001400e9f94: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400e9f9b: test     rcx, rcx
0x00000001400e9f9e: je       0x1400e9fcf
0x00000001400e9fa0: mov      rax, qword ptr [r15 + 0x210]
0x00000001400e9fa7: mov      rdx, qword ptr [rax + 0x10]
0x00000001400e9fab: mov      rax, qword ptr [rax + 0x28]
0x00000001400e9faf: dec      rdx
0x00000001400e9fb2: and      rdx, 0xfffffffffffffff0
0x00000001400e9fb6: add      rcx, rdx
0x00000001400e9fb9: add      rcx, 0x10
0x00000001400e9fbd: mov      byte ptr [rbx + 0x4e], 0
0x00000001400e9fc1: lea      rdx, [rbx + 0x80]
0x00000001400e9fc8: call     qword ptr [rip + 0x7e7eca]
0x00000001400e9fce: nop      
0x00000001400e9fcf: mov      rax, qword ptr [rbx + 0x58]
0x00000001400e9fd3: test     rax, rax
0x00000001400e9fd6: je       0x1400ea13d
0x00000001400e9fdc: add      r15, 0x10
0x00000001400e9fe0: mov      byte ptr [rbx + 0x1f3c], 0
0x00000001400e9fe7: lea      rcx, [rbx + 0x80]
0x00000001400e9fee: mov      qword ptr [rcx], r15
0x00000001400e9ff1: mov      qword ptr [rcx + 8], rax
0x00000001400e9ff5: mov      qword ptr [rcx + 0x10], rsi
0x00000001400e9ff9: mov      byte ptr [rbx + 0x4e], 1
0x00000001400e9ffd: call     0x140814f56
0x00000001400ea002: nop      
0x00000001400ea003: jmp      0x1400ea13d
0x00000001400ea008: lea      rdx, [rbx + 0x1020]
0x00000001400ea00f: xorps    xmm0, xmm0
0x00000001400ea012: lea      rsi, [rbx + 0xb4]
0x00000001400ea019: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x00000001400ea020: xor      r13d, r13d
0x00000001400ea023: mov      qword ptr [rsi + 0xf2c], r13
0x00000001400ea02a: lea      rcx, [rbx + 0x1f40]
0x00000001400ea031: mov      r8d, 0xf18
0x00000001400ea037: call     0x1408acdc0
0x00000001400ea03c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400ea044: mov      qword ptr [rsi - 0x2c], r13
0x00000001400ea048: lea      rax, [rip + 0x826251]
0x00000001400ea04f: mov      qword ptr [rsi - 0x24], rax
0x00000001400ea053: mov      qword ptr [rsi - 0x1c], r13
0x00000001400ea057: mov      qword ptr [rsi - 0x14], rdi
0x00000001400ea05b: mov      qword ptr [rsi - 0xc], r14
0x00000001400ea05f: mov      dword ptr [rsi - 4], 0
0x00000001400ea066: lea      rdx, [rbx + 0x1f3c]
0x00000001400ea06d: mov      r8d, 0xf1c
0x00000001400ea073: mov      rcx, rsi
0x00000001400ea076: call     0x1408acdc0
0x00000001400ea07b: mov      qword ptr [rsi + 0xf3c], r15
0x00000001400ea082: mov      qword ptr [rsi + 0xf44], r12
0x00000001400ea089: mov      edx, 0x1000
0x00000001400ea08e: xor      ecx, ecx
0x00000001400ea090: call     0x1407667d0
0x00000001400ea095: test     rax, rax
0x00000001400ea098: je       0x1400ea1d9
0x00000001400ea09e: mov      r15, rax
0x00000001400ea0a1: lea      rsi, [rdi + 0x170]
0x00000001400ea0a8: and      r15, 0xffffffffffffff80
0x00000001400ea0ac: mov      qword ptr [r15 + 0x78], rax
0x00000001400ea0b0: sub      r15, -0x80
0x00000001400ea0b4: lea      rdx, [rbx + 0x80]
0x00000001400ea0bb: mov      r8d, 0xf80
0x00000001400ea0c1: mov      rcx, r15
0x00000001400ea0c4: call     0x1408acdc0
0x00000001400ea0c9: nop      
0x00000001400ea0ca: mov      rcx, rsi
0x00000001400ea0cd: mov      rdx, r15
0x00000001400ea0d0: mov      qword ptr [rbx + 0x50], r15
0x00000001400ea0d4: mov      r8, r15
0x00000001400ea0d7: call     0x140681a10
0x00000001400ea0dc: mov      qword ptr [rbx + 0x58], rax
0x00000001400ea0e0: mov      qword ptr [rbx + 0x80], r14
0x00000001400ea0e7: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400ea0ee: test     rcx, rcx
0x00000001400ea0f1: je       0x1400ea122
0x00000001400ea0f3: mov      rax, qword ptr [rdi + 0x208]
0x00000001400ea0fa: mov      rdx, qword ptr [rax + 0x10]
0x00000001400ea0fe: mov      rax, qword ptr [rax + 0x28]
0x00000001400ea102: dec      rdx
0x00000001400ea105: and      rdx, 0xfffffffffffffff0
0x00000001400ea109: add      rcx, rdx
0x00000001400ea10c: add      rcx, 0x10
0x00000001400ea110: mov      byte ptr [rbx + 0x4f], 1
0x00000001400ea114: lea      rdx, [rbx + 0x80]
0x00000001400ea11b: call     qword ptr [rip + 0x7e7d77]
0x00000001400ea121: nop      
0x00000001400ea122: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400ea126: test     rdx, rdx
0x00000001400ea129: je       0x1400ea13d
0x00000001400ea12b: mov      rax, qword ptr [rbx + 0x60]
0x00000001400ea12f: mov      rcx, qword ptr [rax + 0x10]
0x00000001400ea133: mov      byte ptr [rbx + 0x4f], 0
0x00000001400ea137: call     0x140821120
0x00000001400ea13c: nop      
0x00000001400ea13d: mov      rax, qword ptr [rbx + 0x60]
0x00000001400ea141: dec      qword ptr [rax]
0x00000001400ea144: mov      rax, qword ptr [rbx + 0x50]
0x00000001400ea148: lea      rsp, [rbp + 0x4c38]
0x00000001400ea14f: pop      rbx
0x00000001400ea150: pop      rdi
0x00000001400ea151: pop      rsi
0x00000001400ea152: pop      r12
0x00000001400ea154: pop      r13
0x00000001400ea156: pop      r14
0x00000001400ea158: pop      r15
0x00000001400ea15a: pop      rbp
0x00000001400ea15b: ret      
0x00000001400ea15c: lea      rcx, [rip + 0xa9634d]
0x00000001400ea163: call     0x1408ae940
0x00000001400ea168: nop      
0x00000001400ea169: jmp      0x1400ea1e9
0x00000001400ea16b: cmp      eax, 1
0x00000001400ea16e: jne      0x1400ea18e
0x00000001400ea170: mov      byte ptr [rbx + 0x4d], 1
0x00000001400ea174: lea      rdx, [rip + 0x71df15]
0x00000001400ea17b: mov      rcx, r13
0x00000001400ea17e: call     0x140766490
0x00000001400ea183: nop      
0x00000001400ea184: mov      byte ptr [r13 + 0x48], 0
0x00000001400ea189: jmp      0x1400e9dda
0x00000001400ea18e: mov      rcx, rdi
0x00000001400ea191: call     0x1400ea4e3
0x00000001400ea196: mov      al, 1
0x00000001400ea198: lea      rcx, [rbx + 0x80]
0x00000001400ea19f: mov      byte ptr [rcx], al
0x00000001400ea1a1: lea      rdx, [rip + 0x823d80]
0x00000001400ea1a8: call     0x1408af332
0x00000001400ea1ad: ud2      
0x00000001400ea1af: lea      rcx, [rbx + 0x3d90]
0x00000001400ea1b6: call     0x1400ea4e3
0x00000001400ea1bb: nop      
0x00000001400ea1bc: mov      rax, qword ptr [rbx + 0x60]
0x00000001400ea1c0: dec      qword ptr [rax]
0x00000001400ea1c3: xor      eax, eax
0x00000001400ea1c5: jmp      0x1400ea198
0x00000001400ea1c7: mov      ecx, 0x80
0x00000001400ea1cc: mov      edx, 0xf80
0x00000001400ea1d1: call     0x1408ad83e
0x00000001400ea1d6: nop      
0x00000001400ea1d7: jmp      0x1400ea1e9
0x00000001400ea1d9: mov      ecx, 0x80
0x00000001400ea1de: mov      edx, 0xf80
0x00000001400ea1e3: call     0x1408ad83e
0x00000001400ea1e8: nop      
0x00000001400ea1e9: ud2      
