; instruction-faithful x86-64 fallback for flow.exe rva=0x16d3e0-0x16d427
0x000000014016d3e0: sub      rsp, 0x28
0x000000014016d3e4: mov      rax, 0xffffffffffffffc0
0x000000014016d3eb: lock xadd qword ptr [rcx], rax
0x000000014016d3f0: shr      rax, 6
0x000000014016d3f4: cmp      rax, 1
0x000000014016d3f8: je       0x14016d404
0x000000014016d3fa: test     rax, rax
0x000000014016d3fd: je       0x14016d40d
0x000000014016d3ff: add      rsp, 0x28
0x000000014016d403: ret      
0x000000014016d404: add      rsp, 0x28
0x000000014016d408: jmp      0x14016d4b7
0x000000014016d40d: lea      rcx, [rip + 0xa144bc]
0x000000014016d414: lea      r8, [rip + 0xa144dd]
0x000000014016d41b: mov      edx, 0x27
0x000000014016d420: call     0x1408ae860
0x000000014016d425: ud2      
