; instruction-faithful x86-64 fallback for flow.exe rva=0xd7d42-0xd7d68
0x00000001400d7d42: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7d47: push     rbp
0x00000001400d7d48: push     rsi
0x00000001400d7d49: sub      rsp, 0x28
0x00000001400d7d4d: lea      rbp, [rdx + 0x80]
0x00000001400d7d54: mov      rcx, qword ptr [rbp + 0x3718]
0x00000001400d7d5b: call     0x1408089db
0x00000001400d7d60: nop      
0x00000001400d7d61: add      rsp, 0x28
0x00000001400d7d65: pop      rsi
0x00000001400d7d66: pop      rbp
0x00000001400d7d67: ret      
