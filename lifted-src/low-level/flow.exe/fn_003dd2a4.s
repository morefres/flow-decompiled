; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd2a4-0x3dd2cc
0x00000001403dd2a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd2a9: push     rbp
0x00000001403dd2aa: push     rsi
0x00000001403dd2ab: push     rbx
0x00000001403dd2ac: sub      rsp, 0x20
0x00000001403dd2b0: lea      rbp, [rdx + 0x80]
0x00000001403dd2b7: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403dd2be: call     0x1408089db
0x00000001403dd2c3: nop      
0x00000001403dd2c4: add      rsp, 0x20
0x00000001403dd2c8: pop      rbx
0x00000001403dd2c9: pop      rsi
0x00000001403dd2ca: pop      rbp
0x00000001403dd2cb: ret      
