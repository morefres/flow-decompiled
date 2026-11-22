; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9a58-0x2a9a80
0x00000001402a9a58: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9a5d: push     rbp
0x00000001402a9a5e: push     rsi
0x00000001402a9a5f: push     rbx
0x00000001402a9a60: sub      rsp, 0x20
0x00000001402a9a64: lea      rbp, [rdx + 0x80]
0x00000001402a9a6b: mov      rcx, qword ptr [rbp + 0x1510]
0x00000001402a9a72: call     0x1408089db
0x00000001402a9a77: nop      
0x00000001402a9a78: add      rsp, 0x20
0x00000001402a9a7c: pop      rbx
0x00000001402a9a7d: pop      rsi
0x00000001402a9a7e: pop      rbp
0x00000001402a9a7f: ret      
