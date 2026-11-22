; instruction-faithful x86-64 fallback for flow.exe rva=0x35648e-0x3564b5
0x000000014035648e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140356493: push     rbp
0x0000000140356494: push     rsi
0x0000000140356495: sub      rsp, 0x28
0x0000000140356499: lea      rbp, [rdx + 0x40]
0x000000014035649d: cmp      byte ptr [rbp - 1], 0
0x00000001403564a1: jne      0x1403564aa
0x00000001403564a3: add      rsp, 0x28
0x00000001403564a7: pop      rsi
0x00000001403564a8: pop      rbp
0x00000001403564a9: ret      
0x00000001403564aa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403564ae: call     0x1403559db
0x00000001403564b3: jmp      0x1403564a3
