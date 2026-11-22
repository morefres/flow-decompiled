; instruction-faithful x86-64 fallback for flow.exe rva=0x669360-0x66939c
0x0000000140669360: sub      rsp, 0x28
0x0000000140669364: mov      r9, r8
0x0000000140669367: mov      r8, rdx
0x000000014066936a: mov      rax, qword ptr [rcx]
0x000000014066936d: mov      rcx, qword ptr [rcx + 8]
0x0000000140669371: mov      rdx, qword ptr [rcx]
0x0000000140669374: mov      rcx, rax
0x0000000140669377: call     0x14082039b
0x000000014066937c: cmp      rax, 2
0x0000000140669380: mov      ecx, 1
0x0000000140669385: cmove    rax, rcx
0x0000000140669389: movabs   rcx, 0xd00000003
0x0000000140669393: cmove    rdx, rcx
0x0000000140669397: add      rsp, 0x28
0x000000014066939b: ret      
