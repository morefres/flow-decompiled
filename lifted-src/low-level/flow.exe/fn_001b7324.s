; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7324-0x1b7346
0x00000001401b7324: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7329: push     rbp
0x00000001401b732a: push     rsi
0x00000001401b732b: push     rdi
0x00000001401b732c: sub      rsp, 0x20
0x00000001401b7330: lea      rbp, [rdx + 0x30]
0x00000001401b7334: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401b7338: call     0x140038a80
0x00000001401b733d: nop      
0x00000001401b733e: add      rsp, 0x20
0x00000001401b7342: pop      rdi
0x00000001401b7343: pop      rsi
0x00000001401b7344: pop      rbp
0x00000001401b7345: ret      
