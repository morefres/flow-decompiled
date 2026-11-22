; instruction-faithful x86-64 fallback for flow.exe rva=0xd7fe0-0xd8027
0x00000001400d7fe0: sub      rsp, 0x28
0x00000001400d7fe4: mov      rax, 0xffffffffffffffc0
0x00000001400d7feb: lock xadd qword ptr [rcx], rax
0x00000001400d7ff0: shr      rax, 6
0x00000001400d7ff4: cmp      rax, 1
0x00000001400d7ff8: je       0x1400d8004
0x00000001400d7ffa: test     rax, rax
0x00000001400d7ffd: je       0x1400d800d
0x00000001400d7fff: add      rsp, 0x28
0x00000001400d8003: ret      
0x00000001400d8004: add      rsp, 0x28
0x00000001400d8008: jmp      0x1400d80b7
0x00000001400d800d: lea      rcx, [rip + 0xaa98bc]
0x00000001400d8014: lea      r8, [rip + 0xaa98dd]
0x00000001400d801b: mov      edx, 0x27
0x00000001400d8020: call     0x1408ae860
0x00000001400d8025: ud2      
