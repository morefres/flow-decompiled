; instruction-faithful x86-64 fallback for flow.exe rva=0x85d020-0x85d042
0x000000014085d020: push     rbp
0x000000014085d021: sub      rsp, 0x30
0x000000014085d025: lea      rbp, [rsp + 0x30]
0x000000014085d02a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d032: add      rcx, -8
0x000000014085d036: call     0x14085cc23
0x000000014085d03b: nop      
0x000000014085d03c: add      rsp, 0x30
0x000000014085d040: pop      rbp
0x000000014085d041: ret      
