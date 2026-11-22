; instruction-faithful x86-64 fallback for flow.exe rva=0x34c6e0-0x34c727
0x000000014034c6e0: sub      rsp, 0x28
0x000000014034c6e4: mov      rax, 0xffffffffffffffc0
0x000000014034c6eb: lock xadd qword ptr [rcx], rax
0x000000014034c6f0: shr      rax, 6
0x000000014034c6f4: cmp      rax, 1
0x000000014034c6f8: je       0x14034c704
0x000000014034c6fa: test     rax, rax
0x000000014034c6fd: je       0x14034c70d
0x000000014034c6ff: add      rsp, 0x28
0x000000014034c703: ret      
0x000000014034c704: add      rsp, 0x28
0x000000014034c708: jmp      0x14034c7b7
0x000000014034c70d: lea      rcx, [rip + 0x8351bc]
0x000000014034c714: lea      r8, [rip + 0x8351dd]
0x000000014034c71b: mov      edx, 0x27
0x000000014034c720: call     0x1408ae860
0x000000014034c725: ud2      
