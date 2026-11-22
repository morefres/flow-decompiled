; instruction-faithful x86-64 fallback for flow.exe rva=0x40ba40-0x40ba87
0x000000014040ba40: sub      rsp, 0x28
0x000000014040ba44: mov      rax, 0xffffffffffffffc0
0x000000014040ba4b: lock xadd qword ptr [rcx], rax
0x000000014040ba50: shr      rax, 6
0x000000014040ba54: cmp      rax, 1
0x000000014040ba58: je       0x14040ba64
0x000000014040ba5a: test     rax, rax
0x000000014040ba5d: je       0x14040ba6d
0x000000014040ba5f: add      rsp, 0x28
0x000000014040ba63: ret      
0x000000014040ba64: add      rsp, 0x28
0x000000014040ba68: jmp      0x14040bb17
0x000000014040ba6d: lea      rcx, [rip + 0x775e5c]
0x000000014040ba74: lea      r8, [rip + 0x775e7d]
0x000000014040ba7b: mov      edx, 0x27
0x000000014040ba80: call     0x1408ae860
0x000000014040ba85: ud2      
