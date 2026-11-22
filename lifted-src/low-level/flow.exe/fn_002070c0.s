; instruction-faithful x86-64 fallback for flow.exe rva=0x2070c0-0x207107
0x00000001402070c0: sub      rsp, 0x28
0x00000001402070c4: mov      rax, 0xffffffffffffffc0
0x00000001402070cb: lock xadd qword ptr [rcx], rax
0x00000001402070d0: shr      rax, 6
0x00000001402070d4: cmp      rax, 1
0x00000001402070d8: je       0x1402070e4
0x00000001402070da: test     rax, rax
0x00000001402070dd: je       0x1402070ed
0x00000001402070df: add      rsp, 0x28
0x00000001402070e3: ret      
0x00000001402070e4: add      rsp, 0x28
0x00000001402070e8: jmp      0x140207197
0x00000001402070ed: lea      rcx, [rip + 0x97a7dc]
0x00000001402070f4: lea      r8, [rip + 0x97a7fd]
0x00000001402070fb: mov      edx, 0x27
0x0000000140207100: call     0x1408ae860
0x0000000140207105: ud2      
