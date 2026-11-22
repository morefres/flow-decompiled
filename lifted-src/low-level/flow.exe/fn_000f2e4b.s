; instruction-faithful x86-64 fallback for flow.exe rva=0xf2e4b-0xf2e76
0x00000001400f2e4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2e50: push     rbp
0x00000001400f2e51: push     rsi
0x00000001400f2e52: sub      rsp, 0x28
0x00000001400f2e56: lea      rbp, [rdx + 0x80]
0x00000001400f2e5d: mov      rax, qword ptr [rbp + 0x12f8]
0x00000001400f2e64: mov      qword ptr [rax + 0x1380], 0
0x00000001400f2e6f: add      rsp, 0x28
0x00000001400f2e73: pop      rsi
0x00000001400f2e74: pop      rbp
0x00000001400f2e75: ret      
