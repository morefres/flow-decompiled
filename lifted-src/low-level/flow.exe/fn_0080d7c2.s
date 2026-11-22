; instruction-faithful x86-64 fallback for flow.exe rva=0x80d7c2-0x80d7dd
0x000000014080d7c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d7c7: push     rbp
0x000000014080d7c8: sub      rsp, 0x20
0x000000014080d7cc: lea      rbp, [rdx + 0x30]
0x000000014080d7d0: mov      rax, qword ptr [rbp - 0x10]
0x000000014080d7d4: inc      qword ptr [rax]
0x000000014080d7d7: add      rsp, 0x20
0x000000014080d7db: pop      rbp
0x000000014080d7dc: ret      
