; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6f7c-0x1c6fc9
0x00000001401c6f7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6f81: push     rbp
0x00000001401c6f82: push     r15
0x00000001401c6f84: push     r14
0x00000001401c6f86: push     r13
0x00000001401c6f88: push     r12
0x00000001401c6f8a: push     rsi
0x00000001401c6f8b: push     rdi
0x00000001401c6f8c: push     rbx
0x00000001401c6f8d: sub      rsp, 0x38
0x00000001401c6f91: lea      rbp, [rdx + 0x80]
0x00000001401c6f98: mov      r8d, 1
0x00000001401c6f9e: mov      r9d, 1
0x00000001401c6fa4: mov      rcx, qword ptr [rbp + 0x470]
0x00000001401c6fab: mov      rdx, qword ptr [rbp + 0x438]
0x00000001401c6fb2: call     0x14000a0f6
0x00000001401c6fb7: nop      
0x00000001401c6fb8: add      rsp, 0x38
0x00000001401c6fbc: pop      rbx
0x00000001401c6fbd: pop      rdi
0x00000001401c6fbe: pop      rsi
0x00000001401c6fbf: pop      r12
0x00000001401c6fc1: pop      r13
0x00000001401c6fc3: pop      r14
0x00000001401c6fc5: pop      r15
0x00000001401c6fc7: pop      rbp
0x00000001401c6fc8: ret      
