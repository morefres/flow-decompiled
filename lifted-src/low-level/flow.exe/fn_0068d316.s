; instruction-faithful x86-64 fallback for flow.exe rva=0x68d316-0x68d33e
0x000000014068d316: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d31b: push     rbp
0x000000014068d31c: sub      rsp, 0x20
0x000000014068d320: lea      rbp, [rdx + 0x40]
0x000000014068d324: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d328: lock dec qword ptr [rax]
0x000000014068d32c: jne      0x14068d338
0x000000014068d32e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d332: call     0x140620639
0x000000014068d337: nop      
0x000000014068d338: add      rsp, 0x20
0x000000014068d33c: pop      rbp
0x000000014068d33d: ret      
