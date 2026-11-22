; instruction-faithful x86-64 fallback for flow.exe rva=0x7be466-0x7be484
0x00000001407be466: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be46b: push     rbp
0x00000001407be46c: sub      rsp, 0x20
0x00000001407be470: lea      rbp, [rdx + 0x30]
0x00000001407be474: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407be478: call     0x1407c0469
0x00000001407be47d: nop      
0x00000001407be47e: add      rsp, 0x20
0x00000001407be482: pop      rbp
0x00000001407be483: ret      
