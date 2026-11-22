; instruction-faithful x86-64 fallback for flow.exe rva=0xe52da-0xe5302
0x00000001400e52da: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e52df: push     rbp
0x00000001400e52e0: push     rsi
0x00000001400e52e1: push     rbx
0x00000001400e52e2: sub      rsp, 0x20
0x00000001400e52e6: lea      rbp, [rdx + 0x80]
0x00000001400e52ed: mov      rcx, qword ptr [rbp + 0x15c0]
0x00000001400e52f4: call     0x1408089db
0x00000001400e52f9: nop      
0x00000001400e52fa: add      rsp, 0x20
0x00000001400e52fe: pop      rbx
0x00000001400e52ff: pop      rsi
0x00000001400e5300: pop      rbp
0x00000001400e5301: ret      
