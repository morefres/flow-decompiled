; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec14e-0x3ec183
0x00000001403ec14e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ec153: push     rbp
0x00000001403ec154: push     rsi
0x00000001403ec155: push     rbx
0x00000001403ec156: sub      rsp, 0x20
0x00000001403ec15a: lea      rbp, [rdx + 0x80]
0x00000001403ec161: lea      rdx, [rbp + 0x1318]
0x00000001403ec168: mov      dword ptr [rdx], 2
0x00000001403ec16e: mov      rcx, qword ptr [rbp + 0x26a8]
0x00000001403ec175: call     0x1403deada
0x00000001403ec17a: nop      
0x00000001403ec17b: add      rsp, 0x20
0x00000001403ec17f: pop      rbx
0x00000001403ec180: pop      rsi
0x00000001403ec181: pop      rbp
0x00000001403ec182: ret      
