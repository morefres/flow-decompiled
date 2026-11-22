; instruction-faithful x86-64 fallback for flow.exe rva=0x20f85e-0x210e99
0x000000014020f85e: push     rbp
0x000000014020f85f: push     r15
0x000000014020f861: push     r14
0x000000014020f863: push     r13
0x000000014020f865: push     r12
0x000000014020f867: push     rsi
0x000000014020f868: push     rdi
0x000000014020f869: push     rbx
0x000000014020f86a: sub      rsp, 0xee8
0x000000014020f871: lea      rbp, [rsp + 0x80]
0x000000014020f879: mov      qword ptr [rbp + 0xe60], 0xfffffffffffffffe
0x000000014020f884: mov      rsi, r8
0x000000014020f887: mov      r8, rdx
0x000000014020f88a: mov      rbx, rcx
0x000000014020f88d: movzx    eax, byte ptr [rdx + 0x20]
0x000000014020f891: lea      rcx, [rip + 0x9901dc]
0x000000014020f898: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020f89c: add      rax, rcx
0x000000014020f89f: mov      qword ptr [rbp + 0xe50], rdx
0x000000014020f8a6: jmp      rax
0x000000014020f8a8: mov      qword ptr [rbp + 0xe38], rbx
0x000000014020f8af: mov      qword ptr [rbp + 0xdf8], rsi
0x000000014020f8b6: mov      rax, qword ptr [r8]
0x000000014020f8b9: mov      rdx, qword ptr [r8 + 8]
0x000000014020f8bd: mov      qword ptr [r8 + 0x10], rax
0x000000014020f8c1: mov      qword ptr [r8 + 0x18], rdx
0x000000014020f8c5: lea      rcx, [rbp + 0xb10]
0x000000014020f8cc: call     0x1402132d1
0x000000014020f8d1: nop      
0x000000014020f8d2: cmp      qword ptr [rbp + 0xb20], 0
0x000000014020f8da: je       0x14020f955
0x000000014020f8dc: lea      rcx, [rbp + 0xb10]
0x000000014020f8e3: call     0x140213739
0x000000014020f8e8: nop      
0x000000014020f8e9: lea      rdx, [rip + 0x721567]
0x000000014020f8f0: lea      rcx, [rbp + 0xb10]
0x000000014020f8f7: mov      r8d, 0x2d
0x000000014020f8fd: call     0x1400ae10b
0x000000014020f902: nop      
0x000000014020f903: mov      r14, qword ptr [rbp + 0xb10]
0x000000014020f90a: mov      r15, qword ptr [rbp + 0xb18]
0x000000014020f911: movups   xmm0, xmmword ptr [rbp + 0xb20]
0x000000014020f918: movaps   xmmword ptr [rbp + 0xe00], xmm0
0x000000014020f91f: mov      rax, qword ptr [rbp + 0xb30]
0x000000014020f926: mov      qword ptr [rbp + 0xe10], rax
0x000000014020f92d: mov      r12, qword ptr [rbp + 0xb38]
0x000000014020f934: mov      r13, qword ptr [rbp + 0xb40]
0x000000014020f93b: mov      rcx, qword ptr [rbp + 0xb48]
0x000000014020f942: mov      rdx, qword ptr [rbp + 0xb50]
0x000000014020f949: mov      r8, qword ptr [rbp + 0xb58]
0x000000014020f950: jmp      0x140210049
0x000000014020f955: lea      rcx, [rbp + 0xb10]
0x000000014020f95c: call     0x140213739
0x000000014020f961: nop      
0x000000014020f962: mov      rax, qword ptr [rbp + 0xe50]
0x000000014020f969: mov      rax, qword ptr [rax + 0x18]
0x000000014020f96d: mov      rdx, qword ptr [rax + 0x28]
0x000000014020f971: mov      r8, qword ptr [rax + 0x30]
0x000000014020f975: mov      rdi, qword ptr [rax + 0x88]
0x000000014020f97c: mov      r14, qword ptr [rax + 0x90]
0x000000014020f983: lea      rcx, [rbp + 0xb10]
0x000000014020f98a: call     0x140781d50
0x000000014020f98f: nop      
0x000000014020f990: cmp      dword ptr [rbp + 0xb10], 2
0x000000014020f997: jne      0x14020f9b4
0x000000014020f999: mov      rax, qword ptr [rbp + 0xb18]
0x000000014020f9a0: mov      qword ptr [rbp + 0x868], rax
0x000000014020f9a7: mov      qword ptr [rbp + 0x860], 2
0x000000014020f9b2: jmp      0x14020f9d6
0x000000014020f9b4: lea      rsi, [rbp + 0x860]
0x000000014020f9bb: lea      rdx, [rbp + 0xb10]
0x000000014020f9c2: mov      r8d, 0x270
0x000000014020f9c8: mov      rcx, rsi
0x000000014020f9cb: call     0x1408acdc0
0x000000014020f9d0: cmp      qword ptr [rsi], 2
0x000000014020f9d4: jne      0x14020f9e8
0x000000014020f9d6: lea      rcx, [rbp + 0x860]
0x000000014020f9dd: call     0x1400b11a9
0x000000014020f9e2: nop      
0x000000014020f9e3: jmp      0x14020ff10
0x000000014020f9e8: mov      qword ptr [rbp + 0xe40], r14
0x000000014020f9ef: mov      qword ptr [rbp + 0xe30], rdi
0x000000014020f9f6: lea      rsi, [rbp + 0x5f0]
0x000000014020f9fd: lea      rdx, [rbp + 0x860]
0x000000014020fa04: mov      r8d, 0x270
0x000000014020fa0a: mov      rcx, rsi
0x000000014020fa0d: mov      rbx, rdx
0x000000014020fa10: call     0x1408acdc0
0x000000014020fa15: lea      r15, [rbp + 0xb18]
0x000000014020fa1c: lea      r12, [rbp + 0x228]
0x000000014020fa23: lea      r13, [rbp + 0x218]
0x000000014020fa2a: lea      r14, [rbp + 0xb10]
0x000000014020fa31: mov      rcx, r13
0x000000014020fa34: mov      rdx, rsi
0x000000014020fa37: call     0x1407849e0
0x000000014020fa3c: cmp      dword ptr [rbp + 0x218], 1
0x000000014020fa43: jne      0x14020faa3
0x000000014020fa45: mov      rdi, qword ptr [rbp + 0x220]
0x000000014020fa4c: test     rdi, rdi
0x000000014020fa4f: je       0x14020fa8b
0x000000014020fa51: mov      r8d, 0x250
0x000000014020fa57: mov      rcx, r15
0x000000014020fa5a: mov      rdx, r12
0x000000014020fa5d: call     0x1408acdc0
0x000000014020fa62: mov      qword ptr [rbp + 0xb10], rdi
0x000000014020fa69: mov      byte ptr [rbp + 0xe4f], 1
0x000000014020fa70: mov      rcx, rbx
0x000000014020fa73: mov      rdx, r14
0x000000014020fa76: call     0x140254140
0x000000014020fa7b: nop      
0x000000014020fa7c: mov      rax, qword ptr [rbp + 0x860]
0x000000014020fa83: cmp      rax, -1
0x000000014020fa87: je       0x14020fa31
0x000000014020fa89: jmp      0x14020facf
0x000000014020fa8b: mov      rdx, qword ptr [rbp + 0x228]
0x000000014020fa92: mov      byte ptr [rbp + 0xe4f], 1
0x000000014020fa99: xor      ecx, ecx
0x000000014020fa9b: call     0x1400b22f0
0x000000014020faa0: nop      
0x000000014020faa1: jmp      0x14020fa31
0x000000014020faa3: xor      eax, eax
0x000000014020faa5: mov      qword ptr [rbp + 0x860], rax
0x000000014020faac: mov      qword ptr [rbp + 0x868], 8
0x000000014020fab7: mov      qword ptr [rbp + 0x870], rax
0x000000014020fabe: lea      rcx, [rbp + 0x5f0]
0x000000014020fac5: call     0x14009a4b9
0x000000014020faca: jmp      0x14020fcef
0x000000014020facf: movups   xmm0, xmmword ptr [rbp + 0x868]
0x000000014020fad6: movups   xmm1, xmmword ptr [rbp + 0x878]
0x000000014020fadd: movups   xmm2, xmmword ptr [rbp + 0x888]
0x000000014020fae4: movups   xmmword ptr [rbp + 0xde0], xmm2
0x000000014020faeb: movups   xmmword ptr [rbp + 0xdd0], xmm1
0x000000014020faf2: movups   xmmword ptr [rbp + 0xdc0], xmm0
0x000000014020faf9: mov      qword ptr [rbp + 0xdb8], rax
0x000000014020fb00: mov      edx, 0xe0
0x000000014020fb05: xor      ecx, ecx
0x000000014020fb07: call     0x1407667d0
0x000000014020fb0c: test     rax, rax
0x000000014020fb0f: je       0x140210e68
0x000000014020fb15: lea      rcx, [rbp + 0xdc0]
0x000000014020fb1c: mov      rdx, qword ptr [rcx + 0x28]
0x000000014020fb20: mov      qword ptr [rax + 0x30], rdx
0x000000014020fb24: movups   xmm0, xmmword ptr [rcx - 8]
0x000000014020fb28: movups   xmm1, xmmword ptr [rcx + 8]
0x000000014020fb2c: movups   xmm2, xmmword ptr [rcx + 0x18]
0x000000014020fb30: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014020fb34: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014020fb38: movups   xmmword ptr [rax], xmm0
0x000000014020fb3b: lea      rcx, [rbp + 0xda0]
0x000000014020fb42: mov      qword ptr [rcx], 4
0x000000014020fb49: mov      qword ptr [rbp + 0xe18], rax
0x000000014020fb50: mov      qword ptr [rcx + 8], rax
0x000000014020fb54: mov      qword ptr [rcx + 0x10], 1
0x000000014020fb5c: lea      r13, [rbp + 0xb10]
0x000000014020fb63: lea      rdx, [rbp + 0x5f0]
0x000000014020fb6a: mov      r8d, 0x270
0x000000014020fb70: mov      rcx, r13
0x000000014020fb73: call     0x1408acdc0
0x000000014020fb78: lea      rsi, [rbp - 0x38]
0x000000014020fb7c: mov      eax, 1
0x000000014020fb81: mov      qword ptr [rbp + 0xe20], rax
0x000000014020fb88: lea      rdi, [rbp - 0x48]
0x000000014020fb8c: lea      r12, [rbp + 0xdb8]
0x000000014020fb93: lea      r15, [rbp + 0x860]
0x000000014020fb9a: mov      rcx, rdi
0x000000014020fb9d: mov      rdx, r13
0x000000014020fba0: call     0x1407849e0
0x000000014020fba5: cmp      dword ptr [rbp - 0x48], 1
0x000000014020fba9: jne      0x14020fcc7
0x000000014020fbaf: mov      r14, qword ptr [rbp - 0x40]
0x000000014020fbb3: test     r14, r14
0x000000014020fbb6: je       0x14020fcb6
0x000000014020fbbc: mov      r8d, 0x250
0x000000014020fbc2: lea      rcx, [rbp + 0x868]
0x000000014020fbc9: mov      rdx, rsi
0x000000014020fbcc: call     0x1408acdc0
0x000000014020fbd1: mov      qword ptr [rbp + 0x860], r14
0x000000014020fbd8: mov      rcx, r12
0x000000014020fbdb: mov      rdx, r15
0x000000014020fbde: call     0x140254140
0x000000014020fbe3: nop      
0x000000014020fbe4: mov      rax, qword ptr [rbp + 0xdb8]
0x000000014020fbeb: cmp      rax, -1
0x000000014020fbef: je       0x14020fb9a
0x000000014020fbf1: lea      rcx, [rbp + 0xdc0]
0x000000014020fbf8: movups   xmm0, xmmword ptr [rcx]
0x000000014020fbfb: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014020fbff: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014020fc03: lea      rcx, [rbp + 0xad8]
0x000000014020fc0a: movups   xmmword ptr [rcx + 0x20], xmm2
0x000000014020fc0e: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014020fc12: movups   xmmword ptr [rcx], xmm0
0x000000014020fc15: mov      qword ptr [rbp + 0xad0], rax
0x000000014020fc1c: mov      rdx, qword ptr [rbp + 0xe20]
0x000000014020fc23: cmp      rdx, qword ptr [rbp + 0xda0]
0x000000014020fc2a: mov      r8, qword ptr [rbp + 0xe18]
0x000000014020fc31: jne      0x14020fc63
0x000000014020fc33: mov      qword ptr [rsp + 0x20], 0x38
0x000000014020fc3c: mov      r8d, 1
0x000000014020fc42: mov      r9d, 8
0x000000014020fc48: lea      rcx, [rbp + 0xda0]
0x000000014020fc4f: call     0x1408adb37
0x000000014020fc54: nop      
0x000000014020fc55: mov      r8, qword ptr [rbp + 0xda8]
0x000000014020fc5c: mov      rdx, qword ptr [rbp + 0xe20]
0x000000014020fc63: imul     rax, rdx, 0x38
0x000000014020fc67: mov      rcx, qword ptr [rbp + 0xb00]
0x000000014020fc6e: mov      qword ptr [r8 + rax + 0x30], rcx
0x000000014020fc73: movups   xmm0, xmmword ptr [rbp + 0xad0]
0x000000014020fc7a: movups   xmm1, xmmword ptr [rbp + 0xae0]
0x000000014020fc81: movups   xmm2, xmmword ptr [rbp + 0xaf0]
0x000000014020fc88: movups   xmmword ptr [r8 + rax + 0x20], xmm2
0x000000014020fc8e: movups   xmmword ptr [r8 + rax + 0x10], xmm1
0x000000014020fc94: mov      qword ptr [rbp + 0xe18], r8
0x000000014020fc9b: movups   xmmword ptr [r8 + rax], xmm0
0x000000014020fca0: inc      rdx
0x000000014020fca3: mov      qword ptr [rbp + 0xe20], rdx
0x000000014020fcaa: mov      qword ptr [rbp + 0xdb0], rdx
0x000000014020fcb1: jmp      0x14020fb9a
0x000000014020fcb6: mov      rdx, qword ptr [rbp - 0x38]
0x000000014020fcba: xor      ecx, ecx
0x000000014020fcbc: call     0x1400b22f0
0x000000014020fcc1: nop      
0x000000014020fcc2: jmp      0x14020fb9a
0x000000014020fcc7: lea      rcx, [rbp + 0xb10]
0x000000014020fcce: call     0x14009a4b9
0x000000014020fcd3: movups   xmm0, xmmword ptr [rbp + 0xda0]
0x000000014020fcda: movaps   xmmword ptr [rbp + 0x860], xmm0
0x000000014020fce1: mov      rax, qword ptr [rbp + 0xdb0]
0x000000014020fce8: mov      qword ptr [rbp + 0x870], rax
0x000000014020fcef: mov      byte ptr [rbp + 0xe5e], 1
0x000000014020fcf6: lea      rcx, [rbp + 0x598]
0x000000014020fcfd: mov      r13, qword ptr [rbp + 0xe30]
0x000000014020fd04: mov      rdx, r13
0x000000014020fd07: mov      r8, qword ptr [rbp + 0xe40]
0x000000014020fd0e: call     0x14076a700
0x000000014020fd13: nop      
0x000000014020fd14: cmp      dword ptr [rbp + 0x598], 2
0x000000014020fd1b: jne      0x14020fdc9
0x000000014020fd21: mov      rcx, qword ptr [rbp + 0x5a0]
0x000000014020fd28: mov      eax, ecx
0x000000014020fd2a: and      eax, 3
0x000000014020fd2d: lea      edx, [rax - 2]
0x000000014020fd30: cmp      edx, 2
0x000000014020fd33: jb       0x14020fd4f
0x000000014020fd35: test     rax, rax
0x000000014020fd38: je       0x14020fd4f
0x000000014020fd3a: mov      rax, qword ptr [rcx + 0x17]
0x000000014020fd3e: dec      rcx
0x000000014020fd41: mov      byte ptr [rbp + 0xe5e], 1
0x000000014020fd48: call     qword ptr [rip + 0x6c214a]
0x000000014020fd4e: nop      
0x000000014020fd4f: mov      rsi, qword ptr [rbp + 0x868]
0x000000014020fd56: mov      rdi, qword ptr [rbp + 0x870]
0x000000014020fd5d: cmp      rdi, 2
0x000000014020fd61: jae      0x140210e13
0x000000014020fd67: test     rdi, rdi
0x000000014020fd6a: je       0x14020fdc9
0x000000014020fd6c: imul     r15, rdi, 0x38
0x000000014020fd70: add      r15, rsi
0x000000014020fd73: xor      edi, edi
0x000000014020fd75: lea      r14, [rip + 0x721745]
0x000000014020fd7c: mov      r12, rsi
0x000000014020fd7f: cmp      qword ptr [r12 + 0x10], 0xf
0x000000014020fd85: jb       0x14020fdbd
0x000000014020fd87: mov      rdx, qword ptr [r12 + 8]
0x000000014020fd8c: mov      r8d, 0xf
0x000000014020fd92: mov      rcx, r14
0x000000014020fd95: call     0x1408accc0
0x000000014020fd9a: test     eax, eax
0x000000014020fd9c: jne      0x14020fdbd
0x000000014020fd9e: mov      rcx, qword ptr [r12 + 0x20]
0x000000014020fda3: mov      rdx, qword ptr [r12 + 0x28]
0x000000014020fda8: mov      byte ptr [rbp + 0xe5e], 1
0x000000014020fdaf: call     0x14076cf80
0x000000014020fdb4: nop      
0x000000014020fdb5: test     al, al
0x000000014020fdb7: jne      0x140210d24
0x000000014020fdbd: add      r12, 0x38
0x000000014020fdc1: inc      rdi
0x000000014020fdc4: cmp      r12, r15
0x000000014020fdc7: jne      0x14020fd7f
0x000000014020fdc9: mov      rax, qword ptr [rbp + 0x860]
0x000000014020fdd0: mov      r14, qword ptr [rbp + 0x868]
0x000000014020fdd7: imul     r15, qword ptr [rbp + 0x870], 0x38
0x000000014020fddf: lea      rdi, [r14 + r15]
0x000000014020fde3: mov      qword ptr [rbp + 0xb10], r14
0x000000014020fdea: mov      qword ptr [rbp + 0xb20], rax
0x000000014020fdf1: mov      qword ptr [rbp + 0xb28], rdi
0x000000014020fdf8: lea      rax, [r14 + 0x38]
0x000000014020fdfc: test     r15, r15
0x000000014020fdff: je       0x14020fef8
0x000000014020fe05: mov      rcx, qword ptr [r14]
0x000000014020fe08: cmp      rcx, -1
0x000000014020fe0c: je       0x14020fef5
0x000000014020fe12: mov      qword ptr [rbp + 0xe20], rcx
0x000000014020fe19: mov      qword ptr [rbp + 0xe30], rax
0x000000014020fe20: mov      rax, qword ptr [r14 + 8]
0x000000014020fe24: mov      qword ptr [rbp + 0xe18], rax
0x000000014020fe2b: mov      rax, qword ptr [r14 + 0x18]
0x000000014020fe2f: mov      qword ptr [rbp + 0xdf0], rax
0x000000014020fe36: mov      rcx, qword ptr [r14 + 0x20]
0x000000014020fe3a: mov      rsi, qword ptr [r14 + 0x28]
0x000000014020fe3e: mov      qword ptr [rbp + 0xe40], rcx
0x000000014020fe45: mov      rdx, rsi
0x000000014020fe48: call     0x14076cf80
0x000000014020fe4d: nop      
0x000000014020fe4e: test     al, al
0x000000014020fe50: je       0x14020fe64
0x000000014020fe52: mov      rcx, qword ptr [rbp + 0xe40]
0x000000014020fe59: mov      rdx, rsi
0x000000014020fe5c: call     0x140780760
0x000000014020fe61: nop      
0x000000014020fe62: jmp      0x14020fe74
0x000000014020fe64: mov      rcx, qword ptr [rbp + 0xe40]
0x000000014020fe6b: mov      rdx, rsi
0x000000014020fe6e: call     0x140780110
0x000000014020fe73: nop      
0x000000014020fe74: test     rax, rax
0x000000014020fe77: je       0x14020fe9f
0x000000014020fe79: mov      ecx, eax
0x000000014020fe7b: and      ecx, 3
0x000000014020fe7e: lea      edx, [rcx - 2]
0x000000014020fe81: cmp      edx, 2
0x000000014020fe84: jb       0x14020fe9f
0x000000014020fe86: test     rcx, rcx
0x000000014020fe89: je       0x14020fe9f
0x000000014020fe8b: mov      rdx, qword ptr [rax + 0x17]
0x000000014020fe8f: dec      rax
0x000000014020fe92: mov      rcx, rax
0x000000014020fe95: mov      rax, rdx
0x000000014020fe98: call     qword ptr [rip + 0x6c1ffa]
0x000000014020fe9e: nop      
0x000000014020fe9f: add      r14, 0x38
0x000000014020fea3: mov      r8d, 1
0x000000014020fea9: mov      r9d, 1
0x000000014020feaf: mov      rcx, qword ptr [rbp + 0xdf0]
0x000000014020feb6: mov      rdx, qword ptr [rbp + 0xe40]
0x000000014020febd: call     0x14000a0f6
0x000000014020fec2: mov      r8d, 1
0x000000014020fec8: mov      r9d, 1
0x000000014020fece: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014020fed5: mov      rdx, qword ptr [rbp + 0xe18]
0x000000014020fedc: call     0x14000a0f6
0x000000014020fee1: mov      rax, qword ptr [rbp + 0xe30]
0x000000014020fee8: add      rax, 0x38
0x000000014020feec: add      r15, -0x38
0x000000014020fef0: jmp      0x14020fdfc
0x000000014020fef5: mov      rdi, rax
0x000000014020fef8: lea      rcx, [rbp + 0xb10]
0x000000014020feff: mov      qword ptr [rcx + 8], rdi
0x000000014020ff03: mov      byte ptr [rbp + 0xe5e], 0
0x000000014020ff0a: call     0x1403c7972
0x000000014020ff0f: nop      
0x000000014020ff10: mov      rax, qword ptr [rbp + 0xe50]
0x000000014020ff17: mov      rax, qword ptr [rax + 0x18]
0x000000014020ff1b: mov      rcx, qword ptr [rax + 0x28]
0x000000014020ff1f: mov      rax, qword ptr [rax + 0x30]
0x000000014020ff23: add      rax, rcx
0x000000014020ff26: lea      rdx, [rbp + 0x5f0]
0x000000014020ff2d: mov      qword ptr [rdx], rcx
0x000000014020ff30: mov      qword ptr [rdx + 8], rax
0x000000014020ff34: mov      word ptr [rdx + 0x10], 0
0x000000014020ff3a: mov      dword ptr [rdx + 0x18], 1
0x000000014020ff41: lea      rsi, [rbp + 0x860]
0x000000014020ff48: mov      rcx, rsi
0x000000014020ff4b: call     0x140841fec
0x000000014020ff50: nop      
0x000000014020ff51: lea      rdi, [rbp + 0x5f0]
0x000000014020ff58: mov      qword ptr [rdi], 0
0x000000014020ff5f: mov      r14, qword ptr [rbp + 0x868]
0x000000014020ff66: mov      rcx, r14
0x000000014020ff69: mov      rdx, rdi
0x000000014020ff6c: xor      r8d, r8d
0x000000014020ff6f: xor      r9d, r9d
0x000000014020ff72: call     qword ptr [rip + 0x6c15d0]
0x000000014020ff78: test     eax, eax
0x000000014020ff7a: sete     r15b
0x000000014020ff7e: mov      rdi, qword ptr [rdi]
0x000000014020ff81: mov      rcx, qword ptr [rbp + 0x860]
0x000000014020ff88: mov      r8d, 2
0x000000014020ff8e: mov      r9d, 2
0x000000014020ff94: mov      rdx, r14
0x000000014020ff97: call     0x14000a0f6
0x000000014020ff9c: cmp      rdi, 0x30000000
0x000000014020ffa3: setae    al
0x000000014020ffa6: or       al, r15b
0x000000014020ffa9: jne      0x140210063
0x000000014020ffaf: lea      rax, [rbp + 0xdb8]
0x000000014020ffb6: mov      qword ptr [rax], 0x300
0x000000014020ffbd: shr      rdi, 0x14
0x000000014020ffc1: mov      qword ptr [rbp + 0x860], rdi
0x000000014020ffc8: lea      r8, [rbp + 0x5f0]
0x000000014020ffcf: mov      qword ptr [r8], rax
0x000000014020ffd2: lea      rax, [rip - 0x1e77e9]
0x000000014020ffd9: mov      qword ptr [r8 + 8], rax
0x000000014020ffdd: mov      qword ptr [r8 + 0x10], rsi
0x000000014020ffe1: mov      qword ptr [r8 + 0x18], rax
0x000000014020ffe5: lea      rcx, [rbp + 0xb18]
0x000000014020ffec: lea      rdx, [rip + 0x911610]
0x000000014020fff3: call     0x1400095e0
0x000000014020fff8: nop      
0x000000014020fff9: mov      r15, qword ptr [rbp + 0xb18]
0x0000000140210000: movups   xmm0, xmmword ptr [rbp + 0xb20]
0x0000000140210007: movaps   xmmword ptr [rbp + 0xe00], xmm0
0x000000014021000e: mov      rax, qword ptr [rbp + 0xb30]
0x0000000140210015: mov      qword ptr [rbp + 0xe10], rax
0x000000014021001c: mov      r12, qword ptr [rbp + 0xb38]
0x0000000140210023: mov      r13, qword ptr [rbp + 0xb40]
0x000000014021002a: mov      rcx, qword ptr [rbp + 0xb48]
0x0000000140210031: mov      rdx, qword ptr [rbp + 0xb50]
0x0000000140210038: mov      r8, qword ptr [rbp + 0xb58]
0x000000014021003f: movabs   r14, 0x8000000000000005
0x0000000140210049: mov      rsi, 0xffffffffffffffff
0x0000000140210050: mov      rdi, qword ptr [rbp + 0xe50]
0x0000000140210057: mov      rbx, qword ptr [rbp + 0xe38]
0x000000014021005e: jmp      0x140210b2b
0x0000000140210063: mov      r8, qword ptr [rbp + 0xe50]
0x000000014021006a: mov      rax, qword ptr [r8 + 0x18]
0x000000014021006e: mov      qword ptr [r8 + 0xf8], rax
0x0000000140210075: mov      byte ptr [r8 + 0x101], 0
0x000000014021007d: mov      rsi, qword ptr [rbp + 0xdf8]
0x0000000140210084: mov      rbx, qword ptr [rbp + 0xe38]
0x000000014021008b: lea      rdx, [r8 + 0x28]
0x000000014021008f: lea      rcx, [rbp + 0xb10]
0x0000000140210096: mov      qword ptr [rbp + 0xe20], rdx
0x000000014021009d: mov      r8, rsi
0x00000001402100a0: call     0x14021376f
0x00000001402100a5: nop      
0x00000001402100a6: mov      r12, qword ptr [rbp + 0xb10]
0x00000001402100ad: cmp      r12, -2
0x00000001402100b1: jne      0x1402100c1
0x00000001402100b3: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001402100ba: mov      al, 3
0x00000001402100bc: jmp      0x140210645
0x00000001402100c1: mov      qword ptr [rbp + 0xe38], rbx
0x00000001402100c8: mov      qword ptr [rbp + 0xdf8], rsi
0x00000001402100cf: lea      rsi, [rbp + 0xb68]
0x00000001402100d6: mov      rax, qword ptr [rsi - 0x50]
0x00000001402100da: mov      qword ptr [rbp + 0xe18], rax
0x00000001402100e1: mov      rbx, qword ptr [rsi - 0x48]
0x00000001402100e5: movups   xmm0, xmmword ptr [rsi - 0x40]
0x00000001402100e9: movaps   xmmword ptr [rbp + 0xd80], xmm0
0x00000001402100f0: mov      rax, qword ptr [rsi - 0x30]
0x00000001402100f4: mov      qword ptr [rbp + 0xd90], rax
0x00000001402100fb: mov      r13, qword ptr [rsi - 0x28]
0x00000001402100ff: mov      r15, qword ptr [rsi - 0x20]
0x0000000140210103: mov      r14, qword ptr [rsi - 0x18]
0x0000000140210107: mov      rax, qword ptr [rsi - 0x10]
0x000000014021010b: mov      qword ptr [rbp + 0xe40], rax
0x0000000140210112: mov      rax, qword ptr [rsi - 8]
0x0000000140210116: mov      qword ptr [rbp + 0xe30], rax
0x000000014021011d: lea      rdi, [rbp + 0x478]
0x0000000140210124: mov      ecx, 0xe
0x0000000140210129: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014021012c: mov      rcx, qword ptr [rbp + 0xe20]
0x0000000140210133: call     0x140208347
0x0000000140210138: nop      
0x0000000140210139: cmp      r12, -1
0x000000014021013d: je       0x1402101f2
0x0000000140210143: mov      rdx, qword ptr [rbp + 0xe50]
0x000000014021014a: mov      qword ptr [rdx + 0x28], r12
0x000000014021014e: mov      rax, qword ptr [rbp + 0xe18]
0x0000000140210155: mov      qword ptr [rdx + 0x30], rax
0x0000000140210159: mov      qword ptr [rdx + 0x38], rbx
0x000000014021015d: movaps   xmm0, xmmword ptr [rbp + 0xd80]
0x0000000140210164: movups   xmmword ptr [rdx + 0x40], xmm0
0x0000000140210168: mov      rax, qword ptr [rbp + 0xd90]
0x000000014021016f: mov      qword ptr [rdx + 0x50], rax
0x0000000140210173: mov      qword ptr [rdx + 0x58], r13
0x0000000140210177: mov      qword ptr [rdx + 0x60], r15
0x000000014021017b: mov      qword ptr [rdx + 0x68], r14
0x000000014021017f: mov      rax, qword ptr [rbp + 0xe40]
0x0000000140210186: mov      qword ptr [rdx + 0x70], rax
0x000000014021018a: mov      rax, qword ptr [rbp + 0xe30]
0x0000000140210191: mov      qword ptr [rdx + 0x78], rax
0x0000000140210195: lea      rdi, [rdx + 0x80]
0x000000014021019c: lea      rsi, [rbp + 0x478]
0x00000001402101a3: mov      ecx, 0xe
0x00000001402101a8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402101ab: mov      rax, qword ptr [rdx + 0x18]
0x00000001402101af: mov      rsi, qword ptr [rax + 0x28]
0x00000001402101b3: mov      rdi, qword ptr [rax + 0x30]
0x00000001402101b7: mov      rcx, qword ptr [rdx + 0x48]
0x00000001402101bb: mov      rdx, qword ptr [rdx + 0x50]
0x00000001402101bf: cmp      rdx, 0x10
0x00000001402101c3: jbe      0x14021023b
0x00000001402101c5: cmp      byte ptr [rcx + 0x10], 0xbf
0x00000001402101c9: mov      rbx, qword ptr [rbp + 0xe38]
0x00000001402101d0: jg       0x140210244
0x00000001402101d2: lea      rax, [rip + 0x720cc7]
0x00000001402101d9: mov      qword ptr [rsp + 0x20], rax
0x00000001402101de: mov      r9d, 0x10
0x00000001402101e4: xor      r8d, r8d
0x00000001402101e7: call     0x1408ae8c0
0x00000001402101ec: nop      
0x00000001402101ed: jmp      0x140210e78
0x00000001402101f2: mov      rax, qword ptr [rbp + 0xd90]
0x00000001402101f9: mov      qword ptr [rbp + 0xe10], rax
0x0000000140210200: movaps   xmm0, xmmword ptr [rbp + 0xd80]
0x0000000140210207: movaps   xmmword ptr [rbp + 0xe00], xmm0
0x000000014021020e: mov      rsi, 0xffffffffffffffff
0x0000000140210215: mov      rdi, qword ptr [rbp + 0xe50]
0x000000014021021c: mov      r12, r13
0x000000014021021f: mov      r13, r15
0x0000000140210222: mov      r15, rbx
0x0000000140210225: mov      rbx, qword ptr [rbp + 0xe38]
0x000000014021022c: mov      rcx, r14
0x000000014021022f: mov      r14, qword ptr [rbp + 0xe18]
0x0000000140210236: jmp      0x140210b1d
0x000000014021023b: mov      rbx, qword ptr [rbp + 0xe38]
0x0000000140210242: jne      0x1402101d2
0x0000000140210244: lea      r14, [rbp + 0x860]
0x000000014021024b: mov      qword ptr [r14], rcx
0x000000014021024e: mov      qword ptr [r14 + 8], 0x10
0x0000000140210256: lea      rax, [rip + 0x720c6b]
0x000000014021025d: lea      r8, [rbp + 0xb10]
0x0000000140210264: mov      qword ptr [r8], rax
0x0000000140210267: lea      rax, [rip - 0x1f86de]
0x000000014021026e: mov      qword ptr [r8 + 8], rax
0x0000000140210272: mov      qword ptr [r8 + 0x10], r14
0x0000000140210276: mov      qword ptr [r8 + 0x18], rax
0x000000014021027a: lea      rdx, [rip + 0x720c57]
0x0000000140210281: lea      rcx, [rbp + 0x5f0]
0x0000000140210288: call     0x1400095e0
0x000000014021028d: nop      
0x000000014021028e: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140210295: mov      qword ptr [rbp + 0xe38], rax
0x000000014021029c: mov      r8, qword ptr [rbp + 0x5f8]
0x00000001402102a3: mov      r9, qword ptr [rbp + 0x600]
0x00000001402102aa: mov      rcx, rsi
0x00000001402102ad: mov      rdx, rdi
0x00000001402102b0: mov      qword ptr [rbp + 0xe40], r8
0x00000001402102b7: call     0x140215176
0x00000001402102bc: nop      
0x00000001402102bd: mov      r8d, 1
0x00000001402102c3: mov      r9d, 1
0x00000001402102c9: mov      rcx, qword ptr [rbp + 0xe38]
0x00000001402102d0: mov      rdx, qword ptr [rbp + 0xe40]
0x00000001402102d7: call     0x14000a0f6
0x00000001402102dc: mov      rax, qword ptr [rbp + 0xe50]
0x00000001402102e3: lea      rcx, [rax + 0xf0]
0x00000001402102ea: mov      rdx, qword ptr [rax + 0x30]
0x00000001402102ee: mov      r8, qword ptr [rax + 0x38]
0x00000001402102f2: call     0x1400099d0
0x00000001402102f7: nop      
0x00000001402102f8: call     qword ptr [rip + 0x6c133a]
0x00000001402102fe: lea      rsi, [rbp + 0xdb8]
0x0000000140210305: mov      dword ptr [rsi], eax
0x0000000140210307: call     0x1400adf62
0x000000014021030c: mov      qword ptr [rbp + 0x860], rax
0x0000000140210313: lea      r8, [rbp + 0xb10]
0x000000014021031a: mov      qword ptr [r8], rsi
0x000000014021031d: lea      rax, [rip - 0x1f0f84]
0x0000000140210324: mov      qword ptr [r8 + 8], rax
0x0000000140210328: mov      qword ptr [r8 + 0x10], r14
0x000000014021032c: lea      rax, [rip - 0x1e7b43]
0x0000000140210333: mov      qword ptr [r8 + 0x18], rax
0x0000000140210337: lea      rdx, [rip + 0x720b9f]
0x000000014021033e: lea      rcx, [rbp + 0x5f0]
0x0000000140210345: call     0x1400095e0
0x000000014021034a: nop      
0x000000014021034b: mov      rcx, qword ptr [rbp + 0xe50]
0x0000000140210352: lea      r14, [rcx + 0x108]
0x0000000140210359: lea      r8, [rbp + 0x5f0]
0x0000000140210360: mov      rax, qword ptr [r8 + 0x10]
0x0000000140210364: mov      qword ptr [rcx + 0x118], rax
0x000000014021036b: movups   xmm0, xmmword ptr [r8]
0x000000014021036f: movups   xmmword ptr [rcx + 0x108], xmm0
0x0000000140210376: mov      rax, qword ptr [rcx + 0x18]
0x000000014021037a: mov      rsi, qword ptr [rax + 0x28]
0x000000014021037e: mov      rdi, qword ptr [rax + 0x30]
0x0000000140210382: mov      qword ptr [r8], r14
0x0000000140210385: lea      r15, [rip - 0x20674c]
0x000000014021038c: mov      qword ptr [r8 + 8], r15
0x0000000140210390: lea      rdx, [rip + 0x720b4b]
0x0000000140210397: lea      rcx, [rbp + 0xb10]
0x000000014021039e: call     0x1400095e0
0x00000001402103a3: nop      
0x00000001402103a4: movups   xmm0, xmmword ptr [rbp + 0xb10]
0x00000001402103ab: lea      r9, [rbp + 0x5f0]
0x00000001402103b2: movaps   xmmword ptr [r9], xmm0
0x00000001402103b6: mov      rax, qword ptr [rbp + 0xb20]
0x00000001402103bd: mov      qword ptr [r9 + 0x10], rax
0x00000001402103c1: mov      rax, qword ptr [rbp + 0xe50]
0x00000001402103c8: lea      rcx, [rax + 0x908]
0x00000001402103cf: mov      rdx, rsi
0x00000001402103d2: mov      r8, rdi
0x00000001402103d5: call     0x1400b522a
0x00000001402103da: nop      
0x00000001402103db: mov      rax, qword ptr [rbp + 0xe50]
0x00000001402103e2: mov      rax, qword ptr [rax + 0x18]
0x00000001402103e6: mov      rsi, qword ptr [rax + 0x28]
0x00000001402103ea: mov      rdi, qword ptr [rax + 0x30]
0x00000001402103ee: lea      r8, [rbp + 0x5f0]
0x00000001402103f5: mov      qword ptr [r8], r14
0x00000001402103f8: mov      qword ptr [r8 + 8], r15
0x00000001402103fc: lea      rdx, [rip + 0x720aef]
0x0000000140210403: lea      rcx, [rbp + 0xb10]
0x000000014021040a: call     0x1400095e0
0x000000014021040f: nop      
0x0000000140210410: movups   xmm0, xmmword ptr [rbp + 0xb10]
0x0000000140210417: lea      r9, [rbp + 0x5f0]
0x000000014021041e: movaps   xmmword ptr [r9], xmm0
0x0000000140210422: mov      rax, qword ptr [rbp + 0xb20]
0x0000000140210429: mov      qword ptr [r9 + 0x10], rax
0x000000014021042d: mov      rax, qword ptr [rbp + 0xe50]
0x0000000140210434: lea      rcx, [rax + 0x928]
0x000000014021043b: mov      rdx, rsi
0x000000014021043e: mov      r8, rdi
0x0000000140210441: call     0x1400b522a
0x0000000140210446: nop      
0x0000000140210447: mov      rax, qword ptr [rbp + 0xe50]
0x000000014021044e: mov      rax, qword ptr [rax + 0x18]
0x0000000140210452: mov      rsi, qword ptr [rax + 0x28]
0x0000000140210456: mov      rdi, qword ptr [rax + 0x30]
0x000000014021045a: lea      r8, [rbp + 0x5f0]
0x0000000140210461: mov      qword ptr [r8], r14
0x0000000140210464: mov      qword ptr [r8 + 8], r15
0x0000000140210468: lea      rdx, [rip + 0x720a9a]
0x000000014021046f: lea      rcx, [rbp + 0xb10]
0x0000000140210476: call     0x1400095e0
0x000000014021047b: nop      
0x000000014021047c: movups   xmm0, xmmword ptr [rbp + 0xb10]
0x0000000140210483: lea      r9, [rbp + 0x5f0]
0x000000014021048a: movaps   xmmword ptr [r9], xmm0
0x000000014021048e: mov      rax, qword ptr [rbp + 0xb20]
0x0000000140210495: mov      qword ptr [r9 + 0x10], rax
0x0000000140210499: mov      rax, qword ptr [rbp + 0xe50]
0x00000001402104a0: lea      rcx, [rax + 0x948]
0x00000001402104a7: mov      rdx, rsi
0x00000001402104aa: mov      r8, rdi
0x00000001402104ad: call     0x1400b522a
0x00000001402104b2: nop      
0x00000001402104b3: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001402104ba: mov      rax, qword ptr [rcx + 0x18]
0x00000001402104be: mov      rdx, qword ptr [rax + 0x28]
0x00000001402104c2: mov      r8, qword ptr [rax + 0x30]
0x00000001402104c6: mov      r9, qword ptr [rcx + 0x910]
0x00000001402104cd: mov      rax, qword ptr [rcx + 0x918]
0x00000001402104d4: mov      qword ptr [rsp + 0x20], rax
0x00000001402104d9: lea      rcx, [rbp + 0xb10]
0x00000001402104e0: call     0x140215661
0x00000001402104e5: nop      
0x00000001402104e6: mov      r14, qword ptr [rbp + 0xb10]
0x00000001402104ed: cmp      r14, -1
0x00000001402104f1: jne      0x140210a09
0x00000001402104f7: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001402104fe: mov      rax, qword ptr [rcx + 0x18]
0x0000000140210502: mov      rdx, qword ptr [rax + 0x28]
0x0000000140210506: mov      r8, qword ptr [rax + 0x30]
0x000000014021050a: mov      r9, qword ptr [rcx + 0x930]
0x0000000140210511: mov      rax, qword ptr [rcx + 0x938]
0x0000000140210518: mov      qword ptr [rsp + 0x20], rax
0x000000014021051d: lea      rcx, [rbp + 0xb10]
0x0000000140210524: call     0x140215661
0x0000000140210529: nop      
0x000000014021052a: mov      r14, qword ptr [rbp + 0xb10]
0x0000000140210531: cmp      r14, -1
0x0000000140210535: jne      0x140210a09
0x000000014021053b: mov      rcx, qword ptr [rbp + 0xe50]
0x0000000140210542: mov      rax, qword ptr [rcx + 0x18]
0x0000000140210546: mov      rdx, qword ptr [rax + 0x28]
0x000000014021054a: mov      r8, qword ptr [rax + 0x30]
0x000000014021054e: mov      r9, qword ptr [rcx + 0x950]
0x0000000140210555: mov      rax, qword ptr [rcx + 0x958]
0x000000014021055c: mov      qword ptr [rsp + 0x20], rax
0x0000000140210561: lea      rcx, [rbp + 0xb10]
0x0000000140210568: call     0x140215661
0x000000014021056d: nop      
0x000000014021056e: mov      r14, qword ptr [rbp + 0xb10]
0x0000000140210575: cmp      r14, -1
0x0000000140210579: jne      0x140210a09
0x000000014021057f: mov      rax, qword ptr [rbp + 0xe50]
0x0000000140210586: mov      rdx, qword ptr [rax + 0x910]
0x000000014021058d: mov      r8, qword ptr [rax + 0x918]
0x0000000140210594: xor      ecx, ecx
0x0000000140210596: call     0x14076ee90
0x000000014021059b: nop      
0x000000014021059c: mov      r15, rax
0x000000014021059f: test     rax, rax
0x00000001402105a2: je       0x1402105b3
0x00000001402105a4: movabs   r14, 0x8000000000000000
0x00000001402105ae: jmp      0x140210a64
0x00000001402105b3: mov      r8, qword ptr [rbp + 0xe50]
0x00000001402105ba: movups   xmm0, xmmword ptr [r8 + 0x10]
0x00000001402105bf: movups   xmm1, xmmword ptr [r8 + 0x910]
0x00000001402105c7: movups   xmm2, xmmword ptr [r8 + 0x930]
0x00000001402105cf: movups   xmm3, xmmword ptr [r8 + 0x950]
0x00000001402105d7: movups   xmmword ptr [r8 + 0x190], xmm1
0x00000001402105df: movups   xmmword ptr [r8 + 0x1a0], xmm2
0x00000001402105e7: movups   xmmword ptr [r8 + 0x1b0], xmm3
0x00000001402105ef: movups   xmmword ptr [r8 + 0x1e8], xmm0
0x00000001402105f7: mov      rax, qword ptr [rbp + 0xe20]
0x00000001402105fe: mov      qword ptr [r8 + 0x1f8], rax
0x0000000140210605: mov      byte ptr [r8 + 0x203], 0
0x000000014021060d: mov      rsi, qword ptr [rbp + 0xdf8]
0x0000000140210614: lea      rdx, [r8 + 0x120]
0x000000014021061b: lea      rcx, [rbp + 0xb10]
0x0000000140210622: mov      qword ptr [rbp + 0xe40], rdx
0x0000000140210629: mov      r8, rsi
0x000000014021062c: call     0x1402156c0
0x0000000140210631: nop      
0x0000000140210632: cmp      qword ptr [rbp + 0xb10], -2
0x000000014021063a: jne      0x140210651
0x000000014021063c: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140210643: mov      al, 4
0x0000000140210645: mov      rdi, qword ptr [rbp + 0xe50]
0x000000014021064c: jmp      0x140210b6d
0x0000000140210651: lea      rdi, [rbp + 0x5f0]
0x0000000140210658: lea      rsi, [rbp + 0xb10]
0x000000014021065f: mov      ecx, 0xa
0x0000000140210664: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140210667: mov      rcx, qword ptr [rbp + 0xe40]
0x000000014021066e: call     0x1402083ee
0x0000000140210673: nop      
0x0000000140210674: mov      rax, qword ptr [rbp + 0xe50]
0x000000014021067b: mov      rdx, qword ptr [rax + 0x930]
0x0000000140210682: mov      r8, qword ptr [rax + 0x938]
0x0000000140210689: mov      byte ptr [rbp + 0xe5f], 1
0x0000000140210690: lea      rcx, [rbp + 0x540]
0x0000000140210697: call     0x14076a700
0x000000014021069c: nop      
0x000000014021069d: cmp      dword ptr [rbp + 0x540], 2
0x00000001402106a4: jne      0x1402106d6
0x00000001402106a6: mov      rcx, qword ptr [rbp + 0x548]
0x00000001402106ad: mov      eax, ecx
0x00000001402106af: and      eax, 3
0x00000001402106b2: lea      edx, [rax - 2]
0x00000001402106b5: cmp      edx, 2
0x00000001402106b8: jb       0x140210727
0x00000001402106ba: test     rax, rax
0x00000001402106bd: je       0x140210727
0x00000001402106bf: mov      rax, qword ptr [rcx + 0x17]
0x00000001402106c3: dec      rcx
0x00000001402106c6: mov      byte ptr [rbp + 0xe5f], 1
0x00000001402106cd: call     qword ptr [rip + 0x6c17c5]
0x00000001402106d3: nop      
0x00000001402106d4: jmp      0x140210727
0x00000001402106d6: mov      rax, qword ptr [rbp + 0xe50]
0x00000001402106dd: mov      rcx, qword ptr [rax + 0x930]
0x00000001402106e4: mov      rdx, qword ptr [rax + 0x938]
0x00000001402106eb: mov      byte ptr [rbp + 0xe5f], 1
0x00000001402106f2: call     0x140780110
0x00000001402106f7: nop      
0x00000001402106f8: test     rax, rax
0x00000001402106fb: je       0x140210727
0x00000001402106fd: mov      ecx, eax
0x00000001402106ff: and      ecx, 3
0x0000000140210702: lea      edx, [rcx - 2]
0x0000000140210705: cmp      edx, 2
0x0000000140210708: jb       0x140210727
0x000000014021070a: test     rcx, rcx
0x000000014021070d: je       0x140210727
0x000000014021070f: mov      rcx, rax
0x0000000140210712: dec      rcx
0x0000000140210715: mov      rax, qword ptr [rax + 0x17]
0x0000000140210719: mov      byte ptr [rbp + 0xe5f], 1
0x0000000140210720: call     qword ptr [rip + 0x6c1772]
0x0000000140210726: nop      
0x0000000140210727: mov      rax, qword ptr [rbp + 0xe50]
0x000000014021072e: mov      rdx, qword ptr [rax + 0x910]
0x0000000140210735: mov      r8, qword ptr [rax + 0x918]
0x000000014021073c: mov      byte ptr [rbp + 0xe5f], 1
0x0000000140210743: lea      rcx, [rbp + 0x4e8]
0x000000014021074a: call     0x14076a700
0x000000014021074f: nop      
0x0000000140210750: cmp      dword ptr [rbp + 0x4e8], 2
0x0000000140210757: jne      0x140210789
0x0000000140210759: mov      rcx, qword ptr [rbp + 0x4f0]
0x0000000140210760: mov      eax, ecx
0x0000000140210762: and      eax, 3
0x0000000140210765: lea      edx, [rax - 2]
0x0000000140210768: cmp      edx, 2
0x000000014021076b: jb       0x1402107da
0x000000014021076d: test     rax, rax
0x0000000140210770: je       0x1402107da
0x0000000140210772: mov      rax, qword ptr [rcx + 0x17]
0x0000000140210776: dec      rcx
0x0000000140210779: mov      byte ptr [rbp + 0xe5f], 1
0x0000000140210780: call     qword ptr [rip + 0x6c1712]
0x0000000140210786: nop      
0x0000000140210787: jmp      0x1402107da
0x0000000140210789: mov      rax, qword ptr [rbp + 0xe50]
0x0000000140210790: mov      rcx, qword ptr [rax + 0x910]
0x0000000140210797: mov      rdx, qword ptr [rax + 0x918]
0x000000014021079e: mov      byte ptr [rbp + 0xe5f], 1
0x00000001402107a5: call     0x140780760
0x00000001402107aa: nop      
0x00000001402107ab: test     rax, rax
0x00000001402107ae: je       0x1402107da
0x00000001402107b0: mov      ecx, eax
0x00000001402107b2: and      ecx, 3
0x00000001402107b5: lea      edx, [rcx - 2]
0x00000001402107b8: cmp      edx, 2
0x00000001402107bb: jb       0x1402107da
0x00000001402107bd: test     rcx, rcx
0x00000001402107c0: je       0x1402107da
0x00000001402107c2: mov      rcx, rax
0x00000001402107c5: dec      rcx
0x00000001402107c8: mov      rax, qword ptr [rax + 0x17]
0x00000001402107cc: mov      byte ptr [rbp + 0xe5f], 1
0x00000001402107d3: call     qword ptr [rip + 0x6c16bf]
0x00000001402107d9: nop      
0x00000001402107da: cmp      qword ptr [rbp + 0x5f0], -1
0x00000001402107e2: je       0x1402109b6
0x00000001402107e8: lea      rax, [rbp + 0xb10]
0x00000001402107ef: lea      rsi, [rbp + 0x5f0]
0x00000001402107f6: mov      ecx, 0xa
0x00000001402107fb: mov      rdi, rax
0x00000001402107fe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140210801: mov      rcx, qword ptr [rbp + 0xe50]
0x0000000140210808: mov      rsi, qword ptr [rcx + 0x10]
0x000000014021080c: xor      ecx, ecx
0x000000014021080e: lea      r8, [rbp + 0xdb8]
0x0000000140210815: mov      qword ptr [r8], rcx
0x0000000140210818: mov      qword ptr [r8 + 8], 1
0x0000000140210820: mov      qword ptr [r8 + 0x10], rcx
0x0000000140210824: lea      rdx, [rbp + 0x860]
0x000000014021082b: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140210833: mov      qword ptr [rdx], r8
0x0000000140210836: lea      rcx, [rip + 0x91213b]
0x000000014021083d: mov      qword ptr [rdx + 8], rcx
0x0000000140210841: mov      rcx, rax
0x0000000140210844: call     0x1402128c0
0x0000000140210849: nop      
0x000000014021084a: test     al, al
0x000000014021084c: jne      0x140210db4
0x0000000140210852: mov      rax, qword ptr [rbp + 0xdc8]
0x0000000140210859: lea      rdx, [rbp + 0xad0]
0x0000000140210860: mov      qword ptr [rdx + 0x10], rax
0x0000000140210864: movups   xmm0, xmmword ptr [rbp + 0xdb8]
0x000000014021086b: movaps   xmmword ptr [rdx], xmm0
0x000000014021086e: mov      rcx, qword ptr [rsi + 0x88]
0x0000000140210875: mov      qword ptr [rsp + 0x28], rdx
0x000000014021087a: mov      qword ptr [rsp + 0x20], 5
0x0000000140210883: lea      rdx, [rip + 0x71f556]
0x000000014021088a: lea      r9, [rip + 0x973f6d]
0x0000000140210891: mov      r8d, 7
0x0000000140210897: call     0x1402202d3
0x000000014021089c: nop      
0x000000014021089d: mov      r14, qword ptr [rbp + 0xb10]
0x00000001402108a4: mov      r15, qword ptr [rbp + 0xb18]
0x00000001402108ab: movups   xmm0, xmmword ptr [rbp + 0xb20]
0x00000001402108b2: movaps   xmmword ptr [rbp + 0xe00], xmm0
0x00000001402108b9: mov      rax, qword ptr [rbp + 0xb30]
0x00000001402108c0: mov      qword ptr [rbp + 0xe10], rax
0x00000001402108c7: mov      r12, qword ptr [rbp + 0xb38]
0x00000001402108ce: mov      r13, qword ptr [rbp + 0xb40]
0x00000001402108d5: mov      rax, qword ptr [rbp + 0xb48]
0x00000001402108dc: mov      qword ptr [rbp + 0xe38], rax
0x00000001402108e3: mov      rax, qword ptr [rbp + 0xb50]
0x00000001402108ea: mov      qword ptr [rbp + 0xe40], rax
0x00000001402108f1: mov      rax, qword ptr [rbp + 0xb58]
0x00000001402108f8: mov      qword ptr [rbp + 0xe30], rax
0x00000001402108ff: mov      rsi, 0xffffffffffffffff
0x0000000140210906: mov      rdi, qword ptr [rbp + 0xe50]
0x000000014021090d: mov      rcx, qword ptr [rdi + 0x948]
0x0000000140210914: mov      rdx, qword ptr [rdi + 0x950]
0x000000014021091b: mov      r8d, 1
0x0000000140210921: mov      r9d, 1
0x0000000140210927: call     0x14000a0f6
0x000000014021092c: mov      rcx, qword ptr [rdi + 0x928]
0x0000000140210933: mov      rdx, qword ptr [rdi + 0x930]
0x000000014021093a: mov      r8d, 1
0x0000000140210940: mov      r9d, 1
0x0000000140210946: call     0x14000a0f6
0x000000014021094b: mov      rcx, qword ptr [rdi + 0x908]
0x0000000140210952: mov      rdx, qword ptr [rdi + 0x910]
0x0000000140210959: mov      r8d, 1
0x000000014021095f: mov      r9d, 1
0x0000000140210965: call     0x14000a0f6
0x000000014021096a: mov      rcx, qword ptr [rdi + 0x108]
0x0000000140210971: mov      rdx, qword ptr [rdi + 0x110]
0x0000000140210978: mov      r8d, 1
0x000000014021097e: mov      r9d, 1
0x0000000140210984: call     0x14000a0f6
0x0000000140210989: mov      rcx, qword ptr [rdi + 0xf0]
0x0000000140210990: mov      rdx, qword ptr [rdi + 0xf8]
0x0000000140210997: mov      r8d, 1
0x000000014021099d: mov      r9d, 1
0x00000001402109a3: call     0x14000a0f6
0x00000001402109a8: lea      rcx, [rdi + 0x28]
0x00000001402109ac: call     0x1402086fc
0x00000001402109b1: jmp      0x140210b16
0x00000001402109b6: mov      rax, qword ptr [rbp + 0xe50]
0x00000001402109bd: mov      rax, qword ptr [rax + 0x18]
0x00000001402109c1: mov      rcx, qword ptr [rax + 0x28]
0x00000001402109c5: mov      rdx, qword ptr [rax + 0x30]
0x00000001402109c9: mov      byte ptr [rbp + 0xe5f], 1
0x00000001402109d0: xor      r8d, r8d
0x00000001402109d3: call     0x140215176
0x00000001402109d8: nop      
0x00000001402109d9: mov      rax, qword ptr [rbp + 0xe50]
0x00000001402109e0: mov      rdx, qword ptr [rax + 0x18]
0x00000001402109e4: mov      byte ptr [rbp + 0xe5f], 1
0x00000001402109eb: lea      rcx, [rbp + 0xb10]
0x00000001402109f2: call     0x14021fc6d
0x00000001402109f7: nop      
0x00000001402109f8: mov      r14, qword ptr [rbp + 0xb10]
0x00000001402109ff: cmp      r14, -1
0x0000000140210a03: je       0x140210b84
0x0000000140210a09: mov      r15, qword ptr [rbp + 0xb18]
0x0000000140210a10: movups   xmm0, xmmword ptr [rbp + 0xb20]
0x0000000140210a17: movaps   xmmword ptr [rbp + 0xe00], xmm0
0x0000000140210a1e: mov      rax, qword ptr [rbp + 0xb30]
0x0000000140210a25: mov      qword ptr [rbp + 0xe10], rax
0x0000000140210a2c: mov      r12, qword ptr [rbp + 0xb38]
0x0000000140210a33: mov      r13, qword ptr [rbp + 0xb40]
0x0000000140210a3a: mov      rax, qword ptr [rbp + 0xb48]
0x0000000140210a41: mov      qword ptr [rbp + 0xe38], rax
0x0000000140210a48: mov      rax, qword ptr [rbp + 0xb50]
0x0000000140210a4f: mov      qword ptr [rbp + 0xe40], rax
0x0000000140210a56: mov      rax, qword ptr [rbp + 0xb58]
0x0000000140210a5d: mov      qword ptr [rbp + 0xe30], rax
0x0000000140210a64: mov      rdi, qword ptr [rbp + 0xe50]
0x0000000140210a6b: mov      rcx, qword ptr [rdi + 0x948]
0x0000000140210a72: mov      rdx, qword ptr [rdi + 0x950]
0x0000000140210a79: mov      r8d, 1
0x0000000140210a7f: mov      r9d, 1
0x0000000140210a85: call     0x14000a0f6
0x0000000140210a8a: mov      rcx, qword ptr [rdi + 0x928]
0x0000000140210a91: mov      rdx, qword ptr [rdi + 0x930]
0x0000000140210a98: mov      r8d, 1
0x0000000140210a9e: mov      r9d, 1
0x0000000140210aa4: call     0x14000a0f6
0x0000000140210aa9: mov      rcx, qword ptr [rdi + 0x908]
0x0000000140210ab0: mov      rdx, qword ptr [rdi + 0x910]
0x0000000140210ab7: mov      r8d, 1
0x0000000140210abd: mov      r9d, 1
0x0000000140210ac3: call     0x14000a0f6
0x0000000140210ac8: mov      rcx, qword ptr [rdi + 0x108]
0x0000000140210acf: mov      rdx, qword ptr [rdi + 0x110]
0x0000000140210ad6: mov      r8d, 1
0x0000000140210adc: mov      r9d, 1
0x0000000140210ae2: call     0x14000a0f6
0x0000000140210ae7: mov      rcx, qword ptr [rdi + 0xf0]
0x0000000140210aee: mov      rdx, qword ptr [rdi + 0xf8]
0x0000000140210af5: mov      r8d, 1
0x0000000140210afb: mov      r9d, 1
0x0000000140210b01: call     0x14000a0f6
0x0000000140210b06: lea      rcx, [rdi + 0x28]
0x0000000140210b0a: call     0x1402086fc
0x0000000140210b0f: mov      rsi, 0xffffffffffffffff
0x0000000140210b16: mov      rcx, qword ptr [rbp + 0xe38]
0x0000000140210b1d: mov      rdx, qword ptr [rbp + 0xe40]
0x0000000140210b24: mov      r8, qword ptr [rbp + 0xe30]
0x0000000140210b2b: mov      qword ptr [rbx], rsi
0x0000000140210b2e: mov      qword ptr [rbx + 8], r14
0x0000000140210b32: mov      qword ptr [rbx + 0x10], r15
0x0000000140210b36: movaps   xmm0, xmmword ptr [rbp + 0xe00]
0x0000000140210b3d: movups   xmmword ptr [rbx + 0x18], xmm0
0x0000000140210b41: mov      rax, qword ptr [rbp + 0xe10]
0x0000000140210b48: mov      qword ptr [rbx + 0x28], rax
0x0000000140210b4c: mov      qword ptr [rbx + 0x30], r12
0x0000000140210b50: mov      qword ptr [rbx + 0x38], r13
0x0000000140210b54: mov      qword ptr [rbx + 0x40], rcx
0x0000000140210b58: mov      qword ptr [rbx + 0x48], rdx
0x0000000140210b5c: mov      qword ptr [rbx + 0x50], r8
0x0000000140210b60: mov      byte ptr [rbx + 0x60], 1
0x0000000140210b64: mov      dword ptr [rbx + 0x61], 0
0x0000000140210b6b: mov      al, 1
0x0000000140210b6d: mov      byte ptr [rdi + 0x20], al
0x0000000140210b70: add      rsp, 0xee8
0x0000000140210b77: pop      rbx
0x0000000140210b78: pop      rdi
0x0000000140210b79: pop      rsi
0x0000000140210b7a: pop      r12
0x0000000140210b7c: pop      r13
0x0000000140210b7e: pop      r14
0x0000000140210b80: pop      r15
0x0000000140210b82: pop      rbp
0x0000000140210b83: ret      
0x0000000140210b84: mov      rax, qword ptr [rbp + 0xe50]
0x0000000140210b8b: mov      rdi, qword ptr [rax + 0x10]
0x0000000140210b8f: add      rax, 0xf0
0x0000000140210b95: lea      rsi, [rbp + 0x860]
0x0000000140210b9c: mov      qword ptr [rsi], rax
0x0000000140210b9f: lea      rax, [rip - 0x206f66]
0x0000000140210ba6: mov      qword ptr [rsi + 8], rax
0x0000000140210baa: mov      byte ptr [rbp + 0xe5f], 1
0x0000000140210bb1: lea      rdx, [rip + 0x720363]
0x0000000140210bb8: lea      rcx, [rbp + 0xb10]
0x0000000140210bbf: mov      r8, rsi
0x0000000140210bc2: call     0x1400095e0
0x0000000140210bc7: nop      
0x0000000140210bc8: movups   xmm0, xmmword ptr [rbp + 0xb10]
0x0000000140210bcf: movaps   xmmword ptr [rbp + 0x860], xmm0
0x0000000140210bd6: mov      rax, qword ptr [rbp + 0xb20]
0x0000000140210bdd: mov      qword ptr [rbp + 0x870], rax
0x0000000140210be4: mov      rcx, qword ptr [rdi + 0x88]
0x0000000140210beb: mov      byte ptr [rbp + 0xe5f], 1
0x0000000140210bf2: mov      qword ptr [rsp + 0x28], rsi
0x0000000140210bf7: mov      qword ptr [rsp + 0x20], 7
0x0000000140210c00: lea      rdx, [rip + 0x71f1d9]
0x0000000140210c07: lea      r9, [rip + 0x6fcd48]
0x0000000140210c0e: mov      r8d, 7
0x0000000140210c14: call     0x1402202d3
0x0000000140210c19: nop      
0x0000000140210c1a: mov      rax, qword ptr [rbp + 0xe50]
0x0000000140210c21: mov      r15, qword ptr [rax + 0x18]
0x0000000140210c25: mov      rdi, qword ptr [rax + 0x30]
0x0000000140210c29: mov      r14, qword ptr [rax + 0x38]
0x0000000140210c2d: mov      byte ptr [rbp + 0xe5f], 1
0x0000000140210c34: lea      rcx, [rbp + 0xdb8]
0x0000000140210c3b: mov      rdx, rdi
0x0000000140210c3e: mov      r8, r14
0x0000000140210c41: call     0x1400099d0
0x0000000140210c46: nop      
0x0000000140210c47: lea      rcx, [rbp + 0xb10]
0x0000000140210c4e: mov      rdx, rdi
0x0000000140210c51: mov      r8, r14
0x0000000140210c54: call     0x1400099d0
0x0000000140210c59: nop      
0x0000000140210c5a: lea      r8, [rbp + 0xb10]
0x0000000140210c61: mov      rax, qword ptr [r8]
0x0000000140210c64: mov      qword ptr [rbp + 0xe20], rax
0x0000000140210c6b: mov      rax, qword ptr [r8 + 8]
0x0000000140210c6f: mov      qword ptr [rbp + 0xe18], rax
0x0000000140210c76: mov      rax, qword ptr [r8 + 0x10]
0x0000000140210c7a: mov      qword ptr [rbp + 0xe38], rax
0x0000000140210c81: mov      rcx, qword ptr [r15 + 0x88]
0x0000000140210c88: mov      rdx, qword ptr [r15 + 0x90]
0x0000000140210c8f: xor      eax, eax
0x0000000140210c91: mov      qword ptr [rbp + 0x860], rax
0x0000000140210c98: mov      qword ptr [rbp + 0x868], 1
0x0000000140210ca3: mov      qword ptr [rbp + 0x870], rax
0x0000000140210caa: mov      qword ptr [r8 + 0x10], 0x60000020
0x0000000140210cb2: mov      qword ptr [r8], rsi
0x0000000140210cb5: lea      rax, [rip + 0x911cbc]
0x0000000140210cbc: mov      qword ptr [r8 + 8], rax
0x0000000140210cc0: call     0x140024080
0x0000000140210cc5: nop      
0x0000000140210cc6: test     al, al
0x0000000140210cc8: mov      rdi, qword ptr [rbp + 0xe50]
0x0000000140210ccf: jne      0x140210de5
0x0000000140210cd5: mov      rsi, qword ptr [rbp + 0x860]
0x0000000140210cdc: mov      r14, qword ptr [rbp + 0x868]
0x0000000140210ce3: mov      r15, qword ptr [rbp + 0x870]
0x0000000140210cea: movups   xmm0, xmmword ptr [rbp + 0xdb8]
0x0000000140210cf1: movaps   xmmword ptr [rbp + 0xe00], xmm0
0x0000000140210cf8: mov      rax, qword ptr [rbp + 0xdc8]
0x0000000140210cff: mov      qword ptr [rbp + 0xe10], rax
0x0000000140210d06: mov      qword ptr [rbp + 0xe40], 0xffffffffffffffff
0x0000000140210d11: mov      r12, qword ptr [rbp + 0xe20]
0x0000000140210d18: mov      r13, qword ptr [rbp + 0xe18]
0x0000000140210d1f: jmp      0x14021090d
0x0000000140210d24: imul     rax, rdi, 0x38
0x0000000140210d28: mov      rcx, qword ptr [rsi + rax + 0x20]
0x0000000140210d2d: mov      rdx, qword ptr [rsi + rax + 0x28]
0x0000000140210d32: mov      byte ptr [rbp + 0xe5e], 1
0x0000000140210d39: mov      r8, r13
0x0000000140210d3c: mov      r9, qword ptr [rbp + 0xe40]
0x0000000140210d43: call     0x140781940
0x0000000140210d48: nop      
0x0000000140210d49: test     rax, rax
0x0000000140210d4c: je       0x140210d85
0x0000000140210d4e: mov      ecx, eax
0x0000000140210d50: and      ecx, 3
0x0000000140210d53: lea      edx, [rcx - 2]
0x0000000140210d56: cmp      edx, 2
0x0000000140210d59: jb       0x14020fdc9
0x0000000140210d5f: test     rcx, rcx
0x0000000140210d62: je       0x14020fdc9
0x0000000140210d68: mov      rcx, rax
0x0000000140210d6b: dec      rcx
0x0000000140210d6e: mov      rax, qword ptr [rax + 0x17]
0x0000000140210d72: mov      byte ptr [rbp + 0xe5e], 1
0x0000000140210d79: call     qword ptr [rip + 0x6c1119]
0x0000000140210d7f: nop      
0x0000000140210d80: jmp      0x14020fdc9
0x0000000140210d85: mov      byte ptr [rbp + 0xe5e], 1
0x0000000140210d8c: lea      rcx, [rbp + 0xb10]
0x0000000140210d93: lea      rdx, [rbp + 0x860]
0x0000000140210d9a: mov      r8, rdi
0x0000000140210d9d: call     0x140252cdb
0x0000000140210da2: nop      
0x0000000140210da3: lea      rcx, [rbp + 0xb10]
0x0000000140210daa: call     0x1400e4242
0x0000000140210daf: jmp      0x14020fdc9
0x0000000140210db4: lea      rax, [rip + 0x97eaed]
0x0000000140210dbb: mov      qword ptr [rsp + 0x20], rax
0x0000000140210dc0: lea      rcx, [rip + 0x97ea59]
0x0000000140210dc7: lea      r9, [rip + 0x8e7a7a]
0x0000000140210dce: lea      r8, [rbp + 0xe2f]
0x0000000140210dd5: mov      edx, 0x37
0x0000000140210dda: call     0x1408ae9c0
0x0000000140210ddf: nop      
0x0000000140210de0: jmp      0x140210e78
0x0000000140210de5: lea      rax, [rip + 0x97eabc]
0x0000000140210dec: mov      qword ptr [rsp + 0x20], rax
0x0000000140210df1: lea      rcx, [rip + 0x97ea28]
0x0000000140210df8: lea      r9, [rip + 0x8e7a49]
0x0000000140210dff: lea      r8, [rbp + 0xe2f]
0x0000000140210e06: mov      edx, 0x37
0x0000000140210e0b: call     0x1408ae9c0
0x0000000140210e10: nop      
0x0000000140210e11: jmp      0x140210e78
0x0000000140210e13: cmp      rdi, 0x15
0x0000000140210e17: jae      0x140210e7a
0x0000000140210e19: imul     r15, rdi, 0x38
0x0000000140210e1d: add      r15, rsi
0x0000000140210e20: lea      r14, [rsi + 0x38]
0x0000000140210e24: mov      r13, qword ptr [rbp + 0xe30]
0x0000000140210e2b: mov      byte ptr [rbp + 0xe5e], 1
0x0000000140210e32: mov      rcx, rsi
0x0000000140210e35: mov      rdx, r14
0x0000000140210e38: call     0x140252bbc
0x0000000140210e3d: nop      
0x0000000140210e3e: add      r14, 0x38
0x0000000140210e42: cmp      r14, r15
0x0000000140210e45: jne      0x140210e2b
0x0000000140210e47: jmp      0x14020fd67
0x0000000140210e4c: lea      rcx, [rip + 0x720035]
0x0000000140210e53: call     0x1408aeb20
0x0000000140210e58: ud2      
0x0000000140210e5a: lea      rcx, [rip + 0x720027]
0x0000000140210e61: call     0x1408aeb00
0x0000000140210e66: ud2      
0x0000000140210e68: mov      ecx, 8
0x0000000140210e6d: mov      edx, 0xe0
0x0000000140210e72: call     0x1408ad821
0x0000000140210e77: nop      
0x0000000140210e78: ud2      
0x0000000140210e7a: mov      byte ptr [rbp + 0xe5e], 1
0x0000000140210e81: mov      rcx, rsi
0x0000000140210e84: mov      rdx, rdi
0x0000000140210e87: call     0x140252a7d
0x0000000140210e8c: nop      
0x0000000140210e8d: mov      r13, qword ptr [rbp + 0xe30]
0x0000000140210e94: jmp      0x14020fd6c
