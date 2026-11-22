; instruction-faithful x86-64 fallback for flow.exe rva=0xd8b62-0xd8b84
0x00000001400d8b62: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8b67: push     rbp
0x00000001400d8b68: push     rsi
0x00000001400d8b69: push     rdi
0x00000001400d8b6a: sub      rsp, 0x20
0x00000001400d8b6e: lea      rbp, [rdx + 0x30]
0x00000001400d8b72: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d8b76: call     0x140038a80
0x00000001400d8b7b: nop      
0x00000001400d8b7c: add      rsp, 0x20
0x00000001400d8b80: pop      rdi
0x00000001400d8b81: pop      rsi
0x00000001400d8b82: pop      rbp
0x00000001400d8b83: ret      
