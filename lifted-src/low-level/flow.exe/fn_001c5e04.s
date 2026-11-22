; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5e04-0x1c5e6a
0x00000001401c5e04: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5e09: push     rbp
0x00000001401c5e0a: push     r15
0x00000001401c5e0c: push     r14
0x00000001401c5e0e: push     r13
0x00000001401c5e10: push     r12
0x00000001401c5e12: push     rsi
0x00000001401c5e13: push     rdi
0x00000001401c5e14: push     rbx
0x00000001401c5e15: sub      rsp, 0x38
0x00000001401c5e19: lea      rbp, [rdx + 0x80]
0x00000001401c5e20: cmp      qword ptr [rbp + 0x470], 0
0x00000001401c5e28: jne      0x1401c5e59
0x00000001401c5e2a: mov      ecx, 5
0x00000001401c5e2f: mov      r8d, 1
0x00000001401c5e35: mov      r9d, 1
0x00000001401c5e3b: mov      rdx, qword ptr [rbp + 0x458]
0x00000001401c5e42: call     0x14000a0f6
0x00000001401c5e47: nop      
0x00000001401c5e48: add      rsp, 0x38
0x00000001401c5e4c: pop      rbx
0x00000001401c5e4d: pop      rdi
0x00000001401c5e4e: pop      rsi
0x00000001401c5e4f: pop      r12
0x00000001401c5e51: pop      r13
0x00000001401c5e53: pop      r14
0x00000001401c5e55: pop      r15
0x00000001401c5e57: pop      rbp
0x00000001401c5e58: ret      
0x00000001401c5e59: add      rsp, 0x38
0x00000001401c5e5d: pop      rbx
0x00000001401c5e5e: pop      rdi
0x00000001401c5e5f: pop      rsi
0x00000001401c5e60: pop      r12
0x00000001401c5e62: pop      r13
0x00000001401c5e64: pop      r14
0x00000001401c5e66: pop      r15
0x00000001401c5e68: pop      rbp
0x00000001401c5e69: ret      
