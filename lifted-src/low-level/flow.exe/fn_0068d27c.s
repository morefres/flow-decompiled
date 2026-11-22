; instruction-faithful x86-64 fallback for flow.exe rva=0x68d27c-0x68d29e
0x000000014068d27c: mov      qword ptr [rsp + 0x10], rdx
0x000000014068d281: push     rbp
0x000000014068d282: sub      rsp, 0x20
0x000000014068d286: lea      rbp, [rdx + 0x30]
0x000000014068d28a: mov      rax, qword ptr [rbp - 0x10]
0x000000014068d28e: lea      rcx, [rax + 0x10]
0x000000014068d292: call     0x14068d2bf
0x000000014068d297: nop      
0x000000014068d298: add      rsp, 0x20
0x000000014068d29c: pop      rbp
0x000000014068d29d: ret      
