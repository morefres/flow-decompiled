; instruction-faithful x86-64 fallback for flow.exe rva=0x69bc3-0x69bff
0x0000000140069bc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069bc8: push     rbp
0x0000000140069bc9: push     rsi
0x0000000140069bca: push     rbx
0x0000000140069bcb: sub      rsp, 0x20
0x0000000140069bcf: lea      rbp, [rdx + 0x80]
0x0000000140069bd6: mov      rcx, qword ptr [rbp + 0xd38]
0x0000000140069bdd: call     0x1408c62a6
0x0000000140069be2: mov      qword ptr [rbp + 0xd20], rax
0x0000000140069be9: mov      qword ptr [rbp + 0xd08], rdx
0x0000000140069bf0: lea      rax, [rip - 0xaf]
0x0000000140069bf7: add      rsp, 0x20
0x0000000140069bfb: pop      rbx
0x0000000140069bfc: pop      rsi
0x0000000140069bfd: pop      rbp
0x0000000140069bfe: ret      
