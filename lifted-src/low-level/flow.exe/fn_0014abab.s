; instruction-faithful x86-64 fallback for flow.exe rva=0x14abab-0x14abed
0x000000014014abab: mov      qword ptr [rsp + 0x10], rdx
0x000000014014abb0: push     rbp
0x000000014014abb1: sub      rsp, 0x20
0x000000014014abb5: lea      rbp, [rdx + 0x30]
0x000000014014abb9: mov      rax, qword ptr [rbp - 0x10]
0x000000014014abbd: mov      rcx, qword ptr [rax + 0x218]
0x000000014014abc4: cmp      rcx, -1
0x000000014014abc8: je       0x14014abe7
0x000000014014abca: mov      rax, qword ptr [rbp - 0x10]
0x000000014014abce: mov      rdx, qword ptr [rax + 0x220]
0x000000014014abd5: mov      r8d, 1
0x000000014014abdb: mov      r9d, 1
0x000000014014abe1: call     0x14000a0f6
0x000000014014abe6: nop      
0x000000014014abe7: add      rsp, 0x20
0x000000014014abeb: pop      rbp
0x000000014014abec: ret      
