; instruction-faithful x86-64 fallback for flow.exe rva=0x52fcd7-0x52fd0f
0x000000014052fcd7: mov      qword ptr [rsp + 0x10], rdx
0x000000014052fcdc: push     rbp
0x000000014052fcdd: push     rsi
0x000000014052fcde: push     rdi
0x000000014052fcdf: sub      rsp, 0x20
0x000000014052fce3: lea      rbp, [rdx + 0x50]
0x000000014052fce7: mov      rcx, qword ptr [rbp - 0x28]
0x000000014052fceb: cmp      rcx, -1
0x000000014052fcef: je       0x14052fd07
0x000000014052fcf1: mov      r8d, 1
0x000000014052fcf7: mov      r9d, 1
0x000000014052fcfd: mov      rdx, qword ptr [rbp - 0x10]
0x000000014052fd01: call     0x14000a0f6
0x000000014052fd06: nop      
0x000000014052fd07: add      rsp, 0x20
0x000000014052fd0b: pop      rdi
0x000000014052fd0c: pop      rsi
0x000000014052fd0d: pop      rbp
0x000000014052fd0e: ret      
