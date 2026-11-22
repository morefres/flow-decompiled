; instruction-faithful x86-64 fallback for flow.exe rva=0x668663-0x66868a
0x0000000140668663: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668668: push     rbp
0x0000000140668669: sub      rsp, 0x20
0x000000014066866d: lea      rbp, [rdx + 0x30]
0x0000000140668671: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668675: mov      rcx, qword ptr [rax]
0x0000000140668678: lock dec qword ptr [rcx]
0x000000014066867c: jne      0x140668684
0x000000014066867e: call     0x140645ad0
0x0000000140668683: nop      
0x0000000140668684: add      rsp, 0x20
0x0000000140668688: pop      rbp
0x0000000140668689: ret      
