; instruction-faithful x86-64 fallback for flow.exe rva=0xe1a49-0xe1a70
0x00000001400e1a49: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1a4e: push     rbp
0x00000001400e1a4f: push     rsi
0x00000001400e1a50: sub      rsp, 0x28
0x00000001400e1a54: lea      rbp, [rdx + 0x30]
0x00000001400e1a58: mov      rcx, qword ptr [rbp - 8]
0x00000001400e1a5c: add      rcx, 0x200
0x00000001400e1a63: call     0x140038c3e
0x00000001400e1a68: nop      
0x00000001400e1a69: add      rsp, 0x28
0x00000001400e1a6d: pop      rsi
0x00000001400e1a6e: pop      rbp
0x00000001400e1a6f: ret      
