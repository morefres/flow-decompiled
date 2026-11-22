; instruction-faithful x86-64 fallback for flow.exe rva=0x1dfe40-0x1dfeaa
0x00000001401dfe40: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dfe45: push     rbp
0x00000001401dfe46: push     r15
0x00000001401dfe48: push     r14
0x00000001401dfe4a: push     r13
0x00000001401dfe4c: push     r12
0x00000001401dfe4e: push     rsi
0x00000001401dfe4f: push     rdi
0x00000001401dfe50: push     rbx
0x00000001401dfe51: sub      rsp, 0x28
0x00000001401dfe55: lea      rbp, [rdx + 0x80]
0x00000001401dfe5c: mov      rcx, qword ptr [rbp + 0x78]
0x00000001401dfe60: mov      rdx, qword ptr [rbp + 0x80]
0x00000001401dfe67: mov      r8d, 1
0x00000001401dfe6d: mov      r9d, 1
0x00000001401dfe73: call     0x14000a0f6
0x00000001401dfe78: cmp      qword ptr [rbp + 0x68], -1
0x00000001401dfe7d: je       0x1401dfe99
0x00000001401dfe7f: mov      r8d, 1
0x00000001401dfe85: mov      r9d, 1
0x00000001401dfe8b: mov      rcx, qword ptr [rbp + 0x68]
0x00000001401dfe8f: mov      rdx, qword ptr [rbp + 0x38]
0x00000001401dfe93: call     0x14000a0f6
0x00000001401dfe98: nop      
0x00000001401dfe99: add      rsp, 0x28
0x00000001401dfe9d: pop      rbx
0x00000001401dfe9e: pop      rdi
0x00000001401dfe9f: pop      rsi
0x00000001401dfea0: pop      r12
0x00000001401dfea2: pop      r13
0x00000001401dfea4: pop      r14
0x00000001401dfea6: pop      r15
0x00000001401dfea8: pop      rbp
0x00000001401dfea9: ret      
