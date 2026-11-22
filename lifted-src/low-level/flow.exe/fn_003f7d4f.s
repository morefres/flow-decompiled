; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7d4f-0x3f7d77
0x00000001403f7d4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7d54: push     rbp
0x00000001403f7d55: push     rsi
0x00000001403f7d56: push     rbx
0x00000001403f7d57: sub      rsp, 0x20
0x00000001403f7d5b: lea      rbp, [rdx + 0x80]
0x00000001403f7d62: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403f7d69: call     0x1408089db
0x00000001403f7d6e: nop      
0x00000001403f7d6f: add      rsp, 0x20
0x00000001403f7d73: pop      rbx
0x00000001403f7d74: pop      rsi
0x00000001403f7d75: pop      rbp
0x00000001403f7d76: ret      
