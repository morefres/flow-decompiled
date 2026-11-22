; instruction-faithful x86-64 fallback for flow.exe rva=0x68d09a-0x68d0bf
0x000000014068d09a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d09f: push     rbp
0x000000014068d0a0: sub      rsp, 0x20
0x000000014068d0a4: lea      rbp, [rdx + 0x30]
0x000000014068d0a8: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d0ac: lea      rcx, [rax + 0x238]
0x000000014068d0b3: call     0x14068d109
0x000000014068d0b8: nop      
0x000000014068d0b9: add      rsp, 0x20
0x000000014068d0bd: pop      rbp
0x000000014068d0be: ret      
