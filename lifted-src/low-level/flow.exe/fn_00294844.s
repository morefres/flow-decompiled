; instruction-faithful x86-64 fallback for flow.exe rva=0x294844-0x294895
0x0000000140294844: push     rbp
0x0000000140294845: sub      rsp, 0x30
0x0000000140294849: lea      rbp, [rsp + 0x30]
0x000000014029484e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140294856: mov      qword ptr [rbp - 0x10], rcx
0x000000014029485a: mov      rax, qword ptr [rcx + 0x20]
0x000000014029485e: lock dec qword ptr [rax]
0x0000000140294862: jne      0x140294872
0x0000000140294864: mov      rax, qword ptr [rbp - 0x10]
0x0000000140294868: mov      rcx, qword ptr [rax + 0x20]
0x000000014029486c: call     0x140805a02
0x0000000140294871: nop      
0x0000000140294872: mov      rax, qword ptr [rbp - 0x10]
0x0000000140294876: lea      rcx, [rax + 0x30]
0x000000014029487a: call     0x1402948dc
0x000000014029487f: nop      
0x0000000140294880: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140294884: add      rcx, 0x680
0x000000014029488b: add      rsp, 0x30
0x000000014029488f: pop      rbp
0x0000000140294890: jmp      0x140808833
