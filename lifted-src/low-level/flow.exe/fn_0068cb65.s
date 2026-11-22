; instruction-faithful x86-64 fallback for flow.exe rva=0x68cb65-0x68cb8e
0x000000014068cb65: mov      qword ptr [rsp + 0x10], rdx
0x000000014068cb6a: push     rbp
0x000000014068cb6b: push     rsi
0x000000014068cb6c: sub      rsp, 0x28
0x000000014068cb70: lea      rbp, [rdx + 0x30]
0x000000014068cb74: mov      rax, qword ptr [rbp - 8]
0x000000014068cb78: mov      rcx, qword ptr [rax + 0x28]
0x000000014068cb7c: test     rcx, rcx
0x000000014068cb7f: je       0x14068cb87
0x000000014068cb81: call     0x1402c3dd1
0x000000014068cb86: nop      
0x000000014068cb87: add      rsp, 0x28
0x000000014068cb8b: pop      rsi
0x000000014068cb8c: pop      rbp
0x000000014068cb8d: ret      
