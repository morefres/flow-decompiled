; instruction-faithful x86-64 fallback for flow.exe rva=0x14f749-0x14f785
0x000000014014f749: mov      qword ptr [rsp + 0x10], rdx
0x000000014014f74e: push     rbp
0x000000014014f74f: push     rsi
0x000000014014f750: push     rbx
0x000000014014f751: sub      rsp, 0x20
0x000000014014f755: lea      rbp, [rdx + 0x80]
0x000000014014f75c: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014014f763: call     0x1408c62a6
0x000000014014f768: mov      qword ptr [rbp + 0x2640], rax
0x000000014014f76f: mov      qword ptr [rbp + 0x2628], rdx
0x000000014014f776: lea      rax, [rip - 0xaf]
0x000000014014f77d: add      rsp, 0x20
0x000000014014f781: pop      rbx
0x000000014014f782: pop      rsi
0x000000014014f783: pop      rbp
0x000000014014f784: ret      
