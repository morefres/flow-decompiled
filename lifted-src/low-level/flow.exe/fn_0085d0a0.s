; instruction-faithful x86-64 fallback for flow.exe rva=0x85d0a0-0x85d0c2
0x000000014085d0a0: push     rbp
0x000000014085d0a1: sub      rsp, 0x30
0x000000014085d0a5: lea      rbp, [rsp + 0x30]
0x000000014085d0aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d0b2: add      rcx, -0x18
0x000000014085d0b6: call     0x14085cc23
0x000000014085d0bb: nop      
0x000000014085d0bc: add      rsp, 0x30
0x000000014085d0c0: pop      rbp
0x000000014085d0c1: ret      
