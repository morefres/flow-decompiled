; instruction-faithful x86-64 fallback for flow.exe rva=0xc4b6f-0xc4ba5
0x00000001400c4b6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4b74: push     rbp
0x00000001400c4b75: push     rsi
0x00000001400c4b76: sub      rsp, 0x28
0x00000001400c4b7a: lea      rbp, [rdx + 0x40]
0x00000001400c4b7e: mov      r8d, 0x9b0
0x00000001400c4b84: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400c4b88: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400c4b8c: call     0x1408acdc0
0x00000001400c4b91: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400c4b95: call     0x1408089db
0x00000001400c4b9a: mov      byte ptr [rbp - 1], 0
0x00000001400c4b9e: add      rsp, 0x28
0x00000001400c4ba2: pop      rsi
0x00000001400c4ba3: pop      rbp
0x00000001400c4ba4: ret      
