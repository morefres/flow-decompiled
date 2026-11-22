; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5a11-0x1c5a5e
0x00000001401c5a11: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5a16: push     rbp
0x00000001401c5a17: push     r15
0x00000001401c5a19: push     r14
0x00000001401c5a1b: push     r13
0x00000001401c5a1d: push     r12
0x00000001401c5a1f: push     rsi
0x00000001401c5a20: push     rdi
0x00000001401c5a21: push     rbx
0x00000001401c5a22: sub      rsp, 0x38
0x00000001401c5a26: lea      rbp, [rdx + 0x80]
0x00000001401c5a2d: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401c5a34: mov      rdx, qword ptr [rbp + 0x418]
0x00000001401c5a3b: mov      r8d, 1
0x00000001401c5a41: mov      r9d, 1
0x00000001401c5a47: call     0x14000a0f6
0x00000001401c5a4c: nop      
0x00000001401c5a4d: add      rsp, 0x38
0x00000001401c5a51: pop      rbx
0x00000001401c5a52: pop      rdi
0x00000001401c5a53: pop      rsi
0x00000001401c5a54: pop      r12
0x00000001401c5a56: pop      r13
0x00000001401c5a58: pop      r14
0x00000001401c5a5a: pop      r15
0x00000001401c5a5c: pop      rbp
0x00000001401c5a5d: ret      
