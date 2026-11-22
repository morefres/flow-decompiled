; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2f95-0x1f2fc0
0x00000001401f2f95: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2f9a: push     rbp
0x00000001401f2f9b: push     rsi
0x00000001401f2f9c: sub      rsp, 0x28
0x00000001401f2fa0: lea      rbp, [rdx + 0x80]
0x00000001401f2fa7: mov      rax, qword ptr [rbp + 0xed8]
0x00000001401f2fae: mov      qword ptr [rax + 0xf60], 0
0x00000001401f2fb9: add      rsp, 0x28
0x00000001401f2fbd: pop      rsi
0x00000001401f2fbe: pop      rbp
0x00000001401f2fbf: ret      
