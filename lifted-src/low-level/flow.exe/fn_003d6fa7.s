; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6fa7-0x3d6fc9
0x00000001403d6fa7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d6fac: push     rbp
0x00000001403d6fad: sub      rsp, 0x20
0x00000001403d6fb1: lea      rbp, [rdx + 0x30]
0x00000001403d6fb5: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d6fb9: lea      rcx, [rax + 0x30]
0x00000001403d6fbd: call     0x1403d06d5
0x00000001403d6fc2: nop      
0x00000001403d6fc3: add      rsp, 0x20
0x00000001403d6fc7: pop      rbp
0x00000001403d6fc8: ret      
