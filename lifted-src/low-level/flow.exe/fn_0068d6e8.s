; instruction-faithful x86-64 fallback for flow.exe rva=0x68d6e8-0x68d717
0x000000014068d6e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d6ed: push     rbp
0x000000014068d6ee: push     rsi
0x000000014068d6ef: push     rdi
0x000000014068d6f0: push     rbx
0x000000014068d6f1: sub      rsp, 0x28
0x000000014068d6f5: lea      rbp, [rdx + 0x40]
0x000000014068d6f9: cmp      dword ptr [rbp - 0x20], -1
0x000000014068d6fd: jne      0x14068d70e
0x000000014068d6ff: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d703: test     rcx, rcx
0x000000014068d706: je       0x14068d70e
0x000000014068d708: call     0x1402c3dd1
0x000000014068d70d: nop      
0x000000014068d70e: add      rsp, 0x28
0x000000014068d712: pop      rbx
0x000000014068d713: pop      rdi
0x000000014068d714: pop      rsi
0x000000014068d715: pop      rbp
0x000000014068d716: ret      
