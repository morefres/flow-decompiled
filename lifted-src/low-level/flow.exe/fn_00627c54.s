; instruction-faithful x86-64 fallback for flow.exe rva=0x627c54-0x627c83
0x0000000140627c54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627c59: push     rbp
0x0000000140627c5a: sub      rsp, 0x20
0x0000000140627c5e: lea      rbp, [rdx + 0x80]
0x0000000140627c65: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140627c69: call     0x1408c62a6
0x0000000140627c6e: mov      qword ptr [rbp + 0x10], rax
0x0000000140627c72: mov      qword ptr [rbp + 8], rdx
0x0000000140627c76: lea      rax, [rip - 0x53]
0x0000000140627c7d: add      rsp, 0x20
0x0000000140627c81: pop      rbp
0x0000000140627c82: ret      
