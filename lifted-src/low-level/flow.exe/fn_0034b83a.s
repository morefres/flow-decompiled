; instruction-faithful x86-64 fallback for flow.exe rva=0x34b83a-0x34b862
0x000000014034b83a: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b83f: push     rbp
0x000000014034b840: sub      rsp, 0x20
0x000000014034b844: lea      rbp, [rdx + 0x30]
0x000000014034b848: mov      rax, qword ptr [rbp - 0x10]
0x000000014034b84c: lock dec qword ptr [rax]
0x000000014034b850: jne      0x14034b85c
0x000000014034b852: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034b856: call     0x14034747d
0x000000014034b85b: nop      
0x000000014034b85c: add      rsp, 0x20
0x000000014034b860: pop      rbp
0x000000014034b861: ret      
