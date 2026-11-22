; instruction-faithful x86-64 fallback for flow.exe rva=0x78a2ac-0x78a2e7
0x000000014078a2ac: push     rsi
0x000000014078a2ad: sub      rsp, 0x20
0x000000014078a2b1: mov      rsi, rcx
0x000000014078a2b4: mov      rax, qword ptr [rcx + 0x1f0]
0x000000014078a2bb: lock dec qword ptr [rax]
0x000000014078a2bf: jne      0x14078a2cd
0x000000014078a2c1: mov      rcx, qword ptr [rsi + 0x1f0]
0x000000014078a2c8: call     0x14078b1e9
0x000000014078a2cd: call     qword ptr [rip + 0x147435]
0x000000014078a2d3: mov      rcx, rax
0x000000014078a2d6: xor      edx, edx
0x000000014078a2d8: mov      r8, rsi
0x000000014078a2db: add      rsp, 0x20
0x000000014078a2df: pop      rsi
0x000000014078a2e0: jmp      qword ptr [rip + 0x147419]
