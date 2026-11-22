; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8892-0x1f88cb
0x00000001401f8892: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8897: push     rbp
0x00000001401f8898: push     rsi
0x00000001401f8899: sub      rsp, 0x28
0x00000001401f889d: lea      rbp, [rdx + 0x30]
0x00000001401f88a1: mov      rsi, qword ptr [rbp - 8]
0x00000001401f88a5: mov      byte ptr [rsi + 0x701], 0
0x00000001401f88ac: mov      rcx, rsi
0x00000001401f88af: call     0x140038cc4
0x00000001401f88b4: add      rsi, 0x200
0x00000001401f88bb: mov      rcx, rsi
0x00000001401f88be: call     0x140038c3e
0x00000001401f88c3: nop      
0x00000001401f88c4: add      rsp, 0x28
0x00000001401f88c8: pop      rsi
0x00000001401f88c9: pop      rbp
0x00000001401f88ca: ret      
