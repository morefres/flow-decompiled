; instruction-faithful x86-64 fallback for flow.exe rva=0x85dc00-0x85dc1e
0x000000014085dc00: push     rbp
0x000000014085dc01: sub      rsp, 0x30
0x000000014085dc05: lea      rbp, [rsp + 0x30]
0x000000014085dc0a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085dc12: call     0x14085dc33
0x000000014085dc17: nop      
0x000000014085dc18: add      rsp, 0x30
0x000000014085dc1c: pop      rbp
0x000000014085dc1d: ret      
