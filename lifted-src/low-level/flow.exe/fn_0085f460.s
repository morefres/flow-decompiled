; instruction-faithful x86-64 fallback for flow.exe rva=0x85f460-0x85f47e
0x000000014085f460: push     rbp
0x000000014085f461: sub      rsp, 0x30
0x000000014085f465: lea      rbp, [rsp + 0x30]
0x000000014085f46a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085f472: call     0x14085f493
0x000000014085f477: nop      
0x000000014085f478: add      rsp, 0x30
0x000000014085f47c: pop      rbp
0x000000014085f47d: ret      
