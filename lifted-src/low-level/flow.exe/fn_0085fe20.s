; instruction-faithful x86-64 fallback for flow.exe rva=0x85fe20-0x85fe3e
0x000000014085fe20: push     rbp
0x000000014085fe21: sub      rsp, 0x30
0x000000014085fe25: lea      rbp, [rsp + 0x30]
0x000000014085fe2a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085fe32: call     0x14085fe53
0x000000014085fe37: nop      
0x000000014085fe38: add      rsp, 0x30
0x000000014085fe3c: pop      rbp
0x000000014085fe3d: ret      
