; instruction-faithful x86-64 fallback for flow.exe rva=0x30cd00-0x30cd47
0x000000014030cd00: sub      rsp, 0x28
0x000000014030cd04: mov      rax, 0xffffffffffffffc0
0x000000014030cd0b: lock xadd qword ptr [rcx], rax
0x000000014030cd10: shr      rax, 6
0x000000014030cd14: cmp      rax, 1
0x000000014030cd18: je       0x14030cd24
0x000000014030cd1a: test     rax, rax
0x000000014030cd1d: je       0x14030cd2d
0x000000014030cd1f: add      rsp, 0x28
0x000000014030cd23: ret      
0x000000014030cd24: add      rsp, 0x28
0x000000014030cd28: jmp      0x14030cdd7
0x000000014030cd2d: lea      rcx, [rip + 0x874b9c]
0x000000014030cd34: lea      r8, [rip + 0x874bbd]
0x000000014030cd3b: mov      edx, 0x27
0x000000014030cd40: call     0x1408ae860
0x000000014030cd45: ud2      
