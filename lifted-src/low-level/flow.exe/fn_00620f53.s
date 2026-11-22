; instruction-faithful x86-64 fallback for flow.exe rva=0x620f53-0x620f7f
0x0000000140620f53: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620f58: push     rbp
0x0000000140620f59: sub      rsp, 0x20
0x0000000140620f5d: lea      rbp, [rdx + 0x30]
0x0000000140620f61: mov      rax, qword ptr [rbp - 0x10]
0x0000000140620f65: mov      rcx, qword ptr [rax]
0x0000000140620f68: test     rcx, rcx
0x0000000140620f6b: je       0x140620f79
0x0000000140620f6d: lock dec qword ptr [rcx]
0x0000000140620f71: jne      0x140620f79
0x0000000140620f73: call     0x140620639
0x0000000140620f78: nop      
0x0000000140620f79: add      rsp, 0x20
0x0000000140620f7d: pop      rbp
0x0000000140620f7e: ret      
