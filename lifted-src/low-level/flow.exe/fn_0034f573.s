; instruction-faithful x86-64 fallback for flow.exe rva=0x34f573-0x34f598
0x000000014034f573: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f578: push     rbp
0x000000014034f579: sub      rsp, 0x20
0x000000014034f57d: lea      rbp, [rdx + 0x30]
0x000000014034f581: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034f585: add      rcx, 0x2540
0x000000014034f58c: call     0x140808833
0x000000014034f591: nop      
0x000000014034f592: add      rsp, 0x20
0x000000014034f596: pop      rbp
0x000000014034f597: ret      
