; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff3b3-0x3ff3d5
0x00000001403ff3b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff3b8: push     rbp
0x00000001403ff3b9: sub      rsp, 0x20
0x00000001403ff3bd: lea      rbp, [rdx + 0x30]
0x00000001403ff3c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ff3c5: lea      rcx, [rax + 0x30]
0x00000001403ff3c9: call     0x1403ff3fa
0x00000001403ff3ce: nop      
0x00000001403ff3cf: add      rsp, 0x20
0x00000001403ff3d3: pop      rbp
0x00000001403ff3d4: ret      
