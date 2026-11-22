; instruction-faithful x86-64 fallback for flow.exe rva=0x77d26-0x77d82
0x0000000140077d26: push     r14
0x0000000140077d28: push     rsi
0x0000000140077d29: push     rdi
0x0000000140077d2a: push     rbx
0x0000000140077d2b: sub      rsp, 0x28
0x0000000140077d2f: mov      rdi, rcx
0x0000000140077d32: mov      rsi, qword ptr [rcx + 8]
0x0000000140077d36: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140077d3a: lea      r14, [rsi + 8]
0x0000000140077d3e: sub      rbx, 1
0x0000000140077d42: jb       0x140077d62
0x0000000140077d44: mov      rcx, qword ptr [r14 - 8]
0x0000000140077d48: mov      rdx, qword ptr [r14]
0x0000000140077d4b: mov      r8d, 1
0x0000000140077d51: mov      r9d, 1
0x0000000140077d57: call     0x14000a0f6
0x0000000140077d5c: add      r14, 0x20
0x0000000140077d60: jmp      0x140077d3e
0x0000000140077d62: mov      rcx, qword ptr [rdi]
0x0000000140077d65: mov      r8d, 8
0x0000000140077d6b: mov      r9d, 0x20
0x0000000140077d71: mov      rdx, rsi
0x0000000140077d74: add      rsp, 0x28
0x0000000140077d78: pop      rbx
0x0000000140077d79: pop      rdi
0x0000000140077d7a: pop      rsi
0x0000000140077d7b: pop      r14
0x0000000140077d7d: jmp      0x14000a0f6
