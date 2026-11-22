; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1fdc-0x1b2004
0x00000001401b1fdc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1fe1: push     rbp
0x00000001401b1fe2: push     rsi
0x00000001401b1fe3: push     rbx
0x00000001401b1fe4: sub      rsp, 0x20
0x00000001401b1fe8: lea      rbp, [rdx + 0x80]
0x00000001401b1fef: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b1ff6: call     0x1408089db
0x00000001401b1ffb: nop      
0x00000001401b1ffc: add      rsp, 0x20
0x00000001401b2000: pop      rbx
0x00000001401b2001: pop      rsi
0x00000001401b2002: pop      rbp
0x00000001401b2003: ret      
