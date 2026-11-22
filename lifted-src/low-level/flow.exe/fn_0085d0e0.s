; instruction-faithful x86-64 fallback for flow.exe rva=0x85d0e0-0x85d102
0x000000014085d0e0: push     rbp
0x000000014085d0e1: sub      rsp, 0x30
0x000000014085d0e5: lea      rbp, [rsp + 0x30]
0x000000014085d0ea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d0f2: add      rcx, -0x20
0x000000014085d0f6: call     0x14085cc23
0x000000014085d0fb: nop      
0x000000014085d0fc: add      rsp, 0x30
0x000000014085d100: pop      rbp
0x000000014085d101: ret      
