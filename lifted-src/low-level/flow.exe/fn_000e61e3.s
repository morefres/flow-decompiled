; instruction-faithful x86-64 fallback for flow.exe rva=0xe61e3-0xe621c
0x00000001400e61e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e61e8: push     rbp
0x00000001400e61e9: push     rsi
0x00000001400e61ea: push     rdi
0x00000001400e61eb: sub      rsp, 0x20
0x00000001400e61ef: lea      rbp, [rdx + 0x30]
0x00000001400e61f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e61f7: mov      rcx, rax
0x00000001400e61fa: mov      rax, qword ptr [rax + 0x180]
0x00000001400e6201: lock dec qword ptr [rax]
0x00000001400e6205: jne      0x1400e6214
0x00000001400e6207: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400e620e: call     0x1407e387b
0x00000001400e6213: nop      
0x00000001400e6214: add      rsp, 0x20
0x00000001400e6218: pop      rdi
0x00000001400e6219: pop      rsi
0x00000001400e621a: pop      rbp
0x00000001400e621b: ret      
