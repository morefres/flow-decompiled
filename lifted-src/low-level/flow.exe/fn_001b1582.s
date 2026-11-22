; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1582-0x1b15b7
0x00000001401b1582: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1587: push     rbp
0x00000001401b1588: push     rsi
0x00000001401b1589: push     rbx
0x00000001401b158a: sub      rsp, 0x20
0x00000001401b158e: lea      rbp, [rdx + 0x80]
0x00000001401b1595: lea      rdx, [rbp + 0x12e8]
0x00000001401b159c: mov      dword ptr [rdx], 2
0x00000001401b15a2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b15a9: call     0x1400ee56a
0x00000001401b15ae: nop      
0x00000001401b15af: add      rsp, 0x20
0x00000001401b15b3: pop      rbx
0x00000001401b15b4: pop      rsi
0x00000001401b15b5: pop      rbp
0x00000001401b15b6: ret      
