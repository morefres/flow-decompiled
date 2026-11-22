; instruction-faithful x86-64 fallback for flow.exe rva=0x23f573-0x23f598
0x000000014023f573: mov      qword ptr [rsp + 0x10], rdx
0x000000014023f578: push     rbp
0x000000014023f579: sub      rsp, 0x20
0x000000014023f57d: lea      rbp, [rdx + 0x30]
0x000000014023f581: mov      rcx, qword ptr [rbp - 0x10]
0x000000014023f585: add      rcx, 0xa0
0x000000014023f58c: call     0x140808833
0x000000014023f591: nop      
0x000000014023f592: add      rsp, 0x20
0x000000014023f596: pop      rbp
0x000000014023f597: ret      
