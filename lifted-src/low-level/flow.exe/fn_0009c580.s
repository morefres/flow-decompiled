; instruction-faithful x86-64 fallback for flow.exe rva=0x9c580-0x9c777
0x000000014009c580: push     rbp
0x000000014009c581: push     r14
0x000000014009c583: push     rsi
0x000000014009c584: push     rdi
0x000000014009c585: push     rbx
0x000000014009c586: sub      rsp, 0x230
0x000000014009c58d: lea      rbp, [rsp + 0x80]
0x000000014009c595: mov      qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0x000000014009c5a0: mov      rdi, rdx
0x000000014009c5a3: mov      rsi, rcx
0x000000014009c5a6: cmp      dword ptr [rdx], -1
0x000000014009c5a9: je       0x14009c5f6
0x000000014009c5ab: mov      rbx, r9
0x000000014009c5ae: mov      r14, r8
0x000000014009c5b1: lea      rcx, [rbp - 0x60]
0x000000014009c5b5: mov      r8d, 0xe0
0x000000014009c5bb: mov      rdx, rdi
0x000000014009c5be: call     0x1408acdc0
0x000000014009c5c3: nop      
0x000000014009c5c4: lea      rcx, [rbp + 0xa8]
0x000000014009c5cb: mov      rdx, r14
0x000000014009c5ce: mov      r8, rbx
0x000000014009c5d1: call     0x140617fd2
0x000000014009c5d6: nop      
0x000000014009c5d7: cmp      byte ptr [rbp + 0xa8], 0
0x000000014009c5de: je       0x14009c609
0x000000014009c5e0: mov      rcx, rdi
0x000000014009c5e3: call     0x14009c808
0x000000014009c5e8: mov      rdi, 0xffffffffffffffff
0x000000014009c5ef: mov      bl, 4
0x000000014009c5f1: jmp      0x14009c722
0x000000014009c5f6: mov      bl, byte ptr [rdi + 8]
0x000000014009c5f9: mov      r14b, byte ptr [rdi + 9]
0x000000014009c5fd: mov      rdi, 0xffffffffffffffff
0x000000014009c604: jmp      0x14009c722
0x000000014009c609: mov      r8, qword ptr [rbp + 0x208]
0x000000014009c610: mov      rdx, qword ptr [rbp + 0x200]
0x000000014009c617: lea      rcx, [rbp + 0xa8]
0x000000014009c61e: mov      rax, qword ptr [rcx + 8]
0x000000014009c622: mov      qword ptr [rbp + 0x198], rax
0x000000014009c629: mov      rax, qword ptr [rcx + 0x10]
0x000000014009c62d: mov      qword ptr [rbp + 0x188], rax
0x000000014009c634: mov      rax, qword ptr [rcx + 0x18]
0x000000014009c638: mov      qword ptr [rbp + 0x180], rax
0x000000014009c63f: mov      rax, qword ptr [rcx + 0x20]
0x000000014009c643: mov      qword ptr [rbp + 0x190], rax
0x000000014009c64a: mov      byte ptr [rbp + 0x1a7], 1
0x000000014009c651: call     0x14061b0de
0x000000014009c656: nop      
0x000000014009c657: mov      al, byte ptr [rbp + 0xc8]
0x000000014009c65d: cmp      al, 2
0x000000014009c65f: jne      0x14009c695
0x000000014009c661: mov      bl, 5
0x000000014009c663: mov      rax, qword ptr [rbp + 0x198]
0x000000014009c66a: test     rax, rax
0x000000014009c66d: je       0x14009c712
0x000000014009c673: mov      rax, qword ptr [rax + 0x20]
0x000000014009c677: mov      rcx, qword ptr [rbp + 0x190]
0x000000014009c67e: mov      rdx, qword ptr [rbp + 0x188]
0x000000014009c685: mov      r8, qword ptr [rbp + 0x180]
0x000000014009c68c: call     qword ptr [rip + 0x835806]
0x000000014009c692: nop      
0x000000014009c693: jmp      0x14009c712
0x000000014009c695: lea      rdx, [rbp + 0xa8]
0x000000014009c69c: movzx    ecx, word ptr [rdx]
0x000000014009c69f: movups   xmm0, xmmword ptr [rdx + 2]
0x000000014009c6a3: lea      r8, [rbp + 0x80]
0x000000014009c6aa: movups   xmmword ptr [r8 + 2], xmm0
0x000000014009c6af: movups   xmm0, xmmword ptr [rdx + 0x10]
0x000000014009c6b3: movups   xmmword ptr [r8 + 0x10], xmm0
0x000000014009c6b8: mov      r9d, dword ptr [rdx + 0x21]
0x000000014009c6bc: mov      dword ptr [r8 + 0x21], r9d
0x000000014009c6c0: mov      r9d, dword ptr [rdx + 0x24]
0x000000014009c6c4: mov      dword ptr [r8 + 0x24], r9d
0x000000014009c6c8: mov      word ptr [r8], cx
0x000000014009c6cc: mov      byte ptr [r8 + 0x20], al
0x000000014009c6d0: mov      rax, qword ptr [rbp + 0x198]
0x000000014009c6d7: mov      qword ptr [rdx], rax
0x000000014009c6da: mov      rax, qword ptr [rbp + 0x188]
0x000000014009c6e1: mov      qword ptr [rdx + 8], rax
0x000000014009c6e5: mov      rax, qword ptr [rbp + 0x180]
0x000000014009c6ec: mov      qword ptr [rdx + 0x10], rax
0x000000014009c6f0: mov      rax, qword ptr [rbp + 0x190]
0x000000014009c6f7: mov      qword ptr [rdx + 0x18], rax
0x000000014009c6fb: mov      byte ptr [rbp + 0x1a7], 0
0x000000014009c702: lea      rcx, [rbp - 0x60]
0x000000014009c706: call     0x1407f2675
0x000000014009c70b: nop      
0x000000014009c70c: mov      bl, 6
0x000000014009c70e: cmp      al, 2
0x000000014009c710: jne      0x14009c754
0x000000014009c712: lea      rcx, [rbp - 0x60]
0x000000014009c716: call     0x14009c808
0x000000014009c71b: mov      rdi, 0xffffffffffffffff
0x000000014009c722: mov      qword ptr [rsi], rdi
0x000000014009c725: mov      byte ptr [rsi + 8], bl
0x000000014009c728: mov      byte ptr [rsi + 9], r14b
0x000000014009c72c: add      rsi, 0xa
0x000000014009c730: lea      rdx, [rbp + 0xa8]
0x000000014009c737: mov      r8d, 0xd6
0x000000014009c73d: mov      rcx, rsi
0x000000014009c740: call     0x1408acdc0
0x000000014009c745: nop      
0x000000014009c746: add      rsp, 0x230
0x000000014009c74d: pop      rbx
0x000000014009c74e: pop      rdi
0x000000014009c74f: pop      rsi
0x000000014009c750: pop      r14
0x000000014009c752: pop      rbp
0x000000014009c753: ret      
0x000000014009c754: lea      rdx, [rbp - 0x56]
0x000000014009c758: mov      rdi, qword ptr [rdx - 0xa]
0x000000014009c75c: mov      bl, byte ptr [rdx - 2]
0x000000014009c75f: mov      r14b, byte ptr [rdx - 1]
0x000000014009c763: lea      rcx, [rbp + 0xa8]
0x000000014009c76a: mov      r8d, 0xd6
0x000000014009c770: call     0x1408acdc0
0x000000014009c775: jmp      0x14009c722
