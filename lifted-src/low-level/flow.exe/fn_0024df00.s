; instruction-faithful x86-64 fallback for flow.exe rva=0x24df00-0x24df47
0x000000014024df00: sub      rsp, 0x28
0x000000014024df04: mov      rax, 0xffffffffffffffc0
0x000000014024df0b: lock xadd qword ptr [rcx], rax
0x000000014024df10: shr      rax, 6
0x000000014024df14: cmp      rax, 1
0x000000014024df18: je       0x14024df24
0x000000014024df1a: test     rax, rax
0x000000014024df1d: je       0x14024df2d
0x000000014024df1f: add      rsp, 0x28
0x000000014024df23: ret      
0x000000014024df24: add      rsp, 0x28
0x000000014024df28: jmp      0x14024dfd7
0x000000014024df2d: lea      rcx, [rip + 0x93399c]
0x000000014024df34: lea      r8, [rip + 0x9339bd]
0x000000014024df3b: mov      edx, 0x27
0x000000014024df40: call     0x1408ae860
0x000000014024df45: ud2      
