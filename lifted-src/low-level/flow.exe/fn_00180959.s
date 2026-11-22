; instruction-faithful x86-64 fallback for flow.exe rva=0x180959-0x180995
0x0000000140180959: mov      qword ptr [rsp + 0x10], rdx
0x000000014018095e: push     rbp
0x000000014018095f: push     rsi
0x0000000140180960: push     rbx
0x0000000140180961: sub      rsp, 0x20
0x0000000140180965: lea      rbp, [rdx + 0x80]
0x000000014018096c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140180973: call     0x1408c62a6
0x0000000140180978: mov      qword ptr [rbp + 0x2640], rax
0x000000014018097f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140180986: lea      rax, [rip - 0xaf]
0x000000014018098d: add      rsp, 0x20
0x0000000140180991: pop      rbx
0x0000000140180992: pop      rsi
0x0000000140180993: pop      rbp
0x0000000140180994: ret      
