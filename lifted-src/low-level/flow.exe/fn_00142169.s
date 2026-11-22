; instruction-faithful x86-64 fallback for flow.exe rva=0x142169-0x1421a2
0x0000000140142169: mov      qword ptr [rsp + 0x10], rdx
0x000000014014216e: push     rbp
0x000000014014216f: push     rsi
0x0000000140142170: push     rdi
0x0000000140142171: sub      rsp, 0x20
0x0000000140142175: lea      rbp, [rdx + 0x30]
0x0000000140142179: mov      rax, qword ptr [rbp - 0x10]
0x000000014014217d: mov      rcx, rax
0x0000000140142180: mov      rax, qword ptr [rax + 0x180]
0x0000000140142187: lock dec qword ptr [rax]
0x000000014014218b: jne      0x14014219a
0x000000014014218d: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140142194: call     0x1407e387b
0x0000000140142199: nop      
0x000000014014219a: add      rsp, 0x20
0x000000014014219e: pop      rdi
0x000000014014219f: pop      rsi
0x00000001401421a0: pop      rbp
0x00000001401421a1: ret      
