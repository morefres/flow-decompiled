; instruction-faithful x86-64 fallback for flow.exe rva=0x85fb70-0x85fb92
0x000000014085fb70: push     rbp
0x000000014085fb71: sub      rsp, 0x30
0x000000014085fb75: lea      rbp, [rsp + 0x30]
0x000000014085fb7a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085fb82: add      rcx, -8
0x000000014085fb86: call     0x14085f973
0x000000014085fb8b: nop      
0x000000014085fb8c: add      rsp, 0x30
0x000000014085fb90: pop      rbp
0x000000014085fb91: ret      
