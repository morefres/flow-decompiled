; instruction-faithful x86-64 fallback for flow.exe rva=0x85e0a0-0x85e0c2
0x000000014085e0a0: push     rbp
0x000000014085e0a1: sub      rsp, 0x30
0x000000014085e0a5: lea      rbp, [rsp + 0x30]
0x000000014085e0aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085e0b2: add      rcx, -8
0x000000014085e0b6: call     0x14085dea3
0x000000014085e0bb: nop      
0x000000014085e0bc: add      rsp, 0x30
0x000000014085e0c0: pop      rbp
0x000000014085e0c1: ret      
