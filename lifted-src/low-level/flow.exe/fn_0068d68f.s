; instruction-faithful x86-64 fallback for flow.exe rva=0x68d68f-0x68d6bd
0x000000014068d68f: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d694: push     rbp
0x000000014068d695: push     rsi
0x000000014068d696: push     rdi
0x000000014068d697: push     rbx
0x000000014068d698: sub      rsp, 0x28
0x000000014068d69c: lea      rbp, [rdx + 0x40]
0x000000014068d6a0: mov      rax, qword ptr [rbp - 8]
0x000000014068d6a4: lock dec qword ptr [rax]
0x000000014068d6a8: jne      0x14068d6b4
0x000000014068d6aa: mov      rcx, qword ptr [rbp - 8]
0x000000014068d6ae: call     0x14068ca60
0x000000014068d6b3: nop      
0x000000014068d6b4: add      rsp, 0x28
0x000000014068d6b8: pop      rbx
0x000000014068d6b9: pop      rdi
0x000000014068d6ba: pop      rsi
0x000000014068d6bb: pop      rbp
0x000000014068d6bc: ret      
