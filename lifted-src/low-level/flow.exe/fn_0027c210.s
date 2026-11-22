; instruction-faithful x86-64 fallback for flow.exe rva=0x27c210-0x27c257
0x000000014027c210: sub      rsp, 0x28
0x000000014027c214: mov      rax, 0xffffffffffffffc0
0x000000014027c21b: lock xadd qword ptr [rcx], rax
0x000000014027c220: shr      rax, 6
0x000000014027c224: cmp      rax, 1
0x000000014027c228: je       0x14027c234
0x000000014027c22a: test     rax, rax
0x000000014027c22d: je       0x14027c23d
0x000000014027c22f: add      rsp, 0x28
0x000000014027c233: ret      
0x000000014027c234: add      rsp, 0x28
0x000000014027c238: jmp      0x14027c2e7
0x000000014027c23d: lea      rcx, [rip + 0x90568c]
0x000000014027c244: lea      r8, [rip + 0x9056ad]
0x000000014027c24b: mov      edx, 0x27
0x000000014027c250: call     0x1408ae860
0x000000014027c255: ud2      
