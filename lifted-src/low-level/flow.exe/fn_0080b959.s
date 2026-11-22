; instruction-faithful x86-64 fallback for flow.exe rva=0x80b959-0x80b988
0x000000014080b959: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b95e: push     rbp
0x000000014080b95f: sub      rsp, 0x20
0x000000014080b963: lea      rbp, [rdx + 0x80]
0x000000014080b96a: mov      rcx, qword ptr [rbp + 8]
0x000000014080b96e: call     0x1408c62a6
0x000000014080b973: mov      qword ptr [rbp - 0x10], rax
0x000000014080b977: mov      qword ptr [rbp - 8], rdx
0x000000014080b97b: lea      rax, [rip - 0x33]
0x000000014080b982: add      rsp, 0x20
0x000000014080b986: pop      rbp
0x000000014080b987: ret      
