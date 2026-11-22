; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3290-0x1f32bb
0x00000001401f3290: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3295: push     rbp
0x00000001401f3296: push     rsi
0x00000001401f3297: sub      rsp, 0x28
0x00000001401f329b: lea      rbp, [rdx + 0x80]
0x00000001401f32a2: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401f32a9: mov      qword ptr [rax + 0xf60], 0
0x00000001401f32b4: add      rsp, 0x28
0x00000001401f32b8: pop      rsi
0x00000001401f32b9: pop      rbp
0x00000001401f32ba: ret      
