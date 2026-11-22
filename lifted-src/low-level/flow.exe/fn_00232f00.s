; instruction-faithful x86-64 fallback for flow.exe rva=0x232f00-0x232f3a
0x0000000140232f00: push     rsi
0x0000000140232f01: push     rdi
0x0000000140232f02: sub      rsp, 0x28
0x0000000140232f06: mov      rsi, rcx
0x0000000140232f09: cmp      qword ptr [rcx + 0x20], 0
0x0000000140232f0e: je       0x140232f28
0x0000000140232f10: mov      rdi, qword ptr [rsi + 0x18]
0x0000000140232f14: call     qword ptr [rip + 0x69e7ee]
0x0000000140232f1a: mov      rcx, rax
0x0000000140232f1d: xor      edx, edx
0x0000000140232f1f: mov      r8, rdi
0x0000000140232f22: call     qword ptr [rip + 0x69e7d8]
0x0000000140232f28: add      rsi, 0x48
0x0000000140232f2c: mov      rcx, rsi
0x0000000140232f2f: add      rsp, 0x28
0x0000000140232f33: pop      rdi
0x0000000140232f34: pop      rsi
0x0000000140232f35: jmp      0x14087ad9f
