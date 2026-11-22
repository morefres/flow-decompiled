; instruction-faithful x86-64 fallback for flow.exe rva=0x54b7b1-0x54b7ec
0x000000014054b7b1: sub      rsp, 0x28
0x000000014054b7b5: mov      rax, rdx
0x000000014054b7b8: mov      rdx, qword ptr [rdx + 0x10]
0x000000014054b7bc: mov      qword ptr [rax + 0x10], 0
0x000000014054b7c4: test     rdx, rdx
0x000000014054b7c7: je       0x14054b7d2
0x000000014054b7c9: add      rsp, 0x28
0x000000014054b7cd: jmp      0x14054b7ec
0x000000014054b7d2: lea      rcx, [rip + 0x633127]
0x000000014054b7d9: lea      r8, [rip + 0x6331a8]
0x000000014054b7e0: mov      edx, 0x2c
0x000000014054b7e5: call     0x1408ae980
0x000000014054b7ea: ud2      
