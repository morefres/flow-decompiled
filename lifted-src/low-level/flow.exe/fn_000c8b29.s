; instruction-faithful x86-64 fallback for flow.exe rva=0xc8b29-0xc8b50
0x00000001400c8b29: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8b2e: push     rbp
0x00000001400c8b2f: push     rsi
0x00000001400c8b30: sub      rsp, 0x28
0x00000001400c8b34: lea      rbp, [rdx + 0x30]
0x00000001400c8b38: mov      rcx, qword ptr [rbp - 8]
0x00000001400c8b3c: add      rcx, 0x200
0x00000001400c8b43: call     0x140038c3e
0x00000001400c8b48: nop      
0x00000001400c8b49: add      rsp, 0x28
0x00000001400c8b4d: pop      rsi
0x00000001400c8b4e: pop      rbp
0x00000001400c8b4f: ret      
