; instruction-faithful x86-64 fallback for flow.exe rva=0x39c3e0-0x39c427
0x000000014039c3e0: sub      rsp, 0x28
0x000000014039c3e4: mov      rax, 0xffffffffffffffc0
0x000000014039c3eb: lock xadd qword ptr [rcx], rax
0x000000014039c3f0: shr      rax, 6
0x000000014039c3f4: cmp      rax, 1
0x000000014039c3f8: je       0x14039c404
0x000000014039c3fa: test     rax, rax
0x000000014039c3fd: je       0x14039c40d
0x000000014039c3ff: add      rsp, 0x28
0x000000014039c403: ret      
0x000000014039c404: add      rsp, 0x28
0x000000014039c408: jmp      0x14039c4b7
0x000000014039c40d: lea      rcx, [rip + 0x7e54bc]
0x000000014039c414: lea      r8, [rip + 0x7e54dd]
0x000000014039c41b: mov      edx, 0x27
0x000000014039c420: call     0x1408ae860
0x000000014039c425: ud2      
