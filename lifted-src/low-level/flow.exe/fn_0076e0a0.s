; instruction-faithful x86-64 fallback for flow.exe rva=0x76e0a0-0x76e0f0
0x000000014076e0a0: push     rbp
0x000000014076e0a1: push     rsi
0x000000014076e0a2: sub      rsp, 0x28
0x000000014076e0a6: lea      rbp, [rsp + 0x20]
0x000000014076e0ab: mov      rdx, qword ptr [rcx]
0x000000014076e0ae: cmp      rdx, -2
0x000000014076e0b2: jne      0x14076e0df
0x000000014076e0b4: mov      eax, 0x10
0x000000014076e0b9: cmp      qword ptr [rcx + 8], 0
0x000000014076e0be: je       0x14076e0e9
0x000000014076e0c0: mov      rsi, qword ptr [rcx + rax]
0x000000014076e0c4: call     qword ptr [rip + 0x16363e]
0x000000014076e0ca: mov      rcx, rax
0x000000014076e0cd: xor      edx, edx
0x000000014076e0cf: mov      r8, rsi
0x000000014076e0d2: add      rsp, 0x28
0x000000014076e0d6: pop      rsi
0x000000014076e0d7: pop      rbp
0x000000014076e0d8: jmp      qword ptr [rip + 0x163621]
0x000000014076e0df: mov      eax, 8
0x000000014076e0e4: test     rdx, rdx
0x000000014076e0e7: jg       0x14076e0c0
0x000000014076e0e9: add      rsp, 0x28
0x000000014076e0ed: pop      rsi
0x000000014076e0ee: pop      rbp
0x000000014076e0ef: ret      
