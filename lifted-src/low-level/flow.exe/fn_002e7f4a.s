; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7f4a-0x2e7f97
0x00000001402e7f4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7f4f: push     rbp
0x00000001402e7f50: push     r15
0x00000001402e7f52: push     r14
0x00000001402e7f54: push     r13
0x00000001402e7f56: push     r12
0x00000001402e7f58: push     rsi
0x00000001402e7f59: push     rdi
0x00000001402e7f5a: push     rbx
0x00000001402e7f5b: sub      rsp, 0x38
0x00000001402e7f5f: lea      rbp, [rdx + 0x80]
0x00000001402e7f66: cmp      byte ptr [rbp + 0x7c4], 0
0x00000001402e7f6d: jne      0x1402e7f86
0x00000001402e7f6f: cmp      qword ptr [rbp + 0x640], -3
0x00000001402e7f77: je       0x1402e7f86
0x00000001402e7f79: lea      rcx, [rbp + 0x640]
0x00000001402e7f80: call     0x1402f486f
0x00000001402e7f85: nop      
0x00000001402e7f86: add      rsp, 0x38
0x00000001402e7f8a: pop      rbx
0x00000001402e7f8b: pop      rdi
0x00000001402e7f8c: pop      rsi
0x00000001402e7f8d: pop      r12
0x00000001402e7f8f: pop      r13
0x00000001402e7f91: pop      r14
0x00000001402e7f93: pop      r15
0x00000001402e7f95: pop      rbp
0x00000001402e7f96: ret      
