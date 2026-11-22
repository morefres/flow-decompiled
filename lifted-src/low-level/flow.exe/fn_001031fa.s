; instruction-faithful x86-64 fallback for flow.exe rva=0x1031fa-0x103222
0x00000001401031fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401031ff: push     rbp
0x0000000140103200: push     rsi
0x0000000140103201: push     rbx
0x0000000140103202: sub      rsp, 0x20
0x0000000140103206: lea      rbp, [rdx + 0x80]
0x000000014010320d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140103214: call     0x1408089db
0x0000000140103219: nop      
0x000000014010321a: add      rsp, 0x20
0x000000014010321e: pop      rbx
0x000000014010321f: pop      rsi
0x0000000140103220: pop      rbp
0x0000000140103221: ret      
