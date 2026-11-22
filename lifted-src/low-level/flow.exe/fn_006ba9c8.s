; instruction-faithful x86-64 fallback for flow.exe rva=0x6ba9c8-0x6badbb
0x00000001406ba9c8: push     rbp
0x00000001406ba9c9: push     r15
0x00000001406ba9cb: push     r14
0x00000001406ba9cd: push     r13
0x00000001406ba9cf: push     r12
0x00000001406ba9d1: push     rsi
0x00000001406ba9d2: push     rdi
0x00000001406ba9d3: push     rbx
0x00000001406ba9d4: sub      rsp, 0x268
0x00000001406ba9db: lea      rbp, [rsp + 0x80]
0x00000001406ba9e3: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x00000001406ba9ee: mov      qword ptr [rbp + 0x1a8], r8
0x00000001406ba9f5: mov      rsi, rdx
0x00000001406ba9f8: mov      qword ptr [rbp + 0x1c8], rcx
0x00000001406ba9ff: lea      rbx, [rdx + 0x118]
0x00000001406baa06: lea      rax, [rdx + 0x120]
0x00000001406baa0d: mov      qword ptr [rbp + 0x1b0], rax
0x00000001406baa14: lea      rdi, [rdx + 0xe0]
0x00000001406baa1b: lea      r12, [rbp - 0x58]
0x00000001406baa1f: lea      r13, [rbp + 0xa8]
0x00000001406baa26: mov      r15, rdx
0x00000001406baa29: mov      qword ptr [rbp + 0x1c0], rbx
0x00000001406baa30: mov      qword ptr [rbp + 0x1d0], rdx
0x00000001406baa37: movzx    eax, byte ptr [rsi + 0x218]
0x00000001406baa3e: test     eax, eax
0x00000001406baa40: je       0x1406baa68
0x00000001406baa42: cmp      eax, 1
0x00000001406baa45: jne      0x1406bac12
0x00000001406baa4b: cmp      byte ptr [rsi + 0x219], 0
0x00000001406baa52: mov      byte ptr [rsi + 0x219], 0
0x00000001406baa59: je       0x1406bada1
0x00000001406baa5f: mov      byte ptr [rsi + 0x218], 2
0x00000001406baa66: jmp      0x1406baa37
0x00000001406baa68: mov      rdx, qword ptr [rsi + 0x220]
0x00000001406baa6f: mov      rax, qword ptr [rsi + 0x228]
0x00000001406baa76: mov      rax, qword ptr [rax + 0x18]
0x00000001406baa7a: mov      rcx, r12
0x00000001406baa7d: mov      r8, qword ptr [rbp + 0x1a8]
0x00000001406baa84: call     qword ptr [rip + 0x21740e]
0x00000001406baa8a: cmp      dword ptr [rbp - 0x58], -2
0x00000001406baa8e: je       0x1406bad7c
0x00000001406baa94: mov      r8d, 0x90
0x00000001406baa9a: mov      rcx, r13
0x00000001406baa9d: mov      rdx, r12
0x00000001406baaa0: call     0x1408acdc0
0x00000001406baaa5: cmp      dword ptr [rbx], -1
0x00000001406baaa8: je       0x1406bad4e
0x00000001406baaae: mov      rax, qword ptr [rbp + 0xa8]
0x00000001406baab5: xor      ecx, ecx
0x00000001406baab7: cmp      rax, -1
0x00000001406baabb: sete     cl
0x00000001406baabe: lea      rdx, [rcx*8 + 0xa8]
0x00000001406baac6: add      rdx, rbp
0x00000001406baac9: mov      rcx, qword ptr [rdi]
0x00000001406baacc: cmp      rcx, 2
0x00000001406baad0: jne      0x1406bad03
0x00000001406baad6: xor      r8d, r8d
0x00000001406baad9: cmp      rax, -1
0x00000001406baadd: sete     r8b
0x00000001406baae1: movzx    r9d, word ptr [rbp + 0x110]
0x00000001406baae9: mov      rcx, qword ptr [rsi + 0xe8]
0x00000001406baaf0: mov      rax, qword ptr [rsi + 0xf0]
0x00000001406baaf7: mov      r10, qword ptr [rax + 0x10]
0x00000001406baafb: mov      rax, qword ptr [rax + 0x18]
0x00000001406baaff: dec      r10
0x00000001406bab02: and      r10, 0xfffffffffffffff0
0x00000001406bab06: add      rcx, r10
0x00000001406bab09: add      rcx, 0x10
0x00000001406bab0d: mov      word ptr [rbp - 0x58], r8w
0x00000001406bab12: mov      word ptr [rbp - 0x56], r9w
0x00000001406bab17: mov      qword ptr [rbp - 0x50], rdx
0x00000001406bab1b: mov      r14, rbx
0x00000001406bab1e: mov      qword ptr [rbp - 0x48], rbx
0x00000001406bab22: mov      rdx, r12
0x00000001406bab25: call     qword ptr [rip + 0x21736d]
0x00000001406bab2b: nop      
0x00000001406bab2c: test     al, al
0x00000001406bab2e: je       0x1406bad2f
0x00000001406bab34: mov      rax, r15
0x00000001406bab37: mov      rsi, qword ptr [r15 + 0xf8]
0x00000001406bab3e: test     rsi, rsi
0x00000001406bab41: je       0x1406babc8
0x00000001406bab47: lea      rcx, [rsi + 0x10]
0x00000001406bab4b: mov      rbx, qword ptr [rsi + 0x58]
0x00000001406bab4f: call     0x140841615
0x00000001406bab54: nop      
0x00000001406bab55: mov      rax, qword ptr [rsi + 0x48]
0x00000001406bab59: mov      rdx, qword ptr [rsi + 0x38]
0x00000001406bab5d: test     rdx, rdx
0x00000001406bab60: je       0x1406bab9f
0x00000001406bab62: mov      r8, qword ptr [rsi + 0x30]
0x00000001406bab66: xor      r9d, r9d
0x00000001406bab69: xor      ecx, ecx
0x00000001406bab6b: mov      r10, qword ptr [r8 + r9*8]
0x00000001406bab6f: lea      r11, [rcx + r10]
0x00000001406bab73: sar      r11, 0x3f
0x00000001406bab77: btc      r11, 0x3f
0x00000001406bab7c: add      rcx, r10
0x00000001406bab7f: cmovo    rcx, r11
0x00000001406bab83: inc      r9
0x00000001406bab86: cmp      rdx, r9
0x00000001406bab89: jne      0x1406bab6b
0x00000001406bab8b: lea      rdx, [rax + rcx]
0x00000001406bab8f: sar      rdx, 0x3f
0x00000001406bab93: btc      rdx, 0x3f
0x00000001406bab98: add      rax, rcx
0x00000001406bab9b: cmovo    rax, rdx
0x00000001406bab9f: mov      rcx, qword ptr [rsi + 0x40]
0x00000001406baba3: lea      rdx, [rax + rcx]
0x00000001406baba7: sar      rdx, 0x3f
0x00000001406babab: btc      rdx, 0x3f
0x00000001406babb0: add      rax, rcx
0x00000001406babb3: cmovo    rax, rdx
0x00000001406babb7: cmp      rax, rbx
0x00000001406babba: jl       0x1406bad4e
0x00000001406babc0: lock sub qword ptr [rsi + 0x48], rbx
0x00000001406babc5: mov      rax, r15
0x00000001406babc8: inc      dword ptr [rax + 0x114]
0x00000001406babce: cmp      byte ptr [rax + 0x218], 0
0x00000001406babd5: jne      0x1406babf2
0x00000001406babd7: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406babde: mov      rcx, qword ptr [rax + 0x220]
0x00000001406babe5: mov      rdx, qword ptr [rax + 0x228]
0x00000001406babec: call     0x14003668a
0x00000001406babf1: nop      
0x00000001406babf2: mov      rsi, qword ptr [rbp + 0x1d0]
0x00000001406babf9: mov      word ptr [rsi + 0x218], 0x101
0x00000001406bac02: mov      rcx, r13
0x00000001406bac05: call     0x1406baf1e
0x00000001406bac0a: mov      rbx, r14
0x00000001406bac0d: jmp      0x1406baa37
0x00000001406bac12: mov      rax, qword ptr [rbx]
0x00000001406bac15: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001406bac1c: cmp      rax, -1
0x00000001406bac20: je       0x1406bad8c
0x00000001406bac26: mov      qword ptr [rbp + 0xa8], rax
0x00000001406bac2d: mov      r8d, 0xf8
0x00000001406bac33: lea      rcx, [rbp + 0xb0]
0x00000001406bac3a: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001406bac41: call     0x1408acdc0
0x00000001406bac46: mov      byte ptr [rbp + 0x1df], 1
0x00000001406bac4d: mov      rcx, r12
0x00000001406bac50: mov      rdx, rdi
0x00000001406bac53: mov      r8, r13
0x00000001406bac56: call     0x1406b4dce
0x00000001406bac5b: nop      
0x00000001406bac5c: cmp      dword ptr [rbx], -1
0x00000001406bac5f: je       0x1406bac6e
0x00000001406bac61: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001406bac68: call     0x140685071
0x00000001406bac6d: nop      
0x00000001406bac6e: mov      r8d, 0x100
0x00000001406bac74: mov      rbx, qword ptr [rbp + 0x1c0]
0x00000001406bac7b: mov      rcx, rbx
0x00000001406bac7e: mov      rdx, r12
0x00000001406bac81: call     0x1408acdc0
0x00000001406bac86: mov      r8d, 0x100
0x00000001406bac8c: mov      rcx, r12
0x00000001406bac8f: mov      rdx, r13
0x00000001406bac92: call     0x1408acdc0
0x00000001406bac97: mov      byte ptr [rbp + 0x1df], 0
0x00000001406bac9e: mov      rcx, rsi
0x00000001406baca1: mov      rdx, r12
0x00000001406baca4: call     0x1406b564a
0x00000001406baca9: mov      qword ptr [rbp + 0x1b8], rax
0x00000001406bacb0: cmp      byte ptr [rsi + 0x218], 0
0x00000001406bacb7: jne      0x1406bacd4
0x00000001406bacb9: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406bacc0: mov      rcx, qword ptr [rax + 0x220]
0x00000001406bacc7: mov      rdx, qword ptr [rax + 0x228]
0x00000001406bacce: call     0x14003668a
0x00000001406bacd3: nop      
0x00000001406bacd4: mov      rsi, qword ptr [rbp + 0x1d0]
0x00000001406bacdb: mov      byte ptr [rsi + 0x218], 0
0x00000001406bace2: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001406bace9: mov      qword ptr [rsi + 0x220], rax
0x00000001406bacf0: lea      rax, [rip + 0x4a9531]
0x00000001406bacf7: mov      qword ptr [rsi + 0x228], rax
0x00000001406bacfe: jmp      0x1406baa37
0x00000001406bad03: test     rcx, rcx
0x00000001406bad06: je       0x1406bad2f
0x00000001406bad08: cmp      rax, -1
0x00000001406bad0c: jne      0x1406bad2f
0x00000001406bad0e: mov      rax, qword ptr [rdx]
0x00000001406bad11: mov      rcx, qword ptr [rax + 0x80]
0x00000001406bad18: test     rcx, rcx
0x00000001406bad1b: je       0x1406bad2f
0x00000001406bad1d: mov      rax, qword ptr [rax + 0x88]
0x00000001406bad24: mov      rax, qword ptr [rax + 0x30]
0x00000001406bad28: call     qword ptr [rip + 0x21716a]
0x00000001406bad2e: nop      
0x00000001406bad2f: mov      rsi, qword ptr [r15 + 0xf8]
0x00000001406bad36: test     rsi, rsi
0x00000001406bad39: je       0x1406bad4e
0x00000001406bad3b: lea      rcx, [rsi + 0x10]
0x00000001406bad3f: mov      rdi, qword ptr [rsi + 0x50]
0x00000001406bad43: call     0x140841615
0x00000001406bad48: nop      
0x00000001406bad49: lock add qword ptr [rsi + 0x48], rdi
0x00000001406bad4e: lea      rdx, [rbp + 0xa8]
0x00000001406bad55: mov      r8d, 0x90
0x00000001406bad5b: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001406bad62: call     0x1408acdc0
0x00000001406bad67: nop      
0x00000001406bad68: add      rsp, 0x268
0x00000001406bad6f: pop      rbx
0x00000001406bad70: pop      rdi
0x00000001406bad71: pop      rsi
0x00000001406bad72: pop      r12
0x00000001406bad74: pop      r13
0x00000001406bad76: pop      r14
0x00000001406bad78: pop      r15
0x00000001406bad7a: pop      rbp
0x00000001406bad7b: ret      
0x00000001406bad7c: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001406bad83: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001406bad8a: jmp      0x1406bad68
0x00000001406bad8c: lea      rcx, [rip + 0x4a94e5]
0x00000001406bad93: lea      r8, [rip + 0x4a9556]
0x00000001406bad9a: mov      edx, 0x20
0x00000001406bad9f: jmp      0x1406badb4
0x00000001406bada1: lea      rcx, [rip + 0x4a9660]
0x00000001406bada8: lea      r8, [rip + 0x4a96c9]
0x00000001406badaf: mov      edx, 0x1f
0x00000001406badb4: call     0x1408ae980
0x00000001406badb9: ud2      
