; instruction-faithful x86-64 fallback for flow.exe rva=0x3947e1-0x394803
0x00000001403947e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403947e6: push     rbp
0x00000001403947e7: sub      rsp, 0x20
0x00000001403947eb: lea      rbp, [rdx + 0x30]
0x00000001403947ef: mov      rax, qword ptr [rbp - 0x10]
0x00000001403947f3: lea      rcx, [rax + 0x30]
0x00000001403947f7: call     0x140394825
0x00000001403947fc: nop      
0x00000001403947fd: add      rsp, 0x20
0x0000000140394801: pop      rbp
0x0000000140394802: ret      
