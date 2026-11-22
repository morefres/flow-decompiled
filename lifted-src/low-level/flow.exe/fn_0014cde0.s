; instruction-faithful x86-64 fallback for flow.exe rva=0x14cde0-0x14ce27
0x000000014014cde0: sub      rsp, 0x28
0x000000014014cde4: mov      rax, 0xffffffffffffffc0
0x000000014014cdeb: lock xadd qword ptr [rcx], rax
0x000000014014cdf0: shr      rax, 6
0x000000014014cdf4: cmp      rax, 1
0x000000014014cdf8: je       0x14014ce04
0x000000014014cdfa: test     rax, rax
0x000000014014cdfd: je       0x14014ce0d
0x000000014014cdff: add      rsp, 0x28
0x000000014014ce03: ret      
0x000000014014ce04: add      rsp, 0x28
0x000000014014ce08: jmp      0x14014ceb7
0x000000014014ce0d: lea      rcx, [rip + 0xa34abc]
0x000000014014ce14: lea      r8, [rip + 0xa34add]
0x000000014014ce1b: mov      edx, 0x27
0x000000014014ce20: call     0x1408ae860
0x000000014014ce25: ud2      
