; instruction-faithful x86-64 fallback for flow.exe rva=0xd915c-0xd9184
0x00000001400d915c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d9161: push     rbp
0x00000001400d9162: push     rsi
0x00000001400d9163: push     rbx
0x00000001400d9164: sub      rsp, 0x20
0x00000001400d9168: lea      rbp, [rdx + 0x80]
0x00000001400d916f: mov      rcx, qword ptr [rbp + 0x1f80]
0x00000001400d9176: call     0x1408089db
0x00000001400d917b: nop      
0x00000001400d917c: add      rsp, 0x20
0x00000001400d9180: pop      rbx
0x00000001400d9181: pop      rsi
0x00000001400d9182: pop      rbp
0x00000001400d9183: ret      
