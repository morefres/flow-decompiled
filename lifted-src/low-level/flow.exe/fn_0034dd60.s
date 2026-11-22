; instruction-faithful x86-64 fallback for flow.exe rva=0x34dd60-0x34dda7
0x000000014034dd60: sub      rsp, 0x28
0x000000014034dd64: mov      rax, 0xffffffffffffffc0
0x000000014034dd6b: lock xadd qword ptr [rcx], rax
0x000000014034dd70: shr      rax, 6
0x000000014034dd74: cmp      rax, 1
0x000000014034dd78: je       0x14034dd84
0x000000014034dd7a: test     rax, rax
0x000000014034dd7d: je       0x14034dd8d
0x000000014034dd7f: add      rsp, 0x28
0x000000014034dd83: ret      
0x000000014034dd84: add      rsp, 0x28
0x000000014034dd88: jmp      0x14034de37
0x000000014034dd8d: lea      rcx, [rip + 0x833b3c]
0x000000014034dd94: lea      r8, [rip + 0x833b5d]
0x000000014034dd9b: mov      edx, 0x27
0x000000014034dda0: call     0x1408ae860
0x000000014034dda5: ud2      
