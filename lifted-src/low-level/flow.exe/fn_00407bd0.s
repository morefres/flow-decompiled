; instruction-faithful x86-64 fallback for flow.exe rva=0x407bd0-0x407c17
0x0000000140407bd0: sub      rsp, 0x28
0x0000000140407bd4: mov      rax, 0xffffffffffffffc0
0x0000000140407bdb: lock xadd qword ptr [rcx], rax
0x0000000140407be0: shr      rax, 6
0x0000000140407be4: cmp      rax, 1
0x0000000140407be8: je       0x140407bf4
0x0000000140407bea: test     rax, rax
0x0000000140407bed: je       0x140407bfd
0x0000000140407bef: add      rsp, 0x28
0x0000000140407bf3: ret      
0x0000000140407bf4: add      rsp, 0x28
0x0000000140407bf8: jmp      0x140407ca7
0x0000000140407bfd: lea      rcx, [rip + 0x779ccc]
0x0000000140407c04: lea      r8, [rip + 0x779ced]
0x0000000140407c0b: mov      edx, 0x27
0x0000000140407c10: call     0x1408ae860
0x0000000140407c15: ud2      
