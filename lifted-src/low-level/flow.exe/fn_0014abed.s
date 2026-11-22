; instruction-faithful x86-64 fallback for flow.exe rva=0x14abed-0x14ac3e
0x000000014014abed: push     rbp
0x000000014014abee: sub      rsp, 0x30
0x000000014014abf2: lea      rbp, [rsp + 0x30]
0x000000014014abf7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014014abff: mov      qword ptr [rbp - 0x10], rcx
0x000000014014ac03: mov      rax, qword ptr [rcx + 0x20]
0x000000014014ac07: lock dec qword ptr [rax]
0x000000014014ac0b: jne      0x14014ac1b
0x000000014014ac0d: mov      rax, qword ptr [rbp - 0x10]
0x000000014014ac11: mov      rcx, qword ptr [rax + 0x20]
0x000000014014ac15: call     0x140805a02
0x000000014014ac1a: nop      
0x000000014014ac1b: mov      rax, qword ptr [rbp - 0x10]
0x000000014014ac1f: lea      rcx, [rax + 0x30]
0x000000014014ac23: call     0x14014ac85
0x000000014014ac28: nop      
0x000000014014ac29: mov      rcx, qword ptr [rbp - 0x10]
0x000000014014ac2d: add      rcx, 0x1400
0x000000014014ac34: add      rsp, 0x30
0x000000014014ac38: pop      rbp
0x000000014014ac39: jmp      0x140808833
