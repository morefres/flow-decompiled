; instruction-faithful x86-64 fallback for flow.exe rva=0x347573-0x3475ae
0x0000000140347573: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347578: push     rbp
0x0000000140347579: push     rsi
0x000000014034757a: sub      rsp, 0x28
0x000000014034757e: lea      rbp, [rdx + 0x30]
0x0000000140347582: mov      rax, qword ptr [rbp - 8]
0x0000000140347586: cmp      qword ptr [rax + 8], 0
0x000000014034758b: je       0x14034759a
0x000000014034758d: mov      rax, qword ptr [rbp - 8]
0x0000000140347591: lea      rcx, [rax + 0x10]
0x0000000140347595: call     0x1403475ae
0x000000014034759a: mov      rax, qword ptr [rbp - 8]
0x000000014034759e: mov      rcx, qword ptr [rax]
0x00000001403475a1: call     0x140310cad
0x00000001403475a6: nop      
0x00000001403475a7: add      rsp, 0x28
0x00000001403475ab: pop      rsi
0x00000001403475ac: pop      rbp
0x00000001403475ad: ret      
