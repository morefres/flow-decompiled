; instruction-faithful x86-64 fallback for flow.exe rva=0x1809eb-0x180a05
0x00000001401809eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401809f0: push     rbp
0x00000001401809f1: push     rsi
0x00000001401809f2: push     rbx
0x00000001401809f3: sub      rsp, 0x20
0x00000001401809f7: lea      rbp, [rdx + 0x80]
0x00000001401809fe: call     0x140768ef0
0x0000000140180a03: ud2      
