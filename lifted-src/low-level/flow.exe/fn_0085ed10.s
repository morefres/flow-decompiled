; instruction-faithful x86-64 fallback for flow.exe rva=0x85ed10-0x85ed2e
0x000000014085ed10: push     rbp
0x000000014085ed11: sub      rsp, 0x30
0x000000014085ed15: lea      rbp, [rsp + 0x30]
0x000000014085ed1a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085ed22: call     0x14085ed43
0x000000014085ed27: nop      
0x000000014085ed28: add      rsp, 0x30
0x000000014085ed2c: pop      rbp
0x000000014085ed2d: ret      
