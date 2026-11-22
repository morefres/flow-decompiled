; instruction-faithful x86-64 fallback for flow.exe rva=0x2809b8-0x2809e0
0x00000001402809b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402809bd: push     rbp
0x00000001402809be: push     rsi
0x00000001402809bf: push     rbx
0x00000001402809c0: sub      rsp, 0x20
0x00000001402809c4: lea      rbp, [rdx + 0x80]
0x00000001402809cb: mov      rcx, qword ptr [rbp + 0x11b0]
0x00000001402809d2: call     0x1408089db
0x00000001402809d7: nop      
0x00000001402809d8: add      rsp, 0x20
0x00000001402809dc: pop      rbx
0x00000001402809dd: pop      rsi
0x00000001402809de: pop      rbp
0x00000001402809df: ret      
