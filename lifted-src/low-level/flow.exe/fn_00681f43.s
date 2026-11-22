; instruction-faithful x86-64 fallback for flow.exe rva=0x681f43-0x681f76
0x0000000140681f43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140681f48: push     rbp
0x0000000140681f49: push     rsi
0x0000000140681f4a: push     rbx
0x0000000140681f4b: sub      rsp, 0x20
0x0000000140681f4f: lea      rbp, [rdx + 0x80]
0x0000000140681f56: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140681f5a: call     0x1408c62a6
0x0000000140681f5f: mov      qword ptr [rbp + 0x28], rax
0x0000000140681f63: mov      qword ptr [rbp + 0x30], rdx
0x0000000140681f67: lea      rax, [rip - 0xf0]
0x0000000140681f6e: add      rsp, 0x20
0x0000000140681f72: pop      rbx
0x0000000140681f73: pop      rsi
0x0000000140681f74: pop      rbp
0x0000000140681f75: ret      
