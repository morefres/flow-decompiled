; instruction-faithful x86-64 fallback for flow.exe rva=0x6826c9-0x6826eb
0x00000001406826c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406826ce: push     rbp
0x00000001406826cf: sub      rsp, 0x20
0x00000001406826d3: lea      rbp, [rdx + 0x30]
0x00000001406826d7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406826db: add      rcx, 0x50
0x00000001406826df: call     0x140808833
0x00000001406826e4: nop      
0x00000001406826e5: add      rsp, 0x20
0x00000001406826e9: pop      rbp
0x00000001406826ea: ret      
