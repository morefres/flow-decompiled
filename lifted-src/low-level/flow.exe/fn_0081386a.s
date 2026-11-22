; instruction-faithful x86-64 fallback for flow.exe rva=0x81386a-0x813892
0x000000014081386a: mov      qword ptr [rsp + 0x10], rdx
0x000000014081386f: push     rbp
0x0000000140813870: sub      rsp, 0x20
0x0000000140813874: lea      rbp, [rdx + 0x30]
0x0000000140813878: mov      rax, qword ptr [rbp - 0x10]
0x000000014081387c: lock dec qword ptr [rax]
0x0000000140813880: jne      0x14081388c
0x0000000140813882: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140813886: call     0x140310cad
0x000000014081388b: nop      
0x000000014081388c: add      rsp, 0x20
0x0000000140813890: pop      rbp
0x0000000140813891: ret      
