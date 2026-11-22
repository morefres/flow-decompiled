; instruction-faithful x86-64 fallback for flow.exe rva=0x2c41f3-0x2c4228
0x00000001402c41f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c41f8: push     rbp
0x00000001402c41f9: push     rsi
0x00000001402c41fa: push     rbx
0x00000001402c41fb: sub      rsp, 0x20
0x00000001402c41ff: lea      rbp, [rdx + 0x80]
0x00000001402c4206: lea      rdx, [rbp + 0x2d8]
0x00000001402c420d: mov      dword ptr [rdx], 2
0x00000001402c4213: mov      rcx, qword ptr [rbp + 0x648]
0x00000001402c421a: call     0x1402c49ce
0x00000001402c421f: nop      
0x00000001402c4220: add      rsp, 0x20
0x00000001402c4224: pop      rbx
0x00000001402c4225: pop      rsi
0x00000001402c4226: pop      rbp
0x00000001402c4227: ret      
