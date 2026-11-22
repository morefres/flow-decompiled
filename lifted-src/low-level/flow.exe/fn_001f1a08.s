; instruction-faithful x86-64 fallback for flow.exe rva=0x1f1a08-0x1f1a2f
0x00000001401f1a08: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f1a0d: push     rbp
0x00000001401f1a0e: push     rsi
0x00000001401f1a0f: sub      rsp, 0x28
0x00000001401f1a13: lea      rbp, [rdx + 0x40]
0x00000001401f1a17: cmp      byte ptr [rbp - 1], 0
0x00000001401f1a1b: jne      0x1401f1a24
0x00000001401f1a1d: add      rsp, 0x28
0x00000001401f1a21: pop      rsi
0x00000001401f1a22: pop      rbp
0x00000001401f1a23: ret      
0x00000001401f1a24: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f1a28: call     0x1401f0f9d
0x00000001401f1a2d: jmp      0x1401f1a1d
