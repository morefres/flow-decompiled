; instruction-faithful x86-64 fallback for flow.exe rva=0x13a3a0-0x13a3e7
0x000000014013a3a0: sub      rsp, 0x28
0x000000014013a3a4: mov      rax, 0xffffffffffffffc0
0x000000014013a3ab: lock xadd qword ptr [rcx], rax
0x000000014013a3b0: shr      rax, 6
0x000000014013a3b4: cmp      rax, 1
0x000000014013a3b8: je       0x14013a3c4
0x000000014013a3ba: test     rax, rax
0x000000014013a3bd: je       0x14013a3cd
0x000000014013a3bf: add      rsp, 0x28
0x000000014013a3c3: ret      
0x000000014013a3c4: add      rsp, 0x28
0x000000014013a3c8: jmp      0x14013a477
0x000000014013a3cd: lea      rcx, [rip + 0xa474fc]
0x000000014013a3d4: lea      r8, [rip + 0xa4751d]
0x000000014013a3db: mov      edx, 0x27
0x000000014013a3e0: call     0x1408ae860
0x000000014013a3e5: ud2      
