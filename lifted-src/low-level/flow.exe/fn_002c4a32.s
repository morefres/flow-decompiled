; instruction-faithful x86-64 fallback for flow.exe rva=0x2c4a32-0x2c4a59
0x00000001402c4a32: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c4a37: push     rbp
0x00000001402c4a38: push     rsi
0x00000001402c4a39: sub      rsp, 0x28
0x00000001402c4a3d: lea      rbp, [rdx + 0x40]
0x00000001402c4a41: cmp      byte ptr [rbp - 1], 0
0x00000001402c4a45: jne      0x1402c4a4e
0x00000001402c4a47: add      rsp, 0x28
0x00000001402c4a4b: pop      rsi
0x00000001402c4a4c: pop      rbp
0x00000001402c4a4d: ret      
0x00000001402c4a4e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c4a52: call     0x1402c3f91
0x00000001402c4a57: jmp      0x1402c4a47
