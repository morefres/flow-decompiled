; instruction-faithful x86-64 fallback for flow.exe rva=0x27b793-0x27b7ba
0x000000014027b793: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b798: push     rbp
0x000000014027b799: push     rsi
0x000000014027b79a: sub      rsp, 0x28
0x000000014027b79e: lea      rbp, [rdx + 0x30]
0x000000014027b7a2: mov      rcx, qword ptr [rbp - 8]
0x000000014027b7a6: add      rcx, 0x200
0x000000014027b7ad: call     0x140038c3e
0x000000014027b7b2: nop      
0x000000014027b7b3: add      rsp, 0x28
0x000000014027b7b7: pop      rsi
0x000000014027b7b8: pop      rbp
0x000000014027b7b9: ret      
