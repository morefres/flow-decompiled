; instruction-faithful x86-64 fallback for flow.exe rva=0x1a996c-0x1a9994
0x00000001401a996c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a9971: push     rbp
0x00000001401a9972: push     rsi
0x00000001401a9973: push     rbx
0x00000001401a9974: sub      rsp, 0x20
0x00000001401a9978: lea      rbp, [rdx + 0x80]
0x00000001401a997f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a9986: call     0x1408089db
0x00000001401a998b: nop      
0x00000001401a998c: add      rsp, 0x20
0x00000001401a9990: pop      rbx
0x00000001401a9991: pop      rsi
0x00000001401a9992: pop      rbp
0x00000001401a9993: ret      
