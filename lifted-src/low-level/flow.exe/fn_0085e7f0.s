; instruction-faithful x86-64 fallback for flow.exe rva=0x85e7f0-0x85e812
0x000000014085e7f0: push     rbp
0x000000014085e7f1: sub      rsp, 0x30
0x000000014085e7f5: lea      rbp, [rsp + 0x30]
0x000000014085e7fa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085e802: add      rcx, -8
0x000000014085e806: call     0x14085e5f3
0x000000014085e80b: nop      
0x000000014085e80c: add      rsp, 0x30
0x000000014085e810: pop      rbp
0x000000014085e811: ret      
