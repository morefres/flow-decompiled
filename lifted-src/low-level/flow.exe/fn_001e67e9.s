; instruction-faithful x86-64 fallback for flow.exe rva=0x1e67e9-0x1e6814
0x00000001401e67e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e67ee: push     rbp
0x00000001401e67ef: push     rsi
0x00000001401e67f0: sub      rsp, 0x28
0x00000001401e67f4: lea      rbp, [rdx + 0x80]
0x00000001401e67fb: mov      rax, qword ptr [rbp + 0xed0]
0x00000001401e6802: mov      qword ptr [rax + 0xf60], 0
0x00000001401e680d: add      rsp, 0x28
0x00000001401e6811: pop      rsi
0x00000001401e6812: pop      rbp
0x00000001401e6813: ret      
