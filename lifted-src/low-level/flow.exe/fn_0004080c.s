; instruction-faithful x86-64 fallback for flow.exe rva=0x4080c-0x4085d
0x000000014004080c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140040811: push     rbp
0x0000000140040812: sub      rsp, 0x20
0x0000000140040816: lea      rbp, [rdx + 0x40]
0x000000014004081a: mov      rax, qword ptr [rbp - 0x18]
0x000000014004081e: mov      rcx, qword ptr [rax]
0x0000000140040821: test     rcx, rcx
0x0000000140040824: je       0x140040831
0x0000000140040826: lock dec qword ptr [rcx]
0x000000014004082a: jne      0x140040831
0x000000014004082c: call     0x14077d350
0x0000000140040831: mov      rax, qword ptr [rbp - 0x10]
0x0000000140040835: cmp      qword ptr [rax + 0x18], 0
0x000000014004083a: je       0x140040857
0x000000014004083c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140040840: mov      rcx, qword ptr [rax + 0x20]
0x0000000140040844: test     rcx, rcx
0x0000000140040847: je       0x140040857
0x0000000140040849: mov      rax, qword ptr [rbp - 0x10]
0x000000014004084d: mov      rdx, qword ptr [rax + 0x28]
0x0000000140040851: call     0x14003668a
0x0000000140040856: nop      
0x0000000140040857: add      rsp, 0x20
0x000000014004085b: pop      rbp
0x000000014004085c: ret      
