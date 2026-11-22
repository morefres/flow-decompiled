; instruction-faithful x86-64 fallback for flow.exe rva=0x23e46a-0x23e492
0x000000014023e46a: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e46f: push     rbp
0x000000014023e470: sub      rsp, 0x20
0x000000014023e474: lea      rbp, [rdx + 0x30]
0x000000014023e478: mov      rax, qword ptr [rbp - 0x10]
0x000000014023e47c: lock dec qword ptr [rax]
0x000000014023e480: jne      0x14023e48c
0x000000014023e482: mov      rcx, qword ptr [rbp - 0x10]
0x000000014023e486: call     0x1402097b2
0x000000014023e48b: nop      
0x000000014023e48c: add      rsp, 0x20
0x000000014023e490: pop      rbp
0x000000014023e491: ret      
