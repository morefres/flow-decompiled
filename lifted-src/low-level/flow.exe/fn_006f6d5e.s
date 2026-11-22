; instruction-faithful x86-64 fallback for flow.exe rva=0x6f6d5e-0x6f6e4f
0x00000001406f6d5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f6d63: push     rbp
0x00000001406f6d64: push     r15
0x00000001406f6d66: push     r14
0x00000001406f6d68: push     r13
0x00000001406f6d6a: push     r12
0x00000001406f6d6c: push     rsi
0x00000001406f6d6d: push     rdi
0x00000001406f6d6e: push     rbx
0x00000001406f6d6f: sub      rsp, 0x28
0x00000001406f6d73: lea      rbp, [rdx + 0x80]
0x00000001406f6d7a: mov      rcx, qword ptr [rbp + 0x18]
0x00000001406f6d7e: cmp      rcx, -1
0x00000001406f6d82: je       0x1406f6d99
0x00000001406f6d84: mov      rdx, qword ptr [rbp + 0x20]
0x00000001406f6d88: mov      r8d, 1
0x00000001406f6d8e: mov      r9d, 1
0x00000001406f6d94: call     0x14000a0f6
0x00000001406f6d99: mov      rcx, qword ptr [rbp + 0x30]
0x00000001406f6d9d: cmp      rcx, -1
0x00000001406f6da1: je       0x1406f6db8
0x00000001406f6da3: mov      rdx, qword ptr [rbp + 0x38]
0x00000001406f6da7: mov      r8d, 1
0x00000001406f6dad: mov      r9d, 1
0x00000001406f6db3: call     0x14000a0f6
0x00000001406f6db8: mov      rcx, qword ptr [rbp + 0x48]
0x00000001406f6dbc: cmp      rcx, -1
0x00000001406f6dc0: je       0x1406f6dd7
0x00000001406f6dc2: mov      rdx, qword ptr [rbp + 0x50]
0x00000001406f6dc6: mov      r8d, 1
0x00000001406f6dcc: mov      r9d, 1
0x00000001406f6dd2: call     0x14000a0f6
0x00000001406f6dd7: mov      rcx, qword ptr [rbp + 0x80]
0x00000001406f6dde: cmp      rcx, -3
0x00000001406f6de2: ja       0x1406f6dfc
0x00000001406f6de4: mov      rdx, qword ptr [rbp + 0x88]
0x00000001406f6deb: mov      r8d, 1
0x00000001406f6df1: mov      r9d, 1
0x00000001406f6df7: call     0x14000a0f6
0x00000001406f6dfc: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406f6e03: cmp      rcx, -3
0x00000001406f6e07: ja       0x1406f6e21
0x00000001406f6e09: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001406f6e10: mov      r8d, 1
0x00000001406f6e16: mov      r9d, 1
0x00000001406f6e1c: call     0x14000a0f6
0x00000001406f6e21: cmp      qword ptr [rbp + 0x68], -1
0x00000001406f6e26: je       0x1406f6e31
0x00000001406f6e28: lea      rcx, [rbp + 0x68]
0x00000001406f6e2c: call     0x1406deff8
0x00000001406f6e31: lea      rcx, [rbp + 0xb0]
0x00000001406f6e38: call     0x1406e3139
0x00000001406f6e3d: nop      
0x00000001406f6e3e: add      rsp, 0x28
0x00000001406f6e42: pop      rbx
0x00000001406f6e43: pop      rdi
0x00000001406f6e44: pop      rsi
0x00000001406f6e45: pop      r12
0x00000001406f6e47: pop      r13
0x00000001406f6e49: pop      r14
0x00000001406f6e4b: pop      r15
0x00000001406f6e4d: pop      rbp
0x00000001406f6e4e: ret      
