; instruction-faithful x86-64 fallback for flow.exe rva=0x68cc87-0x68ccb7
0x000000014068cc87: mov      qword ptr [rsp + 0x10], rdx
0x000000014068cc8c: push     rbp
0x000000014068cc8d: sub      rsp, 0x20
0x000000014068cc91: lea      rbp, [rdx + 0x30]
0x000000014068cc95: mov      rax, qword ptr [rbp - 0x10]
0x000000014068cc99: mov      rcx, qword ptr [rax + 0x88]
0x000000014068cca0: test     rcx, rcx
0x000000014068cca3: je       0x14068ccb1
0x000000014068cca5: lock dec qword ptr [rcx]
0x000000014068cca9: jne      0x14068ccb1
0x000000014068ccab: call     0x140685e1f
0x000000014068ccb0: nop      
0x000000014068ccb1: add      rsp, 0x20
0x000000014068ccb5: pop      rbp
0x000000014068ccb6: ret      
