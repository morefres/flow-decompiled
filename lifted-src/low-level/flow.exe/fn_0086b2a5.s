; instruction-faithful x86-64 fallback for flow.exe rva=0x86b2a5-0x86b2fc
0x000000014086b2a5: push     rbp
0x000000014086b2a6: push     rsi
0x000000014086b2a7: push     rdi
0x000000014086b2a8: sub      rsp, 0x30
0x000000014086b2ac: lea      rbp, [rsp + 0x30]
0x000000014086b2b1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014086b2b9: mov      rsi, rdx
0x000000014086b2bc: mov      rdi, rcx
0x000000014086b2bf: mov      rcx, r8
0x000000014086b2c2: mov      rdx, r9
0x000000014086b2c5: call     0x140865e15
0x000000014086b2ca: test     rax, rax
0x000000014086b2cd: mov      qword ptr [rbp - 0x10], rax
0x000000014086b2d1: je       0x14086b2d9
0x000000014086b2d3: mov      r8, qword ptr [rax + 0x10]
0x000000014086b2d7: jmp      0x14086b2e0
0x000000014086b2d9: lea      r8, [rip + 0x322e98]
0x000000014086b2e0: mov      rcx, rdi
0x000000014086b2e3: mov      rdx, rsi
0x000000014086b2e6: call     0x14086b31e
0x000000014086b2eb: nop      
0x000000014086b2ec: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086b2f0: add      rsp, 0x30
0x000000014086b2f4: pop      rdi
0x000000014086b2f5: pop      rsi
0x000000014086b2f6: pop      rbp
0x000000014086b2f7: jmp      0x140865da5
