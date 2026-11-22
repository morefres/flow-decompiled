; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4a17-0x1d4a57
0x00000001401d4a17: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d4a1c: push     rbp
0x00000001401d4a1d: push     r15
0x00000001401d4a1f: push     r14
0x00000001401d4a21: push     r13
0x00000001401d4a23: push     r12
0x00000001401d4a25: push     rsi
0x00000001401d4a26: push     rdi
0x00000001401d4a27: push     rbx
0x00000001401d4a28: sub      rsp, 0x28
0x00000001401d4a2c: lea      rbp, [rdx + 0x80]
0x00000001401d4a33: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001401d4a3a: call     0x140035fc0
0x00000001401d4a3f: mov      byte ptr [rbp + 0x3dd], 1
0x00000001401d4a46: add      rsp, 0x28
0x00000001401d4a4a: pop      rbx
0x00000001401d4a4b: pop      rdi
0x00000001401d4a4c: pop      rsi
0x00000001401d4a4d: pop      r12
0x00000001401d4a4f: pop      r13
0x00000001401d4a51: pop      r14
0x00000001401d4a53: pop      r15
0x00000001401d4a55: pop      rbp
0x00000001401d4a56: ret      
