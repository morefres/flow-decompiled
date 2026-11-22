; instruction-faithful x86-64 fallback for flow.exe rva=0x101f8c-0x101fb4
0x0000000140101f8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101f91: push     rbp
0x0000000140101f92: push     rsi
0x0000000140101f93: push     rbx
0x0000000140101f94: sub      rsp, 0x20
0x0000000140101f98: lea      rbp, [rdx + 0x80]
0x0000000140101f9f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140101fa6: call     0x1408089db
0x0000000140101fab: nop      
0x0000000140101fac: add      rsp, 0x20
0x0000000140101fb0: pop      rbx
0x0000000140101fb1: pop      rsi
0x0000000140101fb2: pop      rbp
0x0000000140101fb3: ret      
