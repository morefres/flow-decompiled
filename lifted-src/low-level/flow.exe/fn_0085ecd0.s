; instruction-faithful x86-64 fallback for flow.exe rva=0x85ecd0-0x85ecf2
0x000000014085ecd0: push     rbp
0x000000014085ecd1: sub      rsp, 0x30
0x000000014085ecd5: lea      rbp, [rsp + 0x30]
0x000000014085ecda: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085ece2: add      rcx, -8
0x000000014085ece6: call     0x14085ead3
0x000000014085eceb: nop      
0x000000014085ecec: add      rsp, 0x30
0x000000014085ecf0: pop      rbp
0x000000014085ecf1: ret      
