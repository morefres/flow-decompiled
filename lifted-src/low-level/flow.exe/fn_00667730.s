; instruction-faithful x86-64 fallback for flow.exe rva=0x667730-0x66777e
0x0000000140667730: push     rbp
0x0000000140667731: sub      rsp, 0x30
0x0000000140667735: lea      rbp, [rsp + 0x30]
0x000000014066773a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140667742: mov      qword ptr [rbp - 0x10], rcx
0x0000000140667746: mov      rcx, qword ptr [rcx]
0x0000000140667749: test     rcx, rcx
0x000000014066774c: je       0x14066775c
0x000000014066774e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140667752: mov      rdx, qword ptr [rax + 8]
0x0000000140667756: call     0x14003668a
0x000000014066775b: nop      
0x000000014066775c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140667760: cmp      byte ptr [rax + 0x29], 2
0x0000000140667764: jne      0x14066776c
0x0000000140667766: add      rsp, 0x30
0x000000014066776a: pop      rbp
0x000000014066776b: ret      
0x000000014066776c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140667770: add      rcx, 0x10
0x0000000140667774: add      rsp, 0x30
0x0000000140667778: pop      rbp
0x0000000140667779: jmp      0x140628e30
