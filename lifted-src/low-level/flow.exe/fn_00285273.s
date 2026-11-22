; instruction-faithful x86-64 fallback for flow.exe rva=0x285273-0x2852ab
0x0000000140285273: mov      qword ptr [rsp + 0x10], rdx
0x0000000140285278: push     rbp
0x0000000140285279: sub      rsp, 0x20
0x000000014028527d: lea      rbp, [rdx + 0x80]
0x0000000140285284: mov      rcx, qword ptr [rbp + 0x19e8]
0x000000014028528b: call     0x1408c62a6
0x0000000140285290: mov      qword ptr [rbp + 0x19d0], rax
0x0000000140285297: mov      qword ptr [rbp + 0x19c8], rdx
0x000000014028529e: lea      rax, [rip - 0x71]
0x00000001402852a5: add      rsp, 0x20
0x00000001402852a9: pop      rbp
0x00000001402852aa: ret      
