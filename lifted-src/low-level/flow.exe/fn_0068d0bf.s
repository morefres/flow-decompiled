; instruction-faithful x86-64 fallback for flow.exe rva=0x68d0bf-0x68d0e4
0x000000014068d0bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d0c4: push     rbp
0x000000014068d0c5: sub      rsp, 0x20
0x000000014068d0c9: lea      rbp, [rdx + 0x30]
0x000000014068d0cd: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d0d1: lea      rcx, [rax + 0x268]
0x000000014068d0d8: call     0x14068d16a
0x000000014068d0dd: nop      
0x000000014068d0de: add      rsp, 0x20
0x000000014068d0e2: pop      rbp
0x000000014068d0e3: ret      
