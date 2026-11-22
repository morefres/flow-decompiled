; instruction-faithful x86-64 fallback for flow.exe rva=0x704f01-0x704f49
0x0000000140704f01: push     rsi
0x0000000140704f02: push     rdi
0x0000000140704f03: sub      rsp, 0x28
0x0000000140704f07: mov      rsi, rdx
0x0000000140704f0a: mov      rdi, rcx
0x0000000140704f0d: cmp      qword ptr [rcx], -1
0x0000000140704f11: je       0x140704f30
0x0000000140704f13: lea      rcx, [rdi + 0x20]
0x0000000140704f17: mov      rdx, rsi
0x0000000140704f1a: call     0x1407078dd
0x0000000140704f1f: mov      rcx, rdi
0x0000000140704f22: mov      rdx, rsi
0x0000000140704f25: add      rsp, 0x28
0x0000000140704f29: pop      rdi
0x0000000140704f2a: pop      rsi
0x0000000140704f2b: jmp      0x140705315
0x0000000140704f30: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140704f34: mov      r8, qword ptr [rdi + 0x18]
0x0000000140704f38: add      r8, rdx
0x0000000140704f3b: mov      rcx, rsi
0x0000000140704f3e: add      rsp, 0x28
0x0000000140704f42: pop      rdi
0x0000000140704f43: pop      rsi
0x0000000140704f44: jmp      0x140744f10
