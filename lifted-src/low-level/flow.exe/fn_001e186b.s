; instruction-faithful x86-64 fallback for flow.exe rva=0x1e186b-0x1e1896
0x00000001401e186b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e1870: push     rbp
0x00000001401e1871: push     rsi
0x00000001401e1872: sub      rsp, 0x28
0x00000001401e1876: lea      rbp, [rdx + 0x80]
0x00000001401e187d: mov      rax, qword ptr [rbp + 0x1a18]
0x00000001401e1884: mov      qword ptr [rax + 0x1aa0], 0
0x00000001401e188f: add      rsp, 0x28
0x00000001401e1893: pop      rsi
0x00000001401e1894: pop      rbp
0x00000001401e1895: ret      
