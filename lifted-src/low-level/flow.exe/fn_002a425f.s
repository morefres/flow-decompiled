; instruction-faithful x86-64 fallback for flow.exe rva=0x2a425f-0x2a4287
0x00000001402a425f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4264: push     rbp
0x00000001402a4265: push     rsi
0x00000001402a4266: push     rbx
0x00000001402a4267: sub      rsp, 0x20
0x00000001402a426b: lea      rbp, [rdx + 0x80]
0x00000001402a4272: mov      rcx, qword ptr [rbp + 0x4bf0]
0x00000001402a4279: call     0x1408089db
0x00000001402a427e: nop      
0x00000001402a427f: add      rsp, 0x20
0x00000001402a4283: pop      rbx
0x00000001402a4284: pop      rsi
0x00000001402a4285: pop      rbp
0x00000001402a4286: ret      
