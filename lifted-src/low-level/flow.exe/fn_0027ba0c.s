; instruction-faithful x86-64 fallback for flow.exe rva=0x27ba0c-0x27ba60
0x000000014027ba0c: push     rbp
0x000000014027ba0d: push     rsi
0x000000014027ba0e: sub      rsp, 0x38
0x000000014027ba12: lea      rbp, [rsp + 0x30]
0x000000014027ba17: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014027ba1f: mov      qword ptr [rbp - 8], rcx
0x000000014027ba23: add      rcx, 0x10
0x000000014027ba27: call     0x14027ba9e
0x000000014027ba2c: nop      
0x000000014027ba2d: mov      rsi, qword ptr [rbp - 8]
0x000000014027ba31: cmp      rsi, -1
0x000000014027ba35: je       0x14027ba59
0x000000014027ba37: lock dec qword ptr [rsi + 8]
0x000000014027ba3c: jne      0x14027ba59
0x000000014027ba3e: call     qword ptr [rip + 0x655cc4]
0x000000014027ba44: mov      rcx, rax
0x000000014027ba47: xor      edx, edx
0x000000014027ba49: mov      r8, rsi
0x000000014027ba4c: add      rsp, 0x38
0x000000014027ba50: pop      rsi
0x000000014027ba51: pop      rbp
0x000000014027ba52: jmp      qword ptr [rip + 0x655ca7]
0x000000014027ba59: add      rsp, 0x38
0x000000014027ba5d: pop      rsi
0x000000014027ba5e: pop      rbp
0x000000014027ba5f: ret      
