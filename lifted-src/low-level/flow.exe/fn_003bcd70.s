; instruction-faithful x86-64 fallback for flow.exe rva=0x3bcd70-0x3bcd98
0x00000001403bcd70: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bcd75: push     rbp
0x00000001403bcd76: push     rsi
0x00000001403bcd77: push     rbx
0x00000001403bcd78: sub      rsp, 0x20
0x00000001403bcd7c: lea      rbp, [rdx + 0x80]
0x00000001403bcd83: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001403bcd8a: call     0x1408089db
0x00000001403bcd8f: nop      
0x00000001403bcd90: add      rsp, 0x20
0x00000001403bcd94: pop      rbx
0x00000001403bcd95: pop      rsi
0x00000001403bcd96: pop      rbp
0x00000001403bcd97: ret      
