; instruction-faithful x86-64 fallback for flow.exe rva=0x85f420-0x85f442
0x000000014085f420: push     rbp
0x000000014085f421: sub      rsp, 0x30
0x000000014085f425: lea      rbp, [rsp + 0x30]
0x000000014085f42a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085f432: add      rcx, -8
0x000000014085f436: call     0x14085f223
0x000000014085f43b: nop      
0x000000014085f43c: add      rsp, 0x30
0x000000014085f440: pop      rbp
0x000000014085f441: ret      
