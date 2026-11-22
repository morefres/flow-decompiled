; instruction-faithful x86-64 fallback for flow.exe rva=0x68d144-0x68d16a
0x000000014068d144: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d149: push     rbp
0x000000014068d14a: sub      rsp, 0x20
0x000000014068d14e: lea      rbp, [rdx + 0x30]
0x000000014068d152: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d156: mov      rcx, qword ptr [rax + 0x18]
0x000000014068d15a: mov      rdx, qword ptr [rax + 0x20]
0x000000014068d15e: call     0x14068cdab
0x000000014068d163: nop      
0x000000014068d164: add      rsp, 0x20
0x000000014068d168: pop      rbp
0x000000014068d169: ret      
