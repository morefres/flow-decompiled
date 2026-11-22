; instruction-faithful x86-64 fallback for flow.exe rva=0xbf4f9-0xbf524
0x00000001400bf4f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bf4fe: push     rbp
0x00000001400bf4ff: push     rsi
0x00000001400bf500: sub      rsp, 0x28
0x00000001400bf504: lea      rbp, [rdx + 0x80]
0x00000001400bf50b: mov      rax, qword ptr [rbp + 0x960]
0x00000001400bf512: mov      qword ptr [rax + 0x9f0], 0
0x00000001400bf51d: add      rsp, 0x28
0x00000001400bf521: pop      rsi
0x00000001400bf522: pop      rbp
0x00000001400bf523: ret      
