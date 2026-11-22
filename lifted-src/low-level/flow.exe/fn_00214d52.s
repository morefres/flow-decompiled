; instruction-faithful x86-64 fallback for flow.exe rva=0x214d52-0x214da0
0x0000000140214d52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214d57: push     rbp
0x0000000140214d58: push     r15
0x0000000140214d5a: push     r14
0x0000000140214d5c: push     r13
0x0000000140214d5e: push     r12
0x0000000140214d60: push     rsi
0x0000000140214d61: push     rdi
0x0000000140214d62: push     rbx
0x0000000140214d63: sub      rsp, 0x28
0x0000000140214d67: lea      rbp, [rdx + 0x80]
0x0000000140214d6e: mov      rsi, qword ptr [rbp + 0x7c8]
0x0000000140214d75: mov      qword ptr [rbp + 0x7b0], rsi
0x0000000140214d7c: lea      rcx, [rbp + 0x1b8]
0x0000000140214d83: call     0x1400b2490
0x0000000140214d88: mov      qword ptr [rbp + 0x7b0], rsi
0x0000000140214d8f: add      rsp, 0x28
0x0000000140214d93: pop      rbx
0x0000000140214d94: pop      rdi
0x0000000140214d95: pop      rsi
0x0000000140214d96: pop      r12
0x0000000140214d98: pop      r13
0x0000000140214d9a: pop      r14
0x0000000140214d9c: pop      r15
0x0000000140214d9e: pop      rbp
0x0000000140214d9f: ret      
