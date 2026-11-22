; instruction-faithful x86-64 fallback for flow.exe rva=0x68cfbb-0x68cfe0
0x000000014068cfbb: mov      qword ptr [rsp + 0x10], rdx
0x000000014068cfc0: push     rbp
0x000000014068cfc1: push     rsi
0x000000014068cfc2: sub      rsp, 0x28
0x000000014068cfc6: lea      rbp, [rdx + 0x50]
0x000000014068cfca: cmp      byte ptr [rbp - 1], 0
0x000000014068cfce: je       0x14068cfd9
0x000000014068cfd0: xor      eax, eax
0x000000014068cfd2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068cfd6: xchg     byte ptr [rcx + 0x28], al
0x000000014068cfd9: add      rsp, 0x28
0x000000014068cfdd: pop      rsi
0x000000014068cfde: pop      rbp
0x000000014068cfdf: ret      
