; instruction-faithful x86-64 fallback for flow.exe rva=0x66d472-0x66d4f5
0x000000014066d472: push     rsi
0x000000014066d473: sub      rsp, 0x20
0x000000014066d477: mov      rsi, rcx
0x000000014066d47a: mov      rcx, qword ptr [rcx]
0x000000014066d47d: mov      rdx, rcx
0x000000014066d480: btc      rdx, 0x3f
0x000000014066d485: test     rcx, rcx
0x000000014066d488: mov      eax, 2
0x000000014066d48d: cmovs    rax, rdx
0x000000014066d491: cmp      rax, 1
0x000000014066d495: je       0x14066d4a2
0x000000014066d497: test     rax, rax
0x000000014066d49a: jne      0x14066d4c2
0x000000014066d49c: add      rsp, 0x20
0x000000014066d4a0: pop      rsi
0x000000014066d4a1: ret      
0x000000014066d4a2: mov      rcx, qword ptr [rsi + 0x20]
0x000000014066d4a6: mov      rax, qword ptr [rsi + 8]
0x000000014066d4aa: mov      rdx, qword ptr [rsi + 0x10]
0x000000014066d4ae: mov      rax, qword ptr [rax + 0x20]
0x000000014066d4b2: mov      r8, qword ptr [rsi + 0x18]
0x000000014066d4b6: add      rsp, 0x20
0x000000014066d4ba: pop      rsi
0x000000014066d4bb: jmp      qword ptr [rip + 0x2649d6]
0x000000014066d4c2: mov      rdx, qword ptr [rsi + 8]
0x000000014066d4c6: mov      r8d, 1
0x000000014066d4cc: mov      r9d, 1
0x000000014066d4d2: call     0x14000a0f6
0x000000014066d4d7: mov      rcx, qword ptr [rsi + 0x18]
0x000000014066d4db: mov      rdx, qword ptr [rsi + 0x20]
0x000000014066d4df: mov      r8d, 1
0x000000014066d4e5: mov      r9d, 1
0x000000014066d4eb: add      rsp, 0x20
0x000000014066d4ef: pop      rsi
0x000000014066d4f0: jmp      0x14000a0f6
