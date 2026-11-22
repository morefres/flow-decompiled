; instruction-faithful x86-64 fallback for flow.exe rva=0x42d49c-0x42d4f0
0x000000014042d49c: push     rbp
0x000000014042d49d: push     rsi
0x000000014042d49e: sub      rsp, 0x38
0x000000014042d4a2: lea      rbp, [rsp + 0x30]
0x000000014042d4a7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042d4af: mov      qword ptr [rbp - 8], rcx
0x000000014042d4b3: add      rcx, 0x10
0x000000014042d4b7: call     0x14042d52e
0x000000014042d4bc: nop      
0x000000014042d4bd: mov      rsi, qword ptr [rbp - 8]
0x000000014042d4c1: cmp      rsi, -1
0x000000014042d4c5: je       0x14042d4e9
0x000000014042d4c7: lock dec qword ptr [rsi + 8]
0x000000014042d4cc: jne      0x14042d4e9
0x000000014042d4ce: call     qword ptr [rip + 0x4a4234]
0x000000014042d4d4: mov      rcx, rax
0x000000014042d4d7: xor      edx, edx
0x000000014042d4d9: mov      r8, rsi
0x000000014042d4dc: add      rsp, 0x38
0x000000014042d4e0: pop      rsi
0x000000014042d4e1: pop      rbp
0x000000014042d4e2: jmp      qword ptr [rip + 0x4a4217]
0x000000014042d4e9: add      rsp, 0x38
0x000000014042d4ed: pop      rsi
0x000000014042d4ee: pop      rbp
0x000000014042d4ef: ret      
