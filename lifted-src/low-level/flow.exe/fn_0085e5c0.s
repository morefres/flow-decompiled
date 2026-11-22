; instruction-faithful x86-64 fallback for flow.exe rva=0x85e5c0-0x85e5de
0x000000014085e5c0: push     rbp
0x000000014085e5c1: sub      rsp, 0x30
0x000000014085e5c5: lea      rbp, [rsp + 0x30]
0x000000014085e5ca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085e5d2: call     0x14085e5f3
0x000000014085e5d7: nop      
0x000000014085e5d8: add      rsp, 0x30
0x000000014085e5dc: pop      rbp
0x000000014085e5dd: ret      
