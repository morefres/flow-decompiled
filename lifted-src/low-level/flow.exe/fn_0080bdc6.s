; instruction-faithful x86-64 fallback for flow.exe rva=0x80bdc6-0x80bde8
0x000000014080bdc6: mov      qword ptr [rsp + 0x10], rdx
0x000000014080bdcb: push     rbp
0x000000014080bdcc: sub      rsp, 0x20
0x000000014080bdd0: lea      rbp, [rdx + 0x30]
0x000000014080bdd4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080bdd8: add      rcx, 0x20
0x000000014080bddc: call     0x140044892
0x000000014080bde1: nop      
0x000000014080bde2: add      rsp, 0x20
0x000000014080bde6: pop      rbp
0x000000014080bde7: ret      
