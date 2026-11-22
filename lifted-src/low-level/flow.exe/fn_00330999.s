; instruction-faithful x86-64 fallback for flow.exe rva=0x330999-0x3309be
0x0000000140330999: mov      qword ptr [rsp + 0x10], rdx
0x000000014033099e: push     rbp
0x000000014033099f: sub      rsp, 0x20
0x00000001403309a3: lea      rbp, [rdx + 0x30]
0x00000001403309a7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403309ab: add      rcx, 0xa0
0x00000001403309b2: call     0x140037677
0x00000001403309b7: nop      
0x00000001403309b8: add      rsp, 0x20
0x00000001403309bc: pop      rbp
0x00000001403309bd: ret      
