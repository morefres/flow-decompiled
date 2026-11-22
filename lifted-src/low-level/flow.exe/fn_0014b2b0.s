; instruction-faithful x86-64 fallback for flow.exe rva=0x14b2b0-0x14b2f7
0x000000014014b2b0: sub      rsp, 0x28
0x000000014014b2b4: mov      rax, 0xffffffffffffffc0
0x000000014014b2bb: lock xadd qword ptr [rcx], rax
0x000000014014b2c0: shr      rax, 6
0x000000014014b2c4: cmp      rax, 1
0x000000014014b2c8: je       0x14014b2d4
0x000000014014b2ca: test     rax, rax
0x000000014014b2cd: je       0x14014b2dd
0x000000014014b2cf: add      rsp, 0x28
0x000000014014b2d3: ret      
0x000000014014b2d4: add      rsp, 0x28
0x000000014014b2d8: jmp      0x14014b387
0x000000014014b2dd: lea      rcx, [rip + 0xa365ec]
0x000000014014b2e4: lea      r8, [rip + 0xa3660d]
0x000000014014b2eb: mov      edx, 0x27
0x000000014014b2f0: call     0x1408ae860
0x000000014014b2f5: ud2      
