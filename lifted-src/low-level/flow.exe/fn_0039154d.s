; instruction-faithful x86-64 fallback for flow.exe rva=0x39154d-0x391587
0x000000014039154d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391552: push     rbp
0x0000000140391553: push     rsi
0x0000000140391554: sub      rsp, 0x28
0x0000000140391558: lea      rbp, [rdx + 0x80]
0x000000014039155f: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140391566: call     0x1408c62a6
0x000000014039156b: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140391572: mov      qword ptr [rbp + 0x6d8], rdx
0x0000000140391579: lea      rax, [rip - 0x4b]
0x0000000140391580: add      rsp, 0x28
0x0000000140391584: pop      rsi
0x0000000140391585: pop      rbp
0x0000000140391586: ret      
