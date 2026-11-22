; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6ec0-0x5a763a
0x00000001405a6ec0: push     rbp
0x00000001405a6ec1: push     r15
0x00000001405a6ec3: push     r14
0x00000001405a6ec5: push     r13
0x00000001405a6ec7: push     r12
0x00000001405a6ec9: push     rsi
0x00000001405a6eca: push     rdi
0x00000001405a6ecb: push     rbx
0x00000001405a6ecc: sub      rsp, 0x248
0x00000001405a6ed3: lea      rbp, [rsp + 0x80]
0x00000001405a6edb: mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0x00000001405a6ee6: mov      qword ptr [rbp + 0x1a8], r8
0x00000001405a6eed: mov      rsi, rdx
0x00000001405a6ef0: mov      rdi, rcx
0x00000001405a6ef3: lea      rbx, [rbp + 0x40]
0x00000001405a6ef7: mov      rcx, rbx
0x00000001405a6efa: call     0x140036b72
0x00000001405a6eff: lea      r14, [rbp - 0x58]
0x00000001405a6f03: mov      r8d, 0x98
0x00000001405a6f09: mov      rcx, r14
0x00000001405a6f0c: mov      rdx, rdi
0x00000001405a6f0f: call     0x1408acdc0
0x00000001405a6f14: mov      r8d, 0x98
0x00000001405a6f1a: mov      qword ptr [rbp + 0x148], rdi
0x00000001405a6f21: mov      rcx, rdi
0x00000001405a6f24: mov      rdx, rbx
0x00000001405a6f27: call     0x1408acdc0
0x00000001405a6f2c: cmp      dword ptr [r14], -1
0x00000001405a6f30: je       0x1405a6f43
0x00000001405a6f32: mov      byte ptr [rbp + 0x1bf], 1
0x00000001405a6f39: lea      rcx, [rbp - 0x58]
0x00000001405a6f3d: call     0x140037677
0x00000001405a6f42: nop      
0x00000001405a6f43: mov      r8, qword ptr [rbp + 0x148]
0x00000001405a6f4a: mov      rax, qword ptr [r8 + 0x158]
0x00000001405a6f51: mov      rcx, qword ptr [r8 + 0x160]
0x00000001405a6f58: mov      qword ptr [r8 + 0x158], 0
0x00000001405a6f63: mov      qword ptr [rbp + 0x190], rax
0x00000001405a6f6a: test     rax, rax
0x00000001405a6f6d: mov      qword ptr [rbp + 0x138], rsi
0x00000001405a6f74: je       0x1405a6fcf
0x00000001405a6f76: mov      qword ptr [rbp + 0x1b0], rcx
0x00000001405a6f7d: mov      rax, qword ptr [r8 + 0xb8]
0x00000001405a6f84: mov      qword ptr [rbp + 0x110], rax
0x00000001405a6f8b: mov      rax, qword ptr [r8 + 0xc0]
0x00000001405a6f92: mov      qword ptr [rbp + 0x118], rax
0x00000001405a6f99: lea      rcx, [rbp - 0x58]
0x00000001405a6f9d: mov      rdx, rsi
0x00000001405a6fa0: call     0x140036b72
0x00000001405a6fa5: mov      r8, qword ptr [rbp + 0x1a8]
0x00000001405a6fac: mov      r14b, byte ptr [r8]
0x00000001405a6faf: movzx    ebx, r14b
0x00000001405a6fb3: lea      rax, [rip + 0x5fd37a]
0x00000001405a6fba: movsxd   rcx, dword ptr [rax + rbx*4]
0x00000001405a6fbe: add      rcx, rax
0x00000001405a6fc1: jmp      rcx
0x00000001405a6fc3: mov      al, byte ptr [r8 + 1]
0x00000001405a6fc7: mov      byte ptr [rbp + 0x151], al
0x00000001405a6fcd: jmp      0x1405a7039
0x00000001405a6fcf: mov      sil, 1
0x00000001405a6fd2: jmp      0x1405a74ac
0x00000001405a6fd7: lea      rcx, [rbp + 0x158]
0x00000001405a6fde: mov      rdx, qword ptr [r8 + 0x10]
0x00000001405a6fe2: mov      r8, qword ptr [r8 + 0x18]
0x00000001405a6fe6: mov      byte ptr [rbp + 0x1be], 1
0x00000001405a6fed: call     0x14063dca3
0x00000001405a6ff2: nop      
0x00000001405a6ff3: jmp      0x1405a7039
0x00000001405a6ff5: movups   xmm0, xmmword ptr [r8 + 8]
0x00000001405a6ffa: movups   xmmword ptr [rbp + 0x158], xmm0
0x00000001405a7001: jmp      0x1405a7039
0x00000001405a7003: lea      rcx, [rbp + 0x158]
0x00000001405a700a: mov      rdx, qword ptr [r8 + 0x10]
0x00000001405a700e: mov      r8, qword ptr [r8 + 0x18]
0x00000001405a7012: mov      byte ptr [rbp + 0x1be], 1
0x00000001405a7019: call     0x1400099d0
0x00000001405a701e: nop      
0x00000001405a701f: jmp      0x1405a7039
0x00000001405a7021: lea      rdx, [r8 + 8]
0x00000001405a7025: lea      rcx, [rbp + 0x158]
0x00000001405a702c: mov      byte ptr [rbp + 0x1be], 1
0x00000001405a7033: call     0x14063de89
0x00000001405a7038: nop      
0x00000001405a7039: mov      byte ptr [rbp + 0x150], r14b
0x00000001405a7040: mov      eax, 1
0x00000001405a7045: mov      qword ptr [rbp + 0x40], rax
0x00000001405a7049: mov      qword ptr [rbp + 0x48], rax
0x00000001405a704d: mov      al, byte ptr [rbp + 0x150]
0x00000001405a7053: mov      byte ptr [rbp + 0x50], al
0x00000001405a7056: mov      al, byte ptr [rbp + 0x151]
0x00000001405a705c: mov      byte ptr [rbp + 0x51], al
0x00000001405a705f: mov      rax, qword ptr [rbp + 0x152]
0x00000001405a7066: mov      qword ptr [rbp + 0x52], rax
0x00000001405a706a: mov      eax, dword ptr [rbp + 0x15a]
0x00000001405a7070: mov      dword ptr [rbp + 0x5a], eax
0x00000001405a7073: movzx    eax, word ptr [rbp + 0x15e]
0x00000001405a707a: mov      word ptr [rbp + 0x5e], ax
0x00000001405a707e: movdqu   xmm0, xmmword ptr [rbp + 0x160]
0x00000001405a7086: movdqu   xmmword ptr [rbp + 0x60], xmm0
0x00000001405a708b: mov      edx, 0x30
0x00000001405a7090: xor      ecx, ecx
0x00000001405a7092: call     0x1407667d0
0x00000001405a7097: test     rax, rax
0x00000001405a709a: je       0x1405a75a3
0x00000001405a70a0: movdqu   xmm0, xmmword ptr [rbp + 0x40]
0x00000001405a70a5: movups   xmm1, xmmword ptr [rbp + 0x50]
0x00000001405a70a9: movups   xmm2, xmmword ptr [rbp + 0x60]
0x00000001405a70ad: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001405a70b1: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405a70b5: movdqu   xmmword ptr [rax], xmm0
0x00000001405a70b9: test     ebx, ebx
0x00000001405a70bb: mov      qword ptr [rbp + 0x198], rax
0x00000001405a70c2: jne      0x1405a70d9
0x00000001405a70c4: mov      r15b, 0xff
0x00000001405a70c7: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001405a70ce: call     0x140035fc0
0x00000001405a70d3: nop      
0x00000001405a70d4: jmp      0x1405a7408
0x00000001405a70d9: cmp      ebx, 4
0x00000001405a70dc: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001405a70e3: mov      byte ptr [rbp + 0x1bc], r14b
0x00000001405a70ea: je       0x1405a7232
0x00000001405a70f0: cmp      ebx, 5
0x00000001405a70f3: jne      0x1405a75b5
0x00000001405a70f9: mov      rax, qword ptr [rcx + 8]
0x00000001405a70fd: mov      r10, qword ptr [rcx + 0x10]
0x00000001405a7101: mov      r8, qword ptr [rcx + 0x18]
0x00000001405a7105: xor      edx, edx
0x00000001405a7107: test     rax, rax
0x00000001405a710a: setne    dl
0x00000001405a710d: mov      qword ptr [rbp + 0x120], r8
0x00000001405a7114: cmove    r8, rax
0x00000001405a7118: lea      rcx, [rbp + 0x88]
0x00000001405a711f: mov      qword ptr [rcx - 0x48], rdx
0x00000001405a7123: xor      r9d, r9d
0x00000001405a7126: mov      qword ptr [rcx - 0x40], r9
0x00000001405a712a: mov      qword ptr [rcx - 0x38], rax
0x00000001405a712e: mov      qword ptr [rcx - 0x30], r10
0x00000001405a7132: mov      qword ptr [rcx - 0x28], rdx
0x00000001405a7136: mov      qword ptr [rcx - 0x20], r9
0x00000001405a713a: mov      qword ptr [rcx - 0x18], rax
0x00000001405a713e: mov      qword ptr [rcx - 0x10], r10
0x00000001405a7142: mov      qword ptr [rcx - 8], r8
0x00000001405a7146: mov      byte ptr [rcx], 0xff
0x00000001405a7149: mov      sil, 0xff
0x00000001405a714c: lea      r15, [rbp + 0x150]
0x00000001405a7153: lea      r12, [rbp + 0x40]
0x00000001405a7157: mov      rcx, r15
0x00000001405a715a: mov      rdx, r12
0x00000001405a715d: call     0x1407f19da
0x00000001405a7162: nop      
0x00000001405a7163: mov      rax, qword ptr [rbp + 0x150]
0x00000001405a716a: cmp      rax, -1
0x00000001405a716e: je       0x1405a72b2
0x00000001405a7174: mov      qword ptr [rbp + 0x140], rax
0x00000001405a717b: mov      rax, qword ptr [rbp + 0x158]
0x00000001405a7182: mov      qword ptr [rbp + 0x188], rax
0x00000001405a7189: cmp      byte ptr [rbp + 0x88], 0xff
0x00000001405a7190: je       0x1405a719f
0x00000001405a7192: lea      rcx, [rbp + 0x88]
0x00000001405a7199: call     0x140035fc0
0x00000001405a719e: nop      
0x00000001405a719f: lea      rax, [rbp + 0x168]
0x00000001405a71a6: movdqu   xmm0, xmmword ptr [rax]
0x00000001405a71aa: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001405a71ae: lea      rax, [rbp + 0x88]
0x00000001405a71b5: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405a71b9: movdqu   xmmword ptr [rax], xmm0
0x00000001405a71bd: mov      rdx, qword ptr [rbp + 0x160]
0x00000001405a71c4: mov      rcx, qword ptr [rbp + 0x188]
0x00000001405a71cb: call     0x1405a7a92
0x00000001405a71d0: nop      
0x00000001405a71d1: mov      r13, rax
0x00000001405a71d4: mov      r8d, 1
0x00000001405a71da: mov      r9d, 1
0x00000001405a71e0: mov      rcx, qword ptr [rbp + 0x140]
0x00000001405a71e7: mov      rdx, qword ptr [rbp + 0x188]
0x00000001405a71ee: call     0x14000a0f6
0x00000001405a71f3: mov      r14b, 1
0x00000001405a71f6: test     r13, r13
0x00000001405a71f9: cmovne   rbx, r13
0x00000001405a71fd: jne      0x1405a72de
0x00000001405a7203: cmp      sil, 0xff
0x00000001405a7207: jne      0x1405a7560
0x00000001405a720d: mov      rcx, r15
0x00000001405a7210: mov      rdx, r12
0x00000001405a7213: call     0x1403abd90
0x00000001405a7218: nop      
0x00000001405a7219: cmp      byte ptr [rbp + 0x150], 0
0x00000001405a7220: jne      0x1405a72d7
0x00000001405a7226: mov      sil, byte ptr [rbp + 0x151]
0x00000001405a722d: jmp      0x1405a7157
0x00000001405a7232: mov      rax, qword ptr [rcx + 8]
0x00000001405a7236: mov      r9, qword ptr [rcx + 0x10]
0x00000001405a723a: mov      rbx, qword ptr [rcx + 0x18]
0x00000001405a723e: mov      r8, rbx
0x00000001405a7241: shl      r8, 5
0x00000001405a7245: add      r8, r9
0x00000001405a7248: lea      rdx, [rbp + 0x40]
0x00000001405a724c: mov      qword ptr [rdx], r9
0x00000001405a724f: mov      qword ptr [rdx + 8], r9
0x00000001405a7253: mov      qword ptr [rdx + 0x10], rax
0x00000001405a7257: mov      qword ptr [rdx + 0x18], r8
0x00000001405a725b: lea      rcx, [rbp + 0x150]
0x00000001405a7262: call     0x1403acb7e
0x00000001405a7267: nop      
0x00000001405a7268: cmp      byte ptr [rbp + 0x150], 1
0x00000001405a726f: jne      0x1405a727d
0x00000001405a7271: mov      rbx, qword ptr [rbp + 0x158]
0x00000001405a7278: mov      sil, 1
0x00000001405a727b: jmp      0x1405a729e
0x00000001405a727d: mov      r15b, byte ptr [rbp + 0x151]
0x00000001405a7284: cmp      r15b, 0xff
0x00000001405a7288: je       0x1405a75d4
0x00000001405a728e: mov      rax, qword ptr [rbp + 0x58]
0x00000001405a7292: cmp      rax, qword ptr [rbp + 0x48]
0x00000001405a7296: jne      0x1405a75f2
0x00000001405a729c: xor      esi, esi
0x00000001405a729e: lea      rcx, [rbp + 0x40]
0x00000001405a72a2: call     0x1407f18da
0x00000001405a72a7: nop      
0x00000001405a72a8: test     sil, sil
0x00000001405a72ab: jne      0x1405a730a
0x00000001405a72ad: jmp      0x1405a7408
0x00000001405a72b2: cmp      sil, 0xff
0x00000001405a72b6: movzx    eax, sil
0x00000001405a72ba: mov      r15d, 2
0x00000001405a72c0: cmovne   r15d, eax
0x00000001405a72c4: cmp      qword ptr [rbp + 0x80], 0
0x00000001405a72cc: jne      0x1405a7614
0x00000001405a72d2: xor      r14d, r14d
0x00000001405a72d5: jmp      0x1405a72de
0x00000001405a72d7: mov      rbx, qword ptr [rbp + 0x158]
0x00000001405a72de: lea      rcx, [rbp + 0x40]
0x00000001405a72e2: call     0x14007c323
0x00000001405a72e7: nop      
0x00000001405a72e8: mov      al, byte ptr [rbp + 0x1bc]
0x00000001405a72ee: and      al, 6
0x00000001405a72f0: cmp      al, 4
0x00000001405a72f2: je       0x1405a7301
0x00000001405a72f4: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001405a72fb: call     0x140035fc0
0x00000001405a7300: nop      
0x00000001405a7301: test     r14b, r14b
0x00000001405a7304: je       0x1405a7408
0x00000001405a730a: mov      rax, qword ptr [rbp + 0x148]
0x00000001405a7311: add      rax, 0xb8
0x00000001405a7317: lea      rcx, [rbp + 0x100]
0x00000001405a731e: mov      qword ptr [rcx], rbx
0x00000001405a7321: lea      r8, [rbp + 0x40]
0x00000001405a7325: mov      qword ptr [r8], rax
0x00000001405a7328: lea      rax, [rip - 0x58f79f]
0x00000001405a732f: mov      qword ptr [r8 + 8], rax
0x00000001405a7333: mov      qword ptr [r8 + 0x10], rcx
0x00000001405a7337: lea      rax, [rip + 0x1a2912]
0x00000001405a733e: mov      qword ptr [r8 + 0x18], rax
0x00000001405a7342: lea      rdx, [rip + 0x38a9a6]
0x00000001405a7349: lea      rcx, [rbp + 0x150]
0x00000001405a7350: call     0x1400095e0
0x00000001405a7355: nop      
0x00000001405a7356: mov      rsi, qword ptr [rbp + 0x150]
0x00000001405a735d: mov      r15b, byte ptr [rbp + 0x158]
0x00000001405a7364: mov      rax, qword ptr [rbp + 0x159]
0x00000001405a736b: mov      qword ptr [rbp + 0x128], rax
0x00000001405a7372: mov      rax, qword ptr [rbp + 0x160]
0x00000001405a7379: mov      qword ptr [rbp + 0x12f], rax
0x00000001405a7380: lea      rcx, [rbp + 0x100]
0x00000001405a7387: call     0x140035ee0
0x00000001405a738c: nop      
0x00000001405a738d: cmp      rsi, -1
0x00000001405a7391: je       0x1405a7408
0x00000001405a7393: mov      rax, qword ptr [rbp + 0x128]
0x00000001405a739a: mov      rdx, qword ptr [rbp + 0x12f]
0x00000001405a73a1: lea      rcx, [rbp + 0x40]
0x00000001405a73a5: mov      qword ptr [rcx + 0x10], rdx
0x00000001405a73a9: mov      qword ptr [rcx + 9], rax
0x00000001405a73ad: mov      qword ptr [rcx], rsi
0x00000001405a73b0: mov      byte ptr [rcx + 8], r15b
0x00000001405a73b4: call     0x140009c60
0x00000001405a73b9: nop      
0x00000001405a73ba: mov      rbx, rax
0x00000001405a73bd: mov      rcx, qword ptr [rbp + 0x198]
0x00000001405a73c4: lock dec qword ptr [rcx]
0x00000001405a73c8: jne      0x1405a73d0
0x00000001405a73ca: call     0x140037c2e
0x00000001405a73cf: nop      
0x00000001405a73d0: mov      byte ptr [rbp + 0x1bd], 0
0x00000001405a73d7: lea      rcx, [rbp - 0x58]
0x00000001405a73db: call     0x140037677
0x00000001405a73e0: nop      
0x00000001405a73e1: mov      byte ptr [rbp + 0x1bf], 0
0x00000001405a73e8: mov      rcx, qword ptr [rbp + 0x190]
0x00000001405a73ef: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001405a73f6: call     0x14003668a
0x00000001405a73fb: nop      
0x00000001405a73fc: lea      r14, [rip + 0x331da5]
0x00000001405a7403: jmp      0x1405a7546
0x00000001405a7408: lea      rbx, [rbp + 0x48]
0x00000001405a740c: lea      rdx, [rbp - 0x58]
0x00000001405a7410: mov      r8d, 0x98
0x00000001405a7416: mov      rcx, rbx
0x00000001405a7419: call     0x1408acdc0
0x00000001405a741e: mov      rdx, qword ptr [rbp + 0x138]
0x00000001405a7425: mov      qword ptr [rbx - 8], rdx
0x00000001405a7429: mov      rax, qword ptr [rbp + 0x110]
0x00000001405a7430: mov      qword ptr [rbx + 0x98], rax
0x00000001405a7437: mov      rax, qword ptr [rbp + 0x118]
0x00000001405a743e: mov      qword ptr [rbx + 0xa0], rax
0x00000001405a7445: mov      rax, qword ptr [rbp + 0x198]
0x00000001405a744c: mov      qword ptr [rbx + 0xa8], rax
0x00000001405a7453: mov      byte ptr [rbx + 0xb0], r15b
0x00000001405a745a: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001405a7461: mov      rax, qword ptr [rax + 0x18]
0x00000001405a7465: mov      rcx, qword ptr [rbp + 0x190]
0x00000001405a746c: mov      r8, rbx
0x00000001405a746f: call     qword ptr [rip + 0x32aa23]
0x00000001405a7475: nop      
0x00000001405a7476: mov      rbx, rax
0x00000001405a7479: mov      r14, rdx
0x00000001405a747c: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001405a7483: cmp      qword ptr [rax + 8], 0
0x00000001405a7488: je       0x1405a749a
0x00000001405a748a: mov      rdx, qword ptr [rax + 0x10]
0x00000001405a748e: mov      rcx, qword ptr [rbp + 0x190]
0x00000001405a7495: call     0x140005378
0x00000001405a749a: test     rbx, rbx
0x00000001405a749d: jne      0x1405a7546
0x00000001405a74a3: xor      esi, esi
0x00000001405a74a5: mov      r8, qword ptr [rbp + 0x148]
0x00000001405a74ac: mov      rax, qword ptr [r8 + 0x128]
0x00000001405a74b3: mov      rcx, qword ptr [r8 + 0x130]
0x00000001405a74ba: add      rcx, rax
0x00000001405a74bd: inc      rcx
0x00000001405a74c0: movdqa   xmm0, xmmword ptr [rax]
0x00000001405a74c4: pmovmskb edx, xmm0
0x00000001405a74c8: not      edx
0x00000001405a74ca: mov      r8, qword ptr [r8 + 0x140]
0x00000001405a74d1: lea      rdi, [rbp + 0x40]
0x00000001405a74d5: mov      qword ptr [rdi], rax
0x00000001405a74d8: add      rax, 0x10
0x00000001405a74dc: mov      qword ptr [rdi + 8], rax
0x00000001405a74e0: mov      qword ptr [rdi + 0x10], rcx
0x00000001405a74e4: mov      word ptr [rdi + 0x18], dx
0x00000001405a74e8: mov      qword ptr [rdi + 0x20], r8
0x00000001405a74ec: mov      ebx, 0x11d0
0x00000001405a74f1: mov      rax, qword ptr [rbp + 0x138]
0x00000001405a74f8: add      rbx, qword ptr [rax + 0x88]
0x00000001405a74ff: mov      rcx, rdi
0x00000001405a7502: call     0x1401d070a
0x00000001405a7507: test     rax, rax
0x00000001405a750a: je       0x1405a7533
0x00000001405a750c: mov      r9, qword ptr [rdx]
0x00000001405a750f: lock inc qword ptr [r9]
0x00000001405a7513: jle      0x1405a75b3
0x00000001405a7519: mov      rdx, qword ptr [rax + 8]
0x00000001405a751d: mov      r8, qword ptr [rax + 0x10]
0x00000001405a7521: mov      byte ptr [rbp + 0x1bf], sil
0x00000001405a7528: mov      rcx, rbx
0x00000001405a752b: call     0x140573685
0x00000001405a7530: nop      
0x00000001405a7531: jmp      0x1405a74ff
0x00000001405a7533: test     sil, sil
0x00000001405a7536: je       0x1405a7544
0x00000001405a7538: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001405a753f: call     0x140035fc0
0x00000001405a7544: xor      ebx, ebx
0x00000001405a7546: mov      rax, rbx
0x00000001405a7549: mov      rdx, r14
0x00000001405a754c: add      rsp, 0x248
0x00000001405a7553: pop      rbx
0x00000001405a7554: pop      rdi
0x00000001405a7555: pop      rsi
0x00000001405a7556: pop      r12
0x00000001405a7558: pop      r13
0x00000001405a755a: pop      r14
0x00000001405a755c: pop      r15
0x00000001405a755e: pop      rbp
0x00000001405a755f: ret      
0x00000001405a7560: lea      rax, [rip + 0x36fb5c]
0x00000001405a7567: lea      rcx, [rbp + 0x100]
0x00000001405a756e: mov      qword ptr [rcx], rax
0x00000001405a7571: mov      qword ptr [rcx + 8], 0x18
0x00000001405a7579: lea      rdx, [rbp + 0x150]
0x00000001405a7580: mov      qword ptr [rdx], rcx
0x00000001405a7583: lea      rax, [rip - 0x58f9fa]
0x00000001405a758a: mov      qword ptr [rdx + 8], rax
0x00000001405a758e: lea      rcx, [rip + 0x5d840a]
0x00000001405a7595: call     0x1408c3e4c
0x00000001405a759a: nop      
0x00000001405a759b: mov      rbx, rax
0x00000001405a759e: jmp      0x1405a72de
0x00000001405a75a3: mov      ecx, 8
0x00000001405a75a8: mov      edx, 0x30
0x00000001405a75ad: call     0x1408ad83e
0x00000001405a75b2: nop      
0x00000001405a75b3: ud2      
0x00000001405a75b5: lea      r8, [rip + 0x371ca4]
0x00000001405a75bc: lea      rdx, [rbp + 0x1a7]
0x00000001405a75c3: call     0x1408c3d55
0x00000001405a75c8: nop      
0x00000001405a75c9: mov      rbx, rax
0x00000001405a75cc: mov      r14b, 1
0x00000001405a75cf: jmp      0x1405a72e8
0x00000001405a75d4: lea      rdx, [rip + 0x37132d]
0x00000001405a75db: lea      r8, [rip + 0x5d5aee]
0x00000001405a75e2: xor      ecx, ecx
0x00000001405a75e4: call     0x1408cc517
0x00000001405a75e9: nop      
0x00000001405a75ea: mov      rbx, rax
0x00000001405a75ed: jmp      0x1405a7278
0x00000001405a75f2: lea      rdx, [rip + 0x367157]
0x00000001405a75f9: lea      r8, [rip + 0x5d5ad0]
0x00000001405a7600: mov      rcx, rbx
0x00000001405a7603: call     0x1408cc517
0x00000001405a7608: nop      
0x00000001405a7609: mov      rbx, rax
0x00000001405a760c: mov      sil, 1
0x00000001405a760f: jmp      0x1405a729e
0x00000001405a7614: lea      rdx, [rip + 0x371c35]
0x00000001405a761b: lea      r8, [rip + 0x5d5aae]
0x00000001405a7622: mov      rcx, qword ptr [rbp + 0x120]
0x00000001405a7629: call     0x1408cc517
0x00000001405a762e: nop      
0x00000001405a762f: mov      rbx, rax
0x00000001405a7632: mov      r14b, 1
0x00000001405a7635: jmp      0x1405a72de
