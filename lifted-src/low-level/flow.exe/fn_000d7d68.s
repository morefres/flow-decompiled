; instruction-faithful x86-64 fallback for flow.exe rva=0xd7d68-0xd7d9b
0x00000001400d7d68: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7d6d: push     rbp
0x00000001400d7d6e: push     rsi
0x00000001400d7d6f: sub      rsp, 0x28
0x00000001400d7d73: lea      rbp, [rdx + 0x80]
0x00000001400d7d7a: lea      rdx, [rbp + 0x1b50]
0x00000001400d7d81: mov      dword ptr [rdx], 2
0x00000001400d7d87: mov      rcx, qword ptr [rbp + 0x3710]
0x00000001400d7d8e: call     0x1400d66aa
0x00000001400d7d93: nop      
0x00000001400d7d94: add      rsp, 0x28
0x00000001400d7d98: pop      rsi
0x00000001400d7d99: pop      rbp
0x00000001400d7d9a: ret      
