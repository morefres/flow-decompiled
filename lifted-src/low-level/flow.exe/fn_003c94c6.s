; instruction-faithful x86-64 fallback for flow.exe rva=0x3c94c6-0x3c94e8
0x00000001403c94c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c94cb: push     rbp
0x00000001403c94cc: sub      rsp, 0x20
0x00000001403c94d0: lea      rbp, [rdx + 0x30]
0x00000001403c94d4: mov      rax, qword ptr [rbp - 0x10]
0x00000001403c94d8: lea      rcx, [rax + 0x30]
0x00000001403c94dc: call     0x1403be247
0x00000001403c94e1: nop      
0x00000001403c94e2: add      rsp, 0x20
0x00000001403c94e6: pop      rbp
0x00000001403c94e7: ret      
