; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6bff-0x1a6c5f
0x00000001401a6bff: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6c04: push     rbp
0x00000001401a6c05: push     r15
0x00000001401a6c07: push     r14
0x00000001401a6c09: push     r13
0x00000001401a6c0b: push     r12
0x00000001401a6c0d: push     rsi
0x00000001401a6c0e: push     rdi
0x00000001401a6c0f: push     rbx
0x00000001401a6c10: sub      rsp, 0x38
0x00000001401a6c14: lea      rbp, [rdx + 0x80]
0x00000001401a6c1b: cmp      qword ptr [rbp + 0x758], -1
0x00000001401a6c23: je       0x1401a6c44
0x00000001401a6c25: mov      r8d, 1
0x00000001401a6c2b: mov      r9d, 1
0x00000001401a6c31: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401a6c38: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401a6c3f: call     0x14000a0f6
0x00000001401a6c44: lea      rcx, [rbp - 0x20]
0x00000001401a6c48: call     0x140038ea9
0x00000001401a6c4d: nop      
0x00000001401a6c4e: add      rsp, 0x38
0x00000001401a6c52: pop      rbx
0x00000001401a6c53: pop      rdi
0x00000001401a6c54: pop      rsi
0x00000001401a6c55: pop      r12
0x00000001401a6c57: pop      r13
0x00000001401a6c59: pop      r14
0x00000001401a6c5b: pop      r15
0x00000001401a6c5d: pop      rbp
0x00000001401a6c5e: ret      
