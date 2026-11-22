; instruction-faithful x86-64 fallback for flow.exe rva=0x3d720f-0x3d7237
0x00000001403d720f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7214: push     rbp
0x00000001403d7215: push     rsi
0x00000001403d7216: push     rbx
0x00000001403d7217: sub      rsp, 0x20
0x00000001403d721b: lea      rbp, [rdx + 0x80]
0x00000001403d7222: mov      rcx, qword ptr [rbp + 0x4f50]
0x00000001403d7229: call     0x1408089db
0x00000001403d722e: nop      
0x00000001403d722f: add      rsp, 0x20
0x00000001403d7233: pop      rbx
0x00000001403d7234: pop      rsi
0x00000001403d7235: pop      rbp
0x00000001403d7236: ret      
