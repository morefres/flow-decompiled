; instruction-faithful x86-64 fallback for flow.exe rva=0x392e1e-0x392e81
0x0000000140392e1e: push     r15
0x0000000140392e20: push     r14
0x0000000140392e22: push     rsi
0x0000000140392e23: push     rdi
0x0000000140392e24: push     rbx
0x0000000140392e25: sub      rsp, 0x20
0x0000000140392e29: mov      rdi, rcx
0x0000000140392e2c: mov      rsi, qword ptr [rcx + 8]
0x0000000140392e30: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140392e34: mov      qword ptr [rcx + 0x10], 0
0x0000000140392e3c: test     rbx, rbx
0x0000000140392e3f: je       0x140392e5f
0x0000000140392e41: shl      rbx, 3
0x0000000140392e45: xor      r14d, r14d
0x0000000140392e48: mov      r15, qword ptr [rip + 0x53e601]
0x0000000140392e4f: mov      rcx, qword ptr [rsi + r14]
0x0000000140392e53: call     r15
0x0000000140392e56: add      r14, 8
0x0000000140392e5a: cmp      rbx, r14
0x0000000140392e5d: jne      0x140392e4f
0x0000000140392e5f: mov      rcx, qword ptr [rdi]
0x0000000140392e62: mov      r8d, 8
0x0000000140392e68: mov      r9d, 8
0x0000000140392e6e: mov      rdx, rsi
0x0000000140392e71: add      rsp, 0x20
0x0000000140392e75: pop      rbx
0x0000000140392e76: pop      rdi
0x0000000140392e77: pop      rsi
0x0000000140392e78: pop      r14
0x0000000140392e7a: pop      r15
0x0000000140392e7c: jmp      0x14000a0f6
