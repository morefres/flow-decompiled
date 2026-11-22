; instruction-faithful x86-64 fallback for flow.exe rva=0x85de70-0x85de8e
0x000000014085de70: push     rbp
0x000000014085de71: sub      rsp, 0x30
0x000000014085de75: lea      rbp, [rsp + 0x30]
0x000000014085de7a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085de82: call     0x14085dea3
0x000000014085de87: nop      
0x000000014085de88: add      rsp, 0x30
0x000000014085de8c: pop      rbp
0x000000014085de8d: ret      
