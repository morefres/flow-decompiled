; instruction-faithful x86-64 fallback for flow.exe rva=0xf0c39-0xf0c60
0x00000001400f0c39: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0c3e: push     rbp
0x00000001400f0c3f: push     rsi
0x00000001400f0c40: sub      rsp, 0x28
0x00000001400f0c44: lea      rbp, [rdx + 0x30]
0x00000001400f0c48: mov      rcx, qword ptr [rbp - 8]
0x00000001400f0c4c: add      rcx, 0x200
0x00000001400f0c53: call     0x140038c3e
0x00000001400f0c58: nop      
0x00000001400f0c59: add      rsp, 0x28
0x00000001400f0c5d: pop      rsi
0x00000001400f0c5e: pop      rbp
0x00000001400f0c5f: ret      
