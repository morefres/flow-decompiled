; instruction-faithful x86-64 fallback for flow.exe rva=0xc3022-0xc3048
0x00000001400c3022: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3027: push     rbp
0x00000001400c3028: push     rsi
0x00000001400c3029: sub      rsp, 0x28
0x00000001400c302d: lea      rbp, [rdx + 0x80]
0x00000001400c3034: mov      rcx, qword ptr [rbp + 0x13d8]
0x00000001400c303b: call     0x1408089db
0x00000001400c3040: nop      
0x00000001400c3041: add      rsp, 0x28
0x00000001400c3045: pop      rsi
0x00000001400c3046: pop      rbp
0x00000001400c3047: ret      
