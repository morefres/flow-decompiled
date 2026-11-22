; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5c25-0x1c5c72
0x00000001401c5c25: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5c2a: push     rbp
0x00000001401c5c2b: push     r15
0x00000001401c5c2d: push     r14
0x00000001401c5c2f: push     r13
0x00000001401c5c31: push     r12
0x00000001401c5c33: push     rsi
0x00000001401c5c34: push     rdi
0x00000001401c5c35: push     rbx
0x00000001401c5c36: sub      rsp, 0x38
0x00000001401c5c3a: lea      rbp, [rdx + 0x80]
0x00000001401c5c41: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001401c5c48: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c5c4f: mov      r8d, 1
0x00000001401c5c55: mov      r9d, 1
0x00000001401c5c5b: call     0x14000a0f6
0x00000001401c5c60: nop      
0x00000001401c5c61: add      rsp, 0x38
0x00000001401c5c65: pop      rbx
0x00000001401c5c66: pop      rdi
0x00000001401c5c67: pop      rsi
0x00000001401c5c68: pop      r12
0x00000001401c5c6a: pop      r13
0x00000001401c5c6c: pop      r14
0x00000001401c5c6e: pop      r15
0x00000001401c5c70: pop      rbp
0x00000001401c5c71: ret      
