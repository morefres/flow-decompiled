; instruction-faithful x86-64 fallback for flow.exe rva=0x7fcaa5-0x7fcae4
0x00000001407fcaa5: sub      rsp, 0x28
0x00000001407fcaa9: cmp      qword ptr [rdx + 0x10], 0
0x00000001407fcaae: je       0x1407fcac8
0x00000001407fcab0: mov      rax, qword ptr [rdx]
0x00000001407fcab3: test     rax, rax
0x00000001407fcab6: je       0x1407fcad6
0x00000001407fcab8: mov      r8, qword ptr [rdx + 8]
0x00000001407fcabc: mov      rdx, rax
0x00000001407fcabf: add      rsp, 0x28
0x00000001407fcac3: jmp      0x1407fc313
0x00000001407fcac8: xor      eax, eax
0x00000001407fcaca: mov      qword ptr [rcx], rax
0x00000001407fcacd: mov      qword ptr [rcx + 0x10], rax
0x00000001407fcad1: add      rsp, 0x28
0x00000001407fcad5: ret      
0x00000001407fcad6: lea      rcx, [rip + 0x382cab]
0x00000001407fcadd: call     0x1408ae8e0
0x00000001407fcae2: ud2      
