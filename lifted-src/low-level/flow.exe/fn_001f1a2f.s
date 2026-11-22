; instruction-faithful x86-64 fallback for flow.exe rva=0x1f1a2f-0x1f1a65
0x00000001401f1a2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f1a34: push     rbp
0x00000001401f1a35: push     rsi
0x00000001401f1a36: sub      rsp, 0x28
0x00000001401f1a3a: lea      rbp, [rdx + 0x40]
0x00000001401f1a3e: mov      r8d, 0xf20
0x00000001401f1a44: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401f1a48: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401f1a4c: call     0x1408acdc0
0x00000001401f1a51: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401f1a55: call     0x1408089db
0x00000001401f1a5a: mov      byte ptr [rbp - 1], 0
0x00000001401f1a5e: add      rsp, 0x28
0x00000001401f1a62: pop      rsi
0x00000001401f1a63: pop      rbp
0x00000001401f1a64: ret      
