; instruction-faithful x86-64 fallback for flow.exe rva=0x32f7d3-0x32f7f5
0x000000014032f7d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014032f7d8: push     rbp
0x000000014032f7d9: sub      rsp, 0x20
0x000000014032f7dd: lea      rbp, [rdx + 0x30]
0x000000014032f7e1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032f7e5: add      rcx, 0x50
0x000000014032f7e9: call     0x140808833
0x000000014032f7ee: nop      
0x000000014032f7ef: add      rsp, 0x20
0x000000014032f7f3: pop      rbp
0x000000014032f7f4: ret      
