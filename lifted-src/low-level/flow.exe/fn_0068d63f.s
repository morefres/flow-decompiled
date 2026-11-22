; instruction-faithful x86-64 fallback for flow.exe rva=0x68d63f-0x68d66a
0x000000014068d63f: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d644: push     rbp
0x000000014068d645: push     rsi
0x000000014068d646: push     rdi
0x000000014068d647: push     rbx
0x000000014068d648: sub      rsp, 0x28
0x000000014068d64c: lea      rbp, [rdx + 0x40]
0x000000014068d650: cmp      qword ptr [rbp - 0x10], 0
0x000000014068d655: je       0x14068d661
0x000000014068d657: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d65b: call     0x1402c3dd1
0x000000014068d660: nop      
0x000000014068d661: add      rsp, 0x28
0x000000014068d665: pop      rbx
0x000000014068d666: pop      rdi
0x000000014068d667: pop      rsi
0x000000014068d668: pop      rbp
0x000000014068d669: ret      
