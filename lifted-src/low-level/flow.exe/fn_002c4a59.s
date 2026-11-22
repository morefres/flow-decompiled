; instruction-faithful x86-64 fallback for flow.exe rva=0x2c4a59-0x2c4a8f
0x00000001402c4a59: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c4a5e: push     rbp
0x00000001402c4a5f: push     rsi
0x00000001402c4a60: sub      rsp, 0x28
0x00000001402c4a64: lea      rbp, [rdx + 0x40]
0x00000001402c4a68: mov      r8d, 0x330
0x00000001402c4a6e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402c4a72: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402c4a76: call     0x1408acdc0
0x00000001402c4a7b: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402c4a7f: call     0x1408089db
0x00000001402c4a84: mov      byte ptr [rbp - 1], 0
0x00000001402c4a88: add      rsp, 0x28
0x00000001402c4a8c: pop      rsi
0x00000001402c4a8d: pop      rbp
0x00000001402c4a8e: ret      
