; instruction-faithful x86-64 fallback for flow.exe rva=0x3be203-0x3be225
0x00000001403be203: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be208: push     rbp
0x00000001403be209: sub      rsp, 0x20
0x00000001403be20d: lea      rbp, [rdx + 0x30]
0x00000001403be211: mov      rax, qword ptr [rbp - 0x10]
0x00000001403be215: lea      rcx, [rax + 0x30]
0x00000001403be219: call     0x1403be247
0x00000001403be21e: nop      
0x00000001403be21f: add      rsp, 0x20
0x00000001403be223: pop      rbp
0x00000001403be224: ret      
