; instruction-faithful x86-64 fallback for flow.exe rva=0x14cb97-0x14cbd3
0x000000014014cb97: mov      qword ptr [rsp + 0x10], rdx
0x000000014014cb9c: push     rbp
0x000000014014cb9d: push     rsi
0x000000014014cb9e: push     rbx
0x000000014014cb9f: sub      rsp, 0x20
0x000000014014cba3: lea      rbp, [rdx + 0x80]
0x000000014014cbaa: mov      rcx, qword ptr [rbp + 0x2778]
0x000000014014cbb1: call     0x1408c62a6
0x000000014014cbb6: mov      qword ptr [rbp + 0x2760], rax
0x000000014014cbbd: mov      qword ptr [rbp + 0x2748], rdx
0x000000014014cbc4: lea      rax, [rip - 0xaf]
0x000000014014cbcb: add      rsp, 0x20
0x000000014014cbcf: pop      rbx
0x000000014014cbd0: pop      rsi
0x000000014014cbd1: pop      rbp
0x000000014014cbd2: ret      
