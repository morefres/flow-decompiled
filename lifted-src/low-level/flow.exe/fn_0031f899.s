; instruction-faithful x86-64 fallback for flow.exe rva=0x31f899-0x324a07
0x000000014031f899: push     rbp
0x000000014031f89a: push     r15
0x000000014031f89c: push     r14
0x000000014031f89e: push     r13
0x000000014031f8a0: push     r12
0x000000014031f8a2: push     rsi
0x000000014031f8a3: push     rdi
0x000000014031f8a4: push     rbx
0x000000014031f8a5: mov      eax, 0x33b8
0x000000014031f8aa: call     0x1408a7060
0x000000014031f8af: sub      rsp, rax
0x000000014031f8b2: lea      rbp, [rsp + 0x80]
0x000000014031f8ba: movdqa   xmmword ptr [rbp + 0x3320], xmm6
0x000000014031f8c2: mov      qword ptr [rbp + 0x3318], 0xfffffffffffffffe
0x000000014031f8cd: mov      r12, rdx
0x000000014031f8d0: mov      r15, rcx
0x000000014031f8d3: movzx    eax, byte ptr [rcx + 0x5453]
0x000000014031f8da: lea      rcx, [rip + 0x8819c7]
0x000000014031f8e1: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031f8e5: add      rax, rcx
0x000000014031f8e8: mov      qword ptr [rbp + 0x3310], r15
0x000000014031f8ef: jmp      rax
0x000000014031f8f1: mov      word ptr [r15 + 0x5450], 0x101
0x000000014031f8fb: mov      byte ptr [r15 + 0x5452], 1
0x000000014031f903: lea      rsi, [r15 + 0x2960]
0x000000014031f90a: mov      r8d, 0x2960
0x000000014031f910: mov      rcx, rsi
0x000000014031f913: mov      rdx, r15
0x000000014031f916: call     0x1408acdc0
0x000000014031f91b: movzx    eax, byte ptr [r15 + 0x52b8]
0x000000014031f923: lea      rcx, [rip + 0x88198e]
0x000000014031f92a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031f92e: add      rax, rcx
0x000000014031f931: jmp      rax
0x000000014031f933: lea      rsi, [r15 + 0x2960]
0x000000014031f93a: movzx    eax, byte ptr [r15 + 0x52b8]
0x000000014031f942: lea      rcx, [rip + 0x88196f]
0x000000014031f949: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031f94d: add      rax, rcx
0x000000014031f950: jmp      rax
0x000000014031f952: mov      byte ptr [r15 + 0x52b9], 0
0x000000014031f95a: lea      rdi, [r15 + 0x52a0]
0x000000014031f961: lea      rdx, [rbp + 0x1e20]
0x000000014031f968: mov      qword ptr [rdx + 0x30], 0
0x000000014031f970: lea      rax, [rip + 0x60054f]
0x000000014031f977: mov      qword ptr [rdx], rax
0x000000014031f97a: mov      qword ptr [rdx + 8], 0xe
0x000000014031f982: lea      rax, [rip + 0x85de1e]
0x000000014031f989: mov      qword ptr [rdx + 0x10], rax
0x000000014031f98d: mov      qword ptr [rdx + 0x18], 5
0x000000014031f995: mov      qword ptr [rbp + 0x3298], rsi
0x000000014031f99c: mov      qword ptr [rdx + 0x20], rsi
0x000000014031f9a0: mov      qword ptr [rdx + 0x28], rdi
0x000000014031f9a4: lea      rcx, [rbp + 0x10]
0x000000014031f9a8: call     0x14020cd88
0x000000014031f9ad: nop      
0x000000014031f9ae: mov      bl, byte ptr [rbp + 0x10]
0x000000014031f9b1: cmp      bl, 0xff
0x000000014031f9b4: je       0x14031fa6a
0x000000014031f9ba: mov      qword ptr [rbp + 0x32d0], rdi
0x000000014031f9c1: mov      eax, dword ptr [rbp + 0x11]
0x000000014031f9c4: mov      ecx, dword ptr [rbp + 0x14]
0x000000014031f9c7: mov      dword ptr [rbp + 0x3203], ecx
0x000000014031f9cd: mov      dword ptr [rbp + 0x3200], eax
0x000000014031f9d3: mov      rdi, qword ptr [rbp + 0x18]
0x000000014031f9d7: movdqu   xmm0, xmmword ptr [rbp + 0x20]
0x000000014031f9dc: movdqa   xmmword ptr [rbp + 0x2d80], xmm0
0x000000014031f9e4: mov      rax, qword ptr [rbp + 0x3310]
0x000000014031f9eb: mov      byte ptr [rax + 0x52b9], 0
0x000000014031f9f2: mov      rcx, qword ptr [rbp + 0x3298]
0x000000014031f9f9: call     0x140038cc4
0x000000014031f9fe: nop      
0x000000014031f9ff: mov      r14d, 1
0x000000014031fa05: mov      rcx, qword ptr [rbp + 0x32d0]
0x000000014031fa0c: call     0x140038c3e
0x000000014031fa11: nop      
0x000000014031fa12: jmp      0x140320a9e
0x000000014031fa17: lea      rdx, [r15 + 0x5290]
0x000000014031fa1e: movzx    eax, byte ptr [r15 + 0x5290]
0x000000014031fa26: lea      rdi, [r15 + 0x3870]
0x000000014031fa2d: lea      rcx, [rip + 0x881894]
0x000000014031fa34: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031fa38: add      rax, rcx
0x000000014031fa3b: mov      qword ptr [rbp + 0x2f30], rdx
0x000000014031fa42: jmp      rax
0x000000014031fa44: lea      rax, [r15 + 0x4580]
0x000000014031fa4b: mov      qword ptr [rbp + 0x31c0], rax
0x000000014031fa52: movzx    eax, byte ptr [r15 + 0x5289]
0x000000014031fa5a: lea      rcx, [rip + 0x881877]
0x000000014031fa61: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031fa65: add      rax, rcx
0x000000014031fa68: jmp      rax
0x000000014031fa6a: mov      rax, qword ptr [rbp + 0x18]
0x000000014031fa6e: mov      r15, qword ptr [rbp + 0x3310]
0x000000014031fa75: lea      rdx, [r15 + 0x2b60]
0x000000014031fa7c: mov      qword ptr [r15 + 0x3860], rax
0x000000014031fa83: xor      esi, esi
0x000000014031fa85: mov      byte ptr [r15 + 0x3869], sil
0x000000014031fa8c: mov      byte ptr [r15 + 0x52b9], sil
0x000000014031fa93: lea      rdi, [r15 + 0x3870]
0x000000014031fa9a: mov      r8d, 0xd10
0x000000014031faa0: mov      rcx, rdi
0x000000014031faa3: call     0x1408acdc0
0x000000014031faa8: lea      rax, [r15 + 0x5290]
0x000000014031faaf: mov      qword ptr [rbp + 0x2f30], rax
0x000000014031fab6: mov      byte ptr [r15 + 0x5290], sil
0x000000014031fabd: mov      rsi, qword ptr [rbp + 0x3298]
0x000000014031fac4: lea      rcx, [r15 + 0x4580]
0x000000014031facb: mov      r8d, 0xd10
0x000000014031fad1: mov      qword ptr [rbp + 0x31c0], rcx
0x000000014031fad8: mov      rdx, rdi
0x000000014031fadb: call     0x1408acdc0
0x000000014031fae0: movzx    eax, byte ptr [r15 + 0x5289]
0x000000014031fae8: lea      rcx, [rip + 0x8817e9]
0x000000014031faef: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031faf3: add      rax, rcx
0x000000014031faf6: jmp      rax
0x000000014031faf8: mov      qword ptr [rbp + 0x32c0], r12
0x000000014031faff: mov      qword ptr [rbp + 0x3120], rdi
0x000000014031fb06: mov      qword ptr [rbp + 0x3298], rsi
0x000000014031fb0d: mov      byte ptr [r15 + 0x5288], 0
0x000000014031fb15: mov      rax, qword ptr [r15 + 0x5280]
0x000000014031fb1c: mov      qword ptr [r15 + 0x5260], rax
0x000000014031fb23: mov      rdx, qword ptr [rax + 0x4a8]
0x000000014031fb2a: lea      rcx, [rbp + 0x1e20]
0x000000014031fb31: call     0x140270563
0x000000014031fb36: nop      
0x000000014031fb37: mov      rdx, qword ptr [rbp + 0x1e20]
0x000000014031fb3e: mov      r13, qword ptr [rbp + 0x1e28]
0x000000014031fb45: mov      rsi, qword ptr [rbp + 0x1e30]
0x000000014031fb4c: mov      r14, qword ptr [rbp + 0x1e38]
0x000000014031fb53: mov      rcx, qword ptr [rbp + 0x1e40]
0x000000014031fb5a: mov      r11, qword ptr [rbp + 0x1e48]
0x000000014031fb61: mov      r9, qword ptr [rbp + 0x1e50]
0x000000014031fb68: mov      r15, qword ptr [rbp + 0x1e58]
0x000000014031fb6f: mov      rdi, qword ptr [rbp + 0x1e60]
0x000000014031fb76: mov      r8, qword ptr [rbp + 0x1e68]
0x000000014031fb7d: mov      r10, qword ptr [rbp + 0x1e70]
0x000000014031fb84: cmp      rdx, 2
0x000000014031fb88: jne      0x14031feb0
0x000000014031fb8e: mov      rdx, r15
0x000000014031fb91: mov      qword ptr [rbp + 0x3300], r9
0x000000014031fb98: jmp      0x1403205c3
0x000000014031fb9d: mov      qword ptr [rbp + 0x3120], rdi
0x000000014031fba4: mov      qword ptr [rbp + 0x3298], rsi
0x000000014031fbab: lea      rax, [r15 + 0x5255]
0x000000014031fbb2: mov      qword ptr [rbp + 0x31f8], rax
0x000000014031fbb9: movzx    eax, byte ptr [r15 + 0x5255]
0x000000014031fbc1: lea      rcx, [rip + 0x881720]
0x000000014031fbc8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031fbcc: add      rax, rcx
0x000000014031fbcf: jmp      rax
0x000000014031fbd1: mov      rax, qword ptr [r15 + 0x51f0]
0x000000014031fbd8: mov      rdx, qword ptr [r15 + 0x5160]
0x000000014031fbdf: mov      r8, qword ptr [r15 + 0x5168]
0x000000014031fbe6: mov      byte ptr [r15 + 0x5254], 0
0x000000014031fbee: mov      qword ptr [r15 + 0x5170], rax
0x000000014031fbf5: mov      qword ptr [r15 + 0x4580], rdx
0x000000014031fbfc: mov      qword ptr [r15 + 0x4588], r8
0x000000014031fc03: lea      rdx, [r15 + 0x5178]
0x000000014031fc0a: lea      rsi, [r15 + 0x51f8]
0x000000014031fc11: mov      ecx, 0xb
0x000000014031fc16: mov      rdi, rdx
0x000000014031fc19: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031fc1c: mov      r8, qword ptr [rax]
0x000000014031fc1f: lea      rcx, [r8 + 0x118]
0x000000014031fc26: mov      rax, qword ptr [r8 + 0x138]
0x000000014031fc2d: cmp      rax, 2
0x000000014031fc31: jb       0x140321415
0x000000014031fc37: test     al, 1
0x000000014031fc39: jne      0x140321415
0x000000014031fc3f: lea      r9, [rax - 2]
0x000000014031fc43: lock cmpxchg qword ptr [r8 + 0x138], r9
0x000000014031fc4c: jne      0x14031fc2d
0x000000014031fc4e: mov      qword ptr [r15 + 0x51d0], rcx
0x000000014031fc55: mov      rbx, qword ptr [r15 + 0x4580]
0x000000014031fc5c: mov      rsi, qword ptr [r15 + 0x4588]
0x000000014031fc63: mov      eax, dword ptr [rip + 0xaa4153]
0x000000014031fc69: mov      rcx, qword ptr gs:[0x58]
0x000000014031fc72: mov      rax, qword ptr [rcx + rax*8]
0x000000014031fc76: lea      rdi, [rax + 0x108]
0x000000014031fc7d: cmp      byte ptr [rdi + 0x10], 0
0x000000014031fc81: je       0x140320900
0x000000014031fc87: mov      rax, qword ptr [rdi]
0x000000014031fc8a: mov      rcx, qword ptr [rdi + 8]
0x000000014031fc8e: lea      rdx, [rax + 1]
0x000000014031fc92: mov      qword ptr [rdi], rdx
0x000000014031fc95: movups   xmm0, xmmword ptr [rip + 0x86f704]
0x000000014031fc9c: movaps   xmmword ptr [rbp + 0x1e30], xmm0
0x000000014031fca3: movdqu   xmm0, xmmword ptr [rip + 0x86f6e5]
0x000000014031fcab: movdqa   xmmword ptr [rbp + 0x1e20], xmm0
0x000000014031fcb3: mov      qword ptr [rbp + 0x1e40], rax
0x000000014031fcba: mov      qword ptr [rbp + 0x1e48], rcx
0x000000014031fcc1: test     rsi, rsi
0x000000014031fcc4: jne      0x14032090f
0x000000014031fcca: lea      rcx, [r15 + 0x4590]
0x000000014031fcd1: movdqa   xmm0, xmmword ptr [rbp + 0x1e20]
0x000000014031fcd9: movdqa   xmm1, xmmword ptr [rbp + 0x1e30]
0x000000014031fce1: mov      rax, qword ptr [rbp + 0x1e40]
0x000000014031fce8: mov      qword ptr [rcx + 0x20], rax
0x000000014031fcec: mov      rax, qword ptr [rbp + 0x1e48]
0x000000014031fcf3: mov      qword ptr [rcx + 0x28], rax
0x000000014031fcf7: movdqa   xmmword ptr [rcx + 0x10], xmm1
0x000000014031fcfc: mov      qword ptr [rbp + 0x32d0], rcx
0x000000014031fd03: movdqa   xmmword ptr [rcx], xmm0
0x000000014031fd07: mov      cl, 1
0x000000014031fd09: mov      byte ptr [r15 + 0x5254], cl
0x000000014031fd10: mov      qword ptr [r15 + 0x51d8], 0xffffffffffffffff
0x000000014031fd1b: mov      rax, qword ptr [r15 + 0x5170]
0x000000014031fd22: mov      rsi, qword ptr [rax]
0x000000014031fd25: lea      rdi, [rsi + 0xa8]
0x000000014031fd2c: xor      eax, eax
0x000000014031fd2e: lock cmpxchg byte ptr [rsi + 0xa8], cl
0x000000014031fd36: jne      0x140320951
0x000000014031fd3c: mov      qword ptr [rbp + 0x32c0], r12
0x000000014031fd43: mov      qword ptr [rbp + 0x2de8], rdi
0x000000014031fd4a: mov      r15, qword ptr [rsi + 0xb0]
0x000000014031fd51: mov      r12, qword ptr [rsi + 0xc8]
0x000000014031fd58: movdqa   xmm0, xmmword ptr [r15]
0x000000014031fd5d: lea      r13, [r15 + 0x10]
0x000000014031fd61: pmovmskb esi, xmm0
0x000000014031fd65: not      esi
0x000000014031fd67: xor      ebx, ebx
0x000000014031fd69: test     r12, r12
0x000000014031fd6c: je       0x14031ffc6
0x000000014031fd72: test     si, si
0x000000014031fd75: jne      0x14031fd92
0x000000014031fd77: movdqa   xmm0, xmmword ptr [r13]
0x000000014031fd7d: add      r15, -0xd80
0x000000014031fd84: add      r13, 0x10
0x000000014031fd88: pmovmskb esi, xmm0
0x000000014031fd8c: xor      si, 0xffff
0x000000014031fd90: je       0x14031fd77
0x000000014031fd92: bsf      eax, esi
0x000000014031fd95: neg      rax
0x000000014031fd98: imul     rax, rax, 0xd8
0x000000014031fd9f: lea      r8, [r15 + rax]
0x000000014031fda3: add      r8, -0xd0
0x000000014031fdaa: mov      edx, dword ptr [r8 - 8]
0x000000014031fdae: mov      rcx, qword ptr [rbp + 0x32d0]
0x000000014031fdb5: call     0x14032f6c2
0x000000014031fdba: nop      
0x000000014031fdbb: dec      r12
0x000000014031fdbe: lea      ecx, [rsi - 1]
0x000000014031fdc1: and      ecx, esi
0x000000014031fdc3: mov      esi, ecx
0x000000014031fdc5: cmp      eax, 1
0x000000014031fdc8: jne      0x14031fd69
0x000000014031fdca: mov      edi, edx
0x000000014031fdcc: mov      edx, 0x10
0x000000014031fdd1: xor      ecx, ecx
0x000000014031fdd3: call     0x1407667d0
0x000000014031fdd8: test     rax, rax
0x000000014031fddb: je       0x140320a7f
0x000000014031fde1: mov      dword ptr [rax], edi
0x000000014031fde3: lea      rdi, [rbp + 0x1e20]
0x000000014031fdea: mov      qword ptr [rdi], 4
0x000000014031fdf1: mov      qword ptr [rdi + 8], rax
0x000000014031fdf5: mov      qword ptr [rdi + 0x10], 1
0x000000014031fdfd: test     r12, r12
0x000000014031fe00: je       0x14031ffcf
0x000000014031fe06: test     si, si
0x000000014031fe09: jne      0x14031fe26
0x000000014031fe0b: movdqa   xmm0, xmmword ptr [r13]
0x000000014031fe11: add      r15, -0xd80
0x000000014031fe18: add      r13, 0x10
0x000000014031fe1c: pmovmskb esi, xmm0
0x000000014031fe20: xor      si, 0xffff
0x000000014031fe24: je       0x14031fe0b
0x000000014031fe26: bsf      eax, esi
0x000000014031fe29: neg      rax
0x000000014031fe2c: imul     rax, rax, 0xd8
0x000000014031fe33: lea      r8, [r15 + rax]
0x000000014031fe37: add      r8, -0xd0
0x000000014031fe3e: mov      edx, dword ptr [r8 - 8]
0x000000014031fe42: mov      rcx, qword ptr [rbp + 0x32d0]
0x000000014031fe49: call     0x14032f6c2
0x000000014031fe4e: nop      
0x000000014031fe4f: dec      r12
0x000000014031fe52: lea      ecx, [rsi - 1]
0x000000014031fe55: and      ecx, esi
0x000000014031fe57: mov      esi, ecx
0x000000014031fe59: cmp      eax, 1
0x000000014031fe5c: jne      0x14031fdfd
0x000000014031fe5e: mov      ebx, edx
0x000000014031fe60: mov      r14, qword ptr [rbp + 0x1e30]
0x000000014031fe67: cmp      r14, qword ptr [rbp + 0x1e20]
0x000000014031fe6e: jne      0x14031fe91
0x000000014031fe70: mov      qword ptr [rsp + 0x20], 4
0x000000014031fe79: mov      r8d, 1
0x000000014031fe7f: mov      r9d, 4
0x000000014031fe85: mov      rcx, rdi
0x000000014031fe88: mov      rdx, r14
0x000000014031fe8b: call     0x1408bdde2
0x000000014031fe90: nop      
0x000000014031fe91: mov      rax, qword ptr [rbp + 0x1e28]
0x000000014031fe98: mov      dword ptr [rax + r14*4], ebx
0x000000014031fe9c: inc      r14
0x000000014031fe9f: mov      qword ptr [rbp + 0x1e30], r14
0x000000014031fea6: jmp      0x14031fdfd
0x000000014031feab: jmp      0x140320fda
0x000000014031feb0: mov      r12, r8
0x000000014031feb3: mov      r8, rsi
0x000000014031feb6: lea      rsi, [rbp + 0x1e78]
0x000000014031febd: mov      qword ptr [rbp + 0x32d0], r11
0x000000014031fec4: mov      r11, rcx
0x000000014031fec7: lea      rax, [rbp + 0x68]
0x000000014031fecb: mov      ecx, 0xd
0x000000014031fed0: mov      rbx, r10
0x000000014031fed3: mov      r10, r9
0x000000014031fed6: mov      r9, rdi
0x000000014031fed9: mov      rdi, rax
0x000000014031fedc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031fedf: mov      qword ptr [rax - 0x50], r13
0x000000014031fee3: mov      qword ptr [rbp + 0x31f8], r8
0x000000014031feea: mov      qword ptr [rax - 0x48], r8
0x000000014031feee: mov      qword ptr [rax - 0x40], r14
0x000000014031fef2: mov      qword ptr [rbp + 0x32e8], r11
0x000000014031fef9: mov      qword ptr [rax - 0x38], r11
0x000000014031fefd: mov      rcx, qword ptr [rbp + 0x32d0]
0x000000014031ff04: mov      qword ptr [rax - 0x30], rcx
0x000000014031ff08: mov      qword ptr [rbp + 0x32d0], r10
0x000000014031ff0f: mov      qword ptr [rax - 0x28], r10
0x000000014031ff13: mov      r10, rbx
0x000000014031ff16: mov      qword ptr [rax - 0x20], r15
0x000000014031ff1a: mov      r15, r9
0x000000014031ff1d: mov      qword ptr [rax - 0x18], r9
0x000000014031ff21: mov      qword ptr [rax - 0x10], r12
0x000000014031ff25: mov      qword ptr [rax - 8], rbx
0x000000014031ff29: mov      qword ptr [rax - 0x58], rdx
0x000000014031ff2d: test     r10b, 1
0x000000014031ff31: jne      0x140320412
0x000000014031ff37: lea      rdx, [rbp + 0x3210]
0x000000014031ff3e: mov      dword ptr [rdx], 0xffffffff
0x000000014031ff44: lea      rcx, [rbp + 0x1a80]
0x000000014031ff4b: mov      qword ptr [rcx], r12
0x000000014031ff4e: mov      qword ptr [rcx + 8], r10
0x000000014031ff52: mov      qword ptr [rcx + 0x10], 2
0x000000014031ff5a: mov      qword ptr [rcx + 0x18], 0
0x000000014031ff62: mov      qword ptr [rcx + 0x20], rdx
0x000000014031ff66: call     0x1400a6ca2
0x000000014031ff6b: nop      
0x000000014031ff6c: test     al, 1
0x000000014031ff6e: je       0x1403201a2
0x000000014031ff74: mov      r12b, dl
0x000000014031ff77: lea      rcx, [rbp + 0xf60]
0x000000014031ff7e: lea      rdx, [rbp + 0x1a80]
0x000000014031ff85: call     0x1400a6dad
0x000000014031ff8a: nop      
0x000000014031ff8b: mov      rax, qword ptr [rbp + 0xf60]
0x000000014031ff92: inc      rax
0x000000014031ff95: mov      rcx, 0xffffffffffffffff
0x000000014031ff9c: cmovne   rcx, rax
0x000000014031ffa0: cmp      rcx, 9
0x000000014031ffa4: mov      esi, 8
0x000000014031ffa9: cmovae   rsi, rcx
0x000000014031ffad: test     rsi, rsi
0x000000014031ffb0: jns      0x140320312
0x000000014031ffb6: xor      ecx, ecx
0x000000014031ffb8: mov      rdx, rsi
0x000000014031ffbb: call     0x1408ad821
0x000000014031ffc0: nop      
0x000000014031ffc1: jmp      0x140324a05
0x000000014031ffc6: mov      eax, 4
0x000000014031ffcb: xor      ecx, ecx
0x000000014031ffcd: jmp      0x14031ffe4
0x000000014031ffcf: mov      rcx, qword ptr [rbp + 0x1e20]
0x000000014031ffd6: mov      rax, qword ptr [rbp + 0x1e28]
0x000000014031ffdd: mov      rbx, qword ptr [rbp + 0x1e30]
0x000000014031ffe4: lea      r8, [rax + rbx*4]
0x000000014031ffe8: lea      rdx, [rbp + 0x1a80]
0x000000014031ffef: mov      qword ptr [rdx], rax
0x000000014031fff2: mov      qword ptr [rdx + 8], rax
0x000000014031fff6: mov      qword ptr [rdx + 0x10], rcx
0x000000014031fffa: mov      qword ptr [rdx + 0x18], r8
0x000000014031fffe: lea      r8, [rbp + 0x2de8]
0x0000000140320005: mov      qword ptr [rdx + 0x20], r8
0x0000000140320009: mov      byte ptr [rbp + 0x32cf], 1
0x0000000140320010: lea      rcx, [rbp + 0x1e20]
0x0000000140320017: call     0x14032f606
0x000000014032001c: nop      
0x000000014032001d: mov      r12, qword ptr [rbp + 0x32c0]
0x0000000140320024: mov      rdi, qword ptr [rbp + 0x1e20]
0x000000014032002b: cmp      rdi, -1
0x000000014032002f: je       0x1403201bd
0x0000000140320035: lea      rdx, [rbp + 0x1e28]
0x000000014032003c: lea      rsi, [rbp + 0x18]
0x0000000140320040: mov      r8d, 0xb8
0x0000000140320046: mov      rcx, rsi
0x0000000140320049: call     0x1408acdc0
0x000000014032004e: mov      qword ptr [rsi - 8], rdi
0x0000000140320052: mov      edx, 0x300
0x0000000140320057: xor      ecx, ecx
0x0000000140320059: call     0x1407667d0
0x000000014032005e: test     rax, rax
0x0000000140320061: je       0x140320a6a
0x0000000140320067: mov      rsi, rax
0x000000014032006a: lea      rdx, [rbp + 0x10]
0x000000014032006e: mov      r8d, 0xc0
0x0000000140320074: mov      rcx, rax
0x0000000140320077: call     0x1408acdc0
0x000000014032007c: lea      rax, [rbp + 0xba0]
0x0000000140320083: mov      qword ptr [rax], 4
0x000000014032008a: mov      rdi, rsi
0x000000014032008d: mov      qword ptr [rax + 8], rsi
0x0000000140320091: mov      qword ptr [rax + 0x10], 1
0x0000000140320099: mov      rax, qword ptr [rbp + 0x1aa0]
0x00000001403200a0: lea      r15, [rbp + 0xf60]
0x00000001403200a7: mov      qword ptr [r15 + 0x20], rax
0x00000001403200ab: movdqu   xmm0, xmmword ptr [rbp + 0x1a80]
0x00000001403200b3: movdqu   xmm1, xmmword ptr [rbp + 0x1a90]
0x00000001403200bb: movdqa   xmmword ptr [r15 + 0x10], xmm1
0x00000001403200c1: movdqa   xmmword ptr [r15], xmm0
0x00000001403200c6: lea      r12, [rbp + 0x1e28]
0x00000001403200cd: mov      esi, 1
0x00000001403200d2: lea      r13, [rbp + 0x18]
0x00000001403200d6: lea      rbx, [rbp + 0x1e20]
0x00000001403200dd: mov      r8, qword ptr [rbp + 0xf80]
0x00000001403200e4: mov      rcx, rbx
0x00000001403200e7: mov      rdx, r15
0x00000001403200ea: call     0x14032f606
0x00000001403200ef: nop      
0x00000001403200f0: mov      r14, qword ptr [rbp + 0x1e20]
0x00000001403200f7: cmp      r14, -1
0x00000001403200fb: je       0x140320170
0x00000001403200fd: mov      r8d, 0xb8
0x0000000140320103: mov      rcx, r13
0x0000000140320106: mov      rdx, r12
0x0000000140320109: call     0x1408acdc0
0x000000014032010e: mov      qword ptr [rbp + 0x10], r14
0x0000000140320112: cmp      rsi, qword ptr [rbp + 0xba0]
0x0000000140320119: jne      0x140320147
0x000000014032011b: mov      qword ptr [rsp + 0x20], 0xc0
0x0000000140320124: mov      r8d, 1
0x000000014032012a: mov      r9d, 8
0x0000000140320130: lea      rcx, [rbp + 0xba0]
0x0000000140320137: mov      rdx, rsi
0x000000014032013a: call     0x1408adb37
0x000000014032013f: nop      
0x0000000140320140: mov      rdi, qword ptr [rbp + 0xba8]
0x0000000140320147: lea      rcx, [rsi + rsi*2]
0x000000014032014b: shl      rcx, 6
0x000000014032014f: add      rcx, rdi
0x0000000140320152: mov      r8d, 0xc0
0x0000000140320158: lea      rdx, [rbp + 0x10]
0x000000014032015c: call     0x1408acdc0
0x0000000140320161: inc      rsi
0x0000000140320164: mov      qword ptr [rbp + 0xbb0], rsi
0x000000014032016b: jmp      0x1403200dd
0x0000000140320170: mov      rdx, qword ptr [rbp + 0xf60]
0x0000000140320177: mov      rcx, qword ptr [rbp + 0xf70]
0x000000014032017e: mov      r8d, 4
0x0000000140320184: mov      r9d, 4
0x000000014032018a: call     0x14000a0f6
0x000000014032018f: mov      rbx, qword ptr [rbp + 0xba0]
0x0000000140320196: mov      r12, qword ptr [rbp + 0x32c0]
0x000000014032019d: mov      r13, rdi
0x00000001403201a0: jmp      0x1403201e6
0x00000001403201a2: xor      eax, eax
0x00000001403201a4: cmp      dword ptr [rbp + 0x3210], -1
0x00000001403201ab: je       0x140320463
0x00000001403201b1: mov      edi, 1
0x00000001403201b6: xor      ecx, ecx
0x00000001403201b8: jmp      0x1403203fd
0x00000001403201bd: mov      rdx, qword ptr [rbp + 0x1a80]
0x00000001403201c4: mov      rcx, qword ptr [rbp + 0x1a90]
0x00000001403201cb: mov      r8d, 4
0x00000001403201d1: mov      r9d, 4
0x00000001403201d7: call     0x14000a0f6
0x00000001403201dc: mov      r13d, 8
0x00000001403201e2: xor      esi, esi
0x00000001403201e4: xor      ebx, ebx
0x00000001403201e6: mov      rcx, qword ptr [rbp + 0x2de8]
0x00000001403201ed: xor      edx, edx
0x00000001403201ef: mov      al, 1
0x00000001403201f1: lock cmpxchg byte ptr [rcx], dl
0x00000001403201f5: jne      0x14032095f
0x00000001403201fb: lea      r15, [rsi + rsi*2]
0x00000001403201ff: shl      r15, 6
0x0000000140320203: add      r15, r13
0x0000000140320206: mov      qword ptr [rbp + 0xf60], r13
0x000000014032020d: mov      qword ptr [rbp + 0xf70], rbx
0x0000000140320214: mov      qword ptr [rbp + 0xf78], r15
0x000000014032021b: test     rsi, rsi
0x000000014032021e: je       0x1403202d5
0x0000000140320224: add      r13, 0xc0
0x000000014032022b: lea      rdi, [rip + 0x601466]
0x0000000140320232: lea      rbx, [rbp + 0x10]
0x0000000140320236: lea      r14, [rbp + 0x1e20]
0x000000014032023d: mov      r12d, 0xc0
0x0000000140320243: mov      rsi, qword ptr [r13 - 0xc0]
0x000000014032024a: cmp      rsi, -1
0x000000014032024e: je       0x1403202ce
0x0000000140320250: mov      qword ptr [rbp + 0x32d0], r13
0x0000000140320257: add      r13, -0xc0
0x000000014032025e: lea      rdx, [r13 + 8]
0x0000000140320262: mov      r8d, 0xb8
0x0000000140320268: lea      rcx, [rbp + 0x1e28]
0x000000014032026f: call     0x1408acdc0
0x0000000140320274: mov      rax, qword ptr [rbp + 0x3310]
0x000000014032027b: mov      rax, qword ptr [rax + 0x5170]
0x0000000140320282: mov      rax, qword ptr [rax]
0x0000000140320285: mov      qword ptr [rbp + 0x1e20], rsi
0x000000014032028c: mov      rdx, qword ptr [rax + 0x98]
0x0000000140320293: mov      rcx, rbx
0x0000000140320296: mov      r8, rdi
0x0000000140320299: mov      r9, r14
0x000000014032029c: call     0x140267cb1
0x00000001403202a1: nop      
0x00000001403202a2: cmp      qword ptr [rbp + 0x10], -1
0x00000001403202a7: je       0x1403202b2
0x00000001403202a9: mov      rcx, rbx
0x00000001403202ac: call     0x140037500
0x00000001403202b1: nop      
0x00000001403202b2: mov      rax, qword ptr [rbp + 0x32d0]
0x00000001403202b9: add      rax, r12
0x00000001403202bc: add      r13, r12
0x00000001403202bf: cmp      r13, r15
0x00000001403202c2: mov      r13, rax
0x00000001403202c5: jne      0x140320243
0x00000001403202cb: mov      r13, r15
0x00000001403202ce: mov      r12, qword ptr [rbp + 0x32c0]
0x00000001403202d5: lea      rcx, [rbp + 0xf60]
0x00000001403202dc: mov      qword ptr [rcx + 8], r13
0x00000001403202e0: call     0x140266ff4
0x00000001403202e5: nop      
0x00000001403202e6: mov      rdx, qword ptr [rbp + 0x3310]
0x00000001403202ed: mov      rax, qword ptr [rdx + 0x4580]
0x00000001403202f4: mov      rcx, qword ptr [rdx + 0x4588]
0x00000001403202fb: lea      rcx, [rax + rcx*4]
0x00000001403202ff: mov      qword ptr [rdx + 0x45c0], rax
0x0000000140320306: mov      qword ptr [rdx + 0x45c8], rcx
0x000000014032030d: jmp      0x140320bbb
0x0000000140320312: xor      ecx, ecx
0x0000000140320314: mov      rdx, rsi
0x0000000140320317: call     0x1407667d0
0x000000014032031c: test     rax, rax
0x000000014032031f: je       0x140320a94
0x0000000140320325: mov      rdi, rax
0x0000000140320328: mov      byte ptr [rax], r12b
0x000000014032032b: lea      r14, [rbp + 0x2de8]
0x0000000140320332: mov      qword ptr [r14], rsi
0x0000000140320335: mov      qword ptr [r14 + 8], rax
0x0000000140320339: mov      qword ptr [r14 + 0x10], 1
0x0000000140320341: mov      rax, qword ptr [rbp + 0x1aa0]
0x0000000140320348: lea      r12, [rbp + 0xf60]
0x000000014032034f: mov      qword ptr [r12 + 0x20], rax
0x0000000140320354: movdqu   xmm0, xmmword ptr [rbp + 0x1a80]
0x000000014032035c: movdqu   xmm1, xmmword ptr [rbp + 0x1a90]
0x0000000140320364: movdqa   xmmword ptr [r12 + 0x10], xmm1
0x000000014032036b: movdqa   xmmword ptr [r12], xmm0
0x0000000140320371: mov      esi, 1
0x0000000140320376: mov      rbx, 0xffffffffffffffff
0x000000014032037d: mov      rdx, qword ptr [rbp + 0xf80]
0x0000000140320384: mov      rcx, r12
0x0000000140320387: call     0x1400a6ca2
0x000000014032038c: nop      
0x000000014032038d: test     al, 1
0x000000014032038f: je       0x1403203ed
0x0000000140320391: mov      r13d, edx
0x0000000140320394: cmp      rsi, qword ptr [rbp + 0x2de8]
0x000000014032039b: jne      0x1403203dd
0x000000014032039d: lea      rcx, [rbp + 0xba0]
0x00000001403203a4: mov      rdx, r12
0x00000001403203a7: call     0x1400a6dad
0x00000001403203ac: nop      
0x00000001403203ad: mov      r8, qword ptr [rbp + 0xba0]
0x00000001403203b4: inc      r8
0x00000001403203b7: cmove    r8, rbx
0x00000001403203bb: mov      qword ptr [rsp + 0x20], 1
0x00000001403203c4: mov      r9d, 1
0x00000001403203ca: mov      rcx, r14
0x00000001403203cd: mov      rdx, rsi
0x00000001403203d0: call     0x1408adb37
0x00000001403203d5: nop      
0x00000001403203d6: mov      rdi, qword ptr [rbp + 0x2df0]
0x00000001403203dd: mov      byte ptr [rdi + rsi], r13b
0x00000001403203e1: inc      rsi
0x00000001403203e4: mov      qword ptr [rbp + 0x2df8], rsi
0x00000001403203eb: jmp      0x14032037d
0x00000001403203ed: mov      rcx, qword ptr [rbp + 0x2de8]
0x00000001403203f4: cmp      dword ptr [rbp + 0x3210], -1
0x00000001403203fb: je       0x14032046e
0x00000001403203fd: mov      r8d, 1
0x0000000140320403: mov      r9d, 1
0x0000000140320409: mov      rdx, rdi
0x000000014032040c: call     0x14000a0f6
0x0000000140320411: nop      
0x0000000140320412: lea      rdx, [rip + 0x6022fa]
0x0000000140320419: lea      rcx, [rbp + 0x1e20]
0x0000000140320420: mov      r8d, 0x28
0x0000000140320426: call     0x1400ae10b
0x000000014032042b: nop      
0x000000014032042c: mov      r13, qword ptr [rbp + 0x1e20]
0x0000000140320433: mov      rcx, qword ptr [rbp + 0x1e28]
0x000000014032043a: cmp      r13, -1
0x000000014032043e: je       0x14032045a
0x0000000140320440: mov      r14, qword ptr [rbp + 0x1e30]
0x0000000140320447: mov      r15, qword ptr [rbp + 0x1e38]
0x000000014032044e: mov      r12, qword ptr [rbp + 0x1e40]
0x0000000140320455: jmp      0x14032055a
0x000000014032045a: mov      rsi, qword ptr [rbp + 0x1e38]
0x0000000140320461: jmp      0x14032048e
0x0000000140320463: mov      edi, 1
0x0000000140320468: xor      ecx, ecx
0x000000014032046a: xor      esi, esi
0x000000014032046c: jmp      0x14032047b
0x000000014032046e: cmp      rcx, -1
0x0000000140320472: je       0x140320412
0x0000000140320474: mov      rax, rdi
0x0000000140320477: shr      rax, 0x20
0x000000014032047b: mov      qword ptr [rbp + 0x1e28], rcx
0x0000000140320482: mov      dword ptr [rbp + 0x1e30], edi
0x0000000140320488: mov      dword ptr [rbp + 0x1e34], eax
0x000000014032048e: mov      rdx, qword ptr [rbp + 0x1e30]
0x0000000140320495: cmp      rsi, 0x20
0x0000000140320499: mov      rdi, r15
0x000000014032049c: jne      0x1403204df
0x000000014032049e: mov      rsi, qword ptr [rdx]
0x00000001403204a1: mov      rax, qword ptr [rdx + 8]
0x00000001403204a5: mov      qword ptr [rbp + 0x32f0], rax
0x00000001403204ac: mov      rax, qword ptr [rdx + 0x10]
0x00000001403204b0: mov      qword ptr [rbp + 0x3208], rax
0x00000001403204b7: mov      r12, qword ptr [rdx + 0x18]
0x00000001403204bb: mov      r8d, 1
0x00000001403204c1: mov      r9d, 1
0x00000001403204c7: call     0x14000a0f6
0x00000001403204cc: mov      qword ptr [rbp + 0x3300], rsi
0x00000001403204d3: mov      rsi, qword ptr [rbp + 0x31f8]
0x00000001403204da: jmp      0x140320620
0x00000001403204df: mov      qword ptr [rbp + 0x3208], rdx
0x00000001403204e6: mov      qword ptr [rbp + 0x3300], rcx
0x00000001403204ed: lea      rdx, [rip + 0x60221f]
0x00000001403204f4: lea      rcx, [rbp + 0x1e20]
0x00000001403204fb: mov      r8d, 0x28
0x0000000140320501: call     0x1400ae10b
0x0000000140320506: nop      
0x0000000140320507: mov      r8d, 1
0x000000014032050d: mov      r9d, 1
0x0000000140320513: mov      rcx, qword ptr [rbp + 0x3300]
0x000000014032051a: mov      rdx, qword ptr [rbp + 0x3208]
0x0000000140320521: call     0x14000a0f6
0x0000000140320526: mov      r13, qword ptr [rbp + 0x1e20]
0x000000014032052d: mov      rcx, qword ptr [rbp + 0x1e28]
0x0000000140320534: mov      r14, qword ptr [rbp + 0x1e30]
0x000000014032053b: mov      r15, qword ptr [rbp + 0x1e38]
0x0000000140320542: mov      r12, qword ptr [rbp + 0x1e40]
0x0000000140320549: cmp      r13, -1
0x000000014032054d: mov      rsi, qword ptr [rbp + 0x31f8]
0x0000000140320554: je       0x14032060b
0x000000014032055a: mov      rbx, qword ptr [rbp + 0x1e48]
0x0000000140320561: mov      rdi, qword ptr [rbp + 0x1e50]
0x0000000140320568: mov      rax, qword ptr [rbp + 0x1e58]
0x000000014032056f: mov      qword ptr [rbp + 0x32d0], rax
0x0000000140320576: mov      rax, qword ptr [rbp + 0x1e60]
0x000000014032057d: mov      qword ptr [rbp + 0x31f8], rax
0x0000000140320584: mov      rax, qword ptr [rbp + 0x1e68]
0x000000014032058b: mov      qword ptr [rbp + 0x32c0], rax
0x0000000140320592: mov      rsi, rcx
0x0000000140320595: lea      rcx, [rbp + 0x10]
0x0000000140320599: call     0x14020f4b5
0x000000014032059e: mov      qword ptr [rbp + 0x3300], rbx
0x00000001403205a5: mov      rdx, rdi
0x00000001403205a8: mov      r11, r12
0x00000001403205ab: mov      rcx, r15
0x00000001403205ae: mov      r8, qword ptr [rbp + 0x31f8]
0x00000001403205b5: mov      rdi, qword ptr [rbp + 0x32d0]
0x00000001403205bc: mov      r10, qword ptr [rbp + 0x32c0]
0x00000001403205c3: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403205ca: mov      byte ptr [rax + 0x5288], 0
0x00000001403205d1: mov      byte ptr [rax + 0x5289], 1
0x00000001403205d8: cmp      r13, -2
0x00000001403205dc: mov      r12, qword ptr [rbp + 0x3300]
0x00000001403205e3: mov      rbx, rdx
0x00000001403205e6: mov      r15, r14
0x00000001403205e9: jne      0x1403214ec
0x00000001403205ef: mov      cl, 3
0x00000001403205f1: mov      rdx, qword ptr [rbp + 0x3310]
0x00000001403205f8: mov      byte ptr [rdx + 0x5290], cl
0x00000001403205fe: mov      byte ptr [rdx + 0x52b8], cl
0x0000000140320604: mov      al, 1
0x0000000140320606: jmp      0x140320b9a
0x000000014032060b: mov      qword ptr [rbp + 0x32f0], r14
0x0000000140320612: mov      qword ptr [rbp + 0x3208], r15
0x0000000140320619: mov      qword ptr [rbp + 0x3300], rcx
0x0000000140320620: mov      r13, qword ptr [rbp + 0x28]
0x0000000140320624: mov      r14, qword ptr [rbp + 0x38]
0x0000000140320628: mov      r15, qword ptr [rbp + 0x48]
0x000000014032062c: mov      rbx, qword ptr [rbp + 0xb0]
0x0000000140320633: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140320637: mov      r8d, 1
0x000000014032063d: mov      r9d, 1
0x0000000140320643: mov      rcx, rdi
0x0000000140320646: call     0x14000a0f6
0x000000014032064b: mov      rcx, qword ptr [rbp + 0x68]
0x000000014032064f: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140320653: mov      r8d, 1
0x0000000140320659: mov      r9d, 1
0x000000014032065f: call     0x14000a0f6
0x0000000140320664: mov      rcx, qword ptr [rbp + 0x80]
0x000000014032066b: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140320672: mov      r8d, 1
0x0000000140320678: mov      r9d, 1
0x000000014032067e: call     0x14000a0f6
0x0000000140320683: mov      rcx, qword ptr [rbp + 0x98]
0x000000014032068a: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140320691: mov      r8d, 1
0x0000000140320697: mov      r9d, 1
0x000000014032069d: call     0x14000a0f6
0x00000001403206a2: cmp      rsi, -1
0x00000001403206a6: je       0x1403207c1
0x00000001403206ac: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403206b3: mov      qword ptr [rbp + 0x2b18], rax
0x00000001403206ba: mov      qword ptr [rbp + 0x2b20], r14
0x00000001403206c1: mov      rax, qword ptr [rbp + 0x32d0]
0x00000001403206c8: mov      qword ptr [rbp + 0x2b28], rax
0x00000001403206cf: mov      qword ptr [rbp + 0x2b30], r15
0x00000001403206d6: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403206dd: mov      qword ptr [rbp + 0x2b38], rax
0x00000001403206e4: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403206eb: mov      qword ptr [rbp + 0x2b40], rax
0x00000001403206f2: mov      rax, qword ptr [rbp + 0x3208]
0x00000001403206f9: mov      qword ptr [rbp + 0x2b48], rax
0x0000000140320700: mov      qword ptr [rbp + 0x2b50], r12
0x0000000140320707: mov      qword ptr [rbp + 0x2b58], rbx
0x000000014032070e: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140320715: mov      byte ptr [rax + 0x5288], 1
0x000000014032071c: mov      qword ptr [rbp + 0x2b08], rsi
0x0000000140320723: mov      qword ptr [rbp + 0x2b10], r13
0x000000014032072a: mov      rdx, qword ptr [rax + 0x5260]
0x0000000140320731: lea      rcx, [rbp + 0x1e20]
0x0000000140320738: call     0x1402132d1
0x000000014032073d: nop      
0x000000014032073e: mov      rcx, qword ptr [rbp + 0x1e20]
0x0000000140320745: mov      rsi, qword ptr [rbp + 0x1e28]
0x000000014032074c: mov      r15, qword ptr [rbp + 0x1e30]
0x0000000140320753: mov      rax, r15
0x0000000140320756: shl      rax, 4
0x000000014032075a: lea      r12, [rax + rax*2]
0x000000014032075e: lea      rax, [rsi + r12]
0x0000000140320762: mov      qword ptr [rbp + 0x1e20], rsi
0x0000000140320769: mov      qword ptr [rbp + 0x1e28], rsi
0x0000000140320770: mov      qword ptr [rbp + 0x32d0], rcx
0x0000000140320777: mov      qword ptr [rbp + 0x1e30], rcx
0x000000014032077e: mov      qword ptr [rbp + 0x1e38], rax
0x0000000140320785: test     r15, r15
0x0000000140320788: je       0x1403207eb
0x000000014032078a: lea      r14, [r15*4]
0x0000000140320792: xor      ecx, ecx
0x0000000140320794: mov      rdx, r14
0x0000000140320797: call     0x1407667d0
0x000000014032079c: mov      rbx, rax
0x000000014032079f: mov      rax, r15
0x00000001403207a2: test     rbx, rbx
0x00000001403207a5: mov      rcx, qword ptr [rbp + 0x3310]
0x00000001403207ac: jne      0x1403207f9
0x00000001403207ae: mov      ecx, 4
0x00000001403207b3: mov      rdx, r14
0x00000001403207b6: call     0x1408ad821
0x00000001403207bb: nop      
0x00000001403207bc: jmp      0x140324a05
0x00000001403207c1: mov      rdx, qword ptr [rbp + 0x32f0]
0x00000001403207c8: mov      rdi, qword ptr [rbp + 0x3208]
0x00000001403207cf: mov      rsi, qword ptr [rbp + 0x32e8]
0x00000001403207d6: mov      rcx, qword ptr [rbp + 0x32d0]
0x00000001403207dd: mov      r8, r12
0x00000001403207e0: mov      r10, rbx
0x00000001403207e3: mov      r11, r15
0x00000001403207e6: jmp      0x1403205c3
0x00000001403207eb: mov      ebx, 4
0x00000001403207f0: xor      eax, eax
0x00000001403207f2: mov      rcx, qword ptr [rbp + 0x3310]
0x00000001403207f9: add      rcx, 0x5268
0x0000000140320800: mov      qword ptr [rbp + 0x3300], rcx
0x0000000140320807: mov      qword ptr [rbp + 0x10], rax
0x000000014032080b: mov      qword ptr [rbp + 0x18], rbx
0x000000014032080f: mov      qword ptr [rbp + 0x20], 0
0x0000000140320817: xor      r13d, r13d
0x000000014032081a: mov      rdi, rsi
0x000000014032081d: cmp      r12, r13
0x0000000140320820: je       0x140320856
0x0000000140320822: mov      rcx, qword ptr [rdi]
0x0000000140320825: mov      r14d, dword ptr [rdi + 0x28]
0x0000000140320829: cmp      rcx, -1
0x000000014032082d: je       0x140320845
0x000000014032082f: mov      rdx, qword ptr [rsi + r13 + 8]
0x0000000140320834: mov      r8d, 1
0x000000014032083a: mov      r9d, 1
0x0000000140320840: call     0x14000a0f6
0x0000000140320845: add      rdi, 0x30
0x0000000140320849: mov      dword ptr [rbx], r14d
0x000000014032084c: add      rbx, 4
0x0000000140320850: add      r13, 0x30
0x0000000140320854: jmp      0x14032081d
0x0000000140320856: mov      r8d, 8
0x000000014032085c: mov      r9d, 0x30
0x0000000140320862: mov      rcx, qword ptr [rbp + 0x32d0]
0x0000000140320869: mov      rdx, rsi
0x000000014032086c: call     0x14000a0f6
0x0000000140320871: mov      qword ptr [rbp + 0x20], r15
0x0000000140320875: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032087c: mov      qword ptr [rax + 0x10], r15
0x0000000140320880: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140320885: movdqu   xmmword ptr [rax], xmm0
0x0000000140320889: mov      r15, qword ptr [rbp + 0x3310]
0x0000000140320890: mov      rdx, qword ptr [r15 + 0x5270]
0x0000000140320897: mov      r8, qword ptr [r15 + 0x5278]
0x000000014032089e: mov      eax, 0x4b0
0x00000001403208a3: add      rax, qword ptr [r15 + 0x5260]
0x00000001403208aa: xor      r9d, r9d
0x00000001403208ad: mov      byte ptr [r15 + 0x5288], r9b
0x00000001403208b4: mov      qword ptr [r15 + 0x5160], rdx
0x00000001403208bb: mov      qword ptr [r15 + 0x5168], r8
0x00000001403208c2: mov      qword ptr [r15 + 0x51f0], rax
0x00000001403208c9: lea      rdi, [r15 + 0x51f8]
0x00000001403208d0: lea      rsi, [rbp + 0x2b08]
0x00000001403208d7: mov      ecx, 0xb
0x00000001403208dc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403208df: lea      rcx, [r15 + 0x5255]
0x00000001403208e6: mov      qword ptr [rbp + 0x31f8], rcx
0x00000001403208ed: mov      byte ptr [r15 + 0x5255], r9b
0x00000001403208f4: mov      r12, qword ptr [rbp + 0x32c0]
0x00000001403208fb: jmp      0x14031fbe6
0x0000000140320900: mov      rcx, rdi
0x0000000140320903: xor      edx, edx
0x0000000140320905: call     0x1408c6d17
0x000000014032090a: jmp      0x14031fc87
0x000000014032090f: lea      r8, [rbp + 0x1e40]
0x0000000140320916: lea      rcx, [rbp + 0x1e20]
0x000000014032091d: mov      rdx, rsi
0x0000000140320920: call     0x1408b54df
0x0000000140320925: nop      
0x0000000140320926: xor      r14d, r14d
0x0000000140320929: lea      rdi, [rbp + 0x1e20]
0x0000000140320930: mov      r15, qword ptr [rbp + 0x3310]
0x0000000140320937: mov      edx, dword ptr [rbx + r14*4]
0x000000014032093b: mov      rcx, rdi
0x000000014032093e: call     0x1402b94d0
0x0000000140320943: nop      
0x0000000140320944: inc      r14
0x0000000140320947: cmp      r14, rsi
0x000000014032094a: jne      0x140320937
0x000000014032094c: jmp      0x14031fcca
0x0000000140320951: mov      rcx, rdi
0x0000000140320954: call     0x1408bfa45
0x0000000140320959: nop      
0x000000014032095a: jmp      0x14031fd3c
0x000000014032095f: call     0x1408bf786
0x0000000140320964: nop      
0x0000000140320965: jmp      0x1403201fb
0x000000014032096a: lea      rcx, [rip + 0x5fb597]
0x0000000140320971: call     0x1408aeb20
0x0000000140320976: ud2      
0x0000000140320978: lea      rcx, [rip + 0x5fb589]
0x000000014032097f: call     0x1408aeb00
0x0000000140320984: ud2      
0x0000000140320986: mov      qword ptr [rbp + 0x3298], rsi
0x000000014032098d: lea      rcx, [rip + 0x5ff414]
0x0000000140320994: call     0x1408aeb20
0x0000000140320999: nop      
0x000000014032099a: jmp      0x140324a05
0x000000014032099f: mov      qword ptr [rbp + 0x3298], rsi
0x00000001403209a6: lea      rcx, [rip + 0x5ff3fb]
0x00000001403209ad: call     0x1408aeb00
0x00000001403209b2: nop      
0x00000001403209b3: jmp      0x140324a05
0x00000001403209b8: mov      qword ptr [rbp + 0x3120], rdi
0x00000001403209bf: mov      qword ptr [rbp + 0x3298], rsi
0x00000001403209c6: lea      rcx, [rip + 0x60faab]
0x00000001403209cd: call     0x1408aeb20
0x00000001403209d2: nop      
0x00000001403209d3: jmp      0x140324a05
0x00000001403209d8: mov      qword ptr [rbp + 0x3120], rdi
0x00000001403209df: mov      qword ptr [rbp + 0x3298], rsi
0x00000001403209e6: lea      rcx, [rip + 0x60fa8b]
0x00000001403209ed: call     0x1408aeb00
0x00000001403209f2: nop      
0x00000001403209f3: jmp      0x140324a05
0x00000001403209f8: mov      qword ptr [rbp + 0x3298], rsi
0x00000001403209ff: mov      qword ptr [rbp + 0x30a8], rdx
0x0000000140320a06: mov      qword ptr [rbp + 0x30a0], rdi
0x0000000140320a0d: lea      rcx, [rip + 0x5fb1ec]
0x0000000140320a14: call     0x1408aeb20
0x0000000140320a19: nop      
0x0000000140320a1a: jmp      0x140324a05
0x0000000140320a1f: mov      qword ptr [rbp + 0x3298], rsi
0x0000000140320a26: mov      qword ptr [rbp + 0x30a8], rdx
0x0000000140320a2d: mov      qword ptr [rbp + 0x30a0], rdi
0x0000000140320a34: lea      rcx, [rip + 0x5fb1c5]
0x0000000140320a3b: call     0x1408aeb00
0x0000000140320a40: nop      
0x0000000140320a41: jmp      0x140324a05
0x0000000140320a46: lea      rcx, [rip + 0x600ca3]
0x0000000140320a4d: call     0x1408aeb20
0x0000000140320a52: nop      
0x0000000140320a53: jmp      0x140324a05
0x0000000140320a58: lea      rcx, [rip + 0x600c91]
0x0000000140320a5f: call     0x1408aeb00
0x0000000140320a64: nop      
0x0000000140320a65: jmp      0x140324a05
0x0000000140320a6a: mov      ecx, 8
0x0000000140320a6f: mov      edx, 0x300
0x0000000140320a74: call     0x1408ad821
0x0000000140320a79: nop      
0x0000000140320a7a: jmp      0x140324a05
0x0000000140320a7f: mov      ecx, 4
0x0000000140320a84: mov      edx, 0x10
0x0000000140320a89: call     0x1408ad821
0x0000000140320a8e: nop      
0x0000000140320a8f: jmp      0x140324a05
0x0000000140320a94: mov      ecx, 1
0x0000000140320a99: jmp      0x14031ffb8
0x0000000140320a9e: mov      eax, dword ptr [rbp + 0x3200]
0x0000000140320aa4: mov      ecx, dword ptr [rbp + 0x3203]
0x0000000140320aaa: mov      dword ptr [rbp + 0x30c3], ecx
0x0000000140320ab0: mov      dword ptr [rbp + 0x30c0], eax
0x0000000140320ab6: movdqa   xmm0, xmmword ptr [rbp + 0x2d80]
0x0000000140320abe: movdqa   xmmword ptr [rbp + 0x29f0], xmm0
0x0000000140320ac6: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140320acd: mov      byte ptr [rax + 0x52b8], 1
0x0000000140320ad4: mov      rcx, qword ptr [rbp + 0x3298]
0x0000000140320adb: call     0x14031e416
0x0000000140320ae0: nop      
0x0000000140320ae1: mov      eax, dword ptr [rbp + 0x30c0]
0x0000000140320ae7: mov      ecx, dword ptr [rbp + 0x30c3]
0x0000000140320aed: lea      rsi, [rbp + 0xf38]
0x0000000140320af4: mov      dword ptr [rsi + 0xc], ecx
0x0000000140320af7: mov      dword ptr [rsi + 9], eax
0x0000000140320afa: movaps   xmm0, xmmword ptr [rbp + 0x29f0]
0x0000000140320b01: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140320b05: mov      byte ptr [rsi + 8], bl
0x0000000140320b08: mov      qword ptr [rsi + 0x10], rdi
0x0000000140320b0c: mov      qword ptr [rsi], r14
0x0000000140320b0f: xor      ebx, ebx
0x0000000140320b11: mov      r14, qword ptr [rbp + 0x3310]
0x0000000140320b18: mov      byte ptr [r14 + 0x5452], bl
0x0000000140320b1f: lea      rdx, [r14 + 0x52e0]
0x0000000140320b26: lea      rdi, [rbp + 0x1e20]
0x0000000140320b2d: mov      r8d, 0x168
0x0000000140320b33: mov      rcx, rdi
0x0000000140320b36: call     0x1408acdc0
0x0000000140320b3b: mov      byte ptr [r14 + 0x5451], bl
0x0000000140320b42: mov      rdx, qword ptr [r14 + 0x52c0]
0x0000000140320b49: mov      byte ptr [r14 + 0x5450], bl
0x0000000140320b50: mov      rax, qword ptr [r14 + 0x52d8]
0x0000000140320b57: lea      r9, [rbp + 0x10]
0x0000000140320b5b: mov      qword ptr [r9 + 0x10], rax
0x0000000140320b5f: movdqu   xmm0, xmmword ptr [r14 + 0x52c8]
0x0000000140320b68: movdqa   xmmword ptr [r9], xmm0
0x0000000140320b6d: mov      eax, dword ptr [r14 + 0x5448]
0x0000000140320b74: mov      ecx, dword ptr [r14 + 0x544c]
0x0000000140320b7b: mov      dword ptr [rsp + 0x28], ecx
0x0000000140320b7f: mov      dword ptr [rsp + 0x20], eax
0x0000000140320b83: mov      rcx, rdi
0x0000000140320b86: mov      r8, rsi
0x0000000140320b89: call     0x14003d062
0x0000000140320b8e: nop      
0x0000000140320b8f: mov      cl, 1
0x0000000140320b91: xor      eax, eax
0x0000000140320b93: mov      rdx, qword ptr [rbp + 0x3310]
0x0000000140320b9a: mov      byte ptr [rdx + 0x5453], cl
0x0000000140320ba0: movaps   xmm6, xmmword ptr [rbp + 0x3320]
0x0000000140320ba7: add      rsp, 0x33b8
0x0000000140320bae: pop      rbx
0x0000000140320baf: pop      rdi
0x0000000140320bb0: pop      rsi
0x0000000140320bb1: pop      r12
0x0000000140320bb3: pop      r13
0x0000000140320bb5: pop      r14
0x0000000140320bb7: pop      r15
0x0000000140320bb9: pop      rbp
0x0000000140320bba: ret      
0x0000000140320bbb: xor      ebx, ebx
0x0000000140320bbd: mov      r14b, 1
0x0000000140320bc0: pcmpeqd  xmm6, xmm6
0x0000000140320bc4: mov      rdx, qword ptr [rbp + 0x3310]
0x0000000140320bcb: mov      rax, qword ptr [rdx + 0x45c0]
0x0000000140320bd2: cmp      rax, qword ptr [rdx + 0x45c8]
0x0000000140320bd9: je       0x140320d9e
0x0000000140320bdf: lea      rcx, [rax + 4]
0x0000000140320be3: mov      qword ptr [rdx + 0x45c0], rcx
0x0000000140320bea: mov      eax, dword ptr [rax]
0x0000000140320bec: mov      dword ptr [rdx + 0x5250], eax
0x0000000140320bf2: mov      rax, qword ptr [rdx + 0x5170]
0x0000000140320bf9: mov      r15, qword ptr [rax]
0x0000000140320bfc: lea      rsi, [r15 + 0xa8]
0x0000000140320c03: xor      eax, eax
0x0000000140320c05: lock cmpxchg byte ptr [r15 + 0xa8], r14b
0x0000000140320c0e: jne      0x140320d74
0x0000000140320c14: cmp      qword ptr [r15 + 0xc8], 0
0x0000000140320c1c: je       0x140320cd4
0x0000000140320c22: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140320c29: mov      edi, dword ptr [rax + 0x5250]
0x0000000140320c2f: mov      rcx, qword ptr [r15 + 0xd0]
0x0000000140320c36: mov      rdx, qword ptr [r15 + 0xd8]
0x0000000140320c3d: mov      r8d, edi
0x0000000140320c40: call     0x14064d31d
0x0000000140320c45: mov      r8, rax
0x0000000140320c48: shr      r8, 0x39
0x0000000140320c4c: mov      rcx, qword ptr [r15 + 0xb0]
0x0000000140320c53: mov      rdx, qword ptr [r15 + 0xb8]
0x0000000140320c5a: movd     xmm0, r8d
0x0000000140320c5f: punpcklbw xmm0, xmm0
0x0000000140320c63: pshuflw  xmm0, xmm0, 0
0x0000000140320c68: pshufd   xmm0, xmm0, 0x44
0x0000000140320c6d: xor      r8d, r8d
0x0000000140320c70: and      rax, rdx
0x0000000140320c73: movdqu   xmm1, xmmword ptr [rcx + rax]
0x0000000140320c78: movdqa   xmm2, xmm1
0x0000000140320c7c: pcmpeqb  xmm2, xmm0
0x0000000140320c80: pmovmskb r9d, xmm2
0x0000000140320c85: test     r9d, r9d
0x0000000140320c88: je       0x140320cb9
0x0000000140320c8a: bsf      r10d, r9d
0x0000000140320c8e: add      r10, rax
0x0000000140320c91: and      r10, rdx
0x0000000140320c94: neg      r10
0x0000000140320c97: imul     r10, r10, 0xd8
0x0000000140320c9e: cmp      edi, dword ptr [rcx + r10 - 0xd8]
0x0000000140320ca6: je       0x140320d5a
0x0000000140320cac: lea      r10d, [r9 - 1]
0x0000000140320cb0: and      r10w, r9w
0x0000000140320cb4: mov      r9d, r10d
0x0000000140320cb7: jne      0x140320c8a
0x0000000140320cb9: pcmpeqb  xmm1, xmm6
0x0000000140320cbd: pmovmskb r9d, xmm1
0x0000000140320cc2: test     r9d, r9d
0x0000000140320cc5: jne      0x140320cd4
0x0000000140320cc7: add      rax, r8
0x0000000140320cca: add      rax, 0x10
0x0000000140320cce: add      r8, 0x10
0x0000000140320cd2: jmp      0x140320c70
0x0000000140320cd4: mov      al, 1
0x0000000140320cd6: lock cmpxchg byte ptr [rsi], bl
0x0000000140320cda: jne      0x140320d82
0x0000000140320ce0: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140320ce7: mov      rax, qword ptr [rax + 0x5170]
0x0000000140320cee: mov      rsi, qword ptr [rax]
0x0000000140320cf1: lea      rdi, [rsi + 0xe0]
0x0000000140320cf8: xor      eax, eax
0x0000000140320cfa: lock cmpxchg byte ptr [rsi + 0xe0], r14b
0x0000000140320d03: jne      0x140320d90
0x0000000140320d09: mov      qword ptr [rbp + 0x32d0], rdi
0x0000000140320d10: add      rsi, 0xe8
0x0000000140320d17: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140320d1e: mov      edx, dword ptr [rax + 0x5250]
0x0000000140320d24: mov      rcx, rsi
0x0000000140320d27: call     0x1402b94d0
0x0000000140320d2c: nop      
0x0000000140320d2d: mov      edx, eax
0x0000000140320d2f: mov      al, 1
0x0000000140320d31: mov      rcx, qword ptr [rbp + 0x32d0]
0x0000000140320d38: lock cmpxchg byte ptr [rcx], bl
0x0000000140320d3c: sete     al
0x0000000140320d3f: test     dl, dl
0x0000000140320d41: je       0x140320e8c
0x0000000140320d47: test     al, al
0x0000000140320d49: jne      0x140320bc4
0x0000000140320d4f: call     0x1408bf786
0x0000000140320d54: nop      
0x0000000140320d55: jmp      0x140320bc4
0x0000000140320d5a: mov      al, 1
0x0000000140320d5c: lock cmpxchg byte ptr [rsi], bl
0x0000000140320d60: je       0x140320bc4
0x0000000140320d66: mov      rcx, rsi
0x0000000140320d69: call     0x1408bf786
0x0000000140320d6e: nop      
0x0000000140320d6f: jmp      0x140320bc4
0x0000000140320d74: mov      rcx, rsi
0x0000000140320d77: call     0x1408bfa45
0x0000000140320d7c: nop      
0x0000000140320d7d: jmp      0x140320c14
0x0000000140320d82: mov      rcx, rsi
0x0000000140320d85: call     0x1408bf786
0x0000000140320d8a: nop      
0x0000000140320d8b: jmp      0x140320ce0
0x0000000140320d90: mov      rcx, rdi
0x0000000140320d93: call     0x1408bfa45
0x0000000140320d98: nop      
0x0000000140320d99: jmp      0x140320d09
0x0000000140320d9e: mov      rax, qword ptr [rdx + 0x5170]
0x0000000140320da5: mov      rcx, qword ptr [rax]
0x0000000140320da8: call     0x1402678e8
0x0000000140320dad: nop      
0x0000000140320dae: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140320db5: mov      rax, qword ptr [rax + 0x5170]
0x0000000140320dbc: mov      rdi, qword ptr [rax]
0x0000000140320dbf: lea      rsi, [rdi + 0xa8]
0x0000000140320dc6: mov      cl, 1
0x0000000140320dc8: xor      eax, eax
0x0000000140320dca: lock cmpxchg byte ptr [rdi + 0xa8], cl
0x0000000140320dd2: jne      0x140323f8b
0x0000000140320dd8: mov      r14, qword ptr [rdi + 0xc8]
0x0000000140320ddf: xor      ecx, ecx
0x0000000140320de1: mov      al, 1
0x0000000140320de3: lock cmpxchg byte ptr [rdi + 0xa8], cl
0x0000000140320deb: jne      0x140323f99
0x0000000140320df1: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140320df8: mov      rax, qword ptr [rax + 0x5170]
0x0000000140320dff: mov      rdx, qword ptr [rax]
0x0000000140320e02: lea      rcx, [rbp + 0x1e20]
0x0000000140320e09: call     0x140327204
0x0000000140320e0e: nop      
0x0000000140320e0f: mov      rdi, qword ptr [rbp + 0x1e20]
0x0000000140320e16: mov      rsi, qword ptr [rbp + 0x1e28]
0x0000000140320e1d: mov      rax, qword ptr [rbp + 0x1e30]
0x0000000140320e24: mov      r9, qword ptr [rbp + 0x3310]
0x0000000140320e2b: mov      rbx, qword ptr [r9 + 0x5170]
0x0000000140320e32: mov      r8, qword ptr [r9 + 0x4588]
0x0000000140320e39: mov      byte ptr [r9 + 0x5254], 0
0x0000000140320e41: mov      rcx, qword ptr [r9 + 0x51d8]
0x0000000140320e48: mov      rdx, qword ptr [r9 + 0x51e0]
0x0000000140320e4f: test     r14, r14
0x0000000140320e52: jne      0x1403211e9
0x0000000140320e58: test     r8, r8
0x0000000140320e5b: je       0x1403211e9
0x0000000140320e61: cmp      rcx, -1
0x0000000140320e65: je       0x140321392
0x0000000140320e6b: mov      rax, qword ptr [r9 + 0x51e8]
0x0000000140320e72: mov      qword ptr [rbp + 0x1e20], rcx
0x0000000140320e79: mov      qword ptr [rbp + 0x1e28], rdx
0x0000000140320e80: mov      qword ptr [rbp + 0x1e30], rax
0x0000000140320e87: jmp      0x14032120b
0x0000000140320e8c: test     al, al
0x0000000140320e8e: je       0x140324155
0x0000000140320e94: mov      rbx, qword ptr [rbp + 0x3310]
0x0000000140320e9b: mov      edi, dword ptr [rbx + 0x5250]
0x0000000140320ea1: mov      rax, qword ptr [rbx + 0x5170]
0x0000000140320ea8: mov      rdx, qword ptr [rax]
0x0000000140320eab: add      rdx, 0x10
0x0000000140320eaf: lea      rsi, [rbp + 0x1e30]
0x0000000140320eb6: mov      rcx, rsi
0x0000000140320eb9: call     0x140036b72
0x0000000140320ebe: mov      eax, 1
0x0000000140320ec3: mov      qword ptr [rsi - 0x10], rax
0x0000000140320ec7: mov      qword ptr [rsi - 8], rax
0x0000000140320ecb: mov      dword ptr [rsi + 0x98], edi
0x0000000140320ed1: mov      edx, 0xb0
0x0000000140320ed6: xor      ecx, ecx
0x0000000140320ed8: call     0x1407667d0
0x0000000140320edd: test     rax, rax
0x0000000140320ee0: je       0x140323fa7
0x0000000140320ee6: mov      rsi, rax
0x0000000140320ee9: lea      rdx, [rbp + 0x1e20]
0x0000000140320ef0: mov      r8d, 0xb0
0x0000000140320ef6: mov      rcx, rax
0x0000000140320ef9: call     0x1408acdc0
0x0000000140320efe: lea      rax, [rbx + 0x5178]
0x0000000140320f05: mov      dword ptr [rbp + 0x1a68], edi
0x0000000140320f0b: mov      qword ptr [rbp + 0x1a60], rax
0x0000000140320f12: mov      qword ptr [rbp + 0x1a50], rsi
0x0000000140320f19: lea      rax, [rip + 0x7d7af8]
0x0000000140320f20: mov      qword ptr [rbp + 0x1a58], rax
0x0000000140320f27: mov      byte ptr [rbp + 0x1a77], 0
0x0000000140320f2e: call     0x140769130
0x0000000140320f33: nop      
0x0000000140320f34: cmp      rax, -4
0x0000000140320f38: ja       0x14032412e
0x0000000140320f3e: mov      r8d, edx
0x0000000140320f41: lea      rdx, [rax + 3]
0x0000000140320f45: cmp      r8d, 0x3b9aca00
0x0000000140320f4c: jb       0x140320f66
0x0000000140320f4e: cmp      rdx, -1
0x0000000140320f52: je       0x14032412e
0x0000000140320f58: add      rax, 4
0x0000000140320f5c: add      r8d, 0xc4653600
0x0000000140320f63: mov      rdx, rax
0x0000000140320f66: lea      r9, [rip + 0x6007e3]
0x0000000140320f6d: lea      rcx, [rbp + 0x1a80]
0x0000000140320f74: call     0x1408160b2
0x0000000140320f79: nop      
0x0000000140320f7a: lea      rcx, [rbp + 0x1e90]
0x0000000140320f81: lea      rdx, [rbp + 0xf60]
0x0000000140320f88: mov      r8d, 0xb20
0x0000000140320f8e: call     0x1408acdc0
0x0000000140320f93: lea      rdx, [rbp + 0x1e20]
0x0000000140320f9a: lea      rsi, [rbp + 0x1a80]
0x0000000140320fa1: mov      ecx, 0xe
0x0000000140320fa6: mov      rdi, rdx
0x0000000140320fa9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140320fac: lea      rsi, [rbp + 0x10]
0x0000000140320fb0: mov      r8d, 0xb90
0x0000000140320fb6: mov      rcx, rsi
0x0000000140320fb9: call     0x1408acdc0
0x0000000140320fbe: mov      r15, qword ptr [rbp + 0x3310]
0x0000000140320fc5: lea      rcx, [r15 + 0x45d0]
0x0000000140320fcc: mov      r8d, 0xb90
0x0000000140320fd2: mov      rdx, rsi
0x0000000140320fd5: call     0x1408acdc0
0x0000000140320fda: lea      rax, [r15 + 0x45d0]
0x0000000140320fe1: mov      qword ptr [rbp + 0x32d0], rax
0x0000000140320fe8: mov      r14, r15
0x0000000140320feb: call     0x14080e1a1
0x0000000140320ff0: nop      
0x0000000140320ff1: mov      byte ptr [rbp + 0x3278], al
0x0000000140320ff7: mov      esi, eax
0x0000000140320ff9: lea      r13, [r14 + 0x4640]
0x0000000140321000: movzx    eax, byte ptr [r14 + 0x5157]
0x0000000140321008: lea      rcx, [rip + 0x8802e9]
0x000000014032100f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140321013: add      rax, rcx
0x0000000140321016: jmp      rax
0x0000000140321018: mov      word ptr [r14 + 0x5155], 0x100
0x0000000140321022: mov      byte ptr [r14 + 0x5154], 0
0x000000014032102a: lea      rbx, [r14 + 0x514c]
0x0000000140321031: mov      eax, dword ptr [r14 + 0x5148]
0x0000000140321038: mov      dword ptr [r14 + 0x514c], eax
0x000000014032103f: mov      rsi, qword ptr [r14 + 0x5140]
0x0000000140321046: mov      rdx, qword ptr [r14 + 0x5130]
0x000000014032104d: mov      rcx, qword ptr [r14 + 0x5138]
0x0000000140321054: lea      r8, [rbp + 0xf60]
0x000000014032105b: mov      qword ptr [r8], rbx
0x000000014032105e: lea      rax, [rip - 0x301cc5]
0x0000000140321065: mov      qword ptr [r8 + 8], rax
0x0000000140321069: mov      qword ptr [rbp + 0x32f0], rdx
0x0000000140321070: mov      qword ptr [rbp + 0x3098], rdx
0x0000000140321077: mov      qword ptr [rbp + 0x32e8], rcx
0x000000014032107e: mov      qword ptr [rbp + 0x3090], rcx
0x0000000140321085: lea      rdx, [rip + 0x6014e1]
0x000000014032108c: lea      rcx, [rbp + 0x1e20]
0x0000000140321093: call     0x1400095e0
0x0000000140321098: nop      
0x0000000140321099: mov      rax, qword ptr [rbp + 0x1e20]
0x00000001403210a0: mov      qword ptr [rbp + 0x32d8], rax
0x00000001403210a7: mov      rax, qword ptr [rbp + 0x1e28]
0x00000001403210ae: mov      r14, qword ptr [rbp + 0x1e30]
0x00000001403210b5: add      r14, rax
0x00000001403210b8: mov      rcx, qword ptr [rbp + 0x3310]
0x00000001403210bf: mov      byte ptr [rcx + 0x5155], 0
0x00000001403210c6: xor      ecx, ecx
0x00000001403210c8: mov      qword ptr [rbp + 0x3300], rax
0x00000001403210cf: xor      r15d, r15d
0x00000001403210d2: mov      rdx, qword ptr [rbp + 0x2d38]
0x00000001403210d9: test     cx, cx
0x00000001403210dc: jne      0x14032115b
0x00000001403210de: cmp      rax, r14
0x00000001403210e1: je       0x1403211ba
0x00000001403210e7: mov      r8b, byte ptr [rax]
0x00000001403210ea: test     r8b, r8b
0x00000001403210ed: js       0x1403210f4
0x00000001403210ef: inc      rax
0x00000001403210f2: jmp      0x14032115b
0x00000001403210f4: cmp      r8b, 0xe0
0x00000001403210f8: jb       0x140321142
0x00000001403210fa: movzx    r10d, r8b
0x00000001403210fe: and      r10d, 0x1f
0x0000000140321102: movzx    r9d, byte ptr [rax + 1]
0x0000000140321107: and      r9d, 0x3f
0x000000014032110b: movzx    ecx, byte ptr [rax + 2]
0x000000014032110f: shl      r9d, 6
0x0000000140321113: and      ecx, 0x3f
0x0000000140321116: or       ecx, r9d
0x0000000140321119: cmp      r8b, 0xf0
0x000000014032111d: jb       0x140321148
0x000000014032111f: movzx    r8d, byte ptr [rax + 3]
0x0000000140321124: add      rax, 4
0x0000000140321128: and      r10d, 7
0x000000014032112c: shl      r10d, 0x12
0x0000000140321130: shl      ecx, 6
0x0000000140321133: and      r8d, 0x3f
0x0000000140321137: or       r8d, ecx
0x000000014032113a: or       r8d, r10d
0x000000014032113d: mov      ecx, r8d
0x0000000140321140: jmp      0x140321153
0x0000000140321142: add      rax, 2
0x0000000140321146: jmp      0x14032115b
0x0000000140321148: add      rax, 3
0x000000014032114c: shl      r10d, 0xc
0x0000000140321150: or       ecx, r10d
0x0000000140321153: cmp      ecx, 0x10000
0x0000000140321159: jae      0x140321165
0x000000014032115b: xor      ecx, ecx
0x000000014032115d: inc      r15
0x0000000140321160: jmp      0x1403210d9
0x0000000140321165: and      ecx, 0x3ff
0x000000014032116b: or       ecx, 0xdc00
0x0000000140321171: jmp      0x14032115d
0x0000000140321173: lea      rdi, [r14 + 0x5020]
0x000000014032117a: movzx    eax, byte ptr [r14 + 0x5020]
0x0000000140321182: lea      r15, [r14 + 0x4660]
0x0000000140321189: lea      rcx, [rip + 0x880178]
0x0000000140321190: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140321194: add      rax, rcx
0x0000000140321197: jmp      rax
0x0000000140321199: mov      eax, dword ptr [r14 + 0x5018]
0x00000001403211a0: mov      rsi, qword ptr [r14 + 0x4f40]
0x00000001403211a7: mov      rdx, qword ptr [r14 + 0x4680]
0x00000001403211ae: mov      rcx, qword ptr [r14 + 0x4688]
0x00000001403211b5: jmp      0x1403218db
0x00000001403211ba: lea      rdi, [r15*2 + 2]
0x00000001403211c2: inc      r15
0x00000001403211c5: sets     al
0x00000001403211c8: movabs   rcx, 0x7ffffffffffffffe
0x00000001403211d2: cmp      rdi, rcx
0x00000001403211d5: seta     cl
0x00000001403211d8: or       cl, al
0x00000001403211da: je       0x140321231
0x00000001403211dc: xor      ecx, ecx
0x00000001403211de: call     0x1408ad821
0x00000001403211e3: nop      
0x00000001403211e4: jmp      0x140324a05
0x00000001403211e9: mov      qword ptr [rbp + 0x1e20], 0xffffffffffffffff
0x00000001403211f4: cmp      rcx, -1
0x00000001403211f8: je       0x14032120b
0x00000001403211fa: mov      r8d, 1
0x0000000140321200: mov      r9d, 1
0x0000000140321206: call     0x14000a0f6
0x000000014032120b: cmp      rdi, -1
0x000000014032120f: je       0x1403213a7
0x0000000140321215: mov      r8d, 1
0x000000014032121b: mov      r9d, 1
0x0000000140321221: mov      rcx, rdi
0x0000000140321224: mov      rdx, rsi
0x0000000140321227: call     0x14000a0f6
0x000000014032122c: jmp      0x1403213a7
0x0000000140321231: mov      eax, 2
0x0000000140321236: xor      edx, edx
0x0000000140321238: test     rdi, rdi
0x000000014032123b: je       0x140321253
0x000000014032123d: xor      ecx, ecx
0x000000014032123f: mov      rdx, rdi
0x0000000140321242: call     0x1407667d0
0x0000000140321247: test     rax, rax
0x000000014032124a: je       0x1403248a0
0x0000000140321250: mov      rdx, r15
0x0000000140321253: lea      rcx, [rbp + 0x1a80]
0x000000014032125a: mov      qword ptr [rcx], rdx
0x000000014032125d: mov      qword ptr [rbp + 0x2d38], rax
0x0000000140321264: mov      qword ptr [rcx + 8], rax
0x0000000140321268: mov      qword ptr [rcx + 0x10], 0
0x0000000140321270: lea      rdx, [rbp + 0xf60]
0x0000000140321277: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032127e: mov      qword ptr [rdx], rax
0x0000000140321281: mov      qword ptr [rdx + 8], r14
0x0000000140321285: mov      word ptr [rdx + 0x10], 0
0x000000014032128b: mov      byte ptr [rbp + 0x32ce], 1
0x0000000140321292: call     0x14067f16c
0x0000000140321297: nop      
0x0000000140321298: mov      rdi, qword ptr [rbp + 0x1a90]
0x000000014032129f: cmp      rdi, qword ptr [rbp + 0x1a80]
0x00000001403212a6: jne      0x1403212bc
0x00000001403212a8: mov      byte ptr [rbp + 0x32ce], 1
0x00000001403212af: lea      rcx, [rbp + 0x1a80]
0x00000001403212b6: call     0x1408c51c0
0x00000001403212bb: nop      
0x00000001403212bc: mov      rax, qword ptr [rbp + 0x1a88]
0x00000001403212c3: mov      word ptr [rax + rdi*2], 0
0x00000001403212c9: inc      rdi
0x00000001403212cc: mov      qword ptr [rbp + 0x1a90], rdi
0x00000001403212d3: lea      rcx, [rbp + 0xf60]
0x00000001403212da: mov      qword ptr [rcx + 0x10], rdi
0x00000001403212de: movdqu   xmm0, xmmword ptr [rbp + 0x1a80]
0x00000001403212e6: movdqa   xmmword ptr [rcx], xmm0
0x00000001403212ea: mov      byte ptr [rbp + 0x32ce], 0
0x00000001403212f1: call     0x14067f294
0x00000001403212f6: nop      
0x00000001403212f7: mov      rdi, rax
0x00000001403212fa: mov      r14, rdx
0x00000001403212fd: mov      r8d, 1
0x0000000140321303: mov      r9d, 1
0x0000000140321309: mov      rcx, qword ptr [rbp + 0x32d8]
0x0000000140321310: mov      rdx, qword ptr [rbp + 0x3300]
0x0000000140321317: call     0x14000a0f6
0x000000014032131c: mov      qword ptr [rsp + 0x30], 0
0x0000000140321325: mov      dword ptr [rsp + 0x28], 0x40110000
0x000000014032132d: mov      dword ptr [rsp + 0x20], 3
0x0000000140321335: mov      rcx, rdi
0x0000000140321338: mov      edx, 0xc0000000
0x000000014032133d: xor      r8d, r8d
0x0000000140321340: xor      r9d, r9d
0x0000000140321343: call     qword ptr [rip + 0x5b0387]
0x0000000140321349: cmp      rax, -1
0x000000014032134d: je       0x14032177c
0x0000000140321353: mov      qword ptr [rbp + 0x32c0], r14
0x000000014032135a: mov      qword ptr [rbp + 0x32e0], rdi
0x0000000140321361: lea      rcx, [rbp + 0x1e20]
0x0000000140321368: mov      rdx, rax
0x000000014032136b: call     0x14081e1fe
0x0000000140321370: nop      
0x0000000140321371: cmp      qword ptr [rbp + 0x32c0], 0
0x0000000140321379: mov      r14, qword ptr [rbp + 0x3310]
0x0000000140321380: mov      rdi, qword ptr [rbp + 0x32e0]
0x0000000140321387: jne      0x1403217c3
0x000000014032138d: jmp      0x1403217d7
0x0000000140321392: mov      qword ptr [rbp + 0x1e20], rdi
0x0000000140321399: mov      qword ptr [rbp + 0x1e28], rsi
0x00000001403213a0: mov      qword ptr [rbp + 0x1e30], rax
0x00000001403213a7: mov      rcx, qword ptr [rbx]
0x00000001403213aa: lea      rdx, [rbp + 0x1e20]
0x00000001403213b1: call     0x140267082
0x00000001403213b6: nop      
0x00000001403213b7: mov      rsi, qword ptr [rbp + 0x3310]
0x00000001403213be: mov      byte ptr [rsi + 0x5254], 0
0x00000001403213c5: mov      rcx, qword ptr [rsi + 0x4590]
0x00000001403213cc: mov      rdx, qword ptr [rsi + 0x4598]
0x00000001403213d3: call     0x14063548d
0x00000001403213d8: mov      rsi, qword ptr [rsi + 0x51d0]
0x00000001403213df: lea      rdi, [rbp + 0x1e20]
0x00000001403213e6: mov      rcx, rdi
0x00000001403213e9: mov      rdx, rsi
0x00000001403213ec: call     0x1406448b0
0x00000001403213f1: mov      r8, qword ptr [rdi + 8]
0x00000001403213f5: mov      r9b, byte ptr [rdi + 0x10]
0x00000001403213f9: mov      edx, 1
0x00000001403213fe: mov      rcx, rsi
0x0000000140321401: call     0x140815cb4
0x0000000140321406: nop      
0x0000000140321407: mov      rax, qword ptr [rbp + 0x3310]
0x000000014032140e: lea      rdx, [rax + 0x5178]
0x0000000140321415: mov      rcx, rdx
0x0000000140321418: call     0x1400e4242
0x000000014032141d: mov      rax, qword ptr [rbp + 0x31f8]
0x0000000140321424: mov      byte ptr [rax], 1
0x0000000140321427: mov      rcx, qword ptr [rbp + 0x31c0]
0x000000014032142e: call     0x14031e5bf
0x0000000140321433: nop      
0x0000000140321434: mov      rax, qword ptr [rbp + 0x3310]
0x000000014032143b: mov      rax, qword ptr [rax + 0x5260]
0x0000000140321442: mov      rdx, qword ptr [rax + 0x4b0]
0x0000000140321449: lea      rcx, [rbp + 0x1e20]
0x0000000140321450: call     0x140327204
0x0000000140321455: nop      
0x0000000140321456: mov      rax, qword ptr [rbp + 0x3310]
0x000000014032145d: mov      rax, qword ptr [rax + 0x5260]
0x0000000140321464: mov      rdx, qword ptr [rax + 0x4b0]
0x000000014032146b: lea      rcx, [rbp + 0x10]
0x000000014032146f: call     0x140268420
0x0000000140321474: nop      
0x0000000140321475: mov      r13, qword ptr [rbp + 0x1e20]
0x000000014032147c: mov      r12, qword ptr [rbp + 0x1e28]
0x0000000140321483: mov      rbx, qword ptr [rbp + 0x1e30]
0x000000014032148a: mov      rax, qword ptr [rbp + 0x1e38]
0x0000000140321491: mov      qword ptr [rbp + 0x32d0], rax
0x0000000140321498: mov      rsi, qword ptr [rbp + 0x10]
0x000000014032149c: mov      r15, qword ptr [rbp + 0x18]
0x00000001403214a0: mov      r14, qword ptr [rbp + 0x20]
0x00000001403214a4: mov      rdi, qword ptr [rbp + 0x3310]
0x00000001403214ab: mov      rcx, qword ptr [rdi + 0x5268]
0x00000001403214b2: mov      rdx, qword ptr [rdi + 0x5270]
0x00000001403214b9: mov      r8d, 4
0x00000001403214bf: mov      r9d, 4
0x00000001403214c5: call     0x14000a0f6
0x00000001403214ca: mov      r11, r13
0x00000001403214cd: mov      rcx, r14
0x00000001403214d0: mov      byte ptr [rdi + 0x5288], 0
0x00000001403214d7: mov      byte ptr [rdi + 0x5289], 1
0x00000001403214de: mov      rdi, qword ptr [rbp + 0x32d0]
0x00000001403214e5: mov      r13, 0xffffffffffffffff
0x00000001403214ec: mov      qword ptr [rbp + 0x2b90], r13
0x00000001403214f3: mov      qword ptr [rbp + 0x2b98], rsi
0x00000001403214fa: mov      qword ptr [rbp + 0x2ba0], r15
0x0000000140321501: mov      qword ptr [rbp + 0x2ba8], rcx
0x0000000140321508: mov      qword ptr [rbp + 0x2bb0], r11
0x000000014032150f: mov      qword ptr [rbp + 0x2bb8], r12
0x0000000140321516: mov      qword ptr [rbp + 0x2bc0], rbx
0x000000014032151d: mov      qword ptr [rbp + 0x2bc8], rdi
0x0000000140321524: mov      qword ptr [rbp + 0x2bd0], r8
0x000000014032152b: mov      qword ptr [rbp + 0x2bd8], r10
0x0000000140321532: mov      rcx, qword ptr [rbp + 0x31c0]
0x0000000140321539: call     0x14031e528
0x000000014032153e: nop      
0x000000014032153f: cmp      r13, -1
0x0000000140321543: je       0x1403215d3
0x0000000140321549: lea      rcx, [rbp + 0x2ca8]
0x0000000140321550: lea      rdx, [rbp + 0x2b90]
0x0000000140321557: call     0x14021153b
0x000000014032155c: nop      
0x000000014032155d: mov      bl, byte ptr [rbp + 0x2ca8]
0x0000000140321563: mov      eax, dword ptr [rbp + 0x2ca9]
0x0000000140321569: mov      dword ptr [rbp + 0x3200], eax
0x000000014032156f: mov      eax, dword ptr [rbp + 0x2cac]
0x0000000140321575: mov      dword ptr [rbp + 0x3203], eax
0x000000014032157b: mov      rdi, qword ptr [rbp + 0x2cb0]
0x0000000140321582: movdqu   xmm0, xmmword ptr [rbp + 0x2cb8]
0x000000014032158a: movdqa   xmmword ptr [rbp + 0x2d80], xmm0
0x0000000140321592: mov      r14d, 1
0x0000000140321598: mov      rax, qword ptr [rbp + 0x3310]
0x000000014032159f: mov      byte ptr [rax + 0x5290], 1
0x00000001403215a6: mov      byte ptr [rax + 0x52b9], 0
0x00000001403215ad: mov      rcx, qword ptr [rbp + 0x3298]
0x00000001403215b4: call     0x140038cc4
0x00000001403215b9: nop      
0x00000001403215ba: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403215c1: lea      rcx, [rax + 0x52a0]
0x00000001403215c8: call     0x140038c3e
0x00000001403215cd: nop      
0x00000001403215ce: jmp      0x140320a9e
0x00000001403215d3: lea      rax, [rbp + 0x2b98]
0x00000001403215da: movdqu   xmm0, xmmword ptr [rax]
0x00000001403215de: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001403215e3: movdqu   xmm2, xmmword ptr [rax + 0x20]
0x00000001403215e8: movdqa   xmmword ptr [rbp + 0x2ca0], xmm0
0x00000001403215f0: mov      rax, qword ptr [rax + 0x30]
0x00000001403215f4: mov      qword ptr [rbp + 0x2cd0], rax
0x00000001403215fb: movdqa   xmmword ptr [rbp + 0x2cc0], xmm2
0x0000000140321603: movdqa   xmmword ptr [rbp + 0x2cb0], xmm1
0x000000014032160b: mov      rax, qword ptr [rbp + 0x2ca0]
0x0000000140321612: cmp      rax, -1
0x0000000140321616: je       0x14032155d
0x000000014032161c: mov      cl, byte ptr [rbp + 0x2ca8]
0x0000000140321622: movdqu   xmm0, xmmword ptr [rbp + 0x2ba1]
0x000000014032162a: movdqu   xmm1, xmmword ptr [rbp + 0x2bb0]
0x0000000140321632: movdqu   xmm2, xmmword ptr [rbp + 0x2bc0]
0x000000014032163a: lea      rdx, [rbp - 0x28]
0x000000014032163e: movdqu   xmmword ptr [rdx + 0x28], xmm2
0x0000000140321643: mov      qword ptr [rdx], rax
0x0000000140321646: mov      byte ptr [rdx + 8], cl
0x0000000140321649: movdqu   xmmword ptr [rdx + 9], xmm0
0x000000014032164e: movdqu   xmmword ptr [rdx + 0x18], xmm1
0x0000000140321653: lea      rcx, [rbp + 0x10]
0x0000000140321657: call     0x1403272fc
0x000000014032165c: nop      
0x000000014032165d: mov      rax, qword ptr [rbp + 0x10]
0x0000000140321661: mov      bl, byte ptr [rbp + 0x18]
0x0000000140321664: mov      ecx, dword ptr [rbp + 0x19]
0x0000000140321667: mov      dword ptr [rbp + 0x2de8], ecx
0x000000014032166d: mov      ecx, dword ptr [rbp + 0x1c]
0x0000000140321670: mov      dword ptr [rbp + 0x2deb], ecx
0x0000000140321676: mov      rdi, qword ptr [rbp + 0x20]
0x000000014032167a: movups   xmm0, xmmword ptr [rbp + 0x28]
0x000000014032167e: movaps   xmmword ptr [rbp + 0xba0], xmm0
0x0000000140321685: cmp      rax, -1
0x0000000140321689: je       0x14032174c
0x000000014032168f: lea      rdx, [rbp + 0x10]
0x0000000140321693: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140321697: lea      rcx, [rbp + 0x1e20]
0x000000014032169e: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001403216a2: mov      r8d, dword ptr [rbp + 0x2de8]
0x00000001403216a9: mov      r9d, dword ptr [rbp + 0x2deb]
0x00000001403216b0: mov      dword ptr [rcx + 9], r8d
0x00000001403216b4: mov      dword ptr [rcx + 0xc], r9d
0x00000001403216b8: mov      qword ptr [rcx + 0x10], rdi
0x00000001403216bc: movdqa   xmm0, xmmword ptr [rbp + 0xba0]
0x00000001403216c4: movdqu   xmmword ptr [rcx + 0x18], xmm0
0x00000001403216c9: mov      qword ptr [rcx], rax
0x00000001403216cc: mov      byte ptr [rcx + 8], bl
0x00000001403216cf: xor      eax, eax
0x00000001403216d1: lea      r8, [rbp + 0xf60]
0x00000001403216d8: mov      qword ptr [r8], rax
0x00000001403216db: mov      qword ptr [r8 + 8], 1
0x00000001403216e3: mov      qword ptr [r8 + 0x10], rax
0x00000001403216e7: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403216ef: mov      qword ptr [rdx], r8
0x00000001403216f2: lea      rax, [rip + 0x80127f]
0x00000001403216f9: mov      qword ptr [rdx + 8], rax
0x00000001403216fd: call     0x1407e4960
0x0000000140321702: nop      
0x0000000140321703: test     al, al
0x0000000140321705: jne      0x1403244b0
0x000000014032170b: lea      rax, [rbp + 0xf68]
0x0000000140321712: mov      rdi, qword ptr [rax - 8]
0x0000000140321716: movdqu   xmm0, xmmword ptr [rax]
0x000000014032171a: movdqa   xmmword ptr [rbp + 0x1a80], xmm0
0x0000000140321722: lea      rcx, [rbp + 0x1e20]
0x0000000140321729: call     0x140037500
0x000000014032172e: nop      
0x000000014032172f: movdqa   xmm0, xmmword ptr [rbp + 0x1a80]
0x0000000140321737: movdqa   xmmword ptr [rbp + 0x2d80], xmm0
0x000000014032173f: mov      r14d, 1
0x0000000140321745: mov      bl, 3
0x0000000140321747: jmp      0x140321598
0x000000014032174c: mov      eax, dword ptr [rbp + 0x2de8]
0x0000000140321752: mov      ecx, dword ptr [rbp + 0x2deb]
0x0000000140321758: mov      dword ptr [rbp + 0x3200], eax
0x000000014032175e: mov      dword ptr [rbp + 0x3203], ecx
0x0000000140321764: movdqa   xmm0, xmmword ptr [rbp + 0xba0]
0x000000014032176c: movdqa   xmmword ptr [rbp + 0x2d80], xmm0
0x0000000140321774: xor      r14d, r14d
0x0000000140321777: jmp      0x140321598
0x000000014032177c: call     qword ptr [rip + 0x5afd1e]
0x0000000140321782: mov      rdx, qword ptr [rip + 0xaa0027]
0x0000000140321789: lea      rcx, [rip + 0x7d7560]
0x0000000140321790: cmp      rdx, rcx
0x0000000140321793: jne      0x140324837
0x0000000140321799: shl      rax, 0x20
0x000000014032179d: or       rax, 2
0x00000001403217a1: mov      qword ptr [rbp + 0x1e28], rax
0x00000001403217a8: mov      qword ptr [rbp + 0x1e20], 2
0x00000001403217b3: test     r14, r14
0x00000001403217b6: mov      r14, qword ptr [rbp + 0x3310]
0x00000001403217bd: je       0x140321fd7
0x00000001403217c3: call     qword ptr [rip + 0x5aff3f]
0x00000001403217c9: mov      rcx, rax
0x00000001403217cc: xor      edx, edx
0x00000001403217ce: mov      r8, rdi
0x00000001403217d1: call     qword ptr [rip + 0x5aff29]
0x00000001403217d7: mov      rcx, qword ptr [rbp + 0x1e20]
0x00000001403217de: mov      rax, qword ptr [rbp + 0x1e28]
0x00000001403217e5: cmp      rcx, 2
0x00000001403217e9: je       0x140321fde
0x00000001403217ef: movups   xmm0, xmmword ptr [rbp + 0x1e30]
0x00000001403217f6: movaps   xmmword ptr [rbp + 0xf60], xmm0
0x00000001403217fd: mov      byte ptr [r14 + 0x5154], 1
0x0000000140321805: mov      qword ptr [r14 + 0x4640], rcx
0x000000014032180c: mov      qword ptr [r14 + 0x4648], rax
0x0000000140321813: movdqa   xmm0, xmmword ptr [rbp + 0xf60]
0x000000014032181b: movdqa   xmmword ptr [r14 + 0x4650], xmm0
0x0000000140321824: mov      dword ptr [r14 + 0x5150], 0
0x000000014032182f: mov      rax, qword ptr [r14 + 0x4658]
0x0000000140321836: test     rax, rax
0x0000000140321839: je       0x1403247e6
0x000000014032183f: lea      rdi, [r14 + 0x5150]
0x0000000140321846: mov      rcx, qword ptr [rax + 0xb0]
0x000000014032184d: mov      rdx, rdi
0x0000000140321850: call     qword ptr [rip + 0x5afe72]
0x0000000140321856: test     eax, eax
0x0000000140321858: je       0x140321bcb
0x000000014032185e: mov      eax, dword ptr [rdi]
0x0000000140321860: cmp      eax, dword ptr [rbx]
0x0000000140321862: jne      0x140321bcb
0x0000000140321868: xor      ecx, ecx
0x000000014032186a: mov      byte ptr [r14 + 0x5154], cl
0x0000000140321871: mov      byte ptr [r14 + 0x5156], cl
0x0000000140321878: lea      r15, [r14 + 0x4660]
0x000000014032187f: movdqa   xmm0, xmmword ptr [r13]
0x0000000140321885: movdqa   xmm1, xmmword ptr [r13 + 0x10]
0x000000014032188b: movdqa   xmmword ptr [r14 + 0x4660], xmm0
0x0000000140321894: movdqa   xmmword ptr [r14 + 0x4670], xmm1
0x000000014032189d: mov      r8, qword ptr [rbp + 0x32f0]
0x00000001403218a4: mov      qword ptr [r14 + 0x4680], r8
0x00000001403218ab: mov      rdx, qword ptr [rbp + 0x32e8]
0x00000001403218b2: mov      qword ptr [r14 + 0x4688], rdx
0x00000001403218b9: mov      qword ptr [r14 + 0x4f40], rsi
0x00000001403218c0: mov      dword ptr [r14 + 0x5018], eax
0x00000001403218c7: lea      rdi, [r14 + 0x5020]
0x00000001403218ce: mov      byte ptr [r14 + 0x5020], cl
0x00000001403218d5: mov      rcx, rdx
0x00000001403218d8: mov      rdx, r8
0x00000001403218db: mov      qword ptr [rbp + 0x32b8], r13
0x00000001403218e2: xor      r8d, r8d
0x00000001403218e5: mov      dword ptr [r14 + 0x5021], r8d
0x00000001403218ec: mov      dword ptr [r14 + 0x5024], r8d
0x00000001403218f3: mov      r8b, 1
0x00000001403218f6: mov      byte ptr [r14 + 0x5022], r8b
0x00000001403218fd: lea      r9, [r14 + 0x4690]
0x0000000140321904: movdqa   xmm0, xmmword ptr [r15]
0x0000000140321909: mov      qword ptr [rbp + 0x32e0], r15
0x0000000140321910: movdqa   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140321916: movdqa   xmmword ptr [r14 + 0x4690], xmm0
0x000000014032191f: movdqa   xmmword ptr [r14 + 0x46a0], xmm1
0x0000000140321928: mov      dword ptr [r14 + 0x501c], eax
0x000000014032192f: mov      qword ptr [r14 + 0x4f48], rsi
0x0000000140321936: mov      byte ptr [r14 + 0x5028], r8b
0x000000014032193d: mov      qword ptr [r14 + 0x46b0], rdx
0x0000000140321944: mov      qword ptr [r14 + 0x46b8], rcx
0x000000014032194b: mov      qword ptr [r14 + 0x5030], r9
0x0000000140321952: mov      byte ptr [r14 + 0x5054], 0
0x000000014032195a: mov      sil, byte ptr [rbp + 0x3278]
0x0000000140321961: jmp      0x140321aa2
0x0000000140321966: mov      qword ptr [rbp + 0x32e0], r15
0x000000014032196d: mov      qword ptr [rbp + 0x32b8], r13
0x0000000140321974: lea      rdx, [r14 + 0x50a0]
0x000000014032197b: lea      rcx, [rbp + 0x1e20]
0x0000000140321982: mov      r8, r12
0x0000000140321985: call     0x14031a490
0x000000014032198a: nop      
0x000000014032198b: mov      r14, qword ptr [rbp + 0x1e20]
0x0000000140321992: cmp      r14, -2
0x0000000140321996: jne      0x140321def
0x000000014032199c: mov      al, 7
0x000000014032199e: jmp      0x14032272c
0x00000001403219a3: mov      qword ptr [rbp + 0x32e0], r15
0x00000001403219aa: mov      qword ptr [rbp + 0x32b8], r13
0x00000001403219b1: lea      rdx, [r14 + 0x5030]
0x00000001403219b8: mov      r8, qword ptr [r12]
0x00000001403219bc: lea      rcx, [rbp + 0x1e20]
0x00000001403219c3: call     0x140329cfb
0x00000001403219c8: nop      
0x00000001403219c9: mov      r14, qword ptr [rbp + 0x1e20]
0x00000001403219d0: cmp      r14, -2
0x00000001403219d4: jne      0x140321cb6
0x00000001403219da: mov      al, 6
0x00000001403219dc: jmp      0x14032272c
0x00000001403219e1: lea      rsi, [r14 + 0x5076]
0x00000001403219e8: movzx    eax, byte ptr [r14 + 0x5076]
0x00000001403219f0: lea      rcx, [rip + 0x87f931]
0x00000001403219f7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403219fb: add      rax, rcx
0x00000001403219fe: jmp      rax
0x0000000140321a00: mov      rax, qword ptr [r14 + 0x5030]
0x0000000140321a07: mov      rdx, qword ptr [r14 + 0x5038]
0x0000000140321a0e: movzx    r8d, word ptr [r14 + 0x5074]
0x0000000140321a16: mov      rcx, qword ptr [r14 + 0x5040]
0x0000000140321a1d: mov      qword ptr [rbp + 0x3288], rdi
0x0000000140321a24: mov      qword ptr [rbp + 0x32b8], r13
0x0000000140321a2b: mov      qword ptr [r14 + 0x5048], rax
0x0000000140321a32: mov      qword ptr [r14 + 0x5050], rdx
0x0000000140321a39: mov      qword ptr [r14 + 0x5058], rcx
0x0000000140321a40: lea      rdx, [r14 + 0x5060]
0x0000000140321a47: mov      dword ptr [r14 + 0x5060], 0x31574c46
0x0000000140321a52: mov      word ptr [r14 + 0x5064], 1
0x0000000140321a5c: mov      word ptr [r14 + 0x5066], r8w
0x0000000140321a64: mov      dword ptr [r14 + 0x5068], ecx
0x0000000140321a6b: mov      qword ptr [r14 + 0x506c], 0
0x0000000140321a76: mov      qword ptr [r14 + 0x5078], rax
0x0000000140321a7d: mov      qword ptr [r14 + 0x5080], rdx
0x0000000140321a84: mov      qword ptr [r14 + 0x5088], 0x14
0x0000000140321a8f: jmp      0x140322164
0x0000000140321a94: mov      qword ptr [rbp + 0x32e0], r15
0x0000000140321a9b: mov      qword ptr [rbp + 0x32b8], r13
0x0000000140321aa2: lea      rdx, [r14 + 0x5030]
0x0000000140321aa9: mov      r8, qword ptr [r12]
0x0000000140321aad: lea      rcx, [rbp + 0x1e20]
0x0000000140321ab4: call     0x14032810b
0x0000000140321ab9: nop      
0x0000000140321aba: mov      r14, qword ptr [rbp + 0x1e20]
0x0000000140321ac1: cmp      r14, -2
0x0000000140321ac5: jne      0x140321ace
0x0000000140321ac7: mov      al, 3
0x0000000140321ac9: jmp      0x14032272c
0x0000000140321ace: mov      qword ptr [rbp + 0x3288], rdi
0x0000000140321ad5: mov      rdi, qword ptr [rbp + 0x1e28]
0x0000000140321adc: mov      ebx, dword ptr [rbp + 0x1e30]
0x0000000140321ae2: movzx    eax, word ptr [rbp + 0x1e34]
0x0000000140321ae9: mov      word ptr [rbp + 0x32b0], ax
0x0000000140321af0: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x0000000140321af7: movaps   xmmword ptr [rbp + 0x2d00], xmm0
0x0000000140321afe: movups   xmm0, xmmword ptr [rbp + 0x1e40]
0x0000000140321b05: movups   xmmword ptr [rbp + 0x2d0a], xmm0
0x0000000140321b0c: movups   xmm0, xmmword ptr [rbp + 0x1e50]
0x0000000140321b13: movaps   xmmword ptr [rbp + 0x29d0], xmm0
0x0000000140321b1a: movups   xmm0, xmmword ptr [rbp + 0x1e60]
0x0000000140321b21: movaps   xmmword ptr [rbp + 0x29e0], xmm0
0x0000000140321b28: mov      r13, qword ptr [rbp + 0x3310]
0x0000000140321b2f: cmp      byte ptr [r13 + 0x5054], 4
0x0000000140321b37: jne      0x140321b58
0x0000000140321b39: mov      rcx, qword ptr [r13 + 0x5058]
0x0000000140321b40: mov      rdx, qword ptr [r13 + 0x5060]
0x0000000140321b47: mov      r8d, 1
0x0000000140321b4d: mov      r9d, 1
0x0000000140321b53: call     0x14000a0f6
0x0000000140321b58: cmp      r14, -1
0x0000000140321b5c: mov      r15, qword ptr [rbp + 0x32e0]
0x0000000140321b63: je       0x140321ece
0x0000000140321b69: movups   xmm0, xmmword ptr [rbp + 0x2d0a]
0x0000000140321b70: movups   xmmword ptr [rbp + 0x321a], xmm0
0x0000000140321b77: movaps   xmm0, xmmword ptr [rbp + 0x2d00]
0x0000000140321b7e: movaps   xmmword ptr [rbp + 0x3210], xmm0
0x0000000140321b85: mov      rax, rdi
0x0000000140321b88: shr      rax, 0x10
0x0000000140321b8c: mov      qword ptr [rbp + 0x32a8], rax
0x0000000140321b93: movdqa   xmm0, xmmword ptr [rbp + 0x29d0]
0x0000000140321b9b: movdqa   xmm1, xmmword ptr [rbp + 0x29e0]
0x0000000140321ba3: movdqu   xmmword ptr [rbp + 0x322a], xmm0
0x0000000140321bab: movdqu   xmmword ptr [rbp + 0x323a], xmm1
0x0000000140321bb3: jmp      0x140322c3a
0x0000000140321bb8: mov      qword ptr [rbp + 0x32e0], r15
0x0000000140321bbf: mov      qword ptr [rbp + 0x32b8], r13
0x0000000140321bc6: jmp      0x140322705
0x0000000140321bcb: mov      qword ptr [rbp + 0x32b8], r13
0x0000000140321bd2: mov      r14, qword ptr [rbp + 0x32f0]
0x0000000140321bd9: mov      qword ptr [rbp + 0x3118], r14
0x0000000140321be0: mov      rdi, qword ptr [rbp + 0x32e8]
0x0000000140321be7: mov      qword ptr [rbp + 0x3110], rdi
0x0000000140321bee: mov      rbx, qword ptr [rbp + 0x32d8]
0x0000000140321bf5: mov      qword ptr [rbp + 0x3108], rbx
0x0000000140321bfc: mov      rsi, qword ptr [rbp + 0x3300]
0x0000000140321c03: mov      qword ptr [rbp + 0x3100], rsi
0x0000000140321c0a: lea      rdx, [rip + 0x60096d]
0x0000000140321c11: lea      rcx, [rbp + 0x1e20]
0x0000000140321c18: mov      r8d, 0x2e
0x0000000140321c1e: call     0x1400ae10b
0x0000000140321c23: nop      
0x0000000140321c24: mov      r13, qword ptr [rbp + 0x1e20]
0x0000000140321c2b: mov      r15, qword ptr [rbp + 0x1e28]
0x0000000140321c32: mov      eax, dword ptr [rbp + 0x1e30]
0x0000000140321c38: mov      dword ptr [rbp + 0x312c], eax
0x0000000140321c3e: movzx    eax, word ptr [rbp + 0x1e34]
0x0000000140321c45: mov      word ptr [rbp + 0x324e], ax
0x0000000140321c4c: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x0000000140321c53: movaps   xmmword ptr [rbp + 0x2d40], xmm0
0x0000000140321c5a: movups   xmm0, xmmword ptr [rbp + 0x1e46]
0x0000000140321c61: movaps   xmmword ptr [rbp + 0x2d50], xmm0
0x0000000140321c68: movups   xmm0, xmmword ptr [rbp + 0x1e56]
0x0000000140321c6f: movaps   xmmword ptr [rbp + 0x2d60], xmm0
0x0000000140321c76: movdqu   xmm0, xmmword ptr [rbp + 0x1e60]
0x0000000140321c7e: movdqu   xmmword ptr [rbp + 0x2d6a], xmm0
0x0000000140321c86: mov      qword ptr [rbp + 0x31b8], r14
0x0000000140321c8d: mov      qword ptr [rbp + 0x31b0], rdi
0x0000000140321c94: mov      qword ptr [rbp + 0x31a8], rbx
0x0000000140321c9b: mov      qword ptr [rbp + 0x31a0], rsi
0x0000000140321ca2: mov      rcx, qword ptr [rbp + 0x32b8]
0x0000000140321ca9: call     0x14031ec5f
0x0000000140321cae: mov      rcx, r15
0x0000000140321cb1: jmp      0x140321ff2
0x0000000140321cb6: mov      qword ptr [rbp + 0x3288], rdi
0x0000000140321cbd: movzx    edi, word ptr [rbp + 0x1e28]
0x0000000140321cc4: mov      eax, dword ptr [rbp + 0x1e2a]
0x0000000140321cca: movzx    edx, word ptr [rbp + 0x1e2e]
0x0000000140321cd1: shl      rdx, 0x20
0x0000000140321cd5: or       rdx, rax
0x0000000140321cd8: mov      ebx, dword ptr [rbp + 0x1e30]
0x0000000140321cde: movzx    r13d, word ptr [rbp + 0x1e34]
0x0000000140321ce6: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x0000000140321ced: movaps   xmmword ptr [rbp + 0x2d90], xmm0
0x0000000140321cf4: movzx    eax, word ptr [rbp + 0x1e46]
0x0000000140321cfb: mov      word ptr [rbp + 0x2da0], ax
0x0000000140321d02: movups   xmm0, xmmword ptr [rbp + 0x1e48]
0x0000000140321d09: movaps   xmmword ptr [rbp + 0x2b60], xmm0
0x0000000140321d10: movups   xmm0, xmmword ptr [rbp + 0x1e58]
0x0000000140321d17: movaps   xmmword ptr [rbp + 0x2b70], xmm0
0x0000000140321d1e: mov      rax, qword ptr [rbp + 0x1e68]
0x0000000140321d25: mov      qword ptr [rbp + 0x2b80], rax
0x0000000140321d2c: mov      r15, qword ptr [rbp + 0x3310]
0x0000000140321d33: cmp      byte ptr [r15 + 0x5055], 4
0x0000000140321d3b: jne      0x140321d82
0x0000000140321d3d: mov      rcx, qword ptr [r15 + 0x5058]
0x0000000140321d44: mov      dword ptr [rbp + 0x32c0], ebx
0x0000000140321d4a: mov      rbx, rdi
0x0000000140321d4d: mov      edi, r13d
0x0000000140321d50: mov      r13, rdx
0x0000000140321d53: mov      rdx, qword ptr [r15 + 0x5060]
0x0000000140321d5a: mov      r8d, 1
0x0000000140321d60: mov      r9d, 1
0x0000000140321d66: call     0x14000a0f6
0x0000000140321d6b: mov      rdx, r13
0x0000000140321d6e: mov      r13d, edi
0x0000000140321d71: mov      rdi, rbx
0x0000000140321d74: mov      ebx, dword ptr [rbp + 0x32c0]
0x0000000140321d7a: mov      byte ptr [r15 + 0x5054], 0
0x0000000140321d82: cmp      r14, -1
0x0000000140321d86: je       0x140322287
0x0000000140321d8c: movzx    eax, word ptr [rbp + 0x2da0]
0x0000000140321d93: mov      word ptr [rbp + 0x3220], ax
0x0000000140321d9a: movaps   xmm0, xmmword ptr [rbp + 0x2d90]
0x0000000140321da1: movaps   xmmword ptr [rbp + 0x3210], xmm0
0x0000000140321da8: movdqa   xmm0, xmmword ptr [rbp + 0x2b60]
0x0000000140321db0: movdqa   xmm1, xmmword ptr [rbp + 0x2b70]
0x0000000140321db8: movdqu   xmmword ptr [rbp + 0x3222], xmm0
0x0000000140321dc0: movdqu   xmmword ptr [rbp + 0x3232], xmm1
0x0000000140321dc8: mov      rax, qword ptr [rbp + 0x2b80]
0x0000000140321dcf: mov      qword ptr [rbp + 0x3242], rax
0x0000000140321dd6: movabs   rax, 0xffffffffffff
0x0000000140321de0: and      rdx, rax
0x0000000140321de3: mov      qword ptr [rbp + 0x32a8], rdx
0x0000000140321dea: jmp      0x140322b28
0x0000000140321def: mov      qword ptr [rbp + 0x3288], rdi
0x0000000140321df6: mov      rdi, qword ptr [rbp + 0x1e28]
0x0000000140321dfd: mov      ebx, dword ptr [rbp + 0x1e30]
0x0000000140321e03: movzx    r13d, word ptr [rbp + 0x1e34]
0x0000000140321e0b: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x0000000140321e12: movaps   xmmword ptr [rbp + 0x2a00], xmm0
0x0000000140321e19: movups   xmm0, xmmword ptr [rbp + 0x1e46]
0x0000000140321e20: movaps   xmmword ptr [rbp + 0x2a10], xmm0
0x0000000140321e27: movups   xmm0, xmmword ptr [rbp + 0x1e56]
0x0000000140321e2e: movaps   xmmword ptr [rbp + 0x2a20], xmm0
0x0000000140321e35: movdqu   xmm0, xmmword ptr [rbp + 0x1e60]
0x0000000140321e3d: movdqu   xmmword ptr [rbp + 0x2a2a], xmm0
0x0000000140321e45: mov      r15, qword ptr [rbp + 0x3310]
0x0000000140321e4c: cmp      byte ptr [r15 + 0x510a], 3
0x0000000140321e54: jb       0x140321e75
0x0000000140321e56: mov      rcx, qword ptr [r15 + 0x50c0]
0x0000000140321e5d: mov      rdx, qword ptr [r15 + 0x50c8]
0x0000000140321e64: mov      r8d, 1
0x0000000140321e6a: mov      r9d, 1
0x0000000140321e70: call     0x14000a0f6
0x0000000140321e75: cmp      r14, -1
0x0000000140321e79: je       0x1403244e8
0x0000000140321e7f: movups   xmm0, xmmword ptr [rbp + 0x2a2a]
0x0000000140321e86: movups   xmmword ptr [rbp + 0x323a], xmm0
0x0000000140321e8d: movdqa   xmm0, xmmword ptr [rbp + 0x2a00]
0x0000000140321e95: movdqa   xmm1, xmmword ptr [rbp + 0x2a10]
0x0000000140321e9d: movdqa   xmm2, xmmword ptr [rbp + 0x2a20]
0x0000000140321ea5: movdqa   xmmword ptr [rbp + 0x3230], xmm2
0x0000000140321ead: movdqa   xmmword ptr [rbp + 0x3220], xmm1
0x0000000140321eb5: movdqa   xmmword ptr [rbp + 0x3210], xmm0
0x0000000140321ebd: lea      rcx, [r15 + 0x5048]
0x0000000140321ec4: call     0x14031ecd7
0x0000000140321ec9: jmp      0x140322afb
0x0000000140321ece: mov      rax, qword ptr [rbp + 0x2d12]
0x0000000140321ed5: mov      qword ptr [r13 + 0x4f60], rax
0x0000000140321edc: movdqu   xmm0, xmmword ptr [rbp + 0x2d02]
0x0000000140321ee4: movdqa   xmmword ptr [r13 + 0x4f50], xmm0
0x0000000140321eed: cmp      word ptr [rbp + 0x32b0], 1
0x0000000140321ef5: sete     al
0x0000000140321ef8: test     rdi, rdi
0x0000000140321efb: sete     cl
0x0000000140321efe: and      cl, al
0x0000000140321f00: cmp      cl, 1
0x0000000140321f03: jne      0x140322080
0x0000000140321f09: cmp      qword ptr [r13 + 0x4f60], 0x2c
0x0000000140321f11: jne      0x140322080
0x0000000140321f17: mov      rax, qword ptr [r13 + 0x4f58]
0x0000000140321f1e: movdqu   xmm0, xmmword ptr [rax]
0x0000000140321f22: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x0000000140321f27: movdqa   xmmword ptr [r13 + 0x46c0], xmm0
0x0000000140321f30: movdqa   xmmword ptr [r13 + 0x46d0], xmm1
0x0000000140321f39: mov      ecx, dword ptr [rax + 0x20]
0x0000000140321f3c: mov      rsi, qword ptr [rax + 0x24]
0x0000000140321f40: mov      qword ptr [r13 + 0x4f68], rsi
0x0000000140321f47: cmp      ecx, dword ptr [r13 + 0x501c]
0x0000000140321f4e: jne      0x140321f72
0x0000000140321f50: call     0x1400adf62
0x0000000140321f55: cmp      rsi, rax
0x0000000140321f58: jbe      0x140321f72
0x0000000140321f5a: mov      rax, qword ptr [r13 + 0x4f48]
0x0000000140321f61: mov      rcx, qword ptr [r13 + 0x4f68]
0x0000000140321f68: cmp      rcx, qword ptr [rax + 0x50]
0x0000000140321f6c: jbe      0x1403238b7
0x0000000140321f72: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140321f79: mov      qword ptr [rbp + 0x31f0], rax
0x0000000140321f80: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140321f87: mov      qword ptr [rbp + 0x31e8], rax
0x0000000140321f8e: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140321f95: mov      qword ptr [rbp + 0x31e0], rax
0x0000000140321f9c: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140321fa3: mov      qword ptr [rbp + 0x31d8], rax
0x0000000140321faa: mov      qword ptr [rbp + 0x31d0], r15
0x0000000140321fb1: lea      rdx, [rip + 0x5f9cb5]
0x0000000140321fb8: lea      rcx, [rbp + 0x1e20]
0x0000000140321fbf: mov      r8d, 0x39
0x0000000140321fc5: call     0x1400ae10b
0x0000000140321fca: nop      
0x0000000140321fcb: mov      sil, byte ptr [rbp + 0x3278]
0x0000000140321fd2: jmp      0x1403220d9
0x0000000140321fd7: mov      rax, qword ptr [rbp + 0x1e28]
0x0000000140321fde: movabs   r13, 0x8000000000000000
0x0000000140321fe8: mov      rcx, rax
0x0000000140321feb: mov      r14, qword ptr [rbp + 0x32f0]
0x0000000140321ff2: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140321ff9: mov      word ptr [rax + 0x5154], 0
0x0000000140322002: lock dec qword ptr [r14]
0x0000000140322006: jne      0x140322021
0x0000000140322008: mov      rsi, rcx
0x000000014032200b: mov      rcx, qword ptr [rbp + 0x32f0]
0x0000000140322012: mov      rdx, qword ptr [rbp + 0x32e8]
0x0000000140322019: call     0x140805f84
0x000000014032201e: mov      rcx, rsi
0x0000000140322021: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140322028: mov      byte ptr [rax + 0x5156], 0
0x000000014032202f: movups   xmm0, xmmword ptr [rbp + 0x2d6a]
0x0000000140322036: movups   xmmword ptr [rbp + 0x2c8a], xmm0
0x000000014032203d: movdqa   xmm0, xmmword ptr [rbp + 0x2d40]
0x0000000140322045: movdqa   xmm1, xmmword ptr [rbp + 0x2d50]
0x000000014032204d: movdqa   xmm2, xmmword ptr [rbp + 0x2d60]
0x0000000140322055: movdqa   xmmword ptr [rbp + 0x2c80], xmm2
0x000000014032205d: movdqa   xmmword ptr [rbp + 0x2c70], xmm1
0x0000000140322065: movdqa   xmmword ptr [rbp + 0x2c60], xmm0
0x000000014032206d: mov      byte ptr [rax + 0x5157], 1
0x0000000140322074: mov      r8, 0xffffffffffffffff
0x000000014032207b: jmp      0x140322dee
0x0000000140322080: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140322087: mov      qword ptr [rbp + 0x31f0], rax
0x000000014032208e: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140322095: mov      qword ptr [rbp + 0x31e8], rax
0x000000014032209c: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403220a3: mov      qword ptr [rbp + 0x31e0], rax
0x00000001403220aa: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403220b1: mov      qword ptr [rbp + 0x31d8], rax
0x00000001403220b8: mov      qword ptr [rbp + 0x31d0], r15
0x00000001403220bf: lea      rdx, [rip + 0x5f9be0]
0x00000001403220c6: lea      rcx, [rbp + 0x1e20]
0x00000001403220cd: mov      r8d, 0x27
0x00000001403220d3: call     0x1400ae10b
0x00000001403220d8: nop      
0x00000001403220d9: mov      r14, qword ptr [rbp + 0x1e20]
0x00000001403220e0: mov      rdi, qword ptr [rbp + 0x1e28]
0x00000001403220e7: mov      rax, rdi
0x00000001403220ea: shr      rax, 0x10
0x00000001403220ee: mov      qword ptr [rbp + 0x32a8], rax
0x00000001403220f5: mov      ebx, dword ptr [rbp + 0x1e30]
0x00000001403220fb: movzx    eax, word ptr [rbp + 0x1e34]
0x0000000140322102: mov      word ptr [rbp + 0x32b0], ax
0x0000000140322109: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x0000000140322110: movaps   xmmword ptr [rbp + 0x3210], xmm0
0x0000000140322117: movups   xmm0, xmmword ptr [rbp + 0x1e46]
0x000000014032211e: movaps   xmmword ptr [rbp + 0x3220], xmm0
0x0000000140322125: movups   xmm0, xmmword ptr [rbp + 0x1e56]
0x000000014032212c: movaps   xmmword ptr [rbp + 0x3230], xmm0
0x0000000140322133: movdqu   xmm0, xmmword ptr [rbp + 0x1e60]
0x000000014032213b: movdqu   xmmword ptr [rbp + 0x323a], xmm0
0x0000000140322143: mov      r13, qword ptr [rbp + 0x3310]
0x000000014032214a: mov      r15, qword ptr [rbp + 0x32e0]
0x0000000140322151: jmp      0x140322c1b
0x0000000140322156: mov      qword ptr [rbp + 0x3288], rdi
0x000000014032215d: mov      qword ptr [rbp + 0x32b8], r13
0x0000000140322164: lea      rcx, [r14 + 0x5078]
0x000000014032216b: mov      rdx, qword ptr [r12]
0x000000014032216f: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140322176: mov      qword ptr [rbp + 0x2ed8], rax
0x000000014032217d: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140322184: mov      qword ptr [rbp + 0x2ed0], rax
0x000000014032218b: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140322192: mov      qword ptr [rbp + 0x2ec8], rax
0x0000000140322199: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403221a0: mov      qword ptr [rbp + 0x2ec0], rax
0x00000001403221a7: mov      qword ptr [rbp + 0x2eb8], r15
0x00000001403221ae: mov      qword ptr [rbp + 0x2eb0], rsi
0x00000001403221b5: call     0x14032891e
0x00000001403221ba: nop      
0x00000001403221bb: mov      cl, 3
0x00000001403221bd: test     al, 1
0x00000001403221bf: jne      0x140322269
0x00000001403221c5: mov      rdi, rdx
0x00000001403221c8: test     rdx, rdx
0x00000001403221cb: jne      0x1403225aa
0x00000001403221d1: mov      r14, qword ptr [rbp + 0x3310]
0x00000001403221d8: movdqu   xmm0, xmmword ptr [r14 + 0x5048]
0x00000001403221e1: mov      rax, qword ptr [r14 + 0x5058]
0x00000001403221e8: movdqu   xmmword ptr [r14 + 0x5078], xmm0
0x00000001403221f1: mov      qword ptr [r14 + 0x5088], rax
0x00000001403221f8: jmp      0x140322208
0x00000001403221fa: mov      qword ptr [rbp + 0x3288], rdi
0x0000000140322201: mov      qword ptr [rbp + 0x32b8], r13
0x0000000140322208: lea      rcx, [r14 + 0x5078]
0x000000014032220f: mov      rdx, qword ptr [r12]
0x0000000140322213: mov      rax, qword ptr [rbp + 0x32f0]
0x000000014032221a: mov      qword ptr [rbp + 0x2ed8], rax
0x0000000140322221: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140322228: mov      qword ptr [rbp + 0x2ed0], rax
0x000000014032222f: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140322236: mov      qword ptr [rbp + 0x2ec8], rax
0x000000014032223d: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140322244: mov      qword ptr [rbp + 0x2ec0], rax
0x000000014032224b: mov      qword ptr [rbp + 0x2eb8], r15
0x0000000140322252: mov      qword ptr [rbp + 0x2eb0], rsi
0x0000000140322259: call     0x14032891e
0x000000014032225e: nop      
0x000000014032225f: mov      cl, 4
0x0000000140322261: test     al, 1
0x0000000140322263: je       0x14032259e
0x0000000140322269: mov      byte ptr [rsi], cl
0x000000014032226b: mov      al, 4
0x000000014032226d: mov      r15, qword ptr [rbp + 0x3310]
0x0000000140322274: mov      sil, byte ptr [rbp + 0x3278]
0x000000014032227b: mov      rdi, qword ptr [rbp + 0x3288]
0x0000000140322282: jmp      0x140322733
0x0000000140322287: mov      dword ptr [r15 + 0x5030], ebx
0x000000014032228e: mov      word ptr [r15 + 0x5034], r13w
0x0000000140322296: movdqa   xmm0, xmmword ptr [rbp + 0x2d90]
0x000000014032229e: movdqu   xmmword ptr [r15 + 0x5036], xmm0
0x00000001403222a7: movzx    eax, word ptr [rbp + 0x2da0]
0x00000001403222ae: mov      word ptr [r15 + 0x5046], ax
0x00000001403222b6: cmp      di, 0x10
0x00000001403222ba: jne      0x1403225d8
0x00000001403222c0: mov      rax, qword ptr [r15 + 0x5038]
0x00000001403222c7: mov      ecx, dword ptr [r15 + 0x5040]
0x00000001403222ce: movzx    r8d, word ptr [r15 + 0x5044]
0x00000001403222d6: movzx    r9d, word ptr [r15 + 0x5046]
0x00000001403222de: lea      rdx, [rbp + 0xf60]
0x00000001403222e5: mov      qword ptr [rdx], rax
0x00000001403222e8: mov      dword ptr [rdx + 8], ecx
0x00000001403222eb: mov      word ptr [rdx + 0xc], r8w
0x00000001403222f0: mov      word ptr [rdx + 0xe], r9w
0x00000001403222f5: pxor     xmm0, xmm0
0x00000001403222f9: movdqu   xmmword ptr [rdx + 0x10], xmm0
0x00000001403222fe: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140322305: mov      qword ptr [rbp + 0x30f8], rax
0x000000014032230c: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140322313: mov      qword ptr [rbp + 0x30f0], rax
0x000000014032231a: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140322321: mov      qword ptr [rbp + 0x30e8], rax
0x0000000140322328: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032232f: mov      qword ptr [rbp + 0x30e0], rax
0x0000000140322336: mov      rbx, qword ptr [rbp + 0x3290]
0x000000014032233d: mov      qword ptr [rbp + 0x30d8], rbx
0x0000000140322344: mov      rdi, qword ptr [rbp + 0x3280]
0x000000014032234b: mov      qword ptr [rbp + 0x30d0], rdi
0x0000000140322352: mov      r15, qword ptr [rbp + 0x32e0]
0x0000000140322359: mov      qword ptr [rbp + 0x30c8], r15
0x0000000140322360: lea      rcx, [rbp + 0x1e20]
0x0000000140322367: call     0x14032a4ac
0x000000014032236c: nop      
0x000000014032236d: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140322374: mov      qword ptr [rbp + 0x30f8], rax
0x000000014032237b: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140322382: mov      qword ptr [rbp + 0x30f0], rax
0x0000000140322389: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140322390: mov      qword ptr [rbp + 0x30e8], rax
0x0000000140322397: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032239e: mov      qword ptr [rbp + 0x30e0], rax
0x00000001403223a5: mov      qword ptr [rbp + 0x30d8], rbx
0x00000001403223ac: mov      qword ptr [rbp + 0x30d0], rdi
0x00000001403223b3: mov      qword ptr [rbp + 0x30c8], r15
0x00000001403223ba: lea      rcx, [rbp + 0xf60]
0x00000001403223c1: lea      rdx, [rbp + 0x1e20]
0x00000001403223c8: call     0x14032b9bc
0x00000001403223cd: nop      
0x00000001403223ce: mov      rax, qword ptr [rbp + 0xf60]
0x00000001403223d5: mov      r14, qword ptr [rbp + 0xf68]
0x00000001403223dc: mov      rdi, qword ptr [rbp + 0xf70]
0x00000001403223e3: mov      ebx, dword ptr [rbp + 0xf78]
0x00000001403223e9: movzx    r13d, word ptr [rbp + 0xf7c]
0x00000001403223f1: movups   xmm0, xmmword ptr [rbp + 0xf7e]
0x00000001403223f8: movaps   xmmword ptr [rbp + 0x2be0], xmm0
0x00000001403223ff: movups   xmm0, xmmword ptr [rbp + 0xf8e]
0x0000000140322406: movaps   xmmword ptr [rbp + 0x2bf0], xmm0
0x000000014032240d: movups   xmm0, xmmword ptr [rbp + 0xf9e]
0x0000000140322414: movaps   xmmword ptr [rbp + 0x2c00], xmm0
0x000000014032241b: movups   xmm0, xmmword ptr [rbp + 0xfa8]
0x0000000140322422: movups   xmmword ptr [rbp + 0x2c0a], xmm0
0x0000000140322429: cmp      rax, -1
0x000000014032242d: je       0x140322ab6
0x0000000140322433: mov      ecx, ebx
0x0000000140322435: mov      rbx, qword ptr [rbp + 0x3310]
0x000000014032243c: mov      qword ptr [rbx + 0x5048], rax
0x0000000140322443: mov      qword ptr [rbx + 0x5050], r14
0x000000014032244a: mov      qword ptr [rbx + 0x5058], rdi
0x0000000140322451: mov      dword ptr [rbx + 0x5060], ecx
0x0000000140322457: mov      word ptr [rbx + 0x5064], r13w
0x000000014032245f: movups   xmm0, xmmword ptr [rbp + 0x2c0a]
0x0000000140322466: movups   xmmword ptr [rbx + 0x5090], xmm0
0x000000014032246d: movdqa   xmm0, xmmword ptr [rbp + 0x2be0]
0x0000000140322475: movdqa   xmm1, xmmword ptr [rbp + 0x2bf0]
0x000000014032247d: movdqa   xmm2, xmmword ptr [rbp + 0x2c00]
0x0000000140322485: movdqu   xmmword ptr [rbx + 0x5066], xmm0
0x000000014032248d: movdqu   xmmword ptr [rbx + 0x5076], xmm1
0x0000000140322495: movdqu   xmmword ptr [rbx + 0x5086], xmm2
0x000000014032249d: mov      eax, dword ptr [rbx + 0x5098]
0x00000001403224a3: cmp      eax, dword ptr [rbx + 0x501c]
0x00000001403224a9: sete     al
0x00000001403224ac: cmp      rdi, 4
0x00000001403224b0: sete     cl
0x00000001403224b3: and      cl, al
0x00000001403224b5: cmp      cl, 1
0x00000001403224b8: jne      0x1403224c7
0x00000001403224ba: cmp      dword ptr [r14], 0x776f6c46
0x00000001403224c1: je       0x140323a98
0x00000001403224c7: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403224ce: mov      qword ptr [rbp + 0x3160], rax
0x00000001403224d5: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403224dc: mov      qword ptr [rbp + 0x3158], rax
0x00000001403224e3: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403224ea: mov      qword ptr [rbp + 0x3150], rax
0x00000001403224f1: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403224f8: mov      qword ptr [rbp + 0x3148], rax
0x00000001403224ff: mov      rax, qword ptr [rbp + 0x3290]
0x0000000140322506: mov      qword ptr [rbp + 0x3140], rax
0x000000014032250d: mov      rax, qword ptr [rbp + 0x3280]
0x0000000140322514: mov      qword ptr [rbp + 0x3138], rax
0x000000014032251b: mov      qword ptr [rbp + 0x3130], r15
0x0000000140322522: lea      rdx, [rip + 0x5f9844]
0x0000000140322529: lea      rcx, [rbp + 0x1e20]
0x0000000140322530: mov      r8d, 0x28
0x0000000140322536: call     0x1400ae10b
0x000000014032253b: nop      
0x000000014032253c: mov      r14, qword ptr [rbp + 0x1e20]
0x0000000140322543: mov      rdi, qword ptr [rbp + 0x1e28]
0x000000014032254a: mov      ebx, dword ptr [rbp + 0x1e30]
0x0000000140322550: movzx    r13d, word ptr [rbp + 0x1e34]
0x0000000140322558: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x000000014032255f: movaps   xmmword ptr [rbp + 0x3210], xmm0
0x0000000140322566: movups   xmm0, xmmword ptr [rbp + 0x1e46]
0x000000014032256d: movaps   xmmword ptr [rbp + 0x3220], xmm0
0x0000000140322574: movups   xmm0, xmmword ptr [rbp + 0x1e56]
0x000000014032257b: movaps   xmmword ptr [rbp + 0x3230], xmm0
0x0000000140322582: movdqu   xmm0, xmmword ptr [rbp + 0x1e60]
0x000000014032258a: movdqu   xmmword ptr [rbp + 0x323a], xmm0
0x0000000140322592: mov      r15, qword ptr [rbp + 0x3310]
0x0000000140322599: jmp      0x140321ebd
0x000000014032259e: mov      rdi, rdx
0x00000001403225a1: test     rdx, rdx
0x00000001403225a4: je       0x1403226af
0x00000001403225aa: mov      r13, qword ptr [rbp + 0x3310]
0x00000001403225b1: mov      byte ptr [rsi], 1
0x00000001403225b4: mov      rax, rdi
0x00000001403225b7: shr      rax, 0x10
0x00000001403225bb: mov      qword ptr [rbp + 0x32a8], rax
0x00000001403225c2: movabs   r14, 0x8000000000000000
0x00000001403225cc: mov      sil, byte ptr [rbp + 0x3278]
0x00000001403225d3: jmp      0x140322bdd
0x00000001403225d8: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403225df: mov      qword ptr [rbp + 0x30f8], rax
0x00000001403225e6: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403225ed: mov      qword ptr [rbp + 0x30f0], rax
0x00000001403225f4: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403225fb: mov      qword ptr [rbp + 0x30e8], rax
0x0000000140322602: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140322609: mov      qword ptr [rbp + 0x30e0], rax
0x0000000140322610: mov      rax, qword ptr [rbp + 0x3290]
0x0000000140322617: mov      qword ptr [rbp + 0x30d8], rax
0x000000014032261e: mov      rax, qword ptr [rbp + 0x3280]
0x0000000140322625: mov      qword ptr [rbp + 0x30d0], rax
0x000000014032262c: mov      rax, qword ptr [rbp + 0x32e0]
0x0000000140322633: mov      qword ptr [rbp + 0x30c8], rax
0x000000014032263a: lea      rdx, [rip + 0x5f9754]
0x0000000140322641: lea      rcx, [rbp + 0x1e20]
0x0000000140322648: mov      r8d, 0x29
0x000000014032264e: call     0x1400ae10b
0x0000000140322653: nop      
0x0000000140322654: mov      r14, qword ptr [rbp + 0x1e20]
0x000000014032265b: mov      rdi, qword ptr [rbp + 0x1e28]
0x0000000140322662: mov      ebx, dword ptr [rbp + 0x1e30]
0x0000000140322668: movzx    r13d, word ptr [rbp + 0x1e34]
0x0000000140322670: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x0000000140322677: movaps   xmmword ptr [rbp + 0x3210], xmm0
0x000000014032267e: movups   xmm0, xmmword ptr [rbp + 0x1e46]
0x0000000140322685: movaps   xmmword ptr [rbp + 0x3220], xmm0
0x000000014032268c: movups   xmm0, xmmword ptr [rbp + 0x1e56]
0x0000000140322693: movaps   xmmword ptr [rbp + 0x3230], xmm0
0x000000014032269a: movdqu   xmm0, xmmword ptr [rbp + 0x1e60]
0x00000001403226a2: movdqu   xmmword ptr [rbp + 0x323a], xmm0
0x00000001403226aa: jmp      0x140322af4
0x00000001403226af: mov      r14, qword ptr [rbp + 0x3310]
0x00000001403226b6: mov      rax, qword ptr [r14 + 0x5048]
0x00000001403226bd: mov      qword ptr [r14 + 0x5078], rax
0x00000001403226c4: mov      r13, qword ptr [rbp + 0x32b8]
0x00000001403226cb: mov      rdi, qword ptr [rbp + 0x3288]
0x00000001403226d2: mov      qword ptr [rbp + 0x32e0], r15
0x00000001403226d9: mov      qword ptr [rbp + 0x32b8], r13
0x00000001403226e0: mov      byte ptr [r14 + 0x5076], 1
0x00000001403226e8: lea      rax, [r14 + 0x4690]
0x00000001403226ef: mov      qword ptr [r14 + 0x5030], rax
0x00000001403226f6: mov      byte ptr [r14 + 0x5054], 0
0x00000001403226fe: mov      sil, byte ptr [rbp + 0x3278]
0x0000000140322705: lea      rdx, [r14 + 0x5030]
0x000000014032270c: mov      r8, qword ptr [r12]
0x0000000140322710: lea      rcx, [rbp + 0x1e20]
0x0000000140322717: call     0x14032810b
0x000000014032271c: nop      
0x000000014032271d: mov      r14, qword ptr [rbp + 0x1e20]
0x0000000140322724: cmp      r14, -2
0x0000000140322728: jne      0x14032273a
0x000000014032272a: mov      al, 5
0x000000014032272c: mov      r15, qword ptr [rbp + 0x3310]
0x0000000140322733: mov      byte ptr [rdi], al
0x0000000140322735: jmp      0x140322da4
0x000000014032273a: mov      qword ptr [rbp + 0x3288], rdi
0x0000000140322741: mov      rdi, qword ptr [rbp + 0x1e28]
0x0000000140322748: mov      ebx, dword ptr [rbp + 0x1e30]
0x000000014032274e: movzx    eax, word ptr [rbp + 0x1e34]
0x0000000140322755: mov      word ptr [rbp + 0x32b0], ax
0x000000014032275c: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x0000000140322763: movaps   xmmword ptr [rbp + 0x2ce0], xmm0
0x000000014032276a: movups   xmm0, xmmword ptr [rbp + 0x1e40]
0x0000000140322771: movups   xmmword ptr [rbp + 0x2cea], xmm0
0x0000000140322778: movups   xmm0, xmmword ptr [rbp + 0x1e50]
0x000000014032277f: movaps   xmmword ptr [rbp + 0x29b0], xmm0
0x0000000140322786: movups   xmm0, xmmword ptr [rbp + 0x1e60]
0x000000014032278d: movaps   xmmword ptr [rbp + 0x29c0], xmm0
0x0000000140322794: mov      r13, qword ptr [rbp + 0x3310]
0x000000014032279b: cmp      byte ptr [r13 + 0x5054], 4
0x00000001403227a3: jne      0x1403227c4
0x00000001403227a5: mov      rcx, qword ptr [r13 + 0x5058]
0x00000001403227ac: mov      rdx, qword ptr [r13 + 0x5060]
0x00000001403227b3: mov      r8d, 1
0x00000001403227b9: mov      r9d, 1
0x00000001403227bf: call     0x14000a0f6
0x00000001403227c4: cmp      r14, -1
0x00000001403227c8: mov      r15, qword ptr [rbp + 0x32e0]
0x00000001403227cf: je       0x140322820
0x00000001403227d1: movups   xmm0, xmmword ptr [rbp + 0x2cea]
0x00000001403227d8: movups   xmmword ptr [rbp + 0x321a], xmm0
0x00000001403227df: movaps   xmm0, xmmword ptr [rbp + 0x2ce0]
0x00000001403227e6: movaps   xmmword ptr [rbp + 0x3210], xmm0
0x00000001403227ed: mov      rax, rdi
0x00000001403227f0: shr      rax, 0x10
0x00000001403227f4: mov      qword ptr [rbp + 0x32a8], rax
0x00000001403227fb: movdqa   xmm0, xmmword ptr [rbp + 0x29b0]
0x0000000140322803: movdqa   xmm1, xmmword ptr [rbp + 0x29c0]
0x000000014032280b: movdqu   xmmword ptr [rbp + 0x322a], xmm0
0x0000000140322813: movdqu   xmmword ptr [rbp + 0x323a], xmm1
0x000000014032281b: jmp      0x140322bdd
0x0000000140322820: mov      rax, qword ptr [rbp + 0x2cf2]
0x0000000140322827: mov      qword ptr [r13 + 0x4fb0], rax
0x000000014032282e: movdqu   xmm0, xmmword ptr [rbp + 0x2ce2]
0x0000000140322836: movdqa   xmmword ptr [r13 + 0x4fa0], xmm0
0x000000014032283f: cmp      word ptr [rbp + 0x32b0], 3
0x0000000140322847: sete     al
0x000000014032284a: test     rdi, rdi
0x000000014032284d: sete     cl
0x0000000140322850: and      cl, al
0x0000000140322852: cmp      cl, 1
0x0000000140322855: jne      0x1403229e0
0x000000014032285b: cmp      qword ptr [r13 + 0x4fb0], 0x20
0x0000000140322863: jne      0x1403229e0
0x0000000140322869: mov      r10, r15
0x000000014032286c: lea      r15, [r13 + 0x46c0]
0x0000000140322873: lea      r9, [r13 + 0x46e0]
0x000000014032287a: mov      eax, dword ptr [r13 + 0x501c]
0x0000000140322881: mov      rcx, qword ptr [r13 + 0x4f48]
0x0000000140322888: mov      rdx, qword ptr [r13 + 0x4f68]
0x000000014032288f: movdqu   xmm0, xmmword ptr [rcx + 8]
0x0000000140322894: movdqu   xmm1, xmmword ptr [rcx + 0x20]
0x0000000140322899: lea      rcx, [r13 + 0x4fb8]
0x00000001403228a0: mov      r8, qword ptr [rbp + 0x32f0]
0x00000001403228a7: mov      qword ptr [rbp + 0x2fb0], r8
0x00000001403228ae: mov      r8, qword ptr [rbp + 0x32e8]
0x00000001403228b5: mov      qword ptr [rbp + 0x2fa8], r8
0x00000001403228bc: mov      r8, qword ptr [rbp + 0x32d8]
0x00000001403228c3: mov      qword ptr [rbp + 0x2fa0], r8
0x00000001403228ca: mov      r8, qword ptr [rbp + 0x3300]
0x00000001403228d1: mov      qword ptr [rbp + 0x2f98], r8
0x00000001403228d8: mov      qword ptr [rbp + 0x2f90], r10
0x00000001403228df: movdqu   xmmword ptr [rsp + 0x40], xmm1
0x00000001403228e5: movdqu   xmmword ptr [rsp + 0x30], xmm0
0x00000001403228eb: mov      qword ptr [rsp + 0x28], rdx
0x00000001403228f0: mov      dword ptr [rsp + 0x20], eax
0x00000001403228f4: lea      rdx, [rip + 0x5f93d2]
0x00000001403228fb: mov      r8, r15
0x00000001403228fe: mov      qword ptr [rbp + 0x32c0], r9
0x0000000140322905: call     0x1403283dc
0x000000014032290a: nop      
0x000000014032290b: mov      r13, qword ptr [rbp + 0x3310]
0x0000000140322912: mov      rdx, qword ptr [r13 + 0x4f48]
0x0000000140322919: mov      r8, qword ptr [r13 + 0x4fc0]
0x0000000140322920: mov      r9, qword ptr [r13 + 0x4fc8]
0x0000000140322927: add      rdx, 0x30
0x000000014032292b: lea      rbx, [rbp + 0x1e20]
0x0000000140322932: mov      rcx, rbx
0x0000000140322935: call     0x14032857e
0x000000014032293a: mov      r14, qword ptr [rbx]
0x000000014032293d: mov      rdi, qword ptr [rbx + 8]
0x0000000140322941: mov      edx, dword ptr [rbx + 0x10]
0x0000000140322944: movzx    r8d, word ptr [rbx + 0x14]
0x0000000140322949: movups   xmm0, xmmword ptr [rbx + 0x16]
0x000000014032294d: movaps   xmmword ptr [rbp + 0x2db0], xmm0
0x0000000140322954: movzx    eax, word ptr [rbx + 0x26]
0x0000000140322958: mov      word ptr [rbp + 0x2dc0], ax
0x000000014032295f: cmp      r14, -1
0x0000000140322963: je       0x14032373f
0x0000000140322969: mov      word ptr [rbp + 0x32b0], r8w
0x0000000140322971: mov      rax, qword ptr [rbp + 0x1e68]
0x0000000140322978: mov      qword ptr [rbp + 0xf80], rax
0x000000014032297f: movdqu   xmm0, xmmword ptr [rbp + 0x1e48]
0x0000000140322987: movdqu   xmm1, xmmword ptr [rbp + 0x1e58]
0x000000014032298f: movdqa   xmm2, xmmword ptr [rbp + 0x2db0]
0x0000000140322997: movdqa   xmmword ptr [rbp + 0x3210], xmm2
0x000000014032299f: movzx    ecx, word ptr [rbp + 0x2dc0]
0x00000001403229a6: mov      word ptr [rbp + 0x3220], cx
0x00000001403229ad: mov      rcx, rdi
0x00000001403229b0: shr      rcx, 0x10
0x00000001403229b4: mov      qword ptr [rbp + 0x32a8], rcx
0x00000001403229bb: movdqu   xmmword ptr [rbp + 0x3222], xmm0
0x00000001403229c3: movdqu   xmmword ptr [rbp + 0x3232], xmm1
0x00000001403229cb: mov      qword ptr [rbp + 0x3242], rax
0x00000001403229d2: mov      r15, qword ptr [rbp + 0x32e0]
0x00000001403229d9: mov      ebx, edx
0x00000001403229db: jmp      0x140322b9f
0x00000001403229e0: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403229e7: mov      qword ptr [rbp + 0x2fb0], rax
0x00000001403229ee: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403229f5: mov      qword ptr [rbp + 0x2fa8], rax
0x00000001403229fc: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140322a03: mov      qword ptr [rbp + 0x2fa0], rax
0x0000000140322a0a: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140322a11: mov      qword ptr [rbp + 0x2f98], rax
0x0000000140322a18: mov      qword ptr [rbp + 0x2f90], r15
0x0000000140322a1f: lea      rdx, [rip + 0x5f9322]
0x0000000140322a26: lea      rcx, [rbp + 0x1e20]
0x0000000140322a2d: mov      r8d, 0x21
0x0000000140322a33: call     0x1400ae10b
0x0000000140322a38: nop      
0x0000000140322a39: mov      r14, qword ptr [rbp + 0x1e20]
0x0000000140322a40: mov      rdi, qword ptr [rbp + 0x1e28]
0x0000000140322a47: mov      rax, rdi
0x0000000140322a4a: shr      rax, 0x10
0x0000000140322a4e: mov      qword ptr [rbp + 0x32a8], rax
0x0000000140322a55: mov      ebx, dword ptr [rbp + 0x1e30]
0x0000000140322a5b: movzx    eax, word ptr [rbp + 0x1e34]
0x0000000140322a62: mov      word ptr [rbp + 0x32b0], ax
0x0000000140322a69: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x0000000140322a70: movaps   xmmword ptr [rbp + 0x3210], xmm0
0x0000000140322a77: movups   xmm0, xmmword ptr [rbp + 0x1e46]
0x0000000140322a7e: movaps   xmmword ptr [rbp + 0x3220], xmm0
0x0000000140322a85: movups   xmm0, xmmword ptr [rbp + 0x1e56]
0x0000000140322a8c: movaps   xmmword ptr [rbp + 0x3230], xmm0
0x0000000140322a93: movdqu   xmm0, xmmword ptr [rbp + 0x1e60]
0x0000000140322a9b: movdqu   xmmword ptr [rbp + 0x323a], xmm0
0x0000000140322aa3: mov      r13, qword ptr [rbp + 0x3310]
0x0000000140322aaa: mov      r15, qword ptr [rbp + 0x32e0]
0x0000000140322ab1: jmp      0x140322bbe
0x0000000140322ab6: movups   xmm0, xmmword ptr [rbp + 0x2c0a]
0x0000000140322abd: movups   xmmword ptr [rbp + 0x323a], xmm0
0x0000000140322ac4: movdqa   xmm0, xmmword ptr [rbp + 0x2be0]
0x0000000140322acc: movdqa   xmm1, xmmword ptr [rbp + 0x2bf0]
0x0000000140322ad4: movdqa   xmm2, xmmword ptr [rbp + 0x2c00]
0x0000000140322adc: movdqa   xmmword ptr [rbp + 0x3230], xmm2
0x0000000140322ae4: movdqa   xmmword ptr [rbp + 0x3220], xmm1
0x0000000140322aec: movdqa   xmmword ptr [rbp + 0x3210], xmm0
0x0000000140322af4: mov      r15, qword ptr [rbp + 0x3310]
0x0000000140322afb: mov      rax, rdi
0x0000000140322afe: shr      rax, 0x10
0x0000000140322b02: mov      qword ptr [rbp + 0x32a8], rax
0x0000000140322b09: mov      rcx, qword ptr [r15 + 0x5030]
0x0000000140322b10: mov      rdx, qword ptr [r15 + 0x5038]
0x0000000140322b17: mov      r8d, 1
0x0000000140322b1d: mov      r9d, 1
0x0000000140322b23: call     0x14000a0f6
0x0000000140322b28: mov      rcx, qword ptr [r15 + 0x4b40]
0x0000000140322b2f: mov      rdx, qword ptr [r15 + 0x4b48]
0x0000000140322b36: call     0x14003668a
0x0000000140322b3b: nop      
0x0000000140322b3c: mov      word ptr [rbp + 0x32b0], r13w
0x0000000140322b44: mov      al, byte ptr [rip + 0xa9e4ef]
0x0000000140322b4a: mov      byte ptr [r15 + 0x5023], 0
0x0000000140322b52: mov      rax, qword ptr [r15 + 0x4b28]
0x0000000140322b59: lock dec qword ptr [rax]
0x0000000140322b5d: jne      0x140322b6c
0x0000000140322b5f: mov      rcx, qword ptr [r15 + 0x4b28]
0x0000000140322b66: call     0x14031ed21
0x0000000140322b6b: nop      
0x0000000140322b6c: mov      al, byte ptr [rip + 0xa9e4c7]
0x0000000140322b72: mov      dword ptr [r15 + 0x5024], 0
0x0000000140322b7d: cmp      byte ptr [r15 + 0x5021], 0
0x0000000140322b85: mov      r13, r15
0x0000000140322b88: je       0x140322b90
0x0000000140322b8a: mov      al, byte ptr [rip + 0xa9e4a9]
0x0000000140322b90: mov      byte ptr [r13 + 0x5021], 0
0x0000000140322b98: mov      r15, qword ptr [rbp + 0x32e0]
0x0000000140322b9f: mov      rcx, qword ptr [r13 + 0x4fb8]
0x0000000140322ba6: mov      rdx, qword ptr [r13 + 0x4fc0]
0x0000000140322bad: mov      r8d, 1
0x0000000140322bb3: mov      r9d, 1
0x0000000140322bb9: call     0x14000a0f6
0x0000000140322bbe: mov      rcx, qword ptr [r13 + 0x4fa0]
0x0000000140322bc5: mov      rdx, qword ptr [r13 + 0x4fa8]
0x0000000140322bcc: mov      r8d, 1
0x0000000140322bd2: mov      r9d, 1
0x0000000140322bd8: call     0x14000a0f6
0x0000000140322bdd: mov      rcx, qword ptr [r13 + 0x4f88]
0x0000000140322be4: mov      rdx, qword ptr [r13 + 0x4f90]
0x0000000140322beb: mov      r8d, 1
0x0000000140322bf1: mov      r9d, 1
0x0000000140322bf7: call     0x14000a0f6
0x0000000140322bfc: mov      rcx, qword ptr [r13 + 0x4f70]
0x0000000140322c03: mov      rdx, qword ptr [r13 + 0x4f78]
0x0000000140322c0a: mov      r8d, 1
0x0000000140322c10: mov      r9d, 1
0x0000000140322c16: call     0x14000a0f6
0x0000000140322c1b: mov      rcx, qword ptr [r13 + 0x4f50]
0x0000000140322c22: mov      rdx, qword ptr [r13 + 0x4f58]
0x0000000140322c29: mov      r8d, 1
0x0000000140322c2f: mov      r9d, 1
0x0000000140322c35: call     0x14000a0f6
0x0000000140322c3a: mov      rax, qword ptr [r13 + 0x46b0]
0x0000000140322c41: lock dec qword ptr [rax]
0x0000000140322c45: jne      0x140322ca1
0x0000000140322c47: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140322c4e: mov      rcx, qword ptr [rax + 0x46b0]
0x0000000140322c55: mov      rdx, qword ptr [rax + 0x46b8]
0x0000000140322c5c: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140322c63: mov      qword ptr [rbp + 0x2f88], rax
0x0000000140322c6a: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140322c71: mov      qword ptr [rbp + 0x2f80], rax
0x0000000140322c78: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140322c7f: mov      qword ptr [rbp + 0x2f78], rax
0x0000000140322c86: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140322c8d: mov      qword ptr [rbp + 0x2f70], rax
0x0000000140322c94: mov      qword ptr [rbp + 0x2f68], r15
0x0000000140322c9b: call     0x140805f84
0x0000000140322ca0: nop      
0x0000000140322ca1: mov      qword ptr [rbp + 0x32c0], r12
0x0000000140322ca8: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140322caf: mov      byte ptr [rax + 0x5028], 0
0x0000000140322cb6: cmp      byte ptr [rax + 0x5022], 0
0x0000000140322cbd: je       0x140322d12
0x0000000140322cbf: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140322cc6: lea      rcx, [rax + 0x4690]
0x0000000140322ccd: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140322cd4: mov      qword ptr [rbp + 0x2f60], rax
0x0000000140322cdb: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140322ce2: mov      qword ptr [rbp + 0x2f58], rax
0x0000000140322ce9: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140322cf0: mov      qword ptr [rbp + 0x2f50], rax
0x0000000140322cf7: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140322cfe: mov      qword ptr [rbp + 0x2f48], rax
0x0000000140322d05: mov      qword ptr [rbp + 0x2f40], r15
0x0000000140322d0c: call     0x14031ec5f
0x0000000140322d11: nop      
0x0000000140322d12: mov      qword ptr [rbp + 0x32e0], r15
0x0000000140322d19: mov      r15, qword ptr [rbp + 0x3310]
0x0000000140322d20: mov      byte ptr [r15 + 0x5022], 0
0x0000000140322d28: mov      r8, 0xffffffffffffffff
0x0000000140322d2f: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140322d36: mov      rcx, qword ptr [rbp + 0x32e8]
0x0000000140322d3d: movups   xmm0, xmmword ptr [rbp + 0x323a]
0x0000000140322d44: movups   xmmword ptr [rbp + 0x2aea], xmm0
0x0000000140322d4b: movdqa   xmm0, xmmword ptr [rbp + 0x3210]
0x0000000140322d53: movdqa   xmm1, xmmword ptr [rbp + 0x3220]
0x0000000140322d5b: movdqa   xmm2, xmmword ptr [rbp + 0x3230]
0x0000000140322d63: movdqa   xmmword ptr [rbp + 0x2ae0], xmm2
0x0000000140322d6b: movdqa   xmmword ptr [rbp + 0x2ad0], xmm1
0x0000000140322d73: movdqa   xmmword ptr [rbp + 0x2ac0], xmm0
0x0000000140322d7b: mov      rdx, qword ptr [rbp + 0x3288]
0x0000000140322d82: mov      byte ptr [rdx], 1
0x0000000140322d85: cmp      r8, -2
0x0000000140322d89: mov      qword ptr [rbp + 0x3300], rax
0x0000000140322d90: mov      qword ptr [rbp + 0x32e8], rcx
0x0000000140322d97: jne      0x1403234cc
0x0000000140322d9d: mov      r12, qword ptr [rbp + 0x32c0]
0x0000000140322da4: test     sil, sil
0x0000000140322da7: setne    cl
0x0000000140322daa: mov      byte ptr [r15 + 0x5157], 3
0x0000000140322db2: mov      r8, qword ptr [r12]
0x0000000140322db6: mov      rdx, qword ptr [rbp + 0x32d0]
0x0000000140322dbd: call     0x14081f349
0x0000000140322dc2: nop      
0x0000000140322dc3: mov      r8, 0xfffffffffffffffe
0x0000000140322dca: test     al, al
0x0000000140322dcc: mov      rcx, qword ptr [rbp + 0x2d28]
0x0000000140322dd3: mov      r13, qword ptr [rbp + 0x2d30]
0x0000000140322dda: mov      rax, qword ptr [rbp + 0x30b0]
0x0000000140322de1: mov      rdx, qword ptr [rbp + 0x3208]
0x0000000140322de8: jne      0x1403235e8
0x0000000140322dee: mov      qword ptr [rbp + 0x3208], rdx
0x0000000140322df5: mov      qword ptr [rbp + 0x2de8], rdx
0x0000000140322dfc: mov      qword ptr [rbp + 0x30b0], rax
0x0000000140322e03: mov      qword ptr [rbp + 0x2df0], rax
0x0000000140322e0a: mov      qword ptr [rbp + 0x32e0], r8
0x0000000140322e11: mov      qword ptr [rbp + 0x2df8], r8
0x0000000140322e18: mov      qword ptr [rbp + 0x2d30], r13
0x0000000140322e1f: mov      qword ptr [rbp + 0x2e00], r13
0x0000000140322e26: mov      qword ptr [rbp + 0x2d28], rcx
0x0000000140322e2d: mov      qword ptr [rbp + 0x2e08], rcx
0x0000000140322e34: mov      eax, dword ptr [rbp + 0x312c]
0x0000000140322e3a: mov      dword ptr [rbp + 0x2e10], eax
0x0000000140322e40: movzx    eax, word ptr [rbp + 0x324e]
0x0000000140322e47: mov      word ptr [rbp + 0x2e14], ax
0x0000000140322e4e: movaps   xmm0, xmmword ptr [rbp + 0x2c60]
0x0000000140322e55: movdqa   xmm1, xmmword ptr [rbp + 0x2c70]
0x0000000140322e5d: movdqa   xmm2, xmmword ptr [rbp + 0x2c80]
0x0000000140322e65: movups   xmmword ptr [rbp + 0x2e16], xmm0
0x0000000140322e6c: movdqu   xmmword ptr [rbp + 0x2e26], xmm1
0x0000000140322e74: movdqu   xmmword ptr [rbp + 0x2e36], xmm2
0x0000000140322e7c: movdqu   xmm0, xmmword ptr [rbp + 0x2c8a]
0x0000000140322e84: movdqu   xmmword ptr [rbp + 0x2e40], xmm0
0x0000000140322e8c: mov      rcx, qword ptr [rbp + 0x32d0]
0x0000000140322e93: call     0x14031e71b
0x0000000140322e98: nop      
0x0000000140322e99: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140322ea0: mov      rax, qword ptr [rax + 0x5170]
0x0000000140322ea7: mov      r14, qword ptr [rax]
0x0000000140322eaa: lea      rsi, [r14 + 0xe0]
0x0000000140322eb1: mov      cl, 1
0x0000000140322eb3: xor      eax, eax
0x0000000140322eb5: lock cmpxchg byte ptr [r14 + 0xe0], cl
0x0000000140322ebe: mov      r13, qword ptr [rbp + 0x3208]
0x0000000140322ec5: jne      0x140323b56
0x0000000140322ecb: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140322ed2: lea      rbx, [rax + 0x5250]
0x0000000140322ed9: mov      rcx, qword ptr [r14 + 0x108]
0x0000000140322ee0: mov      rdx, qword ptr [r14 + 0x110]
0x0000000140322ee7: mov      edi, dword ptr [rax + 0x5250]
0x0000000140322eed: mov      r8d, edi
0x0000000140322ef0: call     0x14064d31d
0x0000000140322ef5: mov      r8, rax
0x0000000140322ef8: shr      r8, 0x39
0x0000000140322efc: mov      rcx, qword ptr [r14 + 0xe8]
0x0000000140322f03: mov      rdx, qword ptr [r14 + 0xf0]
0x0000000140322f0a: movd     xmm0, r8d
0x0000000140322f0f: punpcklbw xmm0, xmm0
0x0000000140322f13: pshuflw  xmm0, xmm0, 0
0x0000000140322f18: pshufd   xmm0, xmm0, 0x44
0x0000000140322f1d: xor      r8d, r8d
0x0000000140322f20: pcmpeqd  xmm1, xmm1
0x0000000140322f24: and      rax, rdx
0x0000000140322f27: movdqu   xmm2, xmmword ptr [rcx + rax]
0x0000000140322f2c: movdqa   xmm3, xmm2
0x0000000140322f30: pcmpeqb  xmm3, xmm0
0x0000000140322f34: pmovmskb r10d, xmm3
0x0000000140322f39: test     r10d, r10d
0x0000000140322f3c: je       0x140322f69
0x0000000140322f3e: bsf      r9d, r10d
0x0000000140322f42: add      r9, rax
0x0000000140322f45: and      r9, rdx
0x0000000140322f48: lea      r11, [r9*4]
0x0000000140322f50: mov      r15, rcx
0x0000000140322f53: sub      r15, r11
0x0000000140322f56: cmp      edi, dword ptr [r15 - 4]
0x0000000140322f5a: je       0x140322f84
0x0000000140322f5c: lea      r9d, [r10 - 1]
0x0000000140322f60: and      r9w, r10w
0x0000000140322f64: mov      r10d, r9d
0x0000000140322f67: jne      0x140322f3e
0x0000000140322f69: pcmpeqb  xmm2, xmm1
0x0000000140322f6d: pmovmskb r9d, xmm2
0x0000000140322f72: test     r9d, r9d
0x0000000140322f75: jne      0x140322fe8
0x0000000140322f77: add      rax, r8
0x0000000140322f7a: add      rax, 0x10
0x0000000140322f7e: add      r8, 0x10
0x0000000140322f82: jmp      0x140322f24
0x0000000140322f84: lea      rax, [r9 - 0x10]
0x0000000140322f88: and      rax, rdx
0x0000000140322f8b: movdqu   xmm0, xmmword ptr [rcx + rax]
0x0000000140322f90: pcmpeqd  xmm1, xmm1
0x0000000140322f94: pcmpeqb  xmm0, xmm1
0x0000000140322f98: pmovmskb edx, xmm0
0x0000000140322f9c: movdqu   xmm0, xmmword ptr [rcx + r9]
0x0000000140322fa2: pcmpeqb  xmm0, xmm1
0x0000000140322fa6: pmovmskb r8d, xmm0
0x0000000140322fab: mov      r10w, 0x1f
0x0000000140322fb0: bsr      r10w, dx
0x0000000140322fb5: xor      r10d, 0xf
0x0000000140322fb9: or       r8d, 0x10000
0x0000000140322fc0: bsf      r8d, r8d
0x0000000140322fc4: add      r8d, r10d
0x0000000140322fc7: mov      dl, 0x80
0x0000000140322fc9: cmp      r8w, 0xf
0x0000000140322fce: ja       0x140322fd9
0x0000000140322fd0: inc      qword ptr [r14 + 0xf8]
0x0000000140322fd7: mov      dl, 0xff
0x0000000140322fd9: mov      byte ptr [rcx + r9], dl
0x0000000140322fdd: mov      byte ptr [rcx + rax + 0x10], dl
0x0000000140322fe1: dec      qword ptr [r14 + 0x100]
0x0000000140322fe8: xor      edx, edx
0x0000000140322fea: mov      cl, 1
0x0000000140322fec: mov      al, 1
0x0000000140322fee: lock cmpxchg byte ptr [rsi], dl
0x0000000140322ff2: jne      0x140323b70
0x0000000140322ff8: mov      rax, qword ptr [rbp + 0x32e0]
0x0000000140322fff: cmp      rax, -2
0x0000000140323003: je       0x1403230fc
0x0000000140323009: cmp      rax, -1
0x000000014032300d: jne      0x140323196
0x0000000140323013: lea      rax, [rbp + 0x1e20]
0x000000014032301a: mov      ecx, 0xa
0x000000014032301f: mov      rdi, rax
0x0000000140323022: lea      rsi, [rbp + 0x2e00]
0x0000000140323029: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014032302c: xor      ecx, ecx
0x000000014032302e: lea      r8, [rbp + 0xf60]
0x0000000140323035: mov      qword ptr [r8], rcx
0x0000000140323038: mov      qword ptr [r8 + 8], 1
0x0000000140323040: mov      qword ptr [r8 + 0x10], rcx
0x0000000140323044: lea      rdx, [rbp + 0x10]
0x0000000140323048: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140323050: mov      qword ptr [rdx], r8
0x0000000140323053: lea      rcx, [rip + 0x7ff91e]
0x000000014032305a: mov      qword ptr [rdx + 8], rcx
0x000000014032305e: mov      rcx, rax
0x0000000140323061: call     0x1402128c0
0x0000000140323066: nop      
0x0000000140323067: test     al, al
0x0000000140323069: jne      0x140324171
0x000000014032306f: mov      rax, qword ptr [rbp + 0xf70]
0x0000000140323076: mov      qword ptr [rbp + 0x1a90], rax
0x000000014032307d: movups   xmm0, xmmword ptr [rbp + 0xf60]
0x0000000140323084: movaps   xmmword ptr [rbp + 0x1a80], xmm0
0x000000014032308b: mov      rdi, qword ptr [rbp + 0x3310]
0x0000000140323092: lea      rsi, [rdi + 0x51d8]
0x0000000140323099: mov      rcx, qword ptr [rdi + 0x51d8]
0x00000001403230a0: cmp      rcx, -1
0x00000001403230a4: je       0x1403230be
0x00000001403230a6: mov      rdx, qword ptr [rdi + 0x51e0]
0x00000001403230ad: mov      r8d, 1
0x00000001403230b3: mov      r9d, 1
0x00000001403230b9: call     0x14000a0f6
0x00000001403230be: mov      al, 1
0x00000001403230c0: mov      byte ptr [rdi + 0x5254], al
0x00000001403230c6: mov      rcx, qword ptr [rbp + 0x1a90]
0x00000001403230cd: mov      qword ptr [rsi + 0x10], rcx
0x00000001403230d1: movdqa   xmm0, xmmword ptr [rbp + 0x1a80]
0x00000001403230d9: movdqu   xmmword ptr [rsi], xmm0
0x00000001403230dd: mov      byte ptr [rbp + 0x330f], al
0x00000001403230e3: mov      byte ptr [rbp + 0x330e], 0
0x00000001403230ea: lea      rcx, [rbp + 0x1e20]
0x00000001403230f1: call     0x1400b2490
0x00000001403230f6: nop      
0x00000001403230f7: jmp      0x140320bbb
0x00000001403230fc: lea      r8, [rbp + 0x10]
0x0000000140323100: mov      qword ptr [r8], rbx
0x0000000140323103: lea      rax, [rip - 0x303d6a]
0x000000014032310a: mov      qword ptr [r8 + 8], rax
0x000000014032310e: mov      al, 1
0x0000000140323110: mov      byte ptr [rbp + 0x330f], al
0x0000000140323116: mov      byte ptr [rbp + 0x330e], al
0x000000014032311c: lea      rdx, [rip + 0x5fe5fc]
0x0000000140323123: lea      rcx, [rbp + 0x1e20]
0x000000014032312a: call     0x1400095e0
0x000000014032312f: nop      
0x0000000140323130: movups   xmm0, xmmword ptr [rbp + 0x1e20]
0x0000000140323137: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014032313b: mov      rax, qword ptr [rbp + 0x1e30]
0x0000000140323142: mov      qword ptr [rbp + 0x20], rax
0x0000000140323146: mov      rdi, qword ptr [rbp + 0x3310]
0x000000014032314d: lea      rsi, [rdi + 0x51d8]
0x0000000140323154: mov      rcx, qword ptr [rdi + 0x51d8]
0x000000014032315b: cmp      rcx, -1
0x000000014032315f: je       0x140323179
0x0000000140323161: mov      rdx, qword ptr [rdi + 0x51e0]
0x0000000140323168: mov      r8d, 1
0x000000014032316e: mov      r9d, 1
0x0000000140323174: call     0x14000a0f6
0x0000000140323179: mov      byte ptr [rdi + 0x5254], 1
0x0000000140323180: mov      rax, qword ptr [rbp + 0x20]
0x0000000140323184: mov      qword ptr [rsi + 0x10], rax
0x0000000140323188: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x000000014032318d: movdqu   xmmword ptr [rsi], xmm0
0x0000000140323191: jmp      0x140320bbb
0x0000000140323196: mov      qword ptr [rbp + 0x3210], r13
0x000000014032319d: mov      rax, qword ptr [rbp + 0x30b0]
0x00000001403231a4: mov      qword ptr [rbp + 0x3218], rax
0x00000001403231ab: lea      rdi, [rbp + 0x1a80]
0x00000001403231b2: mov      ecx, 0xb
0x00000001403231b7: lea      r15, [rbp + 0x2df8]
0x00000001403231be: mov      rsi, r15
0x00000001403231c1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403231c4: mov      r14d, dword ptr [rbx]
0x00000001403231c7: mov      esi, 6
0x00000001403231cc: mov      edx, 6
0x00000001403231d1: xor      ecx, ecx
0x00000001403231d3: call     0x1407667d0
0x00000001403231d8: xor      ecx, ecx
0x00000001403231da: test     rax, rax
0x00000001403231dd: setne    cl
0x00000001403231e0: mov      qword ptr [rbp + 0x3278], rax
0x00000001403231e7: cmovne   rsi, rax
0x00000001403231eb: lea      rdi, [rcx + rcx*4 + 1]
0x00000001403231f0: je       0x140324160
0x00000001403231f6: mov      word ptr [rsi + 4], 0x786f
0x00000001403231fc: mov      dword ptr [rsi], 0x6c626f52
0x0000000140323202: mov      rax, qword ptr [r15 + 0x10]
0x0000000140323206: mov      qword ptr [rbp + 0xfd0], rax
0x000000014032320d: movups   xmm0, xmmword ptr [r15]
0x0000000140323211: movups   xmmword ptr [rbp + 0xfc0], xmm0
0x0000000140323218: movdqu   xmm0, xmmword ptr [rbp + 0x2e10]
0x0000000140323220: movdqu   xmmword ptr [rbp + 0xfd8], xmm0
0x0000000140323228: mov      rax, qword ptr [rbp + 0x2e20]
0x000000014032322f: mov      qword ptr [rbp + 0xfe8], rax
0x0000000140323236: mov      r15, qword ptr [rbp + 0x1ac8]
0x000000014032323d: call     0x1400adf62
0x0000000140323242: mov      qword ptr [rbp + 0xff0], r14
0x0000000140323249: mov      dword ptr [rbp + 0x1018], r14d
0x0000000140323250: xor      ecx, ecx
0x0000000140323252: mov      qword ptr [rbp + 0xf60], rcx
0x0000000140323259: mov      edx, 1
0x000000014032325e: mov      qword ptr [rbp + 0xf68], rdx
0x0000000140323265: pxor     xmm0, xmm0
0x0000000140323269: movdqu   xmmword ptr [rbp + 0xff8], xmm0
0x0000000140323271: movdqu   xmmword ptr [rbp + 0xf70], xmm0
0x0000000140323279: mov      qword ptr [rbp + 0xf80], rdx
0x0000000140323280: movdqu   xmmword ptr [rbp + 0xf88], xmm0
0x0000000140323288: mov      qword ptr [rbp + 0xf98], rdx
0x000000014032328f: mov      qword ptr [rbp + 0xfa0], rcx
0x0000000140323296: mov      qword ptr [rbp + 0xfa8], rdi
0x000000014032329d: mov      qword ptr [rbp + 0xfb0], rsi
0x00000001403232a4: mov      qword ptr [rbp + 0xfb8], 6
0x00000001403232af: mov      qword ptr [rbp + 0x1008], r15
0x00000001403232b6: mov      qword ptr [rbp + 0x1010], rax
0x00000001403232bd: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403232c4: mov      rax, qword ptr [rax + 0x5170]
0x00000001403232cb: mov      r14, qword ptr [rax]
0x00000001403232ce: lea      rsi, [r14 + 0xa8]
0x00000001403232d5: mov      cl, 1
0x00000001403232d7: xor      eax, eax
0x00000001403232d9: lock cmpxchg byte ptr [r14 + 0xa8], cl
0x00000001403232e2: jne      0x1403241a2
0x00000001403232e8: mov      qword ptr [rbp + 0x32d0], rsi
0x00000001403232ef: mov      esi, dword ptr [rbx]
0x00000001403232f1: mov      byte ptr [rbp + 0x32ff], 1
0x00000001403232f8: lea      rcx, [rbp + 0x1e20]
0x00000001403232ff: lea      rdx, [rbp + 0xf60]
0x0000000140323306: call     0x140269b9d
0x000000014032330b: nop      
0x000000014032330c: mov      eax, 1
0x0000000140323311: mov      qword ptr [rbp + 0xba0], rax
0x0000000140323318: mov      qword ptr [rbp + 0xba8], rax
0x000000014032331f: mov      qword ptr [rbp + 0xbb0], r13
0x0000000140323326: mov      rax, qword ptr [rbp + 0x30b0]
0x000000014032332d: mov      qword ptr [rbp + 0xbb8], rax
0x0000000140323334: mov      edx, 0x20
0x0000000140323339: xor      ecx, ecx
0x000000014032333b: call     0x1407667d0
0x0000000140323340: test     rax, rax
0x0000000140323343: je       0x140324140
0x0000000140323349: mov      rdi, rax
0x000000014032334c: mov      qword ptr [rbp + 0x32c0], r12
0x0000000140323353: movdqu   xmm0, xmmword ptr [rbp + 0xba0]
0x000000014032335b: movdqu   xmm1, xmmword ptr [rbp + 0xbb0]
0x0000000140323363: movdqu   xmmword ptr [rax + 0x10], xmm1
0x0000000140323368: movdqu   xmmword ptr [rax], xmm0
0x000000014032336c: lea      rbx, [rbp + 0x10]
0x0000000140323370: lea      rdx, [rbp + 0x1e20]
0x0000000140323377: mov      r8d, 0xc0
0x000000014032337d: mov      rcx, rbx
0x0000000140323380: call     0x1408acdc0
0x0000000140323385: mov      qword ptr [rbx + 0xc0], rdi
0x000000014032338c: mov      byte ptr [rbx + 0xc8], 0
0x0000000140323393: mov      rcx, qword ptr [r14 + 0xd0]
0x000000014032339a: mov      rdx, qword ptr [r14 + 0xd8]
0x00000001403233a1: mov      r8d, esi
0x00000001403233a4: call     0x14064d31d
0x00000001403233a9: mov      r15, rax
0x00000001403233ac: cmp      qword ptr [r14 + 0xc0], 0
0x00000001403233b4: je       0x1403241bc
0x00000001403233ba: mov      rbx, r15
0x00000001403233bd: shr      rbx, 0x39
0x00000001403233c1: mov      rdi, qword ptr [r14 + 0xb0]
0x00000001403233c8: mov      r12, qword ptr [r14 + 0xb8]
0x00000001403233cf: movd     xmm0, ebx
0x00000001403233d3: punpcklbw xmm0, xmm0
0x00000001403233d7: pshuflw  xmm0, xmm0, 0
0x00000001403233dc: pshufd   xmm0, xmm0, 0x44
0x00000001403233e1: xor      ecx, ecx
0x00000001403233e3: pcmpeqd  xmm1, xmm1
0x00000001403233e7: xor      eax, eax
0x00000001403233e9: and      r15, r12
0x00000001403233ec: movdqu   xmm2, xmmword ptr [rdi + r15]
0x00000001403233f2: movdqa   xmm3, xmm2
0x00000001403233f6: pcmpeqb  xmm3, xmm0
0x00000001403233fa: pmovmskb edx, xmm3
0x00000001403233fe: test     edx, edx
0x0000000140323400: je       0x14032342d
0x0000000140323402: bsf      r8d, edx
0x0000000140323406: add      r8, r15
0x0000000140323409: and      r8, r12
0x000000014032340c: neg      r8
0x000000014032340f: imul     r8, r8, 0xd8
0x0000000140323416: cmp      esi, dword ptr [rdi + r8 - 0xd8]
0x000000014032341e: je       0x14032346e
0x0000000140323420: lea      r8d, [rdx - 1]
0x0000000140323424: and      r8w, dx
0x0000000140323428: mov      edx, r8d
0x000000014032342b: jne      0x140323402
0x000000014032342d: cmp      rcx, 1
0x0000000140323431: je       0x140323445
0x0000000140323433: pmovmskb ecx, xmm2
0x0000000140323437: test     ecx, ecx
0x0000000140323439: je       0x14032345c
0x000000014032343b: bsf      r13d, ecx
0x000000014032343f: add      r13, r15
0x0000000140323442: and      r13, r12
0x0000000140323445: pcmpeqb  xmm2, xmm1
0x0000000140323449: pmovmskb ecx, xmm2
0x000000014032344d: test     ecx, ecx
0x000000014032344f: jne      0x140323602
0x0000000140323455: mov      ecx, 1
0x000000014032345a: jmp      0x14032345e
0x000000014032345c: xor      ecx, ecx
0x000000014032345e: add      r15, rax
0x0000000140323461: add      r15, 0x10
0x0000000140323465: add      rax, 0x10
0x0000000140323469: jmp      0x1403233e9
0x000000014032346e: add      rdi, r8
0x0000000140323471: add      rdi, -0xd0
0x0000000140323478: lea      rsi, [rbp + 0x1e20]
0x000000014032347f: mov      r8d, 0xd0
0x0000000140323485: mov      rcx, rsi
0x0000000140323488: mov      rdx, rdi
0x000000014032348b: call     0x1408acdc0
0x0000000140323490: lea      rdx, [rbp + 0x10]
0x0000000140323494: mov      r8d, 0xd0
0x000000014032349a: mov      rcx, rdi
0x000000014032349d: call     0x1408acdc0
0x00000001403234a2: cmp      qword ptr [rsi], -1
0x00000001403234a6: mov      r12, qword ptr [rbp + 0x32c0]
0x00000001403234ad: je       0x140323686
0x00000001403234b3: mov      byte ptr [rbp + 0x32ff], 0
0x00000001403234ba: lea      rcx, [rbp + 0x1e20]
0x00000001403234c1: call     0x14026a0c2
0x00000001403234c6: nop      
0x00000001403234c7: jmp      0x140323686
0x00000001403234cc: mov      r12, r8
0x00000001403234cf: movups   xmm0, xmmword ptr [rbp + 0x2aea]
0x00000001403234d6: movups   xmmword ptr [rbp + 0x2d6a], xmm0
0x00000001403234dd: movdqa   xmm0, xmmword ptr [rbp + 0x2ac0]
0x00000001403234e5: movdqa   xmm1, xmmword ptr [rbp + 0x2ad0]
0x00000001403234ed: movdqa   xmm2, xmmword ptr [rbp + 0x2ae0]
0x00000001403234f5: movdqa   xmmword ptr [rbp + 0x2d60], xmm2
0x00000001403234fd: movdqa   xmmword ptr [rbp + 0x2d50], xmm1
0x0000000140323505: movdqa   xmmword ptr [rbp + 0x2d40], xmm0
0x000000014032350d: mov      rdx, qword ptr [rbp + 0x32f0]
0x0000000140323514: mov      qword ptr [rbp + 0x3118], rdx
0x000000014032351b: mov      qword ptr [rbp + 0x3110], rcx
0x0000000140323522: mov      rdx, qword ptr [rbp + 0x32d8]
0x0000000140323529: mov      qword ptr [rbp + 0x3108], rdx
0x0000000140323530: mov      qword ptr [rbp + 0x3100], rax
0x0000000140323537: mov      rcx, qword ptr [rbp + 0x32e0]
0x000000014032353e: call     0x14031e803
0x0000000140323543: nop      
0x0000000140323544: mov      rax, qword ptr [rbp + 0x32a8]
0x000000014032354b: shl      rax, 0x10
0x000000014032354f: movzx    ecx, di
0x0000000140323552: or       rcx, rax
0x0000000140323555: mov      rax, qword ptr [rbp + 0x3310]
0x000000014032355c: mov      word ptr [rax + 0x5154], 0
0x0000000140323565: mov      byte ptr [rax + 0x5156], 0
0x000000014032356c: movups   xmm0, xmmword ptr [rbp + 0x2d6a]
0x0000000140323573: movups   xmmword ptr [rbp + 0x2c8a], xmm0
0x000000014032357a: movdqa   xmm0, xmmword ptr [rbp + 0x2d40]
0x0000000140323582: movdqa   xmm1, xmmword ptr [rbp + 0x2d50]
0x000000014032358a: movdqa   xmm2, xmmword ptr [rbp + 0x2d60]
0x0000000140323592: movdqa   xmmword ptr [rbp + 0x2c80], xmm2
0x000000014032359a: movdqa   xmmword ptr [rbp + 0x2c70], xmm1
0x00000001403235a2: movdqa   xmmword ptr [rbp + 0x2c60], xmm0
0x00000001403235aa: mov      byte ptr [rax + 0x5157], 1
0x00000001403235b1: mov      rdx, qword ptr [rbp + 0x31c8]
0x00000001403235b8: mov      rax, r13
0x00000001403235bb: mov      r13, r14
0x00000001403235be: mov      dword ptr [rbp + 0x312c], ebx
0x00000001403235c4: movzx    r8d, word ptr [rbp + 0x32b0]
0x00000001403235cc: mov      word ptr [rbp + 0x324e], r8w
0x00000001403235d4: mov      r8, r12
0x00000001403235d7: cmp      r12, -3
0x00000001403235db: mov      r12, qword ptr [rbp + 0x32c0]
0x00000001403235e2: jne      0x140322dee
0x00000001403235e8: mov      al, 3
0x00000001403235ea: mov      rcx, qword ptr [rbp + 0x3310]
0x00000001403235f1: mov      byte ptr [rcx + 0x5255], al
0x00000001403235f7: mov      byte ptr [rcx + 0x5289], al
0x00000001403235fd: jmp      0x1403205ef
0x0000000140323602: mov      r15b, byte ptr [rdi + r13]
0x0000000140323606: test     r15b, r15b
0x0000000140323609: jns      0x140324843
0x000000014032360f: lea      rcx, [rbp + 0x1e24]
0x0000000140323616: lea      rdx, [rbp + 0x10]
0x000000014032361a: mov      r8d, 0xd0
0x0000000140323620: call     0x1408acdc0
0x0000000140323625: and      r15b, 1
0x0000000140323629: movzx    eax, r15b
0x000000014032362d: sub      qword ptr [r14 + 0xc0], rax
0x0000000140323634: lea      rax, [r13 - 0x10]
0x0000000140323638: and      r12, rax
0x000000014032363b: mov      byte ptr [rdi + r13], bl
0x000000014032363f: mov      byte ptr [rdi + r12 + 0x10], bl
0x0000000140323644: inc      qword ptr [r14 + 0xc8]
0x000000014032364b: neg      r13
0x000000014032364e: imul     rax, r13, 0xd8
0x0000000140323655: lea      rcx, [rdi + rax]
0x0000000140323659: add      rcx, -0xd4
0x0000000140323660: mov      dword ptr [rcx - 4], esi
0x0000000140323663: lea      rsi, [rbp + 0x1e20]
0x000000014032366a: mov      r8d, 0xd4
0x0000000140323670: mov      rdx, rsi
0x0000000140323673: call     0x1408acdc0
0x0000000140323678: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014032367f: mov      r12, qword ptr [rbp + 0x32c0]
0x0000000140323686: xor      edx, edx
0x0000000140323688: mov      al, 1
0x000000014032368a: mov      rcx, qword ptr [rbp + 0x32d0]
0x0000000140323691: lock cmpxchg byte ptr [rcx], dl
0x0000000140323695: jne      0x1403241d5
0x000000014032369b: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403236a2: mov      rax, qword ptr [rax + 0x5170]
0x00000001403236a9: mov      rdi, qword ptr [rax]
0x00000001403236ac: lea      rdx, [rbp + 0xf60]
0x00000001403236b3: mov      r8d, 0xc0
0x00000001403236b9: mov      rcx, rsi
0x00000001403236bc: call     0x1408acdc0
0x00000001403236c1: mov      rdx, qword ptr [rdi + 0x98]
0x00000001403236c8: xor      eax, eax
0x00000001403236ca: mov      byte ptr [rbp + 0x32fe], al
0x00000001403236d0: mov      byte ptr [rbp + 0x32fd], al
0x00000001403236d6: lea      r8, [rip + 0x5fe031]
0x00000001403236dd: lea      rcx, [rbp + 0x10]
0x00000001403236e1: mov      r9, rsi
0x00000001403236e4: call     0x140267cb1
0x00000001403236e9: nop      
0x00000001403236ea: cmp      qword ptr [rbp + 0x10], -1
0x00000001403236ef: je       0x140323709
0x00000001403236f1: xor      eax, eax
0x00000001403236f3: mov      byte ptr [rbp + 0x32fe], al
0x00000001403236f9: mov      byte ptr [rbp + 0x32fd], al
0x00000001403236ff: lea      rcx, [rbp + 0x10]
0x0000000140323703: call     0x140037500
0x0000000140323708: nop      
0x0000000140323709: mov      rsi, qword ptr [rbp + 0x1ab8]
0x0000000140323710: mov      rdx, qword ptr [rbp + 0x1ac0]
0x0000000140323717: mov      rcx, rsi
0x000000014032371a: call     0x140645d1a
0x000000014032371f: mov      rcx, qword ptr [rbp + 0x1ab0]
0x0000000140323726: mov      r8d, 8
0x000000014032372c: mov      r9d, 0x18
0x0000000140323732: mov      rdx, rsi
0x0000000140323735: call     0x14000a0f6
0x000000014032373a: jmp      0x140320bbb
0x000000014032373f: lea      rcx, [r13 + 0x4720]
0x0000000140323746: mov      qword ptr [r13 + 0x4720], rdi
0x000000014032374d: mov      dword ptr [r13 + 0x4728], edx
0x0000000140323754: mov      word ptr [r13 + 0x472c], r8w
0x000000014032375c: movdqa   xmm0, xmmword ptr [rbp + 0x2db0]
0x0000000140323764: movdqu   xmmword ptr [r13 + 0x472e], xmm0
0x000000014032376d: movzx    eax, word ptr [rbp + 0x2dc0]
0x0000000140323774: mov      word ptr [r13 + 0x473e], ax
0x000000014032377c: mov      rdx, qword ptr [r13 + 0x4fa8]
0x0000000140323783: mov      r8, qword ptr [r13 + 0x4fb0]
0x000000014032378a: call     0x1403289c2
0x000000014032378f: test     al, al
0x0000000140323791: je       0x1403239c2
0x0000000140323797: mov      rdx, qword ptr [r13 + 0x4f48]
0x000000014032379e: add      rdx, 0x30
0x00000001403237a2: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403237a9: mov      qword ptr [rbp + 0x2fd8], rax
0x00000001403237b0: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403237b7: mov      qword ptr [rbp + 0x2fd0], rax
0x00000001403237be: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403237c5: mov      qword ptr [rbp + 0x2fc8], rax
0x00000001403237cc: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403237d3: mov      qword ptr [rbp + 0x2fc0], rax
0x00000001403237da: mov      rax, qword ptr [rbp + 0x32e0]
0x00000001403237e1: mov      qword ptr [rbp + 0x2fb8], rax
0x00000001403237e8: lea      rcx, [rbp + 0x1e20]
0x00000001403237ef: mov      r8, r15
0x00000001403237f2: mov      r15, rax
0x00000001403237f5: mov      r9, qword ptr [rbp + 0x32c0]
0x00000001403237fc: call     0x1403289ea
0x0000000140323801: nop      
0x0000000140323802: mov      r14, qword ptr [rbp + 0x1e20]
0x0000000140323809: mov      rdi, qword ptr [rbp + 0x1e28]
0x0000000140323810: mov      ebx, dword ptr [rbp + 0x1e30]
0x0000000140323816: movzx    eax, word ptr [rbp + 0x1e34]
0x000000014032381d: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x0000000140323824: movaps   xmmword ptr [rbp + 0x2c20], xmm0
0x000000014032382b: movups   xmm0, xmmword ptr [rbp + 0x1e46]
0x0000000140323832: movaps   xmmword ptr [rbp + 0x2c30], xmm0
0x0000000140323839: movups   xmm0, xmmword ptr [rbp + 0x1e56]
0x0000000140323840: movaps   xmmword ptr [rbp + 0x2c40], xmm0
0x0000000140323847: movups   xmm0, xmmword ptr [rbp + 0x1e60]
0x000000014032384e: movups   xmmword ptr [rbp + 0x2c4a], xmm0
0x0000000140323855: cmp      r14, -1
0x0000000140323859: je       0x140323b8a
0x000000014032385f: mov      word ptr [rbp + 0x32b0], ax
0x0000000140323866: movups   xmm0, xmmword ptr [rbp + 0x2c4a]
0x000000014032386d: movups   xmmword ptr [rbp + 0x323a], xmm0
0x0000000140323874: movdqa   xmm0, xmmword ptr [rbp + 0x2c20]
0x000000014032387c: movdqa   xmm1, xmmword ptr [rbp + 0x2c30]
0x0000000140323884: movdqa   xmm2, xmmword ptr [rbp + 0x2c40]
0x000000014032388c: movdqa   xmmword ptr [rbp + 0x3230], xmm2
0x0000000140323894: movdqa   xmmword ptr [rbp + 0x3220], xmm1
0x000000014032389c: movdqa   xmmword ptr [rbp + 0x3210], xmm0
0x00000001403238a4: mov      rax, rdi
0x00000001403238a7: shr      rax, 0x10
0x00000001403238ab: mov      qword ptr [rbp + 0x32a8], rax
0x00000001403238b2: jmp      0x140323a8c
0x00000001403238b7: mov      rcx, r15
0x00000001403238ba: lea      r15, [r13 + 0x46e0]
0x00000001403238c1: pxor     xmm0, xmm0
0x00000001403238c5: movdqa   xmmword ptr [r13 + 0x46f0], xmm0
0x00000001403238ce: movdqa   xmmword ptr [r13 + 0x46e0], xmm0
0x00000001403238d7: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403238de: mov      qword ptr [rbp + 0x31f0], rax
0x00000001403238e5: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403238ec: mov      qword ptr [rbp + 0x31e8], rax
0x00000001403238f3: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403238fa: mov      qword ptr [rbp + 0x31e0], rax
0x0000000140323901: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140323908: mov      qword ptr [rbp + 0x31d8], rax
0x000000014032390f: mov      qword ptr [rbp + 0x31d0], rcx
0x0000000140323916: mov      edx, 0x20
0x000000014032391b: mov      rcx, r15
0x000000014032391e: call     0x140665540
0x0000000140323923: nop      
0x0000000140323924: mov      sil, byte ptr [rbp + 0x3278]
0x000000014032392b: mov      rdi, qword ptr [rbp + 0x3310]
0x0000000140323932: mov      rcx, qword ptr [rdi + 0x4f48]
0x0000000140323939: mov      rax, qword ptr [rcx + 0x10]
0x000000014032393d: cmp      rax, 0x10000
0x0000000140323943: ja       0x14032395d
0x0000000140323945: mov      rdx, qword ptr [rcx + 0x28]
0x0000000140323949: lea      r8, [rdx - 0x101]
0x0000000140323950: cmp      r8, -0x100
0x0000000140323957: jae      0x140323fbc
0x000000014032395d: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140323964: mov      qword ptr [rbp + 0x31f0], rax
0x000000014032396b: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140323972: mov      qword ptr [rbp + 0x31e8], rax
0x0000000140323979: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140323980: mov      qword ptr [rbp + 0x31e0], rax
0x0000000140323987: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032398e: mov      qword ptr [rbp + 0x31d8], rax
0x0000000140323995: mov      rax, qword ptr [rbp + 0x32e0]
0x000000014032399c: mov      qword ptr [rbp + 0x31d0], rax
0x00000001403239a3: lea      rdx, [rip + 0x5f8298]
0x00000001403239aa: lea      rcx, [rbp + 0x1e20]
0x00000001403239b1: mov      r8d, 0x2b
0x00000001403239b7: call     0x1400ae10b
0x00000001403239bc: nop      
0x00000001403239bd: jmp      0x1403220d9
0x00000001403239c2: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403239c9: mov      qword ptr [rbp + 0x2fd8], rax
0x00000001403239d0: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403239d7: mov      qword ptr [rbp + 0x2fd0], rax
0x00000001403239de: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403239e5: mov      qword ptr [rbp + 0x2fc8], rax
0x00000001403239ec: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403239f3: mov      qword ptr [rbp + 0x2fc0], rax
0x00000001403239fa: mov      r15, qword ptr [rbp + 0x32e0]
0x0000000140323a01: mov      qword ptr [rbp + 0x2fb8], r15
0x0000000140323a08: lea      rdx, [rip + 0x5f82d0]
0x0000000140323a0f: lea      rcx, [rbp + 0x1e20]
0x0000000140323a16: mov      r8d, 0x23
0x0000000140323a1c: call     0x1400ae10b
0x0000000140323a21: nop      
0x0000000140323a22: mov      r14, qword ptr [rbp + 0x1e20]
0x0000000140323a29: mov      rdi, qword ptr [rbp + 0x1e28]
0x0000000140323a30: mov      rax, rdi
0x0000000140323a33: shr      rax, 0x10
0x0000000140323a37: mov      qword ptr [rbp + 0x32a8], rax
0x0000000140323a3e: mov      ebx, dword ptr [rbp + 0x1e30]
0x0000000140323a44: movzx    eax, word ptr [rbp + 0x1e34]
0x0000000140323a4b: mov      word ptr [rbp + 0x32b0], ax
0x0000000140323a52: movups   xmm0, xmmword ptr [rbp + 0x1e36]
0x0000000140323a59: movaps   xmmword ptr [rbp + 0x3210], xmm0
0x0000000140323a60: movups   xmm0, xmmword ptr [rbp + 0x1e46]
0x0000000140323a67: movaps   xmmword ptr [rbp + 0x3220], xmm0
0x0000000140323a6e: movups   xmm0, xmmword ptr [rbp + 0x1e56]
0x0000000140323a75: movaps   xmmword ptr [rbp + 0x3230], xmm0
0x0000000140323a7c: movdqu   xmm0, xmmword ptr [rbp + 0x1e60]
0x0000000140323a84: movdqu   xmmword ptr [rbp + 0x323a], xmm0
0x0000000140323a8c: mov      r13, qword ptr [rbp + 0x3310]
0x0000000140323a93: jmp      0x140322b9f
0x0000000140323a98: cmp      qword ptr [rbx + 0x5070], 0
0x0000000140323aa0: je       0x1403224c7
0x0000000140323aa6: mov      edi, esi
0x0000000140323aa8: mov      rsi, qword ptr [rbx + 0x5090]
0x0000000140323aaf: call     0x1400adf62
0x0000000140323ab4: cmp      rsi, rax
0x0000000140323ab7: mov      esi, edi
0x0000000140323ab9: jbe      0x1403224c7
0x0000000140323abf: mov      rax, qword ptr [rbx + 0x4f48]
0x0000000140323ac6: mov      rcx, qword ptr [rbx + 0x5090]
0x0000000140323acd: cmp      rcx, qword ptr [rax + 0x50]
0x0000000140323ad1: ja       0x1403224c7
0x0000000140323ad7: mov      rax, qword ptr [rbx + 0x5080]
0x0000000140323ade: mov      rcx, qword ptr [rbx + 0x5088]
0x0000000140323ae5: lea      rcx, [rcx + rcx*2]
0x0000000140323ae9: lea      rdx, [rax + rcx*8]
0x0000000140323aed: lea      rcx, [rbp + 0x1e20]
0x0000000140323af4: mov      qword ptr [rcx], rax
0x0000000140323af7: mov      qword ptr [rcx + 8], rdx
0x0000000140323afb: call     0x14032ba62
0x0000000140323b00: test     al, al
0x0000000140323b02: je       0x1403244e1
0x0000000140323b08: mov      r14, qword ptr [rbp + 0x3310]
0x0000000140323b0f: lea      rax, [r14 + 0x4b40]
0x0000000140323b16: mov      qword ptr [r14 + 0x50a0], rax
0x0000000140323b1d: lea      rax, [rip + 0x85154c]
0x0000000140323b24: mov      qword ptr [r14 + 0x50a8], rax
0x0000000140323b2b: mov      qword ptr [r14 + 0x50b0], 1
0x0000000140323b36: mov      word ptr [r14 + 0x5108], 0x16
0x0000000140323b40: mov      byte ptr [r14 + 0x510a], 0
0x0000000140323b48: mov      esi, edi
0x0000000140323b4a: mov      rdi, qword ptr [rbp + 0x3288]
0x0000000140323b51: jmp      0x140321974
0x0000000140323b56: mov      byte ptr [rbp + 0x330f], cl
0x0000000140323b5c: mov      byte ptr [rbp + 0x330e], cl
0x0000000140323b62: mov      rcx, rsi
0x0000000140323b65: call     0x1408bfa45
0x0000000140323b6a: nop      
0x0000000140323b6b: jmp      0x140322ecb
0x0000000140323b70: mov      byte ptr [rbp + 0x330f], cl
0x0000000140323b76: mov      byte ptr [rbp + 0x330e], cl
0x0000000140323b7c: mov      rcx, rsi
0x0000000140323b7f: call     0x1408bf786
0x0000000140323b84: nop      
0x0000000140323b85: jmp      0x140322ff8
0x0000000140323b8a: mov      qword ptr [rbp + 0x32c0], r12
0x0000000140323b91: mov      rcx, qword ptr [rbp + 0x3310]
0x0000000140323b98: lea      rdx, [rcx + 0x4fd0]
0x0000000140323b9f: mov      qword ptr [rcx + 0x4fd0], rdi
0x0000000140323ba6: mov      dword ptr [rcx + 0x4fd8], ebx
0x0000000140323bac: mov      word ptr [rcx + 0x4fdc], ax
0x0000000140323bb3: movups   xmm0, xmmword ptr [rbp + 0x2c4a]
0x0000000140323bba: movups   xmmword ptr [rcx + 0x5008], xmm0
0x0000000140323bc1: movdqa   xmm0, xmmword ptr [rbp + 0x2c20]
0x0000000140323bc9: movdqa   xmm1, xmmword ptr [rbp + 0x2c30]
0x0000000140323bd1: movdqa   xmm2, xmmword ptr [rbp + 0x2c40]
0x0000000140323bd9: movdqu   xmmword ptr [rcx + 0x4ffe], xmm2
0x0000000140323be1: movdqu   xmmword ptr [rcx + 0x4fee], xmm1
0x0000000140323be9: movdqu   xmmword ptr [rcx + 0x4fde], xmm0
0x0000000140323bf1: lea      rcx, [rbp + 0x1e30]
0x0000000140323bf8: mov      r12, r15
0x0000000140323bfb: mov      r15, qword ptr [rbp + 0x32f0]
0x0000000140323c02: mov      qword ptr [rbp + 0x3000], r15
0x0000000140323c09: mov      rbx, qword ptr [rbp + 0x32e8]
0x0000000140323c10: mov      qword ptr [rbp + 0x2ff8], rbx
0x0000000140323c17: mov      r14, qword ptr [rbp + 0x32d8]
0x0000000140323c1e: mov      qword ptr [rbp + 0x2ff0], r14
0x0000000140323c25: mov      rsi, qword ptr [rbp + 0x3300]
0x0000000140323c2c: mov      qword ptr [rbp + 0x2fe8], rsi
0x0000000140323c33: mov      qword ptr [rbp + 0x2fe0], r12
0x0000000140323c3a: call     0x140329246
0x0000000140323c3f: nop      
0x0000000140323c40: pxor     xmm6, xmm6
0x0000000140323c44: lea      rdx, [rbp + 0x1e78]
0x0000000140323c4b: movdqa   xmmword ptr [rdx - 0x58], xmm6
0x0000000140323c50: mov      rax, qword ptr [rdx - 0x48]
0x0000000140323c54: mov      qword ptr [rbp + 0x32b0], rax
0x0000000140323c5b: mov      eax, dword ptr [rdx - 0x40]
0x0000000140323c5e: mov      dword ptr [rbp + 0x32a8], eax
0x0000000140323c64: movzx    eax, word ptr [rdx - 0x3c]
0x0000000140323c68: mov      word ptr [rbp + 0x31c8], ax
0x0000000140323c6f: movups   xmm0, xmmword ptr [rdx - 0x3a]
0x0000000140323c73: movaps   xmmword ptr [rbp + 0x2a40], xmm0
0x0000000140323c7a: movups   xmm0, xmmword ptr [rdx - 0x2a]
0x0000000140323c7e: movaps   xmmword ptr [rbp + 0x2a50], xmm0
0x0000000140323c85: movups   xmm0, xmmword ptr [rdx - 0x1a]
0x0000000140323c89: movaps   xmmword ptr [rbp + 0x2a60], xmm0
0x0000000140323c90: movdqu   xmm0, xmmword ptr [rdx - 0x10]
0x0000000140323c95: movdqu   xmmword ptr [rbp + 0x2a6a], xmm0
0x0000000140323c9d: lea      rcx, [rbp + 0x1a80]
0x0000000140323ca4: mov      r8d, 0x398
0x0000000140323caa: call     0x1408acdc0
0x0000000140323caf: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140323cb6: mov      byte ptr [rax + 0x5021], 1
0x0000000140323cbd: lea      rdx, [rax + 0x4ff0]
0x0000000140323cc4: lea      rcx, [rbp + 0x1e30]
0x0000000140323ccb: mov      qword ptr [rbp + 0x3028], r15
0x0000000140323cd2: mov      qword ptr [rbp + 0x3020], rbx
0x0000000140323cd9: mov      qword ptr [rbp + 0x3018], r14
0x0000000140323ce0: mov      qword ptr [rbp + 0x3010], rsi
0x0000000140323ce7: mov      qword ptr [rbp + 0x3008], r12
0x0000000140323cee: call     0x140329246
0x0000000140323cf3: nop      
0x0000000140323cf4: lea      rdi, [rbp + 0x1e78]
0x0000000140323cfb: movdqa   xmmword ptr [rdi - 0x58], xmm6
0x0000000140323d00: mov      rax, qword ptr [rdi - 0x48]
0x0000000140323d04: mov      qword ptr [rbp + 0x30b8], rax
0x0000000140323d0b: mov      eax, dword ptr [rdi - 0x40]
0x0000000140323d0e: mov      dword ptr [rbp + 0x2f3c], eax
0x0000000140323d14: mov      r13w, word ptr [rdi - 0x3c]
0x0000000140323d19: movups   xmm0, xmmword ptr [rdi - 0x3a]
0x0000000140323d1d: movaps   xmmword ptr [rbp + 0x2a80], xmm0
0x0000000140323d24: movups   xmm0, xmmword ptr [rdi - 0x2a]
0x0000000140323d28: movaps   xmmword ptr [rbp + 0x2a90], xmm0
0x0000000140323d2f: movups   xmm0, xmmword ptr [rdi - 0x1a]
0x0000000140323d33: movaps   xmmword ptr [rbp + 0x2aa0], xmm0
0x0000000140323d3a: movups   xmm0, xmmword ptr [rdi - 0x10]
0x0000000140323d3e: movups   xmmword ptr [rbp + 0x2aaa], xmm0
0x0000000140323d45: lea      rcx, [rbp + 0xba0]
0x0000000140323d4c: mov      r8d, 0x398
0x0000000140323d52: mov      rdx, rdi
0x0000000140323d55: call     0x1408acdc0
0x0000000140323d5a: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140323d61: mov      byte ptr [rax + 0x5027], 1
0x0000000140323d68: mov      byte ptr [rax + 0x5022], 0
0x0000000140323d6f: movdqa   xmm0, xmmword ptr [rax + 0x4690]
0x0000000140323d77: movdqa   xmm1, xmmword ptr [rax + 0x46a0]
0x0000000140323d7f: movdqa   xmmword ptr [rdi - 0x48], xmm1
0x0000000140323d84: movdqa   xmmword ptr [rdi - 0x58], xmm0
0x0000000140323d89: mov      qword ptr [rbp + 0x2ea8], r15
0x0000000140323d90: mov      qword ptr [rbp + 0x2ea0], rbx
0x0000000140323d97: mov      qword ptr [rbp + 0x2e98], r14
0x0000000140323d9e: mov      qword ptr [rbp + 0x2e90], rsi
0x0000000140323da5: mov      qword ptr [rbp + 0x2e88], r12
0x0000000140323dac: lea      rcx, [rbp + 0x1e20]
0x0000000140323db3: call     0x140329c30
0x0000000140323db8: mov      qword ptr [rbp + 0x3290], rdx
0x0000000140323dbf: mov      rsi, qword ptr [rbp + 0x3310]
0x0000000140323dc6: mov      word ptr [rsi + 0x5026], 0
0x0000000140323dcf: mov      edi, dword ptr [rsi + 0x5014]
0x0000000140323dd5: mov      byte ptr [rsi + 0x5024], 1
0x0000000140323ddc: mov      qword ptr [rbp + 0x3280], rax
0x0000000140323de3: mov      qword ptr [rsi + 0x4b28], rax
0x0000000140323dea: mov      rax, qword ptr [rbp + 0x30b8]
0x0000000140323df1: mov      qword ptr [rsi + 0x4740], rax
0x0000000140323df8: mov      eax, dword ptr [rbp + 0x2f3c]
0x0000000140323dfe: mov      dword ptr [rsi + 0x4748], eax
0x0000000140323e04: mov      word ptr [rsi + 0x474c], r13w
0x0000000140323e0c: movaps   xmm0, xmmword ptr [rbp + 0x2a80]
0x0000000140323e13: movdqa   xmm1, xmmword ptr [rbp + 0x2a90]
0x0000000140323e1b: movdqa   xmm2, xmmword ptr [rbp + 0x2aa0]
0x0000000140323e23: movups   xmmword ptr [rsi + 0x474e], xmm0
0x0000000140323e2a: movdqu   xmmword ptr [rsi + 0x475e], xmm1
0x0000000140323e32: movdqu   xmmword ptr [rsi + 0x476e], xmm2
0x0000000140323e3a: movdqu   xmm0, xmmword ptr [rbp + 0x2aaa]
0x0000000140323e42: movdqu   xmmword ptr [rsi + 0x4778], xmm0
0x0000000140323e4a: lea      rcx, [rsi + 0x4788]
0x0000000140323e51: lea      rdx, [rbp + 0xba0]
0x0000000140323e58: mov      r8d, 0x398
0x0000000140323e5e: call     0x1408acdc0
0x0000000140323e63: mov      dword ptr [rsi + 0x4b30], edi
0x0000000140323e69: mov      qword ptr [rsi + 0x4b20], 1
0x0000000140323e74: mov      byte ptr [rsi + 0x5025], 0
0x0000000140323e7b: mov      ecx, 8
0x0000000140323e80: call     0x140098740
0x0000000140323e85: nop      
0x0000000140323e86: mov      r14, qword ptr [rbp + 0x3310]
0x0000000140323e8d: lea      rdi, [r14 + 0x4740]
0x0000000140323e94: mov      rcx, qword ptr [rbp + 0x3290]
0x0000000140323e9b: mov      qword ptr [rax], rcx
0x0000000140323e9e: xor      r15d, r15d
0x0000000140323ea1: mov      byte ptr [r14 + 0x5021], r15b
0x0000000140323ea8: mov      r12d, dword ptr [r14 + 0x5010]
0x0000000140323eaf: mov      byte ptr [r14 + 0x5023], 1
0x0000000140323eb7: mov      qword ptr [r14 + 0x4b40], rax
0x0000000140323ebe: lea      rax, [rip + 0x5f7e43]
0x0000000140323ec5: mov      qword ptr [r14 + 0x4b48], rax
0x0000000140323ecc: mov      rax, qword ptr [rbp + 0x32b0]
0x0000000140323ed3: mov      qword ptr [r14 + 0x4b50], rax
0x0000000140323eda: mov      eax, dword ptr [rbp + 0x32a8]
0x0000000140323ee0: mov      dword ptr [r14 + 0x4b58], eax
0x0000000140323ee7: movzx    eax, word ptr [rbp + 0x31c8]
0x0000000140323eee: mov      word ptr [r14 + 0x4b5c], ax
0x0000000140323ef6: movaps   xmm0, xmmword ptr [rbp + 0x2a40]
0x0000000140323efd: movdqa   xmm1, xmmword ptr [rbp + 0x2a50]
0x0000000140323f05: movdqa   xmm2, xmmword ptr [rbp + 0x2a60]
0x0000000140323f0d: movups   xmmword ptr [r14 + 0x4b5e], xmm0
0x0000000140323f15: movdqu   xmmword ptr [r14 + 0x4b6e], xmm1
0x0000000140323f1e: movdqu   xmmword ptr [r14 + 0x4b7e], xmm2
0x0000000140323f27: movdqu   xmm0, xmmword ptr [rbp + 0x2a6a]
0x0000000140323f2f: movdqu   xmmword ptr [r14 + 0x4b88], xmm0
0x0000000140323f38: lea      rcx, [r14 + 0x4b98]
0x0000000140323f3f: lea      rdx, [rbp + 0x1a80]
0x0000000140323f46: mov      r8d, 0x398
0x0000000140323f4c: call     0x1408acdc0
0x0000000140323f51: mov      dword ptr [r14 + 0x4f38], r12d
0x0000000140323f58: mov      qword ptr [r14 + 0x4f30], 1
0x0000000140323f63: mov      qword ptr [r14 + 0x5038], rdi
0x0000000140323f6a: mov      byte ptr [r14 + 0x5055], r15b
0x0000000140323f71: mov      r12, qword ptr [rbp + 0x32c0]
0x0000000140323f78: mov      sil, byte ptr [rbp + 0x3278]
0x0000000140323f7f: mov      rdi, qword ptr [rbp + 0x3288]
0x0000000140323f86: jmp      0x1403219b1
0x0000000140323f8b: mov      rcx, rsi
0x0000000140323f8e: call     0x1408bfa45
0x0000000140323f93: nop      
0x0000000140323f94: jmp      0x140320dd8
0x0000000140323f99: mov      rcx, rsi
0x0000000140323f9c: call     0x1408bf786
0x0000000140323fa1: nop      
0x0000000140323fa2: jmp      0x140320df1
0x0000000140323fa7: mov      ecx, 8
0x0000000140323fac: mov      edx, 0xb0
0x0000000140323fb1: call     0x1408ad83e
0x0000000140323fb6: nop      
0x0000000140323fb7: jmp      0x140324a05
0x0000000140323fbc: lea      r8, [rdi + 0x46c0]
0x0000000140323fc3: mov      r9d, dword ptr [rdi + 0x501c]
0x0000000140323fca: mov      r10, qword ptr [rdi + 0x4f68]
0x0000000140323fd1: mov      r11, qword ptr [rcx + 8]
0x0000000140323fd5: mov      rsi, qword ptr [rcx + 0x20]
0x0000000140323fd9: lea      rcx, [rdi + 0x4f70]
0x0000000140323fe0: mov      rdi, qword ptr [rbp + 0x32f0]
0x0000000140323fe7: mov      qword ptr [rbp + 0x31f0], rdi
0x0000000140323fee: mov      rdi, qword ptr [rbp + 0x32e8]
0x0000000140323ff5: mov      qword ptr [rbp + 0x31e8], rdi
0x0000000140323ffc: mov      rdi, qword ptr [rbp + 0x32d8]
0x0000000140324003: mov      qword ptr [rbp + 0x31e0], rdi
0x000000014032400a: mov      rdi, qword ptr [rbp + 0x3300]
0x0000000140324011: mov      qword ptr [rbp + 0x31d8], rdi
0x0000000140324018: mov      rdi, qword ptr [rbp + 0x32e0]
0x000000014032401f: mov      qword ptr [rbp + 0x31d0], rdi
0x0000000140324026: mov      qword ptr [rsp + 0x48], rdx
0x000000014032402b: mov      qword ptr [rsp + 0x40], rsi
0x0000000140324030: mov      sil, byte ptr [rbp + 0x3278]
0x0000000140324037: mov      qword ptr [rsp + 0x38], rax
0x000000014032403c: mov      qword ptr [rsp + 0x30], r11
0x0000000140324041: mov      qword ptr [rsp + 0x28], r10
0x0000000140324046: mov      dword ptr [rsp + 0x20], r9d
0x000000014032404b: lea      rdx, [rip + 0x5f7bde]
0x0000000140324052: mov      r9, r15
0x0000000140324055: call     0x1403283dc
0x000000014032405a: nop      
0x000000014032405b: mov      r13, qword ptr [rbp + 0x3310]
0x0000000140324062: mov      rdx, qword ptr [r13 + 0x4f48]
0x0000000140324069: mov      r8, qword ptr [r13 + 0x4f78]
0x0000000140324070: mov      r9, qword ptr [r13 + 0x4f80]
0x0000000140324077: add      rdx, 0x30
0x000000014032407b: lea      rbx, [rbp + 0x1e20]
0x0000000140324082: mov      rcx, rbx
0x0000000140324085: call     0x14032857e
0x000000014032408a: mov      r14, qword ptr [rbx]
0x000000014032408d: mov      rdi, qword ptr [rbx + 8]
0x0000000140324091: mov      edx, dword ptr [rbx + 0x10]
0x0000000140324094: movzx    eax, word ptr [rbx + 0x14]
0x0000000140324098: mov      word ptr [rbp + 0x32b0], ax
0x000000014032409f: movups   xmm0, xmmword ptr [rbx + 0x16]
0x00000001403240a3: movaps   xmmword ptr [rbp + 0x2dd0], xmm0
0x00000001403240aa: movzx    eax, word ptr [rbx + 0x26]
0x00000001403240ae: mov      word ptr [rbp + 0x2de0], ax
0x00000001403240b5: cmp      r14, -1
0x00000001403240b9: je       0x1403241ee
0x00000001403240bf: mov      rax, qword ptr [rbp + 0x1e68]
0x00000001403240c6: mov      qword ptr [rbp + 0xf80], rax
0x00000001403240cd: movdqu   xmm0, xmmword ptr [rbp + 0x1e48]
0x00000001403240d5: movdqu   xmm1, xmmword ptr [rbp + 0x1e58]
0x00000001403240dd: movdqa   xmm2, xmmword ptr [rbp + 0x2dd0]
0x00000001403240e5: movdqa   xmmword ptr [rbp + 0x3210], xmm2
0x00000001403240ed: movzx    ecx, word ptr [rbp + 0x2de0]
0x00000001403240f4: mov      word ptr [rbp + 0x3220], cx
0x00000001403240fb: mov      rcx, rdi
0x00000001403240fe: shr      rcx, 0x10
0x0000000140324102: mov      qword ptr [rbp + 0x32a8], rcx
0x0000000140324109: movdqu   xmmword ptr [rbp + 0x3222], xmm0
0x0000000140324111: movdqu   xmmword ptr [rbp + 0x3232], xmm1
0x0000000140324119: mov      qword ptr [rbp + 0x3242], rax
0x0000000140324120: mov      r15, qword ptr [rbp + 0x32e0]
0x0000000140324127: mov      ebx, edx
0x0000000140324129: jmp      0x140322bfc
0x000000014032412e: lea      rcx, [rbp + 0x1a80]
0x0000000140324135: call     0x140816046
0x000000014032413a: nop      
0x000000014032413b: jmp      0x140320f7a
0x0000000140324140: mov      ecx, 8
0x0000000140324145: mov      edx, 0x20
0x000000014032414a: call     0x1408ad83e
0x000000014032414f: nop      
0x0000000140324150: jmp      0x140324a05
0x0000000140324155: call     0x1408bf786
0x000000014032415a: nop      
0x000000014032415b: jmp      0x140320e94
0x0000000140324160: mov      rcx, rdi
0x0000000140324163: mov      rdx, rsi
0x0000000140324166: call     0x1408ad821
0x000000014032416b: nop      
0x000000014032416c: jmp      0x140324a05
0x0000000140324171: lea      rax, [rip + 0x86b730]
0x0000000140324178: mov      qword ptr [rsp + 0x20], rax
0x000000014032417d: lea      rcx, [rip + 0x86b69c]
0x0000000140324184: lea      r9, [rip + 0x7d46bd]
0x000000014032418b: lea      r8, [rbp + 0x32a7]
0x0000000140324192: mov      edx, 0x37
0x0000000140324197: call     0x1408ae9c0
0x000000014032419c: nop      
0x000000014032419d: jmp      0x140324a05
0x00000001403241a2: mov      byte ptr [rbp + 0x32fe], cl
0x00000001403241a8: mov      byte ptr [rbp + 0x32fd], cl
0x00000001403241ae: mov      rcx, rsi
0x00000001403241b1: call     0x1408bfa45
0x00000001403241b6: nop      
0x00000001403241b7: jmp      0x1403232e8
0x00000001403241bc: lea      rcx, [r14 + 0xb0]
0x00000001403241c3: lea      rdx, [r14 + 0xd0]
0x00000001403241ca: call     0x1408b6f4c
0x00000001403241cf: nop      
0x00000001403241d0: jmp      0x1403233ba
0x00000001403241d5: mov      byte ptr [rbp + 0x32fe], 0
0x00000001403241dc: mov      byte ptr [rbp + 0x32fd], 1
0x00000001403241e3: call     0x1408bf786
0x00000001403241e8: nop      
0x00000001403241e9: jmp      0x14032369b
0x00000001403241ee: mov      qword ptr [r13 + 0x4700], rdi
0x00000001403241f5: mov      dword ptr [r13 + 0x4708], edx
0x00000001403241fc: movzx    eax, word ptr [rbp + 0x32b0]
0x0000000140324203: mov      word ptr [r13 + 0x470c], ax
0x000000014032420b: movdqa   xmm0, xmmword ptr [rbp + 0x2dd0]
0x0000000140324213: movdqu   xmmword ptr [r13 + 0x470e], xmm0
0x000000014032421c: movzx    eax, word ptr [rbp + 0x2de0]
0x0000000140324223: mov      word ptr [r13 + 0x471e], ax
0x000000014032422b: mov      rax, qword ptr [r13 + 0x4f48]
0x0000000140324232: mov      rcx, qword ptr [rax + 0x10]
0x0000000140324236: mov      rax, qword ptr [rax + 0x28]
0x000000014032423a: lea      rdx, [rcx + rax + 0x46]
0x000000014032423f: lea      rdi, [r13 + 0x4f88]
0x0000000140324246: mov      rax, qword ptr [rbp + 0x32f0]
0x000000014032424d: mov      qword ptr [rbp + 0x2f28], rax
0x0000000140324254: mov      rax, qword ptr [rbp + 0x32e8]
0x000000014032425b: mov      qword ptr [rbp + 0x2f20], rax
0x0000000140324262: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140324269: mov      qword ptr [rbp + 0x2f18], rax
0x0000000140324270: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140324277: mov      qword ptr [rbp + 0x2f10], rax
0x000000014032427e: mov      rax, qword ptr [rbp + 0x32e0]
0x0000000140324285: mov      qword ptr [rbp + 0x2f08], rax
0x000000014032428c: mov      rcx, rdi
0x000000014032428f: call     0x14024ff20
0x0000000140324294: nop      
0x0000000140324295: mov      r13, qword ptr [rbp + 0x32f0]
0x000000014032429c: mov      qword ptr [rbp + 0x3270], r13
0x00000001403242a3: mov      rbx, qword ptr [rbp + 0x32e8]
0x00000001403242aa: mov      qword ptr [rbp + 0x3268], rbx
0x00000001403242b1: mov      r14, qword ptr [rbp + 0x32d8]
0x00000001403242b8: mov      qword ptr [rbp + 0x3260], r14
0x00000001403242bf: mov      rsi, qword ptr [rbp + 0x3300]
0x00000001403242c6: mov      qword ptr [rbp + 0x3258], rsi
0x00000001403242cd: mov      rax, qword ptr [rbp + 0x32e0]
0x00000001403242d4: mov      qword ptr [rbp + 0x3250], rax
0x00000001403242db: mov      r8d, 0x20
0x00000001403242e1: mov      rcx, rdi
0x00000001403242e4: mov      rdx, r15
0x00000001403242e7: mov      r15, rax
0x00000001403242ea: call     0x14002fe6f
0x00000001403242ef: nop      
0x00000001403242f0: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403242f7: mov      rax, qword ptr [rax + 0x4f48]
0x00000001403242fe: mov      eax, dword ptr [rax + 0x10]
0x0000000140324301: lea      rdx, [rbp + 0x1e20]
0x0000000140324308: mov      dword ptr [rdx], eax
0x000000014032430a: mov      qword ptr [rbp + 0x3270], r13
0x0000000140324311: mov      qword ptr [rbp + 0x3268], rbx
0x0000000140324318: mov      qword ptr [rbp + 0x3260], r14
0x000000014032431f: mov      qword ptr [rbp + 0x3258], rsi
0x0000000140324326: mov      qword ptr [rbp + 0x3250], r15
0x000000014032432d: mov      r8d, 4
0x0000000140324333: mov      rcx, rdi
0x0000000140324336: call     0x14002fe6f
0x000000014032433b: nop      
0x000000014032433c: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140324343: mov      rax, qword ptr [rax + 0x4f48]
0x000000014032434a: mov      rdx, qword ptr [rax + 8]
0x000000014032434e: mov      r8, qword ptr [rax + 0x10]
0x0000000140324352: mov      qword ptr [rbp + 0x3270], r13
0x0000000140324359: mov      qword ptr [rbp + 0x3268], rbx
0x0000000140324360: mov      qword ptr [rbp + 0x3260], r14
0x0000000140324367: mov      qword ptr [rbp + 0x3258], rsi
0x000000014032436e: mov      qword ptr [rbp + 0x3250], r15
0x0000000140324375: mov      rcx, rdi
0x0000000140324378: call     0x14002fe6f
0x000000014032437d: nop      
0x000000014032437e: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140324385: mov      rax, qword ptr [rax + 0x4f48]
0x000000014032438c: movzx    eax, word ptr [rax + 0x28]
0x0000000140324390: lea      rdx, [rbp + 0x1e20]
0x0000000140324397: mov      word ptr [rdx], ax
0x000000014032439a: mov      qword ptr [rbp + 0x3270], r13
0x00000001403243a1: mov      qword ptr [rbp + 0x3268], rbx
0x00000001403243a8: mov      qword ptr [rbp + 0x3260], r14
0x00000001403243af: mov      qword ptr [rbp + 0x3258], rsi
0x00000001403243b6: mov      qword ptr [rbp + 0x3250], r15
0x00000001403243bd: mov      r8d, 2
0x00000001403243c3: mov      rcx, rdi
0x00000001403243c6: call     0x14002fe6f
0x00000001403243cb: nop      
0x00000001403243cc: mov      rax, qword ptr [rbp + 0x3310]
0x00000001403243d3: mov      rax, qword ptr [rax + 0x4f48]
0x00000001403243da: mov      rdx, qword ptr [rax + 0x20]
0x00000001403243de: mov      r8, qword ptr [rax + 0x28]
0x00000001403243e2: mov      qword ptr [rbp + 0x3270], r13
0x00000001403243e9: mov      qword ptr [rbp + 0x3268], rbx
0x00000001403243f0: mov      qword ptr [rbp + 0x3260], r14
0x00000001403243f7: mov      qword ptr [rbp + 0x3258], rsi
0x00000001403243fe: mov      qword ptr [rbp + 0x3250], r15
0x0000000140324405: mov      rcx, rdi
0x0000000140324408: call     0x14002fe6f
0x000000014032440d: nop      
0x000000014032440e: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140324415: lea      rdx, [rax + 0x4700]
0x000000014032441c: mov      qword ptr [rbp + 0x3270], r13
0x0000000140324423: mov      qword ptr [rbp + 0x3268], rbx
0x000000014032442a: mov      qword ptr [rbp + 0x3260], r14
0x0000000140324431: mov      qword ptr [rbp + 0x3258], rsi
0x0000000140324438: mov      qword ptr [rbp + 0x3250], r15
0x000000014032443f: mov      r8d, 0x20
0x0000000140324445: mov      rcx, rdi
0x0000000140324448: call     0x14002fe6f
0x000000014032444d: nop      
0x000000014032444e: mov      r14, qword ptr [rbp + 0x3310]
0x0000000140324455: mov      rdx, qword ptr [r14 + 0x4f90]
0x000000014032445c: mov      rcx, qword ptr [r14 + 0x4f98]
0x0000000140324463: lea      rax, [r14 + 0x4690]
0x000000014032446a: mov      qword ptr [r14 + 0x5030], rax
0x0000000140324471: mov      qword ptr [r14 + 0x5038], rdx
0x0000000140324478: mov      qword ptr [r14 + 0x5040], rcx
0x000000014032447f: mov      word ptr [r14 + 0x5074], 2
0x0000000140324489: lea      rsi, [r14 + 0x5076]
0x0000000140324490: mov      byte ptr [r14 + 0x5076], 0
0x0000000140324498: mov      r8w, 2
0x000000014032449d: mov      r13, qword ptr [rbp + 0x32b8]
0x00000001403244a4: mov      rdi, qword ptr [rbp + 0x3288]
0x00000001403244ab: jmp      0x140321a1d
0x00000001403244b0: lea      rax, [rip + 0x86b3f1]
0x00000001403244b7: mov      qword ptr [rsp + 0x20], rax
0x00000001403244bc: lea      rcx, [rip + 0x86b35d]
0x00000001403244c3: lea      r9, [rip + 0x7d437e]
0x00000001403244ca: lea      r8, [rbp + 0x32a7]
0x00000001403244d1: mov      edx, 0x37
0x00000001403244d6: call     0x1408ae9c0
0x00000001403244db: nop      
0x00000001403244dc: jmp      0x140324a05
0x00000001403244e1: mov      r15, qword ptr [rbp + 0x3310]
0x00000001403244e8: lea      r13, [r15 + 0x5023]
0x00000001403244ef: mov      byte ptr [r15 + 0x5023], 0
0x00000001403244f7: lea      rdx, [r15 + 0x4b40]
0x00000001403244fe: lea      rcx, [rbp + 0xf68]
0x0000000140324505: mov      r8d, 0x400
0x000000014032450b: call     0x1408acdc0
0x0000000140324510: mov      eax, dword ptr [rip + 0xa9f8a6]
0x0000000140324516: mov      rcx, qword ptr gs:[0x58]
0x000000014032451f: mov      rax, qword ptr [rcx + rax*8]
0x0000000140324523: lea      rdi, [rax + 0x108]
0x000000014032452a: cmp      byte ptr [rdi + 0x10], 0
0x000000014032452e: je       0x14032486d
0x0000000140324534: mov      rsi, qword ptr [rdi]
0x0000000140324537: mov      rbx, qword ptr [rdi + 8]
0x000000014032453b: lea      rax, [rsi + 1]
0x000000014032453f: mov      qword ptr [rdi], rax
0x0000000140324542: lea      rdi, [rbp + 0x1e58]
0x0000000140324549: mov      word ptr [rdi - 0x28], 0
0x000000014032454f: pxor     xmm0, xmm0
0x0000000140324553: movdqu   xmmword ptr [rdi - 0x20], xmm0
0x0000000140324558: xor      r14d, r14d
0x000000014032455b: mov      byte ptr [rdi - 0x10], r14b
0x000000014032455f: mov      qword ptr [rdi - 8], 2
0x0000000140324567: lea      rdx, [rbp + 0xf60]
0x000000014032456e: mov      r8d, 0x408
0x0000000140324574: mov      rcx, rdi
0x0000000140324577: call     0x1408acdc0
0x000000014032457c: mov      eax, 1
0x0000000140324581: mov      qword ptr [rdi - 0x38], rax
0x0000000140324585: mov      qword ptr [rdi - 0x30], rax
0x0000000140324589: mov      byte ptr [rdi + 0x408], r14b
0x0000000140324590: mov      qword ptr [rdi + 0x410], 0xffffffffffffffff
0x000000014032459b: movups   xmm0, xmmword ptr [rip + 0x86adee]
0x00000001403245a2: movaps   xmmword ptr [rdi + 0x428], xmm0
0x00000001403245a9: movdqu   xmm0, xmmword ptr [rip + 0x86adef]
0x00000001403245b1: movdqa   xmmword ptr [rdi + 0x438], xmm0
0x00000001403245b9: mov      qword ptr [rdi + 0x448], rsi
0x00000001403245c0: mov      qword ptr [rdi + 0x450], rbx
0x00000001403245c7: mov      edx, 0x490
0x00000001403245cc: xor      ecx, ecx
0x00000001403245ce: call     0x1407667d0
0x00000001403245d3: test     rax, rax
0x00000001403245d6: je       0x140324858
0x00000001403245dc: mov      rsi, rax
0x00000001403245df: mov      qword ptr [rbp + 0x30b8], r13
0x00000001403245e6: mov      qword ptr [rbp + 0x32c0], r12
0x00000001403245ed: lea      rdx, [rbp + 0x1e20]
0x00000001403245f4: mov      r8d, 0x490
0x00000001403245fa: mov      rcx, rax
0x00000001403245fd: call     0x1408acdc0
0x0000000140324602: mov      byte ptr [r15 + 0x5024], 0
0x000000014032460a: lock inc qword ptr [rsi]
0x000000014032460e: jle      0x140324a05
0x0000000140324614: mov      rbx, rsi
0x0000000140324617: lea      rdx, [r15 + 0x4740]
0x000000014032461e: xor      esi, esi
0x0000000140324620: mov      byte ptr [r15 + 0x5028], sil
0x0000000140324627: movdqa   xmm6, xmmword ptr [r15 + 0x46b0]
0x0000000140324630: lea      rdi, [rbp + 0x1e30]
0x0000000140324637: mov      r8d, 0x400
0x000000014032463d: mov      rcx, rdi
0x0000000140324640: call     0x1408acdc0
0x0000000140324645: mov      qword ptr [rbp + 0x31c8], rbx
0x000000014032464c: mov      qword ptr [rdi + 0x810], rbx
0x0000000140324653: movdqa   xmmword ptr [rdi - 0x10], xmm6
0x0000000140324658: mov      byte ptr [rdi + 0x820], sil
0x000000014032465f: lea      rcx, [rbp + 0x1e20]
0x0000000140324666: call     0x14032ba9f
0x000000014032466b: nop      
0x000000014032466c: mov      r13, rax
0x000000014032466f: mov      rsi, qword ptr [r15 + 0x5048]
0x0000000140324676: mov      r14, qword ptr [r15 + 0x5050]
0x000000014032467d: mov      rdi, qword ptr [r15 + 0x5058]
0x0000000140324684: mov      ebx, dword ptr [r15 + 0x5060]
0x000000014032468b: movzx    eax, word ptr [r15 + 0x5064]
0x0000000140324693: mov      word ptr [rbp + 0x32b0], ax
0x000000014032469a: movups   xmm0, xmmword ptr [r15 + 0x5090]
0x00000001403246a2: movups   xmmword ptr [rbp + 0x323a], xmm0
0x00000001403246a9: movups   xmm0, xmmword ptr [r15 + 0x5086]
0x00000001403246b1: movaps   xmmword ptr [rbp + 0x3230], xmm0
0x00000001403246b8: movups   xmm0, xmmword ptr [r15 + 0x5076]
0x00000001403246c0: movaps   xmmword ptr [rbp + 0x3220], xmm0
0x00000001403246c7: movdqu   xmm0, xmmword ptr [r15 + 0x5066]
0x00000001403246d0: movdqa   xmmword ptr [rbp + 0x3210], xmm0
0x00000001403246d8: mov      rax, rdi
0x00000001403246db: shr      rax, 0x10
0x00000001403246df: mov      qword ptr [rbp + 0x32a8], rax
0x00000001403246e6: mov      rcx, qword ptr [r15 + 0x5030]
0x00000001403246ed: mov      rdx, qword ptr [r15 + 0x5038]
0x00000001403246f4: mov      r8d, 1
0x00000001403246fa: mov      r9d, 1
0x0000000140324700: call     0x14000a0f6
0x0000000140324705: xor      r12d, r12d
0x0000000140324708: mov      byte ptr [r15 + 0x5021], r12b
0x000000014032470f: mov      rax, qword ptr [rbp + 0x30b8]
0x0000000140324716: mov      byte ptr [rax + 4], r12b
0x000000014032471a: mov      dword ptr [rax], 0
0x0000000140324720: mov      rcx, qword ptr [r15 + 0x4fb8]
0x0000000140324727: mov      rdx, qword ptr [r15 + 0x4fc0]
0x000000014032472e: mov      r8d, 1
0x0000000140324734: mov      r9d, 1
0x000000014032473a: call     0x14000a0f6
0x000000014032473f: mov      rcx, qword ptr [r15 + 0x4fa0]
0x0000000140324746: mov      rdx, qword ptr [r15 + 0x4fa8]
0x000000014032474d: mov      r8d, 1
0x0000000140324753: mov      r9d, 1
0x0000000140324759: call     0x14000a0f6
0x000000014032475e: mov      rcx, qword ptr [r15 + 0x4f88]
0x0000000140324765: mov      rdx, qword ptr [r15 + 0x4f90]
0x000000014032476c: mov      r8d, 1
0x0000000140324772: mov      r9d, 1
0x0000000140324778: call     0x14000a0f6
0x000000014032477d: mov      rcx, qword ptr [r15 + 0x4f70]
0x0000000140324784: mov      rdx, qword ptr [r15 + 0x4f78]
0x000000014032478b: mov      r8d, 1
0x0000000140324791: mov      r9d, 1
0x0000000140324797: call     0x14000a0f6
0x000000014032479c: mov      rcx, qword ptr [r15 + 0x4f50]
0x00000001403247a3: mov      rdx, qword ptr [r15 + 0x4f58]
0x00000001403247aa: mov      r8d, 1
0x00000001403247b0: mov      r9d, 1
0x00000001403247b6: call     0x14000a0f6
0x00000001403247bb: mov      r8, rsi
0x00000001403247be: mov      byte ptr [r15 + 0x5028], r12b
0x00000001403247c5: mov      byte ptr [r15 + 0x5022], r12b
0x00000001403247cc: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403247d3: mov      rcx, qword ptr [rbp + 0x32e8]
0x00000001403247da: mov      sil, byte ptr [rbp + 0x3278]
0x00000001403247e1: jmp      0x140322d3d
0x00000001403247e6: mov      qword ptr [rbp + 0x32b8], r13
0x00000001403247ed: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403247f4: mov      qword ptr [rbp + 0x3118], rax
0x00000001403247fb: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140324802: mov      qword ptr [rbp + 0x3110], rax
0x0000000140324809: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140324810: mov      qword ptr [rbp + 0x3108], rax
0x0000000140324817: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032481e: mov      qword ptr [rbp + 0x3100], rax
0x0000000140324825: lea      rcx, [rip + 0x85e7cc]
0x000000014032482c: call     0x1408ae8e0
0x0000000140324831: nop      
0x0000000140324832: jmp      0x140324a05
0x0000000140324837: mov      qword ptr [rip + 0xa9cf72], rcx
0x000000014032483e: jmp      0x140321799
0x0000000140324843: movdqa   xmm0, xmmword ptr [rdi]
0x0000000140324847: pmovmskb eax, xmm0
0x000000014032484b: bsf      r13d, eax
0x000000014032484f: mov      r15b, byte ptr [rdi + r13]
0x0000000140324853: jmp      0x14032360f
0x0000000140324858: mov      ecx, 0x10
0x000000014032485d: mov      edx, 0x490
0x0000000140324862: call     0x1408ad83e
0x0000000140324867: nop      
0x0000000140324868: jmp      0x140324a05
0x000000014032486d: mov      rcx, rdi
0x0000000140324870: xor      edx, edx
0x0000000140324872: call     0x1408c6d17
0x0000000140324877: jmp      0x140324534
0x000000014032487c: lea      rcx, [rip + 0x5fdd2d]
0x0000000140324883: call     0x1408aeb20
0x0000000140324888: nop      
0x0000000140324889: jmp      0x140324a05
0x000000014032488e: lea      rcx, [rip + 0x5fdd1b]
0x0000000140324895: call     0x1408aeb00
0x000000014032489a: nop      
0x000000014032489b: jmp      0x140324a05
0x00000001403248a0: mov      ecx, 2
0x00000001403248a5: mov      rdx, rdi
0x00000001403248a8: jmp      0x1403211de
0x00000001403248ad: mov      qword ptr [rbp + 0x32b8], r13
0x00000001403248b4: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403248bb: mov      qword ptr [rbp + 0x3088], rax
0x00000001403248c2: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403248c9: mov      qword ptr [rbp + 0x3080], rax
0x00000001403248d0: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403248d7: mov      qword ptr [rbp + 0x3078], rax
0x00000001403248de: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403248e5: mov      qword ptr [rbp + 0x3070], rax
0x00000001403248ec: mov      qword ptr [rbp + 0x3068], r15
0x00000001403248f3: lea      rcx, [rip + 0x5f731e]
0x00000001403248fa: call     0x1408aeb20
0x00000001403248ff: nop      
0x0000000140324900: jmp      0x140324a05
0x0000000140324905: mov      qword ptr [rbp + 0x32b8], r13
0x000000014032490c: mov      rax, qword ptr [rbp + 0x32f0]
0x0000000140324913: mov      qword ptr [rbp + 0x3088], rax
0x000000014032491a: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140324921: mov      qword ptr [rbp + 0x3080], rax
0x0000000140324928: mov      rax, qword ptr [rbp + 0x32d8]
0x000000014032492f: mov      qword ptr [rbp + 0x3078], rax
0x0000000140324936: mov      rax, qword ptr [rbp + 0x3300]
0x000000014032493d: mov      qword ptr [rbp + 0x3070], rax
0x0000000140324944: mov      qword ptr [rbp + 0x3068], r15
0x000000014032494b: lea      rcx, [rip + 0x5f72c6]
0x0000000140324952: call     0x1408aeb00
0x0000000140324957: nop      
0x0000000140324958: jmp      0x140324a05
0x000000014032495d: mov      qword ptr [rbp + 0x32b8], r13
0x0000000140324964: mov      rax, qword ptr [rbp + 0x32f0]
0x000000014032496b: mov      qword ptr [rbp + 0x3270], rax
0x0000000140324972: mov      rax, qword ptr [rbp + 0x32e8]
0x0000000140324979: mov      qword ptr [rbp + 0x3268], rax
0x0000000140324980: mov      rax, qword ptr [rbp + 0x32d8]
0x0000000140324987: mov      qword ptr [rbp + 0x3260], rax
0x000000014032498e: mov      rax, qword ptr [rbp + 0x3300]
0x0000000140324995: mov      qword ptr [rbp + 0x3258], rax
0x000000014032499c: mov      qword ptr [rbp + 0x3250], r15
0x00000001403249a3: lea      rcx, [rip + 0x5f77f6]
0x00000001403249aa: call     0x1408aeb20
0x00000001403249af: nop      
0x00000001403249b0: jmp      0x140324a05
0x00000001403249b2: mov      qword ptr [rbp + 0x32b8], r13
0x00000001403249b9: mov      rax, qword ptr [rbp + 0x32f0]
0x00000001403249c0: mov      qword ptr [rbp + 0x3270], rax
0x00000001403249c7: mov      rax, qword ptr [rbp + 0x32e8]
0x00000001403249ce: mov      qword ptr [rbp + 0x3268], rax
0x00000001403249d5: mov      rax, qword ptr [rbp + 0x32d8]
0x00000001403249dc: mov      qword ptr [rbp + 0x3260], rax
0x00000001403249e3: mov      rax, qword ptr [rbp + 0x3300]
0x00000001403249ea: mov      qword ptr [rbp + 0x3258], rax
0x00000001403249f1: mov      qword ptr [rbp + 0x3250], r15
0x00000001403249f8: lea      rcx, [rip + 0x5f77a1]
0x00000001403249ff: call     0x1408aeb00
0x0000000140324a04: nop      
0x0000000140324a05: ud2      
