; instruction-faithful x86-64 fallback for flow.exe rva=0xd8db9-0xd8de0
0x00000001400d8db9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8dbe: push     rbp
0x00000001400d8dbf: push     rsi
0x00000001400d8dc0: sub      rsp, 0x28
0x00000001400d8dc4: lea      rbp, [rdx + 0x30]
0x00000001400d8dc8: mov      rcx, qword ptr [rbp - 8]
0x00000001400d8dcc: add      rcx, 0x200
0x00000001400d8dd3: call     0x140038c3e
0x00000001400d8dd8: nop      
0x00000001400d8dd9: add      rsp, 0x28
0x00000001400d8ddd: pop      rsi
0x00000001400d8dde: pop      rbp
0x00000001400d8ddf: ret      
