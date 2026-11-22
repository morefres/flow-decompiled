; instruction-faithful x86-64 fallback for flow.exe rva=0xc6217-0xc623c
0x00000001400c6217: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c621c: push     rbp
0x00000001400c621d: sub      rsp, 0x20
0x00000001400c6221: lea      rbp, [rdx + 0x30]
0x00000001400c6225: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c6229: add      rcx, 0x9e0
0x00000001400c6230: call     0x140808833
0x00000001400c6235: nop      
0x00000001400c6236: add      rsp, 0x20
0x00000001400c623a: pop      rbp
0x00000001400c623b: ret      
