; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7b26-0x2e7b7a
0x00000001402e7b26: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7b2b: push     rbp
0x00000001402e7b2c: push     r15
0x00000001402e7b2e: push     r14
0x00000001402e7b30: push     r13
0x00000001402e7b32: push     r12
0x00000001402e7b34: push     rsi
0x00000001402e7b35: push     rdi
0x00000001402e7b36: push     rbx
0x00000001402e7b37: sub      rsp, 0x38
0x00000001402e7b3b: lea      rbp, [rdx + 0x80]
0x00000001402e7b42: cmp      byte ptr [rbp + 0x7ec], 0
0x00000001402e7b49: je       0x1402e7b69
0x00000001402e7b4b: mov      ecx, 4
0x00000001402e7b50: mov      r8d, 1
0x00000001402e7b56: mov      r9d, 1
0x00000001402e7b5c: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001402e7b63: call     0x14000a0f6
0x00000001402e7b68: nop      
0x00000001402e7b69: add      rsp, 0x38
0x00000001402e7b6d: pop      rbx
0x00000001402e7b6e: pop      rdi
0x00000001402e7b6f: pop      rsi
0x00000001402e7b70: pop      r12
0x00000001402e7b72: pop      r13
0x00000001402e7b74: pop      r14
0x00000001402e7b76: pop      r15
0x00000001402e7b78: pop      rbp
0x00000001402e7b79: ret      
