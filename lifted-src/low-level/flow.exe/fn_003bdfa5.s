; instruction-faithful x86-64 fallback for flow.exe rva=0x3bdfa5-0x3bdff8
0x00000001403bdfa5: push     rbp
0x00000001403bdfa6: sub      rsp, 0x30
0x00000001403bdfaa: lea      rbp, [rsp + 0x30]
0x00000001403bdfaf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403bdfb7: mov      eax, dword ptr [rcx]
0x00000001403bdfb9: test     eax, eax
0x00000001403bdfbb: je       0x1403bdfd0
0x00000001403bdfbd: cmp      eax, 1
0x00000001403bdfc0: jne      0x1403bdff2
0x00000001403bdfc2: add      rcx, 8
0x00000001403bdfc6: add      rsp, 0x30
0x00000001403bdfca: pop      rbp
0x00000001403bdfcb: jmp      0x1403be091
0x00000001403bdfd0: cmp      byte ptr [rcx + 0x341], 3
0x00000001403bdfd7: jne      0x1403bdff2
0x00000001403bdfd9: mov      qword ptr [rbp - 0x10], rcx
0x00000001403bdfdd: add      rcx, 0x18
0x00000001403bdfe1: call     0x1403be03e
0x00000001403bdfe6: nop      
0x00000001403bdfe7: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bdfeb: mov      byte ptr [rax + 0x340], 0
0x00000001403bdff2: add      rsp, 0x30
0x00000001403bdff6: pop      rbp
0x00000001403bdff7: ret      
