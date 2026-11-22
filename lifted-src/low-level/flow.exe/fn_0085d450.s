; instruction-faithful x86-64 fallback for flow.exe rva=0x85d450-0x85d472
0x000000014085d450: push     rbp
0x000000014085d451: sub      rsp, 0x30
0x000000014085d455: lea      rbp, [rsp + 0x30]
0x000000014085d45a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d462: add      rcx, -8
0x000000014085d466: call     0x14085d253
0x000000014085d46b: nop      
0x000000014085d46c: add      rsp, 0x30
0x000000014085d470: pop      rbp
0x000000014085d471: ret      
