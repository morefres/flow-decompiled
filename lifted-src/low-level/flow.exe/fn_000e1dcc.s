; instruction-faithful x86-64 fallback for flow.exe rva=0xe1dcc-0xe1df4
0x00000001400e1dcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1dd1: push     rbp
0x00000001400e1dd2: push     rsi
0x00000001400e1dd3: push     rbx
0x00000001400e1dd4: sub      rsp, 0x20
0x00000001400e1dd8: lea      rbp, [rdx + 0x80]
0x00000001400e1ddf: mov      rcx, qword ptr [rbp + 0x15c0]
0x00000001400e1de6: call     0x1408089db
0x00000001400e1deb: nop      
0x00000001400e1dec: add      rsp, 0x20
0x00000001400e1df0: pop      rbx
0x00000001400e1df1: pop      rsi
0x00000001400e1df2: pop      rbp
0x00000001400e1df3: ret      
