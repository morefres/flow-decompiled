; instruction-faithful x86-64 fallback for flow.exe rva=0x21fc6d-0x220055
0x000000014021fc6d: push     rbp
0x000000014021fc6e: push     r15
0x000000014021fc70: push     r14
0x000000014021fc72: push     r13
0x000000014021fc74: push     r12
0x000000014021fc76: push     rsi
0x000000014021fc77: push     rdi
0x000000014021fc78: push     rbx
0x000000014021fc79: sub      rsp, 0x2f8
0x000000014021fc80: lea      rbp, [rsp + 0x80]
0x000000014021fc88: mov      qword ptr [rbp + 0x270], 0xfffffffffffffffe
0x000000014021fc93: mov      rdi, rdx
0x000000014021fc96: mov      rsi, rcx
0x000000014021fc99: mov      rbx, qword ptr [rdx + 0x28]
0x000000014021fc9d: mov      r14, qword ptr [rdx + 0x30]
0x000000014021fca1: mov      qword ptr [rsp + 0x20], 0x12
0x000000014021fcaa: lea      r9, [rip + 0x8d8c77]
0x000000014021fcb1: lea      rcx, [rbp + 0x208]
0x000000014021fcb8: mov      rdx, rbx
0x000000014021fcbb: mov      r8, r14
0x000000014021fcbe: call     0x14076ce90
0x000000014021fcc3: nop      
0x000000014021fcc4: mov      qword ptr [rsp + 0x20], 0x10
0x000000014021fccd: lea      r9, [rip + 0x711c24]
0x000000014021fcd4: lea      rcx, [rbp + 0x1e8]
0x000000014021fcdb: mov      rdx, rbx
0x000000014021fcde: mov      r8, r14
0x000000014021fce1: call     0x14076ce90
0x000000014021fce6: nop      
0x000000014021fce7: mov      qword ptr [rsp + 0x20], 0x15
0x000000014021fcf0: lea      r9, [rip + 0x8d8c43]
0x000000014021fcf7: lea      rcx, [rbp + 0x1c8]
0x000000014021fcfe: mov      rdx, rbx
0x000000014021fd01: mov      r8, r14
0x000000014021fd04: call     0x14076ce90
0x000000014021fd09: nop      
0x000000014021fd0a: mov      qword ptr [rsp + 0x20], 0xa
0x000000014021fd13: lea      r9, [rip + 0x711573]
0x000000014021fd1a: lea      rcx, [rbp + 0x1a8]
0x000000014021fd21: mov      rdx, rbx
0x000000014021fd24: mov      r8, r14
0x000000014021fd27: call     0x14076ce90
0x000000014021fd2c: nop      
0x000000014021fd2d: mov      qword ptr [rsp + 0x20], 0xb
0x000000014021fd36: lea      r9, [rip + 0x71133a]
0x000000014021fd3d: lea      rcx, [rbp + 0x188]
0x000000014021fd44: mov      rdx, rbx
0x000000014021fd47: mov      r8, r14
0x000000014021fd4a: call     0x14076ce90
0x000000014021fd4f: nop      
0x000000014021fd50: mov      qword ptr [rsp + 0x20], 0xd
0x000000014021fd59: lea      r9, [rip + 0x8d8bef]
0x000000014021fd60: lea      rcx, [rbp + 0x228]
0x000000014021fd67: mov      rdx, rbx
0x000000014021fd6a: mov      r8, r14
0x000000014021fd6d: call     0x14076ce90
0x000000014021fd72: nop      
0x000000014021fd73: mov      qword ptr [rbp + 0x248], rsi
0x000000014021fd7a: mov      rdx, qword ptr [rdi + 0x88]
0x000000014021fd81: mov      r8, qword ptr [rdi + 0x90]
0x000000014021fd88: lea      rcx, [rbp - 0x50]
0x000000014021fd8c: call     0x1407eaa65
0x000000014021fd91: nop      
0x000000014021fd92: mov      al, byte ptr [rdi + 0x98]
0x000000014021fd98: lea      r14, [rbp - 0x40]
0x000000014021fd9c: mov      byte ptr [r14 + 8], al
0x000000014021fda0: movups   xmm0, xmmword ptr [rbp + 0x208]
0x000000014021fda7: movups   xmm1, xmmword ptr [rbp + 0x218]
0x000000014021fdae: lea      rdi, [rbp + 0xa0]
0x000000014021fdb5: movaps   xmmword ptr [rdi], xmm0
0x000000014021fdb8: movaps   xmmword ptr [rdi + 0x10], xmm1
0x000000014021fdbc: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x000000014021fdc3: movups   xmm1, xmmword ptr [rbp + 0x1f8]
0x000000014021fdca: movaps   xmmword ptr [rdi + 0x20], xmm0
0x000000014021fdce: movaps   xmmword ptr [rdi + 0x30], xmm1
0x000000014021fdd2: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014021fdd9: movups   xmm1, xmmword ptr [rbp + 0x1d8]
0x000000014021fde0: movaps   xmmword ptr [rdi + 0x40], xmm0
0x000000014021fde4: movaps   xmmword ptr [rdi + 0x50], xmm1
0x000000014021fde8: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x000000014021fdef: movups   xmm1, xmmword ptr [rbp + 0x1b8]
0x000000014021fdf6: movaps   xmmword ptr [rdi + 0x60], xmm0
0x000000014021fdfa: movaps   xmmword ptr [rdi + 0x70], xmm1
0x000000014021fdfe: movups   xmm0, xmmword ptr [rbp + 0x188]
0x000000014021fe05: movups   xmm1, xmmword ptr [rbp + 0x198]
0x000000014021fe0c: movaps   xmmword ptr [rdi + 0x90], xmm1
0x000000014021fe13: movaps   xmmword ptr [rdi + 0x80], xmm0
0x000000014021fe1a: lea      rbx, [rbp + 0x228]
0x000000014021fe21: movups   xmm0, xmmword ptr [rbx]
0x000000014021fe24: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014021fe28: movaps   xmmword ptr [rdi + 0xb0], xmm1
0x000000014021fe2f: movaps   xmmword ptr [rdi + 0xa0], xmm0
0x000000014021fe36: movups   xmm0, xmmword ptr [r14 - 0x10]
0x000000014021fe3b: movups   xmm1, xmmword ptr [r14]
0x000000014021fe3f: movaps   xmmword ptr [rdi + 0xd0], xmm1
0x000000014021fe46: movaps   xmmword ptr [rdi + 0xc0], xmm0
0x000000014021fe4d: mov      r8d, 0xe0
0x000000014021fe53: mov      rcx, r14
0x000000014021fe56: mov      rdx, rdi
0x000000014021fe59: call     0x1408acdc0
0x000000014021fe5e: mov      qword ptr [r14 - 0x10], 0
0x000000014021fe66: mov      qword ptr [r14 - 8], 7
0x000000014021fe6e: xor      eax, eax
0x000000014021fe70: mov      r15, qword ptr [rip + 0x6b17c9]
0x000000014021fe77: mov      r12, qword ptr [rip + 0x6b1622]
0x000000014021fe7e: lea      r13, [rip + 0x8d8e6b]
0x000000014021fe85: movabs   rsi, 0x8000000000000000
0x000000014021fe8f: cmp      rax, 7
0x000000014021fe93: je       0x140220020
0x000000014021fe99: lea      rdx, [rax + 1]
0x000000014021fe9d: mov      qword ptr [rbp - 0x50], rdx
0x000000014021fea1: shl      rax, 5
0x000000014021fea5: mov      rcx, qword ptr [r14 + rax]
0x000000014021fea9: cmp      rcx, -1
0x000000014021fead: je       0x140220025
0x000000014021feb3: mov      qword ptr [rbp + 0x258], rcx
0x000000014021feba: mov      qword ptr [rbp + 0x250], rdx
0x000000014021fec1: add      rax, r14
0x000000014021fec4: mov      rcx, qword ptr [rax + 8]
0x000000014021fec8: mov      rax, qword ptr [rax + 0x10]
0x000000014021fecc: add      rax, rcx
0x000000014021fecf: mov      qword ptr [rbp + 0x260], rcx
0x000000014021fed6: mov      qword ptr [rbp + 0xa0], rcx
0x000000014021fedd: mov      qword ptr [rbp + 0xa8], rax
0x000000014021fee4: mov      word ptr [rbp + 0xb0], 0
0x000000014021feed: mov      dword ptr [rbp + 0xb8], 1
0x000000014021fef7: mov      rcx, rbx
0x000000014021fefa: mov      rdx, rdi
0x000000014021fefd: call     0x140841fec
0x000000014021ff02: nop      
0x000000014021ff03: mov      rcx, qword ptr [rbp + 0x230]
0x000000014021ff0a: mov      qword ptr [rbp + 0x268], rcx
0x000000014021ff11: call     r15
0x000000014021ff14: cmp      eax, -1
0x000000014021ff17: je       0x14021ff56
0x000000014021ff19: test     al, 2
0x000000014021ff1b: jne      0x14021ffc6
0x000000014021ff21: or       eax, 2
0x000000014021ff24: mov      rcx, qword ptr [rbp + 0x268]
0x000000014021ff2b: mov      edx, eax
0x000000014021ff2d: call     qword ptr [rip + 0x6b171d]
0x000000014021ff33: test     eax, eax
0x000000014021ff35: jne      0x14021ffc6
0x000000014021ff3b: call     r12
0x000000014021ff3e: mov      r14d, eax
0x000000014021ff41: mov      rax, qword ptr [rip + 0xba1868]
0x000000014021ff48: cmp      rax, r13
0x000000014021ff4b: je       0x14021ff85
0x000000014021ff4d: mov      qword ptr [rip + 0xba185c], r13
0x000000014021ff54: jmp      0x14021ff85
0x000000014021ff56: call     r12
0x000000014021ff59: mov      r14d, eax
0x000000014021ff5c: mov      rax, qword ptr [rip + 0xba184d]
0x000000014021ff63: cmp      rax, r13
0x000000014021ff66: jne      0x140220014
0x000000014021ff6c: mov      rax, qword ptr [rip + 0xba183d]
0x000000014021ff73: mov      rax, qword ptr [rax + 8]
0x000000014021ff77: mov      ecx, r14d
0x000000014021ff7a: call     qword ptr [rip + 0x6b1f18]
0x000000014021ff80: nop      
0x000000014021ff81: test     al, al
0x000000014021ff83: je       0x14021ffc6
0x000000014021ff85: shl      r14, 0x20
0x000000014021ff89: or       r14, 2
0x000000014021ff8d: mov      qword ptr [rbp + 0xa0], rsi
0x000000014021ff94: mov      qword ptr [rbp + 0xa8], r14
0x000000014021ff9b: mov      rcx, qword ptr [rbp + 0x228]
0x000000014021ffa2: mov      r8d, 2
0x000000014021ffa8: mov      r9d, 2
0x000000014021ffae: mov      rdx, qword ptr [rbp + 0x268]
0x000000014021ffb5: call     0x14000a0f6
0x000000014021ffba: nop      
0x000000014021ffbb: mov      rcx, rdi
0x000000014021ffbe: call     0x1400b2490
0x000000014021ffc3: nop      
0x000000014021ffc4: jmp      0x14021ffe5
0x000000014021ffc6: mov      rcx, qword ptr [rbp + 0x228]
0x000000014021ffcd: mov      r8d, 2
0x000000014021ffd3: mov      r9d, 2
0x000000014021ffd9: mov      rdx, qword ptr [rbp + 0x268]
0x000000014021ffe0: call     0x14000a0f6
0x000000014021ffe5: mov      r8d, 1
0x000000014021ffeb: mov      r9d, 1
0x000000014021fff1: mov      rcx, qword ptr [rbp + 0x258]
0x000000014021fff8: mov      rdx, qword ptr [rbp + 0x260]
0x000000014021ffff: call     0x14000a0f6
0x0000000140220004: mov      rax, qword ptr [rbp + 0x250]
0x000000014022000b: lea      r14, [rbp - 0x40]
0x000000014022000f: jmp      0x14021fe8f
0x0000000140220014: mov      qword ptr [rip + 0xba1795], r13
0x000000014022001b: jmp      0x14021ff6c
0x0000000140220020: mov      edx, 7
0x0000000140220025: mov      r8d, 7
0x000000014022002b: mov      rcx, r14
0x000000014022002e: call     0x14022097d
0x0000000140220033: mov      rax, qword ptr [rbp + 0x248]
0x000000014022003a: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140220041: add      rsp, 0x2f8
0x0000000140220048: pop      rbx
0x0000000140220049: pop      rdi
0x000000014022004a: pop      rsi
0x000000014022004b: pop      r12
0x000000014022004d: pop      r13
0x000000014022004f: pop      r14
0x0000000140220051: pop      r15
0x0000000140220053: pop      rbp
0x0000000140220054: ret      
