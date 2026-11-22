; instruction-faithful x86-64 fallback for flow.exe rva=0xd8d59-0xd8d80
0x00000001400d8d59: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8d5e: push     rbp
0x00000001400d8d5f: push     rsi
0x00000001400d8d60: sub      rsp, 0x28
0x00000001400d8d64: lea      rbp, [rdx + 0x30]
0x00000001400d8d68: mov      rcx, qword ptr [rbp - 8]
0x00000001400d8d6c: add      rcx, 0x200
0x00000001400d8d73: call     0x140038c3e
0x00000001400d8d78: nop      
0x00000001400d8d79: add      rsp, 0x28
0x00000001400d8d7d: pop      rsi
0x00000001400d8d7e: pop      rbp
0x00000001400d8d7f: ret      
