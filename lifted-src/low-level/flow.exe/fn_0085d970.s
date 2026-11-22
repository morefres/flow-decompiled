; instruction-faithful x86-64 fallback for flow.exe rva=0x85d970-0x85d98e
0x000000014085d970: push     rbp
0x000000014085d971: sub      rsp, 0x30
0x000000014085d975: lea      rbp, [rsp + 0x30]
0x000000014085d97a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d982: call     0x14085d9a3
0x000000014085d987: nop      
0x000000014085d988: add      rsp, 0x30
0x000000014085d98c: pop      rbp
0x000000014085d98d: ret      
