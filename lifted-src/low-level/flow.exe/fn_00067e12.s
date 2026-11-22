; instruction-faithful x86-64 fallback for flow.exe rva=0x67e12-0x67e38
0x0000000140067e12: mov      qword ptr [rsp + 0x10], rdx
0x0000000140067e17: push     rbp
0x0000000140067e18: push     rsi
0x0000000140067e19: sub      rsp, 0x28
0x0000000140067e1d: lea      rbp, [rdx + 0x80]
0x0000000140067e24: mov      rcx, qword ptr [rbp + 0x2998]
0x0000000140067e2b: call     0x1408089db
0x0000000140067e30: nop      
0x0000000140067e31: add      rsp, 0x28
0x0000000140067e35: pop      rsi
0x0000000140067e36: pop      rbp
0x0000000140067e37: ret      
