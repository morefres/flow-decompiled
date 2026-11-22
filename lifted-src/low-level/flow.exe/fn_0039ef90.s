; instruction-faithful x86-64 fallback for flow.exe rva=0x39ef90-0x39efd7
0x000000014039ef90: sub      rsp, 0x28
0x000000014039ef94: mov      rax, 0xffffffffffffffc0
0x000000014039ef9b: lock xadd qword ptr [rcx], rax
0x000000014039efa0: shr      rax, 6
0x000000014039efa4: cmp      rax, 1
0x000000014039efa8: je       0x14039efb4
0x000000014039efaa: test     rax, rax
0x000000014039efad: je       0x14039efbd
0x000000014039efaf: add      rsp, 0x28
0x000000014039efb3: ret      
0x000000014039efb4: add      rsp, 0x28
0x000000014039efb8: jmp      0x14039f067
0x000000014039efbd: lea      rcx, [rip + 0x7e290c]
0x000000014039efc4: lea      r8, [rip + 0x7e292d]
0x000000014039efcb: mov      edx, 0x27
0x000000014039efd0: call     0x1408ae860
0x000000014039efd5: ud2      
