; instruction-faithful x86-64 fallback for flow.exe rva=0x85d6c0-0x85d6e2
0x000000014085d6c0: push     rbp
0x000000014085d6c1: sub      rsp, 0x30
0x000000014085d6c5: lea      rbp, [rsp + 0x30]
0x000000014085d6ca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d6d2: add      rcx, -8
0x000000014085d6d6: call     0x14085d4c3
0x000000014085d6db: nop      
0x000000014085d6dc: add      rsp, 0x30
0x000000014085d6e0: pop      rbp
0x000000014085d6e1: ret      
