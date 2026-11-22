; instruction-faithful x86-64 fallback for flow.exe rva=0x68d29e-0x68d2bf
0x000000014068d29e: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d2a3: push     rbp
0x000000014068d2a4: sub      rsp, 0x20
0x000000014068d2a8: lea      rbp, [rdx + 0x30]
0x000000014068d2ac: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d2b0: mov      rcx, qword ptr [rax]
0x000000014068d2b3: call     0x14068d366
0x000000014068d2b8: nop      
0x000000014068d2b9: add      rsp, 0x20
0x000000014068d2bd: pop      rbp
0x000000014068d2be: ret      
