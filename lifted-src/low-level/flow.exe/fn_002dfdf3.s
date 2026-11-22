; instruction-faithful x86-64 fallback for flow.exe rva=0x2dfdf3-0x2dfe40
0x00000001402dfdf3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402dfdf8: push     rbp
0x00000001402dfdf9: push     r15
0x00000001402dfdfb: push     r14
0x00000001402dfdfd: push     r13
0x00000001402dfdff: push     r12
0x00000001402dfe01: push     rsi
0x00000001402dfe02: push     rdi
0x00000001402dfe03: push     rbx
0x00000001402dfe04: sub      rsp, 0x38
0x00000001402dfe08: lea      rbp, [rdx + 0x80]
0x00000001402dfe0f: mov      r8d, 1
0x00000001402dfe15: mov      r9d, 1
0x00000001402dfe1b: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402dfe22: mov      rdx, qword ptr [rbp + 0x108]
0x00000001402dfe29: call     0x14000a0f6
0x00000001402dfe2e: nop      
0x00000001402dfe2f: add      rsp, 0x38
0x00000001402dfe33: pop      rbx
0x00000001402dfe34: pop      rdi
0x00000001402dfe35: pop      rsi
0x00000001402dfe36: pop      r12
0x00000001402dfe38: pop      r13
0x00000001402dfe3a: pop      r14
0x00000001402dfe3c: pop      r15
0x00000001402dfe3e: pop      rbp
0x00000001402dfe3f: ret      
