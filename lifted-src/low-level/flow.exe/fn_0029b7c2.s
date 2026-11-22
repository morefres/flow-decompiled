; instruction-faithful x86-64 fallback for flow.exe rva=0x29b7c2-0x29b7e7
0x000000014029b7c2: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b7c7: push     rbp
0x000000014029b7c8: sub      rsp, 0x20
0x000000014029b7cc: lea      rbp, [rdx + 0x30]
0x000000014029b7d0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029b7d4: add      rcx, 0x900
0x000000014029b7db: call     0x140808833
0x000000014029b7e0: nop      
0x000000014029b7e1: add      rsp, 0x20
0x000000014029b7e5: pop      rbp
0x000000014029b7e6: ret      
