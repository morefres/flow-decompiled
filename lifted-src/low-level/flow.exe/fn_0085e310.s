; instruction-faithful x86-64 fallback for flow.exe rva=0x85e310-0x85e332
0x000000014085e310: push     rbp
0x000000014085e311: sub      rsp, 0x30
0x000000014085e315: lea      rbp, [rsp + 0x30]
0x000000014085e31a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085e322: add      rcx, -8
0x000000014085e326: call     0x14085e113
0x000000014085e32b: nop      
0x000000014085e32c: add      rsp, 0x30
0x000000014085e330: pop      rbp
0x000000014085e331: ret      
