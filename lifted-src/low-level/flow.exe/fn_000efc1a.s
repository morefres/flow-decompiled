; instruction-faithful x86-64 fallback for flow.exe rva=0xefc1a-0xefc42
0x00000001400efc1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400efc1f: push     rbp
0x00000001400efc20: push     rsi
0x00000001400efc21: push     rbx
0x00000001400efc22: sub      rsp, 0x20
0x00000001400efc26: lea      rbp, [rdx + 0x80]
0x00000001400efc2d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400efc34: call     0x1408089db
0x00000001400efc39: nop      
0x00000001400efc3a: add      rsp, 0x20
0x00000001400efc3e: pop      rbx
0x00000001400efc3f: pop      rsi
0x00000001400efc40: pop      rbp
0x00000001400efc41: ret      
