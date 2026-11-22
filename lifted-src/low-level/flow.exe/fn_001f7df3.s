; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7df3-0x1f82a3
0x00000001401f7df3: push     rbp
0x00000001401f7df4: push     r15
0x00000001401f7df6: push     r14
0x00000001401f7df8: push     r13
0x00000001401f7dfa: push     r12
0x00000001401f7dfc: push     rsi
0x00000001401f7dfd: push     rdi
0x00000001401f7dfe: push     rbx
0x00000001401f7dff: mov      eax, 0x5038
0x00000001401f7e04: call     0x1408a7060
0x00000001401f7e09: sub      rsp, rax
0x00000001401f7e0c: lea      rbp, [rsp + 0x80]
0x00000001401f7e14: and      rsp, 0xffffffffffffff80
0x00000001401f7e18: mov      rbx, rsp
0x00000001401f7e1b: mov      qword ptr [rbx + 0x5028], rbp
0x00000001401f7e22: mov      qword ptr [rbp + 0x4fb0], 0xfffffffffffffffe
0x00000001401f7e2d: mov      rdx, rcx
0x00000001401f7e30: mov      eax, 1
0x00000001401f7e35: lock xadd qword ptr [rip + 0xbc9962], rax
0x00000001401f7e3e: test     rax, rax
0x00000001401f7e41: je       0x1401f7e30
0x00000001401f7e43: lea      rsi, [rbx + 0x78]
0x00000001401f7e47: mov      qword ptr [rsi], rax
0x00000001401f7e4a: lea      rdi, [rbx + 0x1160]
0x00000001401f7e51: mov      r8d, 0xfa8
0x00000001401f7e57: mov      rcx, rdi
0x00000001401f7e5a: call     0x1408acdc0
0x00000001401f7e5f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401f7e63: lea      rax, [rbx + 0x6f]
0x00000001401f7e67: mov      qword ptr [rdi - 8], rax
0x00000001401f7e6b: mov      eax, dword ptr [rip + 0xbcbf4b]
0x00000001401f7e71: mov      rcx, qword ptr gs:[0x58]
0x00000001401f7e7a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401f7e7e: lea      r13, [rax + 0x1a0]
0x00000001401f7e85: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401f7e8a: test     eax, eax
0x00000001401f7e8c: jne      0x1401f8223
0x00000001401f7e92: lea      rcx, [rbx + 0x30b8]
0x00000001401f7e99: lea      rdx, [rbx + 0x1150]
0x00000001401f7ea0: mov      r8d, 0xfb8
0x00000001401f7ea6: call     0x1408acdc0
0x00000001401f7eab: mov      rdi, qword ptr [r13]
0x00000001401f7eaf: movabs   rax, 0x7fffffffffffffff
0x00000001401f7eb9: cmp      rdi, rax
0x00000001401f7ebc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401f7ec0: jae      0x1401f8214
0x00000001401f7ec6: lea      rax, [rdi + 1]
0x00000001401f7eca: mov      qword ptr [r13], rax
0x00000001401f7ece: mov      rsi, qword ptr [r13 + 8]
0x00000001401f7ed2: lea      rcx, [rbx + 0x4070]
0x00000001401f7ed9: lea      rdx, [rbx + 0x1150]
0x00000001401f7ee0: mov      r8d, 0xfb8
0x00000001401f7ee6: call     0x1408acdc0
0x00000001401f7eeb: cmp      rsi, 2
0x00000001401f7eef: mov      qword ptr [rbx + 0x60], r13
0x00000001401f7ef3: je       0x1401f8267
0x00000001401f7ef9: mov      rax, qword ptr [rbx + 0x30b8]
0x00000001401f7f00: mov      r14, qword ptr [rax]
0x00000001401f7f03: cmp      esi, 1
0x00000001401f7f06: jne      0x1401f7f36
0x00000001401f7f08: mov      r15, qword ptr [r13 + 0x10]
0x00000001401f7f0c: lock inc qword ptr [r15]
0x00000001401f7f10: jle      0x1401f82a1
0x00000001401f7f16: mov      r12, qword ptr [r15 + 0x218]
0x00000001401f7f1d: test     r12, r12
0x00000001401f7f20: je       0x1401f7f6a
0x00000001401f7f22: lock inc qword ptr [r12]
0x00000001401f7f27: jle      0x1401f82a1
0x00000001401f7f2d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401f7f34: jmp      0x1401f7f6a
0x00000001401f7f36: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401f7f3a: lock inc qword ptr [rdi]
0x00000001401f7f3e: jle      0x1401f82a1
0x00000001401f7f44: mov      r15, qword ptr [rdi + 0x210]
0x00000001401f7f4b: test     r15, r15
0x00000001401f7f4e: je       0x1401f80c0
0x00000001401f7f54: lock inc qword ptr [r15]
0x00000001401f7f58: jle      0x1401f82a1
0x00000001401f7f5e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401f7f65: jmp      0x1401f80c0
0x00000001401f7f6a: lea      rdx, [rbx + 0x1160]
0x00000001401f7f71: xorps    xmm0, xmm0
0x00000001401f7f74: lea      rdi, [rbx + 0xb4]
0x00000001401f7f7b: movaps   xmmword ptr [rdi + 0xfac], xmm0
0x00000001401f7f82: xor      esi, esi
0x00000001401f7f84: mov      qword ptr [rdi + 0xfbc], rsi
0x00000001401f7f8b: lea      rcx, [rbx + 0x2110]
0x00000001401f7f92: mov      r8d, 0xfa8
0x00000001401f7f98: call     0x1408acdc0
0x00000001401f7f9d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401f7fa5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401f7fa9: lea      rax, [rip + 0x71b9a0]
0x00000001401f7fb0: mov      qword ptr [rdi - 0x24], rax
0x00000001401f7fb4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401f7fb8: mov      qword ptr [rdi - 0x14], r15
0x00000001401f7fbc: mov      qword ptr [rdi - 0xc], r14
0x00000001401f7fc0: mov      dword ptr [rdi - 4], 0
0x00000001401f7fc7: lea      rsi, [rbx + 0x210c]
0x00000001401f7fce: mov      r8d, 0xfac
0x00000001401f7fd4: mov      rcx, rdi
0x00000001401f7fd7: mov      rdx, rsi
0x00000001401f7fda: call     0x1408acdc0
0x00000001401f7fdf: mov      qword ptr [rdi + 0xfcc], r12
0x00000001401f7fe6: mov      qword ptr [rdi + 0xfd4], r13
0x00000001401f7fed: mov      edx, 0x1100
0x00000001401f7ff2: xor      ecx, ecx
0x00000001401f7ff4: call     0x1407667d0
0x00000001401f7ff9: test     rax, rax
0x00000001401f7ffc: je       0x1401f827f
0x00000001401f8002: mov      r12, rax
0x00000001401f8005: lea      rdi, [r15 + 0xa8]
0x00000001401f800c: and      r12, 0xffffffffffffff80
0x00000001401f8010: mov      qword ptr [r12 + 0x78], rax
0x00000001401f8015: sub      r12, -0x80
0x00000001401f8019: lea      rdx, [rbx + 0x80]
0x00000001401f8020: mov      r8d, 0x1080
0x00000001401f8026: mov      rcx, r12
0x00000001401f8029: call     0x1408acdc0
0x00000001401f802e: nop      
0x00000001401f802f: mov      rcx, rdi
0x00000001401f8032: mov      rdx, r12
0x00000001401f8035: mov      qword ptr [rbx + 0x50], r12
0x00000001401f8039: mov      r8, r12
0x00000001401f803c: call     0x140681a10
0x00000001401f8041: mov      qword ptr [rbx + 0x58], rax
0x00000001401f8045: mov      qword ptr [rbx + 0x80], r14
0x00000001401f804c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401f8053: test     rcx, rcx
0x00000001401f8056: je       0x1401f8087
0x00000001401f8058: mov      rax, qword ptr [r15 + 0x210]
0x00000001401f805f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401f8063: mov      rax, qword ptr [rax + 0x28]
0x00000001401f8067: dec      rdx
0x00000001401f806a: and      rdx, 0xfffffffffffffff0
0x00000001401f806e: add      rcx, rdx
0x00000001401f8071: add      rcx, 0x10
0x00000001401f8075: mov      byte ptr [rbx + 0x4e], 0
0x00000001401f8079: lea      rdx, [rbx + 0x80]
0x00000001401f8080: call     qword ptr [rip + 0x6d9e12]
0x00000001401f8086: nop      
0x00000001401f8087: mov      rax, qword ptr [rbx + 0x58]
0x00000001401f808b: test     rax, rax
0x00000001401f808e: je       0x1401f81f5
0x00000001401f8094: add      r15, 0x10
0x00000001401f8098: mov      byte ptr [rbx + 0x210c], 0
0x00000001401f809f: lea      rcx, [rbx + 0x80]
0x00000001401f80a6: mov      qword ptr [rcx], r15
0x00000001401f80a9: mov      qword ptr [rcx + 8], rax
0x00000001401f80ad: mov      qword ptr [rcx + 0x10], rsi
0x00000001401f80b1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401f80b5: call     0x140814f56
0x00000001401f80ba: nop      
0x00000001401f80bb: jmp      0x1401f81f5
0x00000001401f80c0: lea      rdx, [rbx + 0x1160]
0x00000001401f80c7: xorps    xmm0, xmm0
0x00000001401f80ca: lea      rsi, [rbx + 0xb4]
0x00000001401f80d1: movaps   xmmword ptr [rsi + 0xfac], xmm0
0x00000001401f80d8: xor      r13d, r13d
0x00000001401f80db: mov      qword ptr [rsi + 0xfbc], r13
0x00000001401f80e2: lea      rcx, [rbx + 0x2110]
0x00000001401f80e9: mov      r8d, 0xfa8
0x00000001401f80ef: call     0x1408acdc0
0x00000001401f80f4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401f80fc: mov      qword ptr [rsi - 0x2c], r13
0x00000001401f8100: lea      rax, [rip + 0x71b7f9]
0x00000001401f8107: mov      qword ptr [rsi - 0x24], rax
0x00000001401f810b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401f810f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401f8113: mov      qword ptr [rsi - 0xc], r14
0x00000001401f8117: mov      dword ptr [rsi - 4], 0
0x00000001401f811e: lea      rdx, [rbx + 0x210c]
0x00000001401f8125: mov      r8d, 0xfac
0x00000001401f812b: mov      rcx, rsi
0x00000001401f812e: call     0x1408acdc0
0x00000001401f8133: mov      qword ptr [rsi + 0xfcc], r15
0x00000001401f813a: mov      qword ptr [rsi + 0xfd4], r12
0x00000001401f8141: mov      edx, 0x1100
0x00000001401f8146: xor      ecx, ecx
0x00000001401f8148: call     0x1407667d0
0x00000001401f814d: test     rax, rax
0x00000001401f8150: je       0x1401f8291
0x00000001401f8156: mov      r15, rax
0x00000001401f8159: lea      rsi, [rdi + 0x170]
0x00000001401f8160: and      r15, 0xffffffffffffff80
0x00000001401f8164: mov      qword ptr [r15 + 0x78], rax
0x00000001401f8168: sub      r15, -0x80
0x00000001401f816c: lea      rdx, [rbx + 0x80]
0x00000001401f8173: mov      r8d, 0x1080
0x00000001401f8179: mov      rcx, r15
0x00000001401f817c: call     0x1408acdc0
0x00000001401f8181: nop      
0x00000001401f8182: mov      rcx, rsi
0x00000001401f8185: mov      rdx, r15
0x00000001401f8188: mov      qword ptr [rbx + 0x50], r15
0x00000001401f818c: mov      r8, r15
0x00000001401f818f: call     0x140681a10
0x00000001401f8194: mov      qword ptr [rbx + 0x58], rax
0x00000001401f8198: mov      qword ptr [rbx + 0x80], r14
0x00000001401f819f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401f81a6: test     rcx, rcx
0x00000001401f81a9: je       0x1401f81da
0x00000001401f81ab: mov      rax, qword ptr [rdi + 0x208]
0x00000001401f81b2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401f81b6: mov      rax, qword ptr [rax + 0x28]
0x00000001401f81ba: dec      rdx
0x00000001401f81bd: and      rdx, 0xfffffffffffffff0
0x00000001401f81c1: add      rcx, rdx
0x00000001401f81c4: add      rcx, 0x10
0x00000001401f81c8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401f81cc: lea      rdx, [rbx + 0x80]
0x00000001401f81d3: call     qword ptr [rip + 0x6d9cbf]
0x00000001401f81d9: nop      
0x00000001401f81da: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401f81de: test     rdx, rdx
0x00000001401f81e1: je       0x1401f81f5
0x00000001401f81e3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f81e7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401f81eb: mov      byte ptr [rbx + 0x4f], 0
0x00000001401f81ef: call     0x140821120
0x00000001401f81f4: nop      
0x00000001401f81f5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f81f9: dec      qword ptr [rax]
0x00000001401f81fc: mov      rax, qword ptr [rbx + 0x50]
0x00000001401f8200: lea      rsp, [rbp + 0x4fb8]
0x00000001401f8207: pop      rbx
0x00000001401f8208: pop      rdi
0x00000001401f8209: pop      rsi
0x00000001401f820a: pop      r12
0x00000001401f820c: pop      r13
0x00000001401f820e: pop      r14
0x00000001401f8210: pop      r15
0x00000001401f8212: pop      rbp
0x00000001401f8213: ret      
0x00000001401f8214: lea      rcx, [rip + 0x988295]
0x00000001401f821b: call     0x1408ae940
0x00000001401f8220: nop      
0x00000001401f8221: jmp      0x1401f82a1
0x00000001401f8223: cmp      eax, 1
0x00000001401f8226: jne      0x1401f8246
0x00000001401f8228: mov      byte ptr [rbx + 0x4d], 1
0x00000001401f822c: lea      rdx, [rip + 0x60fe5d]
0x00000001401f8233: mov      rcx, r13
0x00000001401f8236: call     0x140766490
0x00000001401f823b: nop      
0x00000001401f823c: mov      byte ptr [r13 + 0x48], 0
0x00000001401f8241: jmp      0x1401f7e92
0x00000001401f8246: mov      rcx, rdi
0x00000001401f8249: call     0x1401f859b
0x00000001401f824e: mov      al, 1
0x00000001401f8250: lea      rcx, [rbx + 0x80]
0x00000001401f8257: mov      byte ptr [rcx], al
0x00000001401f8259: lea      rdx, [rip + 0x715cc8]
0x00000001401f8260: call     0x1408af332
0x00000001401f8265: ud2      
0x00000001401f8267: lea      rcx, [rbx + 0x4080]
0x00000001401f826e: call     0x1401f859b
0x00000001401f8273: nop      
0x00000001401f8274: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f8278: dec      qword ptr [rax]
0x00000001401f827b: xor      eax, eax
0x00000001401f827d: jmp      0x1401f8250
0x00000001401f827f: mov      ecx, 0x80
0x00000001401f8284: mov      edx, 0x1080
0x00000001401f8289: call     0x1408ad83e
0x00000001401f828e: nop      
0x00000001401f828f: jmp      0x1401f82a1
0x00000001401f8291: mov      ecx, 0x80
0x00000001401f8296: mov      edx, 0x1080
0x00000001401f829b: call     0x1408ad83e
0x00000001401f82a0: nop      
0x00000001401f82a1: ud2      
