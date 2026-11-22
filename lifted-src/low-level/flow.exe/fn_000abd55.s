; instruction-faithful x86-64 fallback for flow.exe rva=0xabd55-0xabd78
0x00000001400abd55: mov      qword ptr [rsp + 0x10], rdx
0x00000001400abd5a: push     rbp
0x00000001400abd5b: push     rsi
0x00000001400abd5c: sub      rsp, 0x28
0x00000001400abd60: lea      rbp, [rdx + 0x50]
0x00000001400abd64: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400abd68: mov      dl, byte ptr [rbp - 0x20]
0x00000001400abd6b: call     0x140507672
0x00000001400abd70: nop      
0x00000001400abd71: add      rsp, 0x28
0x00000001400abd75: pop      rsi
0x00000001400abd76: pop      rbp
0x00000001400abd77: ret      
