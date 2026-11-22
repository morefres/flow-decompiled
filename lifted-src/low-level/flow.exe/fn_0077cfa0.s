; instruction-faithful x86-64 fallback for flow.exe rva=0x77cfa0-0x77cff4
0x000000014077cfa0: push     rbp
0x000000014077cfa1: push     rsi
0x000000014077cfa2: sub      rsp, 0x38
0x000000014077cfa6: lea      rbp, [rsp + 0x30]
0x000000014077cfab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014077cfb3: mov      qword ptr [rbp - 8], rcx
0x000000014077cfb7: add      rcx, 0x10
0x000000014077cfbb: call     0x14077cb40
0x000000014077cfc0: nop      
0x000000014077cfc1: mov      rsi, qword ptr [rbp - 8]
0x000000014077cfc5: cmp      rsi, -1
0x000000014077cfc9: je       0x14077cfed
0x000000014077cfcb: lock dec qword ptr [rsi + 8]
0x000000014077cfd0: jne      0x14077cfed
0x000000014077cfd2: call     qword ptr [rip + 0x154730]
0x000000014077cfd8: mov      rcx, rax
0x000000014077cfdb: xor      edx, edx
0x000000014077cfdd: mov      r8, rsi
0x000000014077cfe0: add      rsp, 0x38
0x000000014077cfe4: pop      rsi
0x000000014077cfe5: pop      rbp
0x000000014077cfe6: jmp      qword ptr [rip + 0x154713]
0x000000014077cfed: add      rsp, 0x38
0x000000014077cff1: pop      rsi
0x000000014077cff2: pop      rbp
0x000000014077cff3: ret      
