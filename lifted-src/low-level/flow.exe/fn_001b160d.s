; instruction-faithful x86-64 fallback for flow.exe rva=0x1b160d-0x1b1649
0x00000001401b160d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1612: push     rbp
0x00000001401b1613: push     rsi
0x00000001401b1614: push     rbx
0x00000001401b1615: sub      rsp, 0x20
0x00000001401b1619: lea      rbp, [rdx + 0x80]
0x00000001401b1620: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401b1627: call     0x1408c62a6
0x00000001401b162c: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b1633: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401b163a: lea      rax, [rip - 0x11a]
0x00000001401b1641: add      rsp, 0x20
0x00000001401b1645: pop      rbx
0x00000001401b1646: pop      rsi
0x00000001401b1647: pop      rbp
0x00000001401b1648: ret      
