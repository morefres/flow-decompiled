; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3a1c-0x1f3a63
0x00000001401f3a1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3a21: push     rbp
0x00000001401f3a22: push     r15
0x00000001401f3a24: push     r14
0x00000001401f3a26: push     r13
0x00000001401f3a28: push     r12
0x00000001401f3a2a: push     rsi
0x00000001401f3a2b: push     rdi
0x00000001401f3a2c: push     rbx
0x00000001401f3a2d: sub      rsp, 0x28
0x00000001401f3a31: lea      rbp, [rdx + 0x80]
0x00000001401f3a38: and      rdx, 0xffffffffffffff80
0x00000001401f3a3c: mov      rbx, rdx
0x00000001401f3a3f: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401f3a43: je       0x1401f3a52
0x00000001401f3a45: lea      rcx, [rbx + 0x1020]
0x00000001401f3a4c: call     0x1401f3a63
0x00000001401f3a51: nop      
0x00000001401f3a52: add      rsp, 0x28
0x00000001401f3a56: pop      rbx
0x00000001401f3a57: pop      rdi
0x00000001401f3a58: pop      rsi
0x00000001401f3a59: pop      r12
0x00000001401f3a5b: pop      r13
0x00000001401f3a5d: pop      r14
0x00000001401f3a5f: pop      r15
0x00000001401f3a61: pop      rbp
0x00000001401f3a62: ret      
