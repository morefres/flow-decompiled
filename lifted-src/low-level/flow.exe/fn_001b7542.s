; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7542-0x1b757b
0x00000001401b7542: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7547: push     rbp
0x00000001401b7548: push     rsi
0x00000001401b7549: sub      rsp, 0x28
0x00000001401b754d: lea      rbp, [rdx + 0x30]
0x00000001401b7551: mov      rsi, qword ptr [rbp - 8]
0x00000001401b7555: mov      byte ptr [rsi + 0xc59], 0
0x00000001401b755c: mov      rcx, rsi
0x00000001401b755f: call     0x140038cc4
0x00000001401b7564: add      rsi, 0x200
0x00000001401b756b: mov      rcx, rsi
0x00000001401b756e: call     0x140038c3e
0x00000001401b7573: nop      
0x00000001401b7574: add      rsp, 0x28
0x00000001401b7578: pop      rsi
0x00000001401b7579: pop      rbp
0x00000001401b757a: ret      
