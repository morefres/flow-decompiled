; instruction-faithful x86-64 fallback for flow.exe rva=0x1b155a-0x1b1582
0x00000001401b155a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b155f: push     rbp
0x00000001401b1560: push     rsi
0x00000001401b1561: push     rbx
0x00000001401b1562: sub      rsp, 0x20
0x00000001401b1566: lea      rbp, [rdx + 0x80]
0x00000001401b156d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b1574: call     0x1408089db
0x00000001401b1579: nop      
0x00000001401b157a: add      rsp, 0x20
0x00000001401b157e: pop      rbx
0x00000001401b157f: pop      rsi
0x00000001401b1580: pop      rbp
0x00000001401b1581: ret      
