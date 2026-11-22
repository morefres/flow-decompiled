; instruction-faithful x86-64 fallback for flow.exe rva=0x80bd9f-0x80bdc6
0x000000014080bd9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014080bda4: push     rbp
0x000000014080bda5: sub      rsp, 0x20
0x000000014080bda9: lea      rbp, [rdx + 0x30]
0x000000014080bdad: mov      rax, qword ptr [rbp - 0x10]
0x000000014080bdb1: mov      rcx, qword ptr [rax + 0x18]
0x000000014080bdb5: test     rcx, rcx
0x000000014080bdb8: je       0x14080bdc0
0x000000014080bdba: call     0x140806e81
0x000000014080bdbf: nop      
0x000000014080bdc0: add      rsp, 0x20
0x000000014080bdc4: pop      rbp
0x000000014080bdc5: ret      
