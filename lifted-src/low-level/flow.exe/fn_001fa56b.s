; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa56b-0x1fa5bc
0x00000001401fa56b: push     rbp
0x00000001401fa56c: sub      rsp, 0x30
0x00000001401fa570: lea      rbp, [rsp + 0x30]
0x00000001401fa575: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401fa57d: mov      qword ptr [rbp - 0x10], rcx
0x00000001401fa581: mov      rax, qword ptr [rcx + 0x20]
0x00000001401fa585: lock dec qword ptr [rax]
0x00000001401fa589: jne      0x1401fa599
0x00000001401fa58b: mov      rax, qword ptr [rbp - 0x10]
0x00000001401fa58f: mov      rcx, qword ptr [rax + 0x20]
0x00000001401fa593: call     0x140805aa2
0x00000001401fa598: nop      
0x00000001401fa599: mov      rax, qword ptr [rbp - 0x10]
0x00000001401fa59d: lea      rcx, [rax + 0x30]
0x00000001401fa5a1: call     0x1401f898a
0x00000001401fa5a6: nop      
0x00000001401fa5a7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401fa5ab: add      rcx, 0xfe0
0x00000001401fa5b2: add      rsp, 0x30
0x00000001401fa5b6: pop      rbp
0x00000001401fa5b7: jmp      0x140808833
