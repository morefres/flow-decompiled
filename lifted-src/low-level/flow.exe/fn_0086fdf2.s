; instruction-faithful x86-64 fallback for flow.exe rva=0x86fdf2-0x86feb1
0x000000014086fdf2: push     r15
0x000000014086fdf4: push     r14
0x000000014086fdf6: push     r13
0x000000014086fdf8: push     r12
0x000000014086fdfa: push     rsi
0x000000014086fdfb: push     rdi
0x000000014086fdfc: push     rbp
0x000000014086fdfd: push     rbx
0x000000014086fdfe: sub      rsp, 0x28
0x000000014086fe02: mov      rdi, qword ptr [rcx]
0x000000014086fe05: mov      rbx, qword ptr [rdi + 8]
0x000000014086fe09: cmp      rbx, -1
0x000000014086fe0d: je       0x14086fe96
0x000000014086fe13: mov      rsi, qword ptr [rcx + 8]
0x000000014086fe17: mov      r14, qword ptr [rcx + 0x10]
0x000000014086fe1b: mov      r15, r14
0x000000014086fe1e: neg      r15
0x000000014086fe21: neg      rbx
0x000000014086fe24: mov      r12, 0xfffffffffffffff0
0x000000014086fe2b: xor      ebp, ebp
0x000000014086fe2d: mov      r13b, 0xff
0x000000014086fe30: mov      rax, qword ptr [rdi]
0x000000014086fe33: cmp      bpl, byte ptr [rax + r12 + 0x10]
0x000000014086fe38: jno      0x14086fe63
0x000000014086fe3a: mov      rcx, qword ptr [rdi + 8]
0x000000014086fe3e: and      rcx, r12
0x000000014086fe41: mov      byte ptr [rax + r12 + 0x10], r13b
0x000000014086fe46: mov      byte ptr [rax + rcx + 0x10], r13b
0x000000014086fe4b: test     rsi, rsi
0x000000014086fe4e: je       0x14086fe5f
0x000000014086fe50: mov      rcx, qword ptr [rdi]
0x000000014086fe53: add      rcx, r15
0x000000014086fe56: mov      rax, rsi
0x000000014086fe59: call     qword ptr [rip + 0x62039]
0x000000014086fe5f: dec      qword ptr [rdi + 0x18]
0x000000014086fe63: sub      r15, r14
0x000000014086fe66: lea      rax, [rbx + r12]
0x000000014086fe6a: inc      rax
0x000000014086fe6d: inc      r12
0x000000014086fe70: cmp      rax, -0xf
0x000000014086fe74: jne      0x14086fe30
0x000000014086fe76: mov      rcx, qword ptr [rdi + 8]
0x000000014086fe7a: lea      rax, [rcx + 1]
0x000000014086fe7e: mov      rdx, rax
0x000000014086fe81: shr      rdx, 3
0x000000014086fe85: and      rax, 0xfffffffffffffff8
0x000000014086fe89: sub      rax, rdx
0x000000014086fe8c: cmp      rcx, 8
0x000000014086fe90: cmovb    rax, rcx
0x000000014086fe94: jmp      0x14086fe98
0x000000014086fe96: xor      eax, eax
0x000000014086fe98: sub      rax, qword ptr [rdi + 0x18]
0x000000014086fe9c: mov      qword ptr [rdi + 0x10], rax
0x000000014086fea0: add      rsp, 0x28
0x000000014086fea4: pop      rbx
0x000000014086fea5: pop      rbp
0x000000014086fea6: pop      rdi
0x000000014086fea7: pop      rsi
0x000000014086fea8: pop      r12
0x000000014086feaa: pop      r13
0x000000014086feac: pop      r14
0x000000014086feae: pop      r15
0x000000014086feb0: ret      
