; instruction-faithful x86-64 fallback for flow.exe rva=0x347261-0x347290
0x0000000140347261: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347266: push     rbp
0x0000000140347267: sub      rsp, 0x20
0x000000014034726b: lea      rbp, [rdx + 0x40]
0x000000014034726f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140347273: mov      rcx, qword ptr [rax]
0x0000000140347276: lock inc qword ptr [rcx]
0x000000014034727a: jg       0x14034727e
0x000000014034727c: ud2      
0x000000014034727e: lock dec qword ptr [rcx]
0x0000000140347282: jne      0x14034728a
0x0000000140347284: call     0x1403472f9
0x0000000140347289: nop      
0x000000014034728a: add      rsp, 0x20
0x000000014034728e: pop      rbp
0x000000014034728f: ret      
