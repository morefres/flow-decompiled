; instruction-faithful x86-64 fallback for flow.exe rva=0x68d6bd-0x68d6e8
0x000000014068d6bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d6c2: push     rbp
0x000000014068d6c3: push     rsi
0x000000014068d6c4: push     rdi
0x000000014068d6c5: push     rbx
0x000000014068d6c6: sub      rsp, 0x28
0x000000014068d6ca: lea      rbp, [rdx + 0x40]
0x000000014068d6ce: cmp      qword ptr [rbp - 8], 0
0x000000014068d6d3: jne      0x14068d6df
0x000000014068d6d5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d6d9: call     0x1402c3dd1
0x000000014068d6de: nop      
0x000000014068d6df: add      rsp, 0x28
0x000000014068d6e3: pop      rbx
0x000000014068d6e4: pop      rdi
0x000000014068d6e5: pop      rsi
0x000000014068d6e6: pop      rbp
0x000000014068d6e7: ret      
