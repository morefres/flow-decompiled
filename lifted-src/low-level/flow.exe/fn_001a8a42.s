; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8a42-0x1a8a7c
0x00000001401a8a42: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8a47: push     rbp
0x00000001401a8a48: push     r15
0x00000001401a8a4a: push     r14
0x00000001401a8a4c: push     r13
0x00000001401a8a4e: push     r12
0x00000001401a8a50: push     rsi
0x00000001401a8a51: push     rdi
0x00000001401a8a52: push     rbx
0x00000001401a8a53: sub      rsp, 0x38
0x00000001401a8a57: lea      rbp, [rdx + 0x80]
0x00000001401a8a5e: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a8a65: call     0x140199d29
0x00000001401a8a6a: nop      
0x00000001401a8a6b: add      rsp, 0x38
0x00000001401a8a6f: pop      rbx
0x00000001401a8a70: pop      rdi
0x00000001401a8a71: pop      rsi
0x00000001401a8a72: pop      r12
0x00000001401a8a74: pop      r13
0x00000001401a8a76: pop      r14
0x00000001401a8a78: pop      r15
0x00000001401a8a7a: pop      rbp
0x00000001401a8a7b: ret      
