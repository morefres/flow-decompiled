; instruction-faithful x86-64 fallback for flow.exe rva=0x33e56f-0x33e591
0x000000014033e56f: mov      qword ptr [rsp + 0x10], rdx
0x000000014033e574: push     rbp
0x000000014033e575: push     rsi
0x000000014033e576: push     rdi
0x000000014033e577: sub      rsp, 0x20
0x000000014033e57b: lea      rbp, [rdx + 0x30]
0x000000014033e57f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014033e583: call     0x14033e591
0x000000014033e588: nop      
0x000000014033e589: add      rsp, 0x20
0x000000014033e58d: pop      rdi
0x000000014033e58e: pop      rsi
0x000000014033e58f: pop      rbp
0x000000014033e590: ret      
