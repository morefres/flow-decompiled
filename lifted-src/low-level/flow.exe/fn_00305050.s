; instruction-faithful x86-64 fallback for flow.exe rva=0x305050-0x30508a
0x0000000140305050: push     rbp
0x0000000140305051: sub      rsp, 0x30
0x0000000140305055: lea      rbp, [rsp + 0x30]
0x000000014030505a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140305062: add      rcx, -0x10
0x0000000140305066: mov      qword ptr [rbp - 0x10], rcx
0x000000014030506a: call     0x1403050e1
0x000000014030506f: nop      
0x0000000140305070: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140305074: lock dec qword ptr [rcx]
0x0000000140305078: jne      0x140305084
0x000000014030507a: add      rsp, 0x30
0x000000014030507e: pop      rbp
0x000000014030507f: jmp      0x1402bd480
0x0000000140305084: add      rsp, 0x30
0x0000000140305088: pop      rbp
0x0000000140305089: ret      
