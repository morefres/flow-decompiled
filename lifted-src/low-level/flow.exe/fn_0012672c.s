; instruction-faithful x86-64 fallback for flow.exe rva=0x12672c-0x12675d
0x000000014012672c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140126731: push     rbp
0x0000000140126732: push     rsi
0x0000000140126733: sub      rsp, 0x28
0x0000000140126737: lea      rbp, [rdx + 0x30]
0x000000014012673b: mov      rax, qword ptr [rbp - 8]
0x000000014012673f: cmp      qword ptr [rax + 0x260], 0
0x0000000140126747: je       0x140126756
0x0000000140126749: lea      rcx, [rax + 0x260]
0x0000000140126750: call     0x1401191d0
0x0000000140126755: nop      
0x0000000140126756: add      rsp, 0x28
0x000000014012675a: pop      rsi
0x000000014012675b: pop      rbp
0x000000014012675c: ret      
