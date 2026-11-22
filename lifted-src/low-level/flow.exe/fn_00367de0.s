; instruction-faithful x86-64 fallback for flow.exe rva=0x367de0-0x367e27
0x0000000140367de0: sub      rsp, 0x28
0x0000000140367de4: mov      rax, 0xffffffffffffffc0
0x0000000140367deb: lock xadd qword ptr [rcx], rax
0x0000000140367df0: shr      rax, 6
0x0000000140367df4: cmp      rax, 1
0x0000000140367df8: je       0x140367e04
0x0000000140367dfa: test     rax, rax
0x0000000140367dfd: je       0x140367e0d
0x0000000140367dff: add      rsp, 0x28
0x0000000140367e03: ret      
0x0000000140367e04: add      rsp, 0x28
0x0000000140367e08: jmp      0x140367eb7
0x0000000140367e0d: lea      rcx, [rip + 0x819abc]
0x0000000140367e14: lea      r8, [rip + 0x819add]
0x0000000140367e1b: mov      edx, 0x27
0x0000000140367e20: call     0x1408ae860
0x0000000140367e25: ud2      
