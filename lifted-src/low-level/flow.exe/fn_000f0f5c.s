; instruction-faithful x86-64 fallback for flow.exe rva=0xf0f5c-0xf0f84
0x00000001400f0f5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0f61: push     rbp
0x00000001400f0f62: push     rsi
0x00000001400f0f63: push     rbx
0x00000001400f0f64: sub      rsp, 0x20
0x00000001400f0f68: lea      rbp, [rdx + 0x80]
0x00000001400f0f6f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f0f76: call     0x1408089db
0x00000001400f0f7b: nop      
0x00000001400f0f7c: add      rsp, 0x20
0x00000001400f0f80: pop      rbx
0x00000001400f0f81: pop      rsi
0x00000001400f0f82: pop      rbp
0x00000001400f0f83: ret      
