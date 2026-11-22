; instruction-faithful x86-64 fallback for flow.exe rva=0x350996-0x3509b8
0x0000000140350996: mov      qword ptr [rsp + 0x10], rdx
0x000000014035099b: push     rbp
0x000000014035099c: sub      rsp, 0x20
0x00000001403509a0: lea      rbp, [rdx + 0x30]
0x00000001403509a4: mov      rax, qword ptr [rbp - 0x10]
0x00000001403509a8: lea      rcx, [rax + 0x30]
0x00000001403509ac: call     0x1403509dd
0x00000001403509b1: nop      
0x00000001403509b2: add      rsp, 0x20
0x00000001403509b6: pop      rbp
0x00000001403509b7: ret      
