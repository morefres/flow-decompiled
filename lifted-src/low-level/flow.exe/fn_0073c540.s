; instruction-faithful x86-64 fallback for flow.exe rva=0x73c540-0x73c612
0x000000014073c540: push     rbp
0x000000014073c541: push     rsi
0x000000014073c542: push     rdi
0x000000014073c543: sub      rsp, 0x80
0x000000014073c54a: lea      rbp, [rsp + 0x80]
0x000000014073c552: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014073c55a: mov      qword ptr [rbp - 0x10], rdx
0x000000014073c55e: mov      rsi, rcx
0x000000014073c561: mov      rdx, qword ptr [r9]
0x000000014073c564: movabs   rax, 0x8000000000000004
0x000000014073c56e: cmp      rdx, rax
0x000000014073c571: jne      0x14073c5b7
0x000000014073c573: add      r9, 8
0x000000014073c577: mov      rdi, qword ptr [r8]
0x000000014073c57a: mov      byte ptr [rdi + 0x32e], 0x20
0x000000014073c581: lea      rcx, [rbp - 0x58]
0x000000014073c585: mov      rdx, r9
0x000000014073c588: call     0x1406e2a9b
0x000000014073c58d: nop      
0x000000014073c58e: add      rdi, 0x50
0x000000014073c592: lea      rdx, [rbp - 0x58]
0x000000014073c596: mov      rcx, rdi
0x000000014073c599: call     0x1406e278c
0x000000014073c59e: nop      
0x000000014073c59f: mov      rax, qword ptr [rbp - 0x10]
0x000000014073c5a3: mov      qword ptr [rsi + 8], rax
0x000000014073c5a7: lea      rax, [rip + 0x430cc2]
0x000000014073c5ae: mov      qword ptr [rsi + 0x10], rax
0x000000014073c5b2: mov      byte ptr [rsi], 0xff
0x000000014073c5b5: jmp      0x14073c604
0x000000014073c5b7: mov      qword ptr [rbp - 0x18], r9
0x000000014073c5bb: lea      r8, [rip + 0x42c61e]
0x000000014073c5c2: lea      rcx, [rbp - 0x58]
0x000000014073c5c6: mov      r9d, 1
0x000000014073c5cc: call     0x1407173f4
0x000000014073c5d1: nop      
0x000000014073c5d2: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014073c5d6: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014073c5da: movups   xmm2, xmmword ptr [rbp - 0x38]
0x000000014073c5de: movups   xmm3, xmmword ptr [rbp - 0x28]
0x000000014073c5e2: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014073c5e6: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014073c5ea: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014073c5ee: movups   xmmword ptr [rsi], xmm0
0x000000014073c5f1: mov      rcx, qword ptr [rbp - 0x18]
0x000000014073c5f5: call     0x1406de8d7
0x000000014073c5fa: nop      
0x000000014073c5fb: mov      rcx, qword ptr [rbp - 0x10]
0x000000014073c5ff: call     0x14073cc13
0x000000014073c604: mov      rax, rsi
0x000000014073c607: add      rsp, 0x80
0x000000014073c60e: pop      rdi
0x000000014073c60f: pop      rsi
0x000000014073c610: pop      rbp
0x000000014073c611: ret      
