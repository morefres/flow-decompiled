; instruction-faithful x86-64 fallback for flow.exe rva=0x63e12c-0x63e1e1
0x000000014063e12c: sub      rsp, 0x28
0x000000014063e130: mov      rax, qword ptr [rdx + 0x160]
0x000000014063e137: test     rax, rax
0x000000014063e13a: je       0x14063e179
0x000000014063e13c: lea      r9, [r8 + 1]
0x000000014063e140: movzx    r10d, word ptr [rdx + 0x270]
0x000000014063e148: test     r10, r10
0x000000014063e14b: je       0x14063e18a
0x000000014063e14d: mov      r11, qword ptr [rax + r10*8 + 0x270]
0x000000014063e155: dec      r10
0x000000014063e158: mov      qword ptr [rcx], 0
0x000000014063e15f: mov      qword ptr [rcx + 8], rax
0x000000014063e163: mov      qword ptr [rcx + 0x10], r9
0x000000014063e167: mov      qword ptr [rcx + 0x18], r10
0x000000014063e16b: mov      qword ptr [rcx + 0x20], r11
0x000000014063e16f: mov      qword ptr [rcx + 0x28], r8
0x000000014063e173: mov      qword ptr [rcx + 0x30], rdx
0x000000014063e177: jmp      0x14063e1be
0x000000014063e179: mov      qword ptr [rcx + 8], rdx
0x000000014063e17d: mov      qword ptr [rcx + 0x10], r8
0x000000014063e181: mov      qword ptr [rcx], 2
0x000000014063e188: jmp      0x14063e1c2
0x000000014063e18a: cmp      word ptr [rax + 0x272], 0
0x000000014063e192: je       0x14063e1c7
0x000000014063e194: mov      r10, qword ptr [rax + 0x280]
0x000000014063e19b: mov      qword ptr [rcx], 1
0x000000014063e1a2: mov      qword ptr [rcx + 8], rax
0x000000014063e1a6: mov      qword ptr [rcx + 0x10], r9
0x000000014063e1aa: mov      qword ptr [rcx + 0x18], 0
0x000000014063e1b2: mov      qword ptr [rcx + 0x20], rdx
0x000000014063e1b6: mov      qword ptr [rcx + 0x28], r8
0x000000014063e1ba: mov      qword ptr [rcx + 0x30], r10
0x000000014063e1be: mov      qword ptr [rcx + 0x38], r8
0x000000014063e1c2: add      rsp, 0x28
0x000000014063e1c6: ret      
0x000000014063e1c7: lea      rcx, [rip + 0x53b471]
0x000000014063e1ce: lea      r8, [rip + 0x53b4ab]
0x000000014063e1d5: mov      edx, 0x7b
0x000000014063e1da: call     0x1408ae6f0
0x000000014063e1df: ud2      
