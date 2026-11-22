; instruction-faithful x86-64 fallback for flow.exe rva=0xf2c02-0xf2c37
0x00000001400f2c02: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2c07: push     rbp
0x00000001400f2c08: push     rsi
0x00000001400f2c09: push     rbx
0x00000001400f2c0a: sub      rsp, 0x20
0x00000001400f2c0e: lea      rbp, [rdx + 0x80]
0x00000001400f2c15: lea      rdx, [rbp + 0x12e8]
0x00000001400f2c1c: mov      dword ptr [rdx], 2
0x00000001400f2c22: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f2c29: call     0x1400f177a
0x00000001400f2c2e: nop      
0x00000001400f2c2f: add      rsp, 0x20
0x00000001400f2c33: pop      rbx
0x00000001400f2c34: pop      rsi
0x00000001400f2c35: pop      rbp
0x00000001400f2c36: ret      
