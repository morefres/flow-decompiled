; instruction-faithful x86-64 fallback for flow.exe rva=0x2920bc-0x2920e2
0x00000001402920bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402920c1: push     rbp
0x00000001402920c2: push     rsi
0x00000001402920c3: sub      rsp, 0x28
0x00000001402920c7: lea      rbp, [rdx + 0x80]
0x00000001402920ce: mov      rcx, qword ptr [rbp + 0xc98]
0x00000001402920d5: call     0x1408089db
0x00000001402920da: nop      
0x00000001402920db: add      rsp, 0x28
0x00000001402920df: pop      rsi
0x00000001402920e0: pop      rbp
0x00000001402920e1: ret      
