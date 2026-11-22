; instruction-faithful x86-64 fallback for flow.exe rva=0x1ccb2c-0x1ccb4c
0x00000001401ccb2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ccb31: push     rbp
0x00000001401ccb32: push     rsi
0x00000001401ccb33: sub      rsp, 0x28
0x00000001401ccb37: lea      rbp, [rdx + 0x30]
0x00000001401ccb3b: mov      rcx, qword ptr [rbp - 8]
0x00000001401ccb3f: call     0x140039181
0x00000001401ccb44: nop      
0x00000001401ccb45: add      rsp, 0x28
0x00000001401ccb49: pop      rsi
0x00000001401ccb4a: pop      rbp
0x00000001401ccb4b: ret      
