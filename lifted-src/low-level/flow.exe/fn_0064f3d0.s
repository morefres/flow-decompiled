; instruction-faithful x86-64 fallback for flow.exe rva=0x64f3d0-0x64f424
0x000000014064f3d0: sub      rsp, 0x28
0x000000014064f3d4: mov      rax, qword ptr [rip + 0x771e15]
0x000000014064f3db: cmp      rax, 2
0x000000014064f3df: jne      0x14064f416
0x000000014064f3e1: cmp      qword ptr [rip + 0x771dff], 0
0x000000014064f3e9: je       0x14064f40f
0x000000014064f3eb: mov      rax, qword ptr [rip + 0x771dfe]
0x000000014064f3f2: cmp      rax, 2
0x000000014064f3f6: jne      0x14064f41d
0x000000014064f3f8: mov      rcx, qword ptr [rip + 0x771de9]
0x000000014064f3ff: mov      edx, 0x89
0x000000014064f404: add      rsp, 0x28
0x000000014064f408: jmp      qword ptr [rip + 0x282029]
0x000000014064f40f: xor      eax, eax
0x000000014064f411: add      rsp, 0x28
0x000000014064f415: ret      
0x000000014064f416: call     0x1408bde9c
0x000000014064f41b: jmp      0x14064f3e1
0x000000014064f41d: call     0x1408bde9c
0x000000014064f422: jmp      0x14064f3f8
