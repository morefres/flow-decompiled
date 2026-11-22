; instruction-faithful x86-64 fallback for flow.exe rva=0x68ccb7-0x68ccea
0x000000014068ccb7: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ccbc: push     rbp
0x000000014068ccbd: sub      rsp, 0x20
0x000000014068ccc1: lea      rbp, [rdx + 0x30]
0x000000014068ccc5: mov      rax, qword ptr [rbp - 0x10]
0x000000014068ccc9: mov      rcx, qword ptr [rax + 0x78]
0x000000014068cccd: lock dec qword ptr [rcx]
0x000000014068ccd1: jne      0x14068cce4
0x000000014068ccd3: mov      rax, qword ptr [rbp - 0x10]
0x000000014068ccd7: mov      rdx, qword ptr [rax + 0x80]
0x000000014068ccde: call     0x140805f84
0x000000014068cce3: nop      
0x000000014068cce4: add      rsp, 0x20
0x000000014068cce8: pop      rbp
0x000000014068cce9: ret      
