; instruction-faithful x86-64 fallback for flow.exe rva=0xf0c99-0xf0cc0
0x00000001400f0c99: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0c9e: push     rbp
0x00000001400f0c9f: push     rsi
0x00000001400f0ca0: sub      rsp, 0x28
0x00000001400f0ca4: lea      rbp, [rdx + 0x30]
0x00000001400f0ca8: mov      rcx, qword ptr [rbp - 8]
0x00000001400f0cac: add      rcx, 0x200
0x00000001400f0cb3: call     0x140038c3e
0x00000001400f0cb8: nop      
0x00000001400f0cb9: add      rsp, 0x28
0x00000001400f0cbd: pop      rsi
0x00000001400f0cbe: pop      rbp
0x00000001400f0cbf: ret      
