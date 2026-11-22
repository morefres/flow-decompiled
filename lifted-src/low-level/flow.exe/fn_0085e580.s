; instruction-faithful x86-64 fallback for flow.exe rva=0x85e580-0x85e5a2
0x000000014085e580: push     rbp
0x000000014085e581: sub      rsp, 0x30
0x000000014085e585: lea      rbp, [rsp + 0x30]
0x000000014085e58a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085e592: add      rcx, -8
0x000000014085e596: call     0x14085e383
0x000000014085e59b: nop      
0x000000014085e59c: add      rsp, 0x30
0x000000014085e5a0: pop      rbp
0x000000014085e5a1: ret      
