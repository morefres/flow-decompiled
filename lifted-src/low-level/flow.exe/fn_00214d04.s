; instruction-faithful x86-64 fallback for flow.exe rva=0x214d04-0x214d52
0x0000000140214d04: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214d09: push     rbp
0x0000000140214d0a: push     r15
0x0000000140214d0c: push     r14
0x0000000140214d0e: push     r13
0x0000000140214d10: push     r12
0x0000000140214d12: push     rsi
0x0000000140214d13: push     rdi
0x0000000140214d14: push     rbx
0x0000000140214d15: sub      rsp, 0x28
0x0000000140214d19: lea      rbp, [rdx + 0x80]
0x0000000140214d20: mov      rsi, qword ptr [rbp + 0x7c8]
0x0000000140214d27: mov      qword ptr [rbp + 0x7b0], rsi
0x0000000140214d2e: lea      rcx, [rbp + 0x280]
0x0000000140214d35: call     0x1400b2490
0x0000000140214d3a: mov      qword ptr [rbp + 0x7b0], rsi
0x0000000140214d41: add      rsp, 0x28
0x0000000140214d45: pop      rbx
0x0000000140214d46: pop      rdi
0x0000000140214d47: pop      rsi
0x0000000140214d48: pop      r12
0x0000000140214d4a: pop      r13
0x0000000140214d4c: pop      r14
0x0000000140214d4e: pop      r15
0x0000000140214d50: pop      rbp
0x0000000140214d51: ret      
