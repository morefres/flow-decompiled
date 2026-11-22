; instruction-faithful x86-64 fallback for flow.exe rva=0x36429e-0x3642c3
0x000000014036429e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403642a3: push     rbp
0x00000001403642a4: sub      rsp, 0x20
0x00000001403642a8: lea      rbp, [rdx + 0x30]
0x00000001403642ac: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403642b0: add      rcx, 0xa0
0x00000001403642b7: call     0x140037677
0x00000001403642bc: nop      
0x00000001403642bd: add      rsp, 0x20
0x00000001403642c1: pop      rbp
0x00000001403642c2: ret      
