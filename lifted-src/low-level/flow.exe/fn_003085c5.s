; instruction-faithful x86-64 fallback for flow.exe rva=0x3085c5-0x3085ea
0x00000001403085c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403085ca: push     rbp
0x00000001403085cb: sub      rsp, 0x20
0x00000001403085cf: lea      rbp, [rdx + 0x30]
0x00000001403085d3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403085d7: add      rcx, 0xa10
0x00000001403085de: call     0x140808833
0x00000001403085e3: nop      
0x00000001403085e4: add      rsp, 0x20
0x00000001403085e8: pop      rbp
0x00000001403085e9: ret      
