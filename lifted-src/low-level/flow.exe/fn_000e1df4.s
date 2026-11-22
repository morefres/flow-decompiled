; instruction-faithful x86-64 fallback for flow.exe rva=0xe1df4-0xe1e29
0x00000001400e1df4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1df9: push     rbp
0x00000001400e1dfa: push     rsi
0x00000001400e1dfb: push     rbx
0x00000001400e1dfc: sub      rsp, 0x20
0x00000001400e1e00: lea      rbp, [rdx + 0x80]
0x00000001400e1e07: lea      rdx, [rbp + 0xaa8]
0x00000001400e1e0e: mov      dword ptr [rdx], 2
0x00000001400e1e14: mov      rcx, qword ptr [rbp + 0x15b8]
0x00000001400e1e1b: call     0x1400e25d4
0x00000001400e1e20: nop      
0x00000001400e1e21: add      rsp, 0x20
0x00000001400e1e25: pop      rbx
0x00000001400e1e26: pop      rsi
0x00000001400e1e27: pop      rbp
0x00000001400e1e28: ret      
