; instruction-faithful x86-64 fallback for flow.exe rva=0x25c672-0x25c792
0x000000014025c672: push     r15
0x000000014025c674: push     r14
0x000000014025c676: push     rsi
0x000000014025c677: push     rdi
0x000000014025c678: push     rbx
0x000000014025c679: sub      rsp, 0x60
0x000000014025c67d: mov      rdi, rdx
0x000000014025c680: mov      rsi, rcx
0x000000014025c683: mov      rcx, qword ptr [rdx + 0x20]
0x000000014025c687: mov      rax, qword ptr [rdx + 0x28]
0x000000014025c68b: cmp      rax, rcx
0x000000014025c68e: jae      0x14025c6c5
0x000000014025c690: lea      r15, [rsp + 0x58]
0x000000014025c695: lea      r14, [rsp + 0x48]
0x000000014025c69a: mov      rdx, qword ptr [rdi + 0x18]
0x000000014025c69e: movabs   r8, 0x100002600
0x000000014025c6a8: movzx    r9d, byte ptr [rdx + rax]
0x000000014025c6ad: cmp      r9, 0x20
0x000000014025c6b1: ja       0x14025c6db
0x000000014025c6b3: bt       r8, r9
0x000000014025c6b7: jae      0x14025c6db
0x000000014025c6b9: inc      rax
0x000000014025c6bc: mov      qword ptr [rdi + 0x28], rax
0x000000014025c6c0: cmp      rcx, rax
0x000000014025c6c3: jne      0x14025c6a8
0x000000014025c6c5: lea      rdx, [rsp + 0x28]
0x000000014025c6ca: mov      qword ptr [rdx], 5
0x000000014025c6d1: mov      rcx, rdi
0x000000014025c6d4: call     0x1408b3f4b
0x000000014025c6d9: jmp      0x14025c74b
0x000000014025c6db: cmp      r9b, 0x2d
0x000000014025c6df: jne      0x14025c723
0x000000014025c6e1: inc      rax
0x000000014025c6e4: mov      qword ptr [rdi + 0x28], rax
0x000000014025c6e8: lea      rbx, [rsp + 0x40]
0x000000014025c6ed: mov      rcx, rbx
0x000000014025c6f0: mov      rdx, rdi
0x000000014025c6f3: xor      r8d, r8d
0x000000014025c6f6: call     0x1401d5f23
0x000000014025c6fb: cmp      dword ptr [rbx], -1
0x000000014025c6fe: je       0x14025c748
0x000000014025c700: lea      r14, [rsp + 0x28]
0x000000014025c705: mov      rcx, r14
0x000000014025c708: mov      rdx, rbx
0x000000014025c70b: call     0x1407f363f
0x000000014025c710: cmp      dword ptr [r14], 1
0x000000014025c714: je       0x14025c77a
0x000000014025c716: mov      eax, dword ptr [rsp + 0x2c]
0x000000014025c71a: mov      dword ptr [rsi + 4], eax
0x000000014025c71d: xor      eax, eax
0x000000014025c71f: mov      dword ptr [rsi], eax
0x000000014025c721: jmp      0x14025c755
0x000000014025c723: add      r9b, 0xd0
0x000000014025c727: cmp      r9b, 0xa
0x000000014025c72b: jae      0x14025c761
0x000000014025c72d: lea      rbx, [rsp + 0x50]
0x000000014025c732: mov      rcx, rbx
0x000000014025c735: mov      rdx, rdi
0x000000014025c738: mov      r8b, 1
0x000000014025c73b: call     0x1401d5f23
0x000000014025c740: cmp      dword ptr [rbx], -1
0x000000014025c743: mov      r14, r15
0x000000014025c746: jne      0x14025c700
0x000000014025c748: mov      rax, qword ptr [r14]
0x000000014025c74b: mov      qword ptr [rsi + 8], rax
0x000000014025c74f: mov      dword ptr [rsi], 1
0x000000014025c755: add      rsp, 0x60
0x000000014025c759: pop      rbx
0x000000014025c75a: pop      rdi
0x000000014025c75b: pop      rsi
0x000000014025c75c: pop      r14
0x000000014025c75e: pop      r15
0x000000014025c760: ret      
0x000000014025c761: lea      r8, [rip + 0x920948]
0x000000014025c768: lea      rdx, [rsp + 0x27]
0x000000014025c76d: mov      rcx, rdi
0x000000014025c770: call     0x1408b40ac
0x000000014025c775: mov      rcx, rax
0x000000014025c778: jmp      0x14025c77f
0x000000014025c77a: mov      rcx, qword ptr [rsp + 0x30]
0x000000014025c77f: mov      rdx, rdi
0x000000014025c782: call     0x1408b3fc3
0x000000014025c787: mov      qword ptr [rsi + 8], rax
0x000000014025c78b: mov      eax, 1
0x000000014025c790: jmp      0x14025c71f
