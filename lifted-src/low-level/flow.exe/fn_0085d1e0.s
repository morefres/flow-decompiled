; instruction-faithful x86-64 fallback for flow.exe rva=0x85d1e0-0x85d202
0x000000014085d1e0: push     rbp
0x000000014085d1e1: sub      rsp, 0x30
0x000000014085d1e5: lea      rbp, [rsp + 0x30]
0x000000014085d1ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d1f2: add      rcx, -0x40
0x000000014085d1f6: call     0x14085cc23
0x000000014085d1fb: nop      
0x000000014085d1fc: add      rsp, 0x30
0x000000014085d200: pop      rbp
0x000000014085d201: ret      
