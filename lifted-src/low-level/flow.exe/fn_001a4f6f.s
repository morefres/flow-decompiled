; instruction-faithful x86-64 fallback for flow.exe rva=0x1a4f6f-0x1a4fcf
0x00000001401a4f6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a4f74: push     rbp
0x00000001401a4f75: push     r15
0x00000001401a4f77: push     r14
0x00000001401a4f79: push     r13
0x00000001401a4f7b: push     r12
0x00000001401a4f7d: push     rsi
0x00000001401a4f7e: push     rdi
0x00000001401a4f7f: push     rbx
0x00000001401a4f80: sub      rsp, 0x38
0x00000001401a4f84: lea      rbp, [rdx + 0x80]
0x00000001401a4f8b: cmp      qword ptr [rbp + 0x758], -1
0x00000001401a4f93: je       0x1401a4fb4
0x00000001401a4f95: mov      r8d, 1
0x00000001401a4f9b: mov      r9d, 1
0x00000001401a4fa1: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401a4fa8: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401a4faf: call     0x14000a0f6
0x00000001401a4fb4: lea      rcx, [rbp - 0x20]
0x00000001401a4fb8: call     0x140038ea9
0x00000001401a4fbd: nop      
0x00000001401a4fbe: add      rsp, 0x38
0x00000001401a4fc2: pop      rbx
0x00000001401a4fc3: pop      rdi
0x00000001401a4fc4: pop      rsi
0x00000001401a4fc5: pop      r12
0x00000001401a4fc7: pop      r13
0x00000001401a4fc9: pop      r14
0x00000001401a4fcb: pop      r15
0x00000001401a4fcd: pop      rbp
0x00000001401a4fce: ret      
