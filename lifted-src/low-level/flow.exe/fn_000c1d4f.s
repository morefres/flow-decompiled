; instruction-faithful x86-64 fallback for flow.exe rva=0xc1d4f-0xc1d85
0x00000001400c1d4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1d54: push     rbp
0x00000001400c1d55: push     rsi
0x00000001400c1d56: sub      rsp, 0x28
0x00000001400c1d5a: lea      rbp, [rdx + 0x40]
0x00000001400c1d5e: mov      r8d, 0xa10
0x00000001400c1d64: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400c1d68: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400c1d6c: call     0x1408acdc0
0x00000001400c1d71: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400c1d75: call     0x1408089db
0x00000001400c1d7a: mov      byte ptr [rbp - 1], 0
0x00000001400c1d7e: add      rsp, 0x28
0x00000001400c1d82: pop      rsi
0x00000001400c1d83: pop      rbp
0x00000001400c1d84: ret      
