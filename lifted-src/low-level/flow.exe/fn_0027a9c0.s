; instruction-faithful x86-64 fallback for flow.exe rva=0x27a9c0-0x27aa07
0x000000014027a9c0: sub      rsp, 0x28
0x000000014027a9c4: mov      rax, 0xffffffffffffffc0
0x000000014027a9cb: lock xadd qword ptr [rcx], rax
0x000000014027a9d0: shr      rax, 6
0x000000014027a9d4: cmp      rax, 1
0x000000014027a9d8: je       0x14027a9e4
0x000000014027a9da: test     rax, rax
0x000000014027a9dd: je       0x14027a9ed
0x000000014027a9df: add      rsp, 0x28
0x000000014027a9e3: ret      
0x000000014027a9e4: add      rsp, 0x28
0x000000014027a9e8: jmp      0x14027aa97
0x000000014027a9ed: lea      rcx, [rip + 0x906edc]
0x000000014027a9f4: lea      r8, [rip + 0x906efd]
0x000000014027a9fb: mov      edx, 0x27
0x000000014027aa00: call     0x1408ae860
0x000000014027aa05: ud2      
