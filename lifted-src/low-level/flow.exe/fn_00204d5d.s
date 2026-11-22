; instruction-faithful x86-64 fallback for flow.exe rva=0x204d5d-0x204da7
0x0000000140204d5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204d62: push     rbp
0x0000000140204d63: push     r15
0x0000000140204d65: push     r14
0x0000000140204d67: push     r13
0x0000000140204d69: push     r12
0x0000000140204d6b: push     rsi
0x0000000140204d6c: push     rdi
0x0000000140204d6d: push     rbx
0x0000000140204d6e: sub      rsp, 0x38
0x0000000140204d72: lea      rbp, [rdx + 0x80]
0x0000000140204d79: cmp      byte ptr [rbp + 0x58e], 0
0x0000000140204d80: je       0x140204d96
0x0000000140204d82: mov      rcx, qword ptr [rbp + 0x490]
0x0000000140204d89: mov      rdx, qword ptr [rbp + 0x498]
0x0000000140204d90: call     0x1407bba49
0x0000000140204d95: nop      
0x0000000140204d96: add      rsp, 0x38
0x0000000140204d9a: pop      rbx
0x0000000140204d9b: pop      rdi
0x0000000140204d9c: pop      rsi
0x0000000140204d9d: pop      r12
0x0000000140204d9f: pop      r13
0x0000000140204da1: pop      r14
0x0000000140204da3: pop      r15
0x0000000140204da5: pop      rbp
0x0000000140204da6: ret      
