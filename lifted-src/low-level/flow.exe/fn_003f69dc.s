; instruction-faithful x86-64 fallback for flow.exe rva=0x3f69dc-0x3f6a04
0x00000001403f69dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f69e1: push     rbp
0x00000001403f69e2: sub      rsp, 0x20
0x00000001403f69e6: lea      rbp, [rdx + 0x30]
0x00000001403f69ea: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f69ee: lock dec qword ptr [rax]
0x00000001403f69f2: jne      0x1403f69fe
0x00000001403f69f4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f69f8: call     0x1403f2696
0x00000001403f69fd: nop      
0x00000001403f69fe: add      rsp, 0x20
0x00000001403f6a02: pop      rbp
0x00000001403f6a03: ret      
