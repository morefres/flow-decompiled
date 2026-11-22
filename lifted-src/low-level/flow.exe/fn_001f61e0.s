; instruction-faithful x86-64 fallback for flow.exe rva=0x1f61e0-0x1f620b
0x00000001401f61e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f61e5: push     rbp
0x00000001401f61e6: push     rsi
0x00000001401f61e7: sub      rsp, 0x28
0x00000001401f61eb: lea      rbp, [rdx + 0x80]
0x00000001401f61f2: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401f61f9: mov      qword ptr [rax + 0xf60], 0
0x00000001401f6204: add      rsp, 0x28
0x00000001401f6208: pop      rsi
0x00000001401f6209: pop      rbp
0x00000001401f620a: ret      
