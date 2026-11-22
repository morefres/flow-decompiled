; instruction-faithful x86-64 fallback for flow.exe rva=0x67a5f6-0x67a7df
0x000000014067a5f6: push     rbp
0x000000014067a5f7: push     r14
0x000000014067a5f9: push     rsi
0x000000014067a5fa: push     rdi
0x000000014067a5fb: push     rbx
0x000000014067a5fc: sub      rsp, 0x100
0x000000014067a603: lea      rbp, [rsp + 0x80]
0x000000014067a60b: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x000000014067a613: mov      r9, r8
0x000000014067a616: mov      rbx, rcx
0x000000014067a619: mov      r14, qword ptr [rdx]
0x000000014067a61c: mov      rcx, r14
0x000000014067a61f: sub      rcx, 3
0x000000014067a623: mov      eax, 2
0x000000014067a628: cmovae   rax, rcx
0x000000014067a62c: test     rax, rax
0x000000014067a62f: mov      qword ptr [rbp + 0x68], rdx
0x000000014067a633: mov      qword ptr [rbp + 0x38], r8
0x000000014067a637: je       0x14067a6fa
0x000000014067a63d: mov      r8, rdx
0x000000014067a640: cmp      rax, 1
0x000000014067a644: jne      0x14067a719
0x000000014067a64a: mov      rax, qword ptr [r8 + 8]
0x000000014067a64e: mov      qword ptr [rbp + 0x50], rax
0x000000014067a652: mov      rax, qword ptr [r8 + 0x10]
0x000000014067a656: mov      qword ptr [rbp + 0x40], rax
0x000000014067a65a: mov      rax, qword ptr [r8 + 0x18]
0x000000014067a65e: mov      qword ptr [rbp + 0x48], rax
0x000000014067a662: mov      rax, qword ptr [r8 + 0x20]
0x000000014067a666: mov      qword ptr [rbp + 0x58], rax
0x000000014067a66a: mov      rsi, qword ptr [r8 + 0x28]
0x000000014067a66e: mov      byte ptr [rbp + 0x77], 0
0x000000014067a672: mov      al, 1
0x000000014067a674: mov      byte ptr [rbp + 0x76], al
0x000000014067a677: mov      byte ptr [rbp + 0x75], al
0x000000014067a67a: lea      r8, [rip + 0x4d89a7]
0x000000014067a681: lea      rcx, [rbp - 0x50]
0x000000014067a685: mov      rdx, r9
0x000000014067a688: call     0x14061d5c1
0x000000014067a68d: nop      
0x000000014067a68e: mov      rax, qword ptr [rbp + 0x50]
0x000000014067a692: mov      qword ptr [rbp + 0x10], rax
0x000000014067a696: mov      rax, qword ptr [rbp + 0x40]
0x000000014067a69a: mov      qword ptr [rbp + 0x18], rax
0x000000014067a69e: mov      rax, qword ptr [rbp + 0x48]
0x000000014067a6a2: mov      qword ptr [rbp + 0x20], rax
0x000000014067a6a6: mov      rax, qword ptr [rbp + 0x58]
0x000000014067a6aa: mov      qword ptr [rbp + 0x28], rax
0x000000014067a6ae: mov      qword ptr [rbp + 0x30], rsi
0x000000014067a6b2: mov      r8b, byte ptr [rbp - 0x1e]
0x000000014067a6b6: cmp      r8b, 2
0x000000014067a6ba: jne      0x14067a72f
0x000000014067a6bc: mov      rax, qword ptr [rbp - 0x50]
0x000000014067a6c0: mov      rcx, qword ptr [rbp - 0x40]
0x000000014067a6c4: mov      rdx, qword ptr [rax + 0x28]
0x000000014067a6c8: cmp      rcx, rdx
0x000000014067a6cb: jae      0x14067a7cc
0x000000014067a6d1: mov      rax, qword ptr [rbp + 0x50]
0x000000014067a6d5: mov      rax, qword ptr [rax + 0x20]
0x000000014067a6d9: xor      ecx, ecx
0x000000014067a6db: mov      byte ptr [rbp + 0x77], cl
0x000000014067a6de: mov      byte ptr [rbp + 0x76], 1
0x000000014067a6e2: mov      byte ptr [rbp + 0x75], cl
0x000000014067a6e5: mov      rcx, qword ptr [rbp + 0x58]
0x000000014067a6e9: mov      rdx, qword ptr [rbp + 0x40]
0x000000014067a6ed: mov      r8, qword ptr [rbp + 0x48]
0x000000014067a6f1: call     qword ptr [rip + 0x2577a1]
0x000000014067a6f7: nop      
0x000000014067a6f8: jmp      0x14067a746
0x000000014067a6fa: cmp      r14d, 4
0x000000014067a6fe: je       0x14067a70a
0x000000014067a700: mov      rcx, qword ptr [rbp + 0x68]
0x000000014067a704: call     0x14066f386
0x000000014067a709: nop      
0x000000014067a70a: mov      ecx, 0xc
0x000000014067a70f: mov      rdi, qword ptr [rbp + 0x68]
0x000000014067a713: mov      rsi, qword ptr [rbp + 0x38]
0x000000014067a717: jmp      0x14067a773
0x000000014067a719: mov      byte ptr [rbp + 0x74], 1
0x000000014067a71d: mov      byte ptr [rbp + 0x73], 0
0x000000014067a721: mov      rcx, r8
0x000000014067a724: mov      rdx, r9
0x000000014067a727: call     0x14067c51b
0x000000014067a72c: nop      
0x000000014067a72d: jmp      0x14067a776
0x000000014067a72f: mov      byte ptr [rbp + 0x72], r8b
0x000000014067a733: lea      rcx, [rbp - 0x50]
0x000000014067a737: lea      rdx, [rbp + 0x10]
0x000000014067a73b: call     0x140623823
0x000000014067a740: nop      
0x000000014067a741: test     rax, rax
0x000000014067a744: je       0x14067a795
0x000000014067a746: lea      rdi, [rbp - 0x50]
0x000000014067a74a: mov      ecx, 0xc
0x000000014067a74f: mov      rsi, qword ptr [rbp + 0x38]
0x000000014067a753: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014067a756: cmp      r14d, 4
0x000000014067a75a: je       0x14067a766
0x000000014067a75c: mov      rcx, qword ptr [rbp + 0x68]
0x000000014067a760: call     0x14066f386
0x000000014067a765: nop      
0x000000014067a766: lea      rsi, [rbp - 0x50]
0x000000014067a76a: mov      ecx, 0xc
0x000000014067a76f: mov      rdi, qword ptr [rbp + 0x68]
0x000000014067a773: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014067a776: mov      r8d, 0xf0
0x000000014067a77c: mov      rcx, rbx
0x000000014067a77f: mov      rdx, qword ptr [rbp + 0x68]
0x000000014067a783: add      rsp, 0x100
0x000000014067a78a: pop      rbx
0x000000014067a78b: pop      rdi
0x000000014067a78c: pop      rsi
0x000000014067a78d: pop      r14
0x000000014067a78f: pop      rbp
0x000000014067a790: jmp      0x1408acdc0
0x000000014067a795: xor      eax, eax
0x000000014067a797: mov      byte ptr [rbp + 0x77], al
0x000000014067a79a: mov      byte ptr [rbp + 0x76], 1
0x000000014067a79e: mov      byte ptr [rbp + 0x75], al
0x000000014067a7a1: lea      rax, [rip + 0x4e8bd0]
0x000000014067a7a8: mov      qword ptr [rsp + 0x20], rax
0x000000014067a7ad: lea      rcx, [rip + 0x4d5e4c]
0x000000014067a7b4: lea      r9, [rip + 0x4d7985]
0x000000014067a7bb: lea      r8, [rbp + 0x67]
0x000000014067a7bf: mov      edx, 0x17
0x000000014067a7c4: call     0x1408ae9c0
0x000000014067a7c9: nop      
0x000000014067a7ca: jmp      0x14067a7dd
0x000000014067a7cc: mov      byte ptr [rbp + 0x72], r8b
0x000000014067a7d0: lea      r8, [rip + 0x4e84a9]
0x000000014067a7d7: call     0x1408ae879
0x000000014067a7dc: nop      
0x000000014067a7dd: ud2      
