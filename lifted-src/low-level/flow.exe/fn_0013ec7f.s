; instruction-faithful x86-64 fallback for flow.exe rva=0x13ec7f-0x13ecd0
0x000000014013ec7f: push     rbp
0x000000014013ec80: sub      rsp, 0x30
0x000000014013ec84: lea      rbp, [rsp + 0x30]
0x000000014013ec89: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014013ec91: mov      qword ptr [rbp - 0x10], rcx
0x000000014013ec95: mov      rax, qword ptr [rcx + 0x20]
0x000000014013ec99: lock dec qword ptr [rax]
0x000000014013ec9d: jne      0x14013ecad
0x000000014013ec9f: mov      rax, qword ptr [rbp - 0x10]
0x000000014013eca3: mov      rcx, qword ptr [rax + 0x20]
0x000000014013eca7: call     0x140805a02
0x000000014013ecac: nop      
0x000000014013ecad: mov      rax, qword ptr [rbp - 0x10]
0x000000014013ecb1: lea      rcx, [rax + 0x30]
0x000000014013ecb5: call     0x14013ed17
0x000000014013ecba: nop      
0x000000014013ecbb: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013ecbf: add      rcx, 0x1400
0x000000014013ecc6: add      rsp, 0x30
0x000000014013ecca: pop      rbp
0x000000014013eccb: jmp      0x140808833
