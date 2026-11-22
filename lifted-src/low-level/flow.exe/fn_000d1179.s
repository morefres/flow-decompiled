; instruction-faithful x86-64 fallback for flow.exe rva=0xd1179-0xd11a4
0x00000001400d1179: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d117e: push     rbp
0x00000001400d117f: push     rsi
0x00000001400d1180: sub      rsp, 0x28
0x00000001400d1184: lea      rbp, [rdx + 0x80]
0x00000001400d118b: mov      rax, qword ptr [rbp + 0xe40]
0x00000001400d1192: mov      qword ptr [rax + 0xed0], 0
0x00000001400d119d: add      rsp, 0x28
0x00000001400d11a1: pop      rsi
0x00000001400d11a2: pop      rbp
0x00000001400d11a3: ret      
