; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb745-0x7eb778
0x00000001407eb745: push     rsi
0x00000001407eb746: sub      rsp, 0x20
0x00000001407eb74a: mov      rsi, rcx
0x00000001407eb74d: mov      rax, qword ptr [rcx]
0x00000001407eb750: lock dec qword ptr [rax]
0x00000001407eb754: jne      0x1407eb75e
0x00000001407eb756: mov      rcx, qword ptr [rsi]
0x00000001407eb759: call     0x14078b1e9
0x00000001407eb75e: call     qword ptr [rip + 0xe5fa4]
0x00000001407eb764: mov      rcx, rax
0x00000001407eb767: xor      edx, edx
0x00000001407eb769: mov      r8, rsi
0x00000001407eb76c: add      rsp, 0x20
0x00000001407eb770: pop      rsi
0x00000001407eb771: jmp      qword ptr [rip + 0xe5f88]
