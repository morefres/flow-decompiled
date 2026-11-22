; instruction-faithful x86-64 fallback for flow.exe rva=0x27f830-0x27f877
0x000000014027f830: sub      rsp, 0x28
0x000000014027f834: mov      rax, 0xffffffffffffffc0
0x000000014027f83b: lock xadd qword ptr [rcx], rax
0x000000014027f840: shr      rax, 6
0x000000014027f844: cmp      rax, 1
0x000000014027f848: je       0x14027f854
0x000000014027f84a: test     rax, rax
0x000000014027f84d: je       0x14027f85d
0x000000014027f84f: add      rsp, 0x28
0x000000014027f853: ret      
0x000000014027f854: add      rsp, 0x28
0x000000014027f858: jmp      0x14027f907
0x000000014027f85d: lea      rcx, [rip + 0x90206c]
0x000000014027f864: lea      r8, [rip + 0x90208d]
0x000000014027f86b: mov      edx, 0x27
0x000000014027f870: call     0x1408ae860
0x000000014027f875: ud2      
