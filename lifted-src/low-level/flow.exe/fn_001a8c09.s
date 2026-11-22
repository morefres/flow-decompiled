; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8c09-0x1a8c62
0x00000001401a8c09: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8c0e: push     rbp
0x00000001401a8c0f: push     r15
0x00000001401a8c11: push     r14
0x00000001401a8c13: push     r13
0x00000001401a8c15: push     r12
0x00000001401a8c17: push     rsi
0x00000001401a8c18: push     rdi
0x00000001401a8c19: push     rbx
0x00000001401a8c1a: sub      rsp, 0x38
0x00000001401a8c1e: lea      rbp, [rdx + 0x80]
0x00000001401a8c25: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401a8c2c: mov      rdx, qword ptr [rbp + 0x440]
0x00000001401a8c33: mov      r8d, 1
0x00000001401a8c39: mov      r9d, 1
0x00000001401a8c3f: call     0x14000a0f6
0x00000001401a8c44: lea      rcx, [rbp + 0x220]
0x00000001401a8c4b: call     0x140037500
0x00000001401a8c50: nop      
0x00000001401a8c51: add      rsp, 0x38
0x00000001401a8c55: pop      rbx
0x00000001401a8c56: pop      rdi
0x00000001401a8c57: pop      rsi
0x00000001401a8c58: pop      r12
0x00000001401a8c5a: pop      r13
0x00000001401a8c5c: pop      r14
0x00000001401a8c5e: pop      r15
0x00000001401a8c60: pop      rbp
0x00000001401a8c61: ret      
