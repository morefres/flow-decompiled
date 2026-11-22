; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8c62-0x1a8cbb
0x00000001401a8c62: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8c67: push     rbp
0x00000001401a8c68: push     r15
0x00000001401a8c6a: push     r14
0x00000001401a8c6c: push     r13
0x00000001401a8c6e: push     r12
0x00000001401a8c70: push     rsi
0x00000001401a8c71: push     rdi
0x00000001401a8c72: push     rbx
0x00000001401a8c73: sub      rsp, 0x38
0x00000001401a8c77: lea      rbp, [rdx + 0x80]
0x00000001401a8c7e: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401a8c85: mov      rdx, qword ptr [rbp + 0x440]
0x00000001401a8c8c: mov      r8d, 1
0x00000001401a8c92: mov      r9d, 1
0x00000001401a8c98: call     0x14000a0f6
0x00000001401a8c9d: lea      rcx, [rbp + 0x220]
0x00000001401a8ca4: call     0x140037500
0x00000001401a8ca9: nop      
0x00000001401a8caa: add      rsp, 0x38
0x00000001401a8cae: pop      rbx
0x00000001401a8caf: pop      rdi
0x00000001401a8cb0: pop      rsi
0x00000001401a8cb1: pop      r12
0x00000001401a8cb3: pop      r13
0x00000001401a8cb5: pop      r14
0x00000001401a8cb7: pop      r15
0x00000001401a8cb9: pop      rbp
0x00000001401a8cba: ret      
