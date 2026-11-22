; instruction-faithful x86-64 fallback for flow.exe rva=0xf0c60-0xf0c99
0x00000001400f0c60: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0c65: push     rbp
0x00000001400f0c66: push     rsi
0x00000001400f0c67: sub      rsp, 0x28
0x00000001400f0c6b: lea      rbp, [rdx + 0x30]
0x00000001400f0c6f: mov      rsi, qword ptr [rbp - 8]
0x00000001400f0c73: mov      byte ptr [rsi + 0x8c9], 0
0x00000001400f0c7a: mov      rcx, rsi
0x00000001400f0c7d: call     0x140038cc4
0x00000001400f0c82: add      rsi, 0x200
0x00000001400f0c89: mov      rcx, rsi
0x00000001400f0c8c: call     0x140038c3e
0x00000001400f0c91: nop      
0x00000001400f0c92: add      rsp, 0x28
0x00000001400f0c96: pop      rsi
0x00000001400f0c97: pop      rbp
0x00000001400f0c98: ret      
