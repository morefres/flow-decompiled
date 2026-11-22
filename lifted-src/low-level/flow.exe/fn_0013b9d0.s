; instruction-faithful x86-64 fallback for flow.exe rva=0x13b9d0-0x13ba17
0x000000014013b9d0: sub      rsp, 0x28
0x000000014013b9d4: mov      rax, 0xffffffffffffffc0
0x000000014013b9db: lock xadd qword ptr [rcx], rax
0x000000014013b9e0: shr      rax, 6
0x000000014013b9e4: cmp      rax, 1
0x000000014013b9e8: je       0x14013b9f4
0x000000014013b9ea: test     rax, rax
0x000000014013b9ed: je       0x14013b9fd
0x000000014013b9ef: add      rsp, 0x28
0x000000014013b9f3: ret      
0x000000014013b9f4: add      rsp, 0x28
0x000000014013b9f8: jmp      0x14013baa7
0x000000014013b9fd: lea      rcx, [rip + 0xa45ecc]
0x000000014013ba04: lea      r8, [rip + 0xa45eed]
0x000000014013ba0b: mov      edx, 0x27
0x000000014013ba10: call     0x1408ae860
0x000000014013ba15: ud2      
