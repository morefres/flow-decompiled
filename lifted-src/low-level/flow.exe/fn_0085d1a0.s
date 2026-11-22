; instruction-faithful x86-64 fallback for flow.exe rva=0x85d1a0-0x85d1c2
0x000000014085d1a0: push     rbp
0x000000014085d1a1: sub      rsp, 0x30
0x000000014085d1a5: lea      rbp, [rsp + 0x30]
0x000000014085d1aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d1b2: add      rcx, -0x38
0x000000014085d1b6: call     0x14085cc23
0x000000014085d1bb: nop      
0x000000014085d1bc: add      rsp, 0x30
0x000000014085d1c0: pop      rbp
0x000000014085d1c1: ret      
