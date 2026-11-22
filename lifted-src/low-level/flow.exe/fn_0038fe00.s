; instruction-faithful x86-64 fallback for flow.exe rva=0x38fe00-0x38fe47
0x000000014038fe00: sub      rsp, 0x28
0x000000014038fe04: mov      rax, 0xffffffffffffffc0
0x000000014038fe0b: lock xadd qword ptr [rcx], rax
0x000000014038fe10: shr      rax, 6
0x000000014038fe14: cmp      rax, 1
0x000000014038fe18: je       0x14038fe24
0x000000014038fe1a: test     rax, rax
0x000000014038fe1d: je       0x14038fe2d
0x000000014038fe1f: add      rsp, 0x28
0x000000014038fe23: ret      
0x000000014038fe24: add      rsp, 0x28
0x000000014038fe28: jmp      0x14038fed7
0x000000014038fe2d: lea      rcx, [rip + 0x7f1a9c]
0x000000014038fe34: lea      r8, [rip + 0x7f1abd]
0x000000014038fe3b: mov      edx, 0x27
0x000000014038fe40: call     0x1408ae860
0x000000014038fe45: ud2      
