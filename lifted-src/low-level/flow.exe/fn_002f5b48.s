; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5b48-0x2f5b9b
0x00000001402f5b48: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5b4d: push     rbp
0x00000001402f5b4e: push     r15
0x00000001402f5b50: push     r14
0x00000001402f5b52: push     r13
0x00000001402f5b54: push     r12
0x00000001402f5b56: push     rsi
0x00000001402f5b57: push     rdi
0x00000001402f5b58: push     rbx
0x00000001402f5b59: sub      rsp, 0x28
0x00000001402f5b5d: lea      rbp, [rdx + 0x80]
0x00000001402f5b64: mov      rcx, qword ptr [rbp + 0x240]
0x00000001402f5b6b: cmp      rcx, -1
0x00000001402f5b6f: je       0x1402f5b8a
0x00000001402f5b71: mov      rdx, qword ptr [rbp + 0x248]
0x00000001402f5b78: mov      r8d, 1
0x00000001402f5b7e: mov      r9d, 1
0x00000001402f5b84: call     0x14000a0f6
0x00000001402f5b89: nop      
0x00000001402f5b8a: add      rsp, 0x28
0x00000001402f5b8e: pop      rbx
0x00000001402f5b8f: pop      rdi
0x00000001402f5b90: pop      rsi
0x00000001402f5b91: pop      r12
0x00000001402f5b93: pop      r13
0x00000001402f5b95: pop      r14
0x00000001402f5b97: pop      r15
0x00000001402f5b99: pop      rbp
0x00000001402f5b9a: ret      
