; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7af2-0x3f7b14
0x00000001403f7af2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7af7: push     rbp
0x00000001403f7af8: sub      rsp, 0x20
0x00000001403f7afc: lea      rbp, [rdx + 0x30]
0x00000001403f7b00: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f7b04: lea      rcx, [rax + 0x30]
0x00000001403f7b08: call     0x1403f7b39
0x00000001403f7b0d: nop      
0x00000001403f7b0e: add      rsp, 0x20
0x00000001403f7b12: pop      rbp
0x00000001403f7b13: ret      
