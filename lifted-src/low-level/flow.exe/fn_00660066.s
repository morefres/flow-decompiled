; instruction-faithful x86-64 fallback for flow.exe rva=0x660066-0x6600a3
0x0000000140660066: mov      qword ptr [rsp + 0x10], rdx
0x000000014066006b: push     rbp
0x000000014066006c: sub      rsp, 0x20
0x0000000140660070: lea      rbp, [rdx + 0x40]
0x0000000140660074: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140660078: test     rcx, rcx
0x000000014066007b: je       0x14066009d
0x000000014066007d: mov      eax, ecx
0x000000014066007f: and      eax, 3
0x0000000140660082: lea      edx, [rax - 2]
0x0000000140660085: cmp      edx, 2
0x0000000140660088: jb       0x14066009d
0x000000014066008a: test     rax, rax
0x000000014066008d: je       0x14066009d
0x000000014066008f: mov      rax, qword ptr [rcx + 0x17]
0x0000000140660093: dec      rcx
0x0000000140660096: call     qword ptr [rip + 0x271dfc]
0x000000014066009c: nop      
0x000000014066009d: add      rsp, 0x20
0x00000001406600a1: pop      rbp
0x00000001406600a2: ret      
