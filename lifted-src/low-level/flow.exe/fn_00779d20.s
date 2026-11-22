; instruction-faithful x86-64 fallback for flow.exe rva=0x779d20-0x779d95
0x0000000140779d20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140779d25: push     rbp
0x0000000140779d26: push     r15
0x0000000140779d28: push     r14
0x0000000140779d2a: push     r13
0x0000000140779d2c: push     r12
0x0000000140779d2e: push     rsi
0x0000000140779d2f: push     rdi
0x0000000140779d30: push     rbx
0x0000000140779d31: sub      rsp, 0x58
0x0000000140779d35: lea      rbp, [rdx + 0x80]
0x0000000140779d3c: mov      rdi, qword ptr [rbp + 0x600]
0x0000000140779d43: cmp      qword ptr [rbp + 0x400], 0
0x0000000140779d4b: je       0x140779d68
0x0000000140779d4d: mov      rsi, qword ptr [rbp + 0x408]
0x0000000140779d54: call     qword ptr [rip + 0x1579ae]
0x0000000140779d5a: mov      rcx, rax
0x0000000140779d5d: xor      edx, edx
0x0000000140779d5f: mov      r8, rsi
0x0000000140779d62: call     qword ptr [rip + 0x157998]
0x0000000140779d68: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140779d6f: mov      qword ptr [rbp + 0x4d0], rax
0x0000000140779d76: mov      qword ptr [rbp + 0x4c8], rdi
0x0000000140779d7d: mov      byte ptr [rbp + 0x60e], 1
0x0000000140779d84: add      rsp, 0x58
0x0000000140779d88: pop      rbx
0x0000000140779d89: pop      rdi
0x0000000140779d8a: pop      rsi
0x0000000140779d8b: pop      r12
0x0000000140779d8d: pop      r13
0x0000000140779d8f: pop      r14
0x0000000140779d91: pop      r15
0x0000000140779d93: pop      rbp
0x0000000140779d94: ret      
