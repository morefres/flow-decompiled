; instruction-faithful x86-64 fallback for flow.exe rva=0x2c41cb-0x2c41f3
0x00000001402c41cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c41d0: push     rbp
0x00000001402c41d1: push     rsi
0x00000001402c41d2: push     rbx
0x00000001402c41d3: sub      rsp, 0x20
0x00000001402c41d7: lea      rbp, [rdx + 0x80]
0x00000001402c41de: mov      rcx, qword ptr [rbp + 0x650]
0x00000001402c41e5: call     0x1408089db
0x00000001402c41ea: nop      
0x00000001402c41eb: add      rsp, 0x20
0x00000001402c41ef: pop      rbx
0x00000001402c41f0: pop      rsi
0x00000001402c41f1: pop      rbp
0x00000001402c41f2: ret      
