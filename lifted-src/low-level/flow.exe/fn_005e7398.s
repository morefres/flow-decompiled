; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7398-0x5e76e6
0x00000001405e7398: push     rbp
0x00000001405e7399: push     r14
0x00000001405e739b: push     rsi
0x00000001405e739c: push     rdi
0x00000001405e739d: push     rbx
0x00000001405e739e: sub      rsp, 0x610
0x00000001405e73a5: lea      rbp, [rsp + 0x80]
0x00000001405e73ad: mov      qword ptr [rbp + 0x588], 0xfffffffffffffffe
0x00000001405e73b8: mov      r14, rdx
0x00000001405e73bb: mov      rbx, rcx
0x00000001405e73be: mov      rdx, qword ptr [rdx + 8]
0x00000001405e73c2: mov      r8, qword ptr [r14 + 0x10]
0x00000001405e73c6: lea      rcx, [rbp + 0x440]
0x00000001405e73cd: call     0x1405d5054
0x00000001405e73d2: lea      rdx, [r14 + 0x30]
0x00000001405e73d6: mov      rax, qword ptr [r14 + 0x68]
0x00000001405e73da: lea      rcx, [rbp + 0xd0]
0x00000001405e73e1: mov      qword ptr [rcx + 0x38], rax
0x00000001405e73e5: movups   xmm0, xmmword ptr [r14 + 0x58]
0x00000001405e73ea: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405e73ee: movups   xmm0, xmmword ptr [r14 + 0x70]
0x00000001405e73f3: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405e73f7: mov      rax, qword ptr [r14 + 0x80]
0x00000001405e73fe: mov      qword ptr [rcx + 0x50], rax
0x00000001405e7402: call     0x1405d4a1e
0x00000001405e7407: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405e740b: mov      r8, qword ptr [r14 + 0x28]
0x00000001405e740f: lea      rcx, [rbp + 0x4d0]
0x00000001405e7416: call     0x1405d5054
0x00000001405e741b: nop      
0x00000001405e741c: mov      rcx, qword ptr [rbp + 0x450]
0x00000001405e7423: lea      rax, [rbp + 0x3e0]
0x00000001405e742a: mov      qword ptr [rax - 0x20], rcx
0x00000001405e742e: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001405e7435: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405e7439: lea      rsi, [rbp + 0xd0]
0x00000001405e7440: mov      ecx, 0xb
0x00000001405e7445: mov      rdi, rax
0x00000001405e7448: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e744b: mov      rcx, qword ptr [rbp + 0x4e0]
0x00000001405e7452: mov      qword ptr [rax - 8], rcx
0x00000001405e7456: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001405e745d: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405e7461: mov      rdx, qword ptr [r14 + 0x90]
0x00000001405e7468: mov      r8, qword ptr [r14 + 0x98]
0x00000001405e746f: lea      rcx, [rbp + 0x570]
0x00000001405e7476: call     0x1405d5054
0x00000001405e747b: nop      
0x00000001405e747c: lea      rdx, [r14 + 0xb8]
0x00000001405e7483: mov      rax, qword ptr [r14 + 0xf0]
0x00000001405e748a: lea      rcx, [rbp + 0xd0]
0x00000001405e7491: mov      qword ptr [rcx + 0x38], rax
0x00000001405e7495: movups   xmm0, xmmword ptr [r14 + 0xe0]
0x00000001405e749d: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405e74a1: movups   xmm0, xmmword ptr [r14 + 0xf8]
0x00000001405e74a9: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405e74ad: mov      rax, qword ptr [r14 + 0x108]
0x00000001405e74b4: mov      qword ptr [rcx + 0x50], rax
0x00000001405e74b8: call     0x1405d4a1e
0x00000001405e74bd: mov      rdx, qword ptr [r14 + 0xa8]
0x00000001405e74c4: mov      r8, qword ptr [r14 + 0xb0]
0x00000001405e74cb: lea      rcx, [rbp + 0x4d0]
0x00000001405e74d2: call     0x1405d5054
0x00000001405e74d7: nop      
0x00000001405e74d8: mov      rcx, qword ptr [rbp + 0x580]
0x00000001405e74df: lea      rax, [rbp + 0x470]
0x00000001405e74e6: mov      qword ptr [rax - 0x20], rcx
0x00000001405e74ea: movups   xmm0, xmmword ptr [rbp + 0x570]
0x00000001405e74f1: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405e74f5: lea      rsi, [rbp + 0xd0]
0x00000001405e74fc: mov      ecx, 0xb
0x00000001405e7501: mov      rdi, rax
0x00000001405e7504: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e7507: mov      rcx, qword ptr [rbp + 0x4e0]
0x00000001405e750e: mov      qword ptr [rax - 8], rcx
0x00000001405e7512: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001405e7519: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405e751d: cmp      qword ptr [r14 + 0x198], -1
0x00000001405e7525: je       0x1405e7583
0x00000001405e7527: lea      rdx, [r14 + 0x198]
0x00000001405e752e: lea      rcx, [rbp + 0xd0]
0x00000001405e7535: call     0x1405d846a
0x00000001405e753a: nop      
0x00000001405e753b: lea      rdx, [r14 + 0x2a8]
0x00000001405e7542: lea      rcx, [rbp + 0x4d0]
0x00000001405e7549: call     0x1405dca8f
0x00000001405e754e: nop      
0x00000001405e754f: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001405e7556: lea      rcx, [rbp - 0x58]
0x00000001405e755a: mov      qword ptr [rcx + 0x120], rax
0x00000001405e7561: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001405e7568: movups   xmmword ptr [rcx + 0x110], xmm0
0x00000001405e756f: lea      rdx, [rbp + 0xd0]
0x00000001405e7576: mov      r8d, 0x110
0x00000001405e757c: call     0x1408acdc0
0x00000001405e7581: jmp      0x1405e758b
0x00000001405e7583: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001405e758b: mov      rdx, qword ptr [r14 + 0x118]
0x00000001405e7592: mov      r8, qword ptr [r14 + 0x120]
0x00000001405e7599: lea      rcx, [rbp + 0x558]
0x00000001405e75a0: call     0x1405d5054
0x00000001405e75a5: nop      
0x00000001405e75a6: lea      rdx, [r14 + 0x140]
0x00000001405e75ad: mov      rax, qword ptr [r14 + 0x178]
0x00000001405e75b4: lea      rcx, [rbp + 0xd0]
0x00000001405e75bb: mov      qword ptr [rcx + 0x38], rax
0x00000001405e75bf: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001405e75c7: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405e75cb: movups   xmm0, xmmword ptr [r14 + 0x180]
0x00000001405e75d3: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405e75d7: mov      rax, qword ptr [r14 + 0x190]
0x00000001405e75de: mov      qword ptr [rcx + 0x50], rax
0x00000001405e75e2: call     0x1405d4a1e
0x00000001405e75e7: mov      rdx, qword ptr [r14 + 0x130]
0x00000001405e75ee: mov      r8, qword ptr [r14 + 0x138]
0x00000001405e75f5: lea      rcx, [rbp + 0x570]
0x00000001405e75fc: call     0x1405d5054
0x00000001405e7601: nop      
0x00000001405e7602: mov      rcx, qword ptr [rbp + 0x568]
0x00000001405e7609: lea      rax, [rbp + 0x500]
0x00000001405e7610: mov      qword ptr [rax - 0x20], rcx
0x00000001405e7614: movups   xmm0, xmmword ptr [rbp + 0x558]
0x00000001405e761b: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405e761f: lea      rsi, [rbp + 0xd0]
0x00000001405e7626: mov      ecx, 0xb
0x00000001405e762b: mov      rdi, rax
0x00000001405e762e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e7631: mov      rcx, qword ptr [rbp + 0x580]
0x00000001405e7638: mov      qword ptr [rax - 8], rcx
0x00000001405e763c: movups   xmm0, xmmword ptr [rbp + 0x570]
0x00000001405e7643: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405e7647: add      r14, 0x2c0
0x00000001405e764e: lea      rcx, [rbp + 0xd0]
0x00000001405e7655: mov      rdx, r14
0x00000001405e7658: call     0x1405da6a4
0x00000001405e765d: nop      
0x00000001405e765e: lea      rdx, [rbp + 0x3b0]
0x00000001405e7665: mov      r8d, 0x88
0x00000001405e766b: mov      rcx, rbx
0x00000001405e766e: call     0x1408acdc0
0x00000001405e7673: lea      rcx, [rbx + 0x88]
0x00000001405e767a: lea      rdx, [rbp + 0x440]
0x00000001405e7681: mov      r8d, 0x88
0x00000001405e7687: call     0x1408acdc0
0x00000001405e768c: lea      rcx, [rbx + 0x198]
0x00000001405e7693: lea      rdx, [rbp - 0x58]
0x00000001405e7697: mov      r8d, 0x128
0x00000001405e769d: call     0x1408acdc0
0x00000001405e76a2: lea      rcx, [rbx + 0x110]
0x00000001405e76a9: lea      rdx, [rbp + 0x4d0]
0x00000001405e76b0: mov      r8d, 0x88
0x00000001405e76b6: call     0x1408acdc0
0x00000001405e76bb: add      rbx, 0x2c0
0x00000001405e76c2: lea      rdx, [rbp + 0xd0]
0x00000001405e76c9: mov      r8d, 0x2e0
0x00000001405e76cf: mov      rcx, rbx
0x00000001405e76d2: call     0x1408acdc0
0x00000001405e76d7: nop      
0x00000001405e76d8: add      rsp, 0x610
0x00000001405e76df: pop      rbx
0x00000001405e76e0: pop      rdi
0x00000001405e76e1: pop      rsi
0x00000001405e76e2: pop      r14
0x00000001405e76e4: pop      rbp
0x00000001405e76e5: ret      
