; instruction-faithful x86-64 fallback for flow.exe rva=0x85cbf0-0x85cc0e
0x000000014085cbf0: push     rbp
0x000000014085cbf1: sub      rsp, 0x30
0x000000014085cbf5: lea      rbp, [rsp + 0x30]
0x000000014085cbfa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085cc02: call     0x14085cc23
0x000000014085cc07: nop      
0x000000014085cc08: add      rsp, 0x30
0x000000014085cc0c: pop      rbp
0x000000014085cc0d: ret      
