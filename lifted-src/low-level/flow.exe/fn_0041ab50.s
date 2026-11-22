; instruction-faithful x86-64 fallback for flow.exe rva=0x41ab50-0x41ab97
0x000000014041ab50: sub      rsp, 0x28
0x000000014041ab54: mov      rax, 0xffffffffffffffc0
0x000000014041ab5b: lock xadd qword ptr [rcx], rax
0x000000014041ab60: shr      rax, 6
0x000000014041ab64: cmp      rax, 1
0x000000014041ab68: je       0x14041ab74
0x000000014041ab6a: test     rax, rax
0x000000014041ab6d: je       0x14041ab7d
0x000000014041ab6f: add      rsp, 0x28
0x000000014041ab73: ret      
0x000000014041ab74: add      rsp, 0x28
0x000000014041ab78: jmp      0x14041ac27
0x000000014041ab7d: lea      rcx, [rip + 0x766d4c]
0x000000014041ab84: lea      r8, [rip + 0x766d6d]
0x000000014041ab8b: mov      edx, 0x27
0x000000014041ab90: call     0x1408ae860
0x000000014041ab95: ud2      
