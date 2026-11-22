; instruction-faithful x86-64 fallback for flow.exe rva=0x3d81d9-0x3d8215
0x00000001403d81d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d81de: push     rbp
0x00000001403d81df: push     rsi
0x00000001403d81e0: push     rbx
0x00000001403d81e1: sub      rsp, 0x20
0x00000001403d81e5: lea      rbp, [rdx + 0x80]
0x00000001403d81ec: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001403d81f3: call     0x1408c62a6
0x00000001403d81f8: mov      qword ptr [rbp + 0xe18], rax
0x00000001403d81ff: mov      qword ptr [rbp + 0xe20], rdx
0x00000001403d8206: lea      rax, [rip - 0x11a]
0x00000001403d820d: add      rsp, 0x20
0x00000001403d8211: pop      rbx
0x00000001403d8212: pop      rsi
0x00000001403d8213: pop      rbp
0x00000001403d8214: ret      
