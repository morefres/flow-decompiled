; instruction-faithful x86-64 fallback for flow.exe rva=0xe6343-0xe636a
0x00000001400e6343: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6348: push     rbp
0x00000001400e6349: push     rsi
0x00000001400e634a: sub      rsp, 0x28
0x00000001400e634e: lea      rbp, [rdx + 0x30]
0x00000001400e6352: mov      rcx, qword ptr [rbp - 8]
0x00000001400e6356: add      rcx, 0x200
0x00000001400e635d: call     0x140038c3e
0x00000001400e6362: nop      
0x00000001400e6363: add      rsp, 0x28
0x00000001400e6367: pop      rsi
0x00000001400e6368: pop      rbp
0x00000001400e6369: ret      
