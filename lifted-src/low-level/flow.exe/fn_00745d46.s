; instruction-faithful x86-64 fallback for flow.exe rva=0x745d46-0x745d9a
0x0000000140745d46: mov      qword ptr [rsp + 0x10], rdx
0x0000000140745d4b: push     rbp
0x0000000140745d4c: push     r15
0x0000000140745d4e: push     r14
0x0000000140745d50: push     r13
0x0000000140745d52: push     r12
0x0000000140745d54: push     rsi
0x0000000140745d55: push     rdi
0x0000000140745d56: push     rbx
0x0000000140745d57: sub      rsp, 0x28
0x0000000140745d5b: lea      rbp, [rdx + 0x80]
0x0000000140745d62: cmp      byte ptr [rbp + 0x38], 0
0x0000000140745d66: jne      0x140745d81
0x0000000140745d68: mov      r8d, 1
0x0000000140745d6e: mov      r9d, 1
0x0000000140745d74: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140745d78: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140745d7c: call     0x14000a0f6
0x0000000140745d81: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x0000000140745d89: add      rsp, 0x28
0x0000000140745d8d: pop      rbx
0x0000000140745d8e: pop      rdi
0x0000000140745d8f: pop      rsi
0x0000000140745d90: pop      r12
0x0000000140745d92: pop      r13
0x0000000140745d94: pop      r14
0x0000000140745d96: pop      r15
0x0000000140745d98: pop      rbp
0x0000000140745d99: ret      
