; instruction-faithful x86-64 fallback for flow.exe rva=0x209753-0x209789
0x0000000140209753: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209758: push     rbp
0x0000000140209759: push     rsi
0x000000014020975a: sub      rsp, 0x28
0x000000014020975e: lea      rbp, [rdx + 0x30]
0x0000000140209762: mov      rax, qword ptr [rbp - 8]
0x0000000140209766: mov      rax, qword ptr [rax + 8]
0x000000014020976a: test     rax, rax
0x000000014020976d: je       0x140209782
0x000000014020976f: mov      rax, qword ptr [rax + 0x18]
0x0000000140209773: mov      rcx, qword ptr [rbp - 8]
0x0000000140209777: mov      rcx, qword ptr [rcx + 0x10]
0x000000014020977b: call     qword ptr [rip + 0x6c8717]
0x0000000140209781: nop      
0x0000000140209782: add      rsp, 0x28
0x0000000140209786: pop      rsi
0x0000000140209787: pop      rbp
0x0000000140209788: ret      
