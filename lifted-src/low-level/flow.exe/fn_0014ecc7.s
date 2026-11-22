; instruction-faithful x86-64 fallback for flow.exe rva=0x14ecc7-0x14ed03
0x000000014014ecc7: mov      qword ptr [rsp + 0x10], rdx
0x000000014014eccc: push     rbp
0x000000014014eccd: push     rsi
0x000000014014ecce: push     rbx
0x000000014014eccf: sub      rsp, 0x20
0x000000014014ecd3: lea      rbp, [rdx + 0x80]
0x000000014014ecda: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014014ece1: call     0x1408c62a6
0x000000014014ece6: mov      qword ptr [rbp + 0x2640], rax
0x000000014014eced: mov      qword ptr [rbp + 0x2628], rdx
0x000000014014ecf4: lea      rax, [rip - 0xaf]
0x000000014014ecfb: add      rsp, 0x20
0x000000014014ecff: pop      rbx
0x000000014014ed00: pop      rsi
0x000000014014ed01: pop      rbp
0x000000014014ed02: ret      
