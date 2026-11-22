; instruction-faithful x86-64 fallback for flow.exe rva=0x23e6c5-0x23e783
0x000000014023e6c5: push     rbp
0x000000014023e6c6: push     rsi
0x000000014023e6c7: push     rdi
0x000000014023e6c8: sub      rsp, 0x40
0x000000014023e6cc: lea      rbp, [rsp + 0x40]
0x000000014023e6d1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014023e6d9: mov      rdi, rcx
0x000000014023e6dc: mov      rax, qword ptr [rcx]
0x000000014023e6df: cmp      rax, 2
0x000000014023e6e3: jne      0x14023e6f8
0x000000014023e6e5: add      rdi, 8
0x000000014023e6e9: mov      rcx, rdi
0x000000014023e6ec: add      rsp, 0x40
0x000000014023e6f0: pop      rdi
0x000000014023e6f1: pop      rsi
0x000000014023e6f2: pop      rbp
0x000000014023e6f3: jmp      0x1400b2590
0x000000014023e6f8: mov      qword ptr [rbp - 0x18], rax
0x000000014023e6fc: cmp      byte ptr [rdi + 0xe0], 0xb
0x000000014023e703: jb       0x14023e72a
0x000000014023e705: cmp      qword ptr [rdi + 0xf0], 0
0x000000014023e70d: je       0x14023e72a
0x000000014023e70f: mov      rsi, qword ptr [rdi + 0xe8]
0x000000014023e716: call     qword ptr [rip + 0x692fec]
0x000000014023e71c: mov      rcx, rax
0x000000014023e71f: xor      edx, edx
0x000000014023e721: mov      r8, rsi
0x000000014023e724: call     qword ptr [rip + 0x692fd6]
0x000000014023e72a: mov      rcx, qword ptr [rdi + 0x88]
0x000000014023e731: mov      rdx, qword ptr [rdi + 0x90]
0x000000014023e738: mov      r8d, 1
0x000000014023e73e: mov      r9d, 1
0x000000014023e744: call     0x14000a0f6
0x000000014023e749: mov      qword ptr [rbp - 0x10], rdi
0x000000014023e74d: lea      rcx, [rdi + 0x28]
0x000000014023e751: call     0x140039181
0x000000014023e756: nop      
0x000000014023e757: cmp      qword ptr [rbp - 0x18], 0
0x000000014023e75c: je       0x14023e76c
0x000000014023e75e: mov      rax, qword ptr [rbp - 0x10]
0x000000014023e762: lea      rcx, [rax + 8]
0x000000014023e766: call     0x1406859fc
0x000000014023e76b: nop      
0x000000014023e76c: mov      rax, qword ptr [rbp - 0x10]
0x000000014023e770: mov      rcx, qword ptr [rax + 0xf8]
0x000000014023e777: add      rsp, 0x40
0x000000014023e77b: pop      rdi
0x000000014023e77c: pop      rsi
0x000000014023e77d: pop      rbp
0x000000014023e77e: jmp      0x140667de8
