; instruction-faithful x86-64 fallback for flow.exe rva=0x64f4a0-0x64f4f4
0x000000014064f4a0: sub      rsp, 0x28
0x000000014064f4a4: mov      rax, qword ptr [rip + 0x771d45]
0x000000014064f4ab: cmp      rax, 2
0x000000014064f4af: jne      0x14064f4e6
0x000000014064f4b1: cmp      qword ptr [rip + 0x771d2f], 0
0x000000014064f4b9: je       0x14064f4df
0x000000014064f4bb: mov      rax, qword ptr [rip + 0x771d2e]
0x000000014064f4c2: cmp      rax, 2
0x000000014064f4c6: jne      0x14064f4ed
0x000000014064f4c8: mov      rcx, qword ptr [rip + 0x771d19]
0x000000014064f4cf: mov      edx, 0x84
0x000000014064f4d4: add      rsp, 0x28
0x000000014064f4d8: jmp      qword ptr [rip + 0x281f59]
0x000000014064f4df: xor      eax, eax
0x000000014064f4e1: add      rsp, 0x28
0x000000014064f4e5: ret      
0x000000014064f4e6: call     0x1408bde9c
0x000000014064f4eb: jmp      0x14064f4b1
0x000000014064f4ed: call     0x1408bde9c
0x000000014064f4f2: jmp      0x14064f4c8
