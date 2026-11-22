; instruction-faithful x86-64 fallback for flow.exe rva=0x68d01f-0x68d047
0x000000014068d01f: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d024: push     rbp
0x000000014068d025: sub      rsp, 0x20
0x000000014068d029: lea      rbp, [rdx + 0x30]
0x000000014068d02d: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d031: lock dec qword ptr [rax]
0x000000014068d035: jne      0x14068d041
0x000000014068d037: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068d03b: call     0x14068ca60
0x000000014068d040: nop      
0x000000014068d041: add      rsp, 0x20
0x000000014068d045: pop      rbp
0x000000014068d046: ret      
