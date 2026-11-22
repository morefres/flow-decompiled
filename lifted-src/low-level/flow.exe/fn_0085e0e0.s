; instruction-faithful x86-64 fallback for flow.exe rva=0x85e0e0-0x85e0fe
0x000000014085e0e0: push     rbp
0x000000014085e0e1: sub      rsp, 0x30
0x000000014085e0e5: lea      rbp, [rsp + 0x30]
0x000000014085e0ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085e0f2: call     0x14085e113
0x000000014085e0f7: nop      
0x000000014085e0f8: add      rsp, 0x30
0x000000014085e0fc: pop      rbp
0x000000014085e0fd: ret      
