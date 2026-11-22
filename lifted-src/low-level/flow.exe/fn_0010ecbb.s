; instruction-faithful x86-64 fallback for flow.exe rva=0x10ecbb-0x10ece2
0x000000014010ecbb: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ecc0: push     rbp
0x000000014010ecc1: push     rsi
0x000000014010ecc2: sub      rsp, 0x28
0x000000014010ecc6: lea      rbp, [rdx + 0x30]
0x000000014010ecca: mov      rcx, qword ptr [rbp - 8]
0x000000014010ecce: add      rcx, 0x200
0x000000014010ecd5: call     0x140038c3e
0x000000014010ecda: nop      
0x000000014010ecdb: add      rsp, 0x28
0x000000014010ecdf: pop      rsi
0x000000014010ece0: pop      rbp
0x000000014010ece1: ret      
