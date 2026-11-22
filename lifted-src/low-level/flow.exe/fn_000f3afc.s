; instruction-faithful x86-64 fallback for flow.exe rva=0xf3afc-0xf3b24
0x00000001400f3afc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f3b01: push     rbp
0x00000001400f3b02: push     rsi
0x00000001400f3b03: push     rbx
0x00000001400f3b04: sub      rsp, 0x20
0x00000001400f3b08: lea      rbp, [rdx + 0x80]
0x00000001400f3b0f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f3b16: call     0x1408089db
0x00000001400f3b1b: nop      
0x00000001400f3b1c: add      rsp, 0x20
0x00000001400f3b20: pop      rbx
0x00000001400f3b21: pop      rsi
0x00000001400f3b22: pop      rbp
0x00000001400f3b23: ret      
