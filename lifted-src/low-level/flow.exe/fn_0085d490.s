; instruction-faithful x86-64 fallback for flow.exe rva=0x85d490-0x85d4ae
0x000000014085d490: push     rbp
0x000000014085d491: sub      rsp, 0x30
0x000000014085d495: lea      rbp, [rsp + 0x30]
0x000000014085d49a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d4a2: call     0x14085d4c3
0x000000014085d4a7: nop      
0x000000014085d4a8: add      rsp, 0x30
0x000000014085d4ac: pop      rbp
0x000000014085d4ad: ret      
