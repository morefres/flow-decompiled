; instruction-faithful x86-64 fallback for flow.exe rva=0x679c26-0x679cc9
0x0000000140679c26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679c2b: push     rbp
0x0000000140679c2c: push     r15
0x0000000140679c2e: push     r14
0x0000000140679c30: push     r13
0x0000000140679c32: push     r12
0x0000000140679c34: push     rsi
0x0000000140679c35: push     rdi
0x0000000140679c36: push     rbx
0x0000000140679c37: sub      rsp, 0x28
0x0000000140679c3b: lea      rbp, [rdx + 0x80]
0x0000000140679c42: cmp      byte ptr [rbp + 0x7163], 0
0x0000000140679c49: je       0x140679c90
0x0000000140679c4b: lea      rcx, [rbp + 0x1f60]
0x0000000140679c52: call     0x14066afe9
0x0000000140679c57: mov      al, byte ptr [rbp + 0x7140]
0x0000000140679c5d: mov      byte ptr [rbp + 0x716a], al
0x0000000140679c63: mov      rax, qword ptr [rbp + 0x7148]
0x0000000140679c6a: mov      qword ptr [rbp + 0x70f0], rax
0x0000000140679c71: mov      rax, qword ptr [rbp + 0x7138]
0x0000000140679c78: mov      qword ptr [rbp + 0x70e8], rax
0x0000000140679c7f: add      rsp, 0x28
0x0000000140679c83: pop      rbx
0x0000000140679c84: pop      rdi
0x0000000140679c85: pop      rsi
0x0000000140679c86: pop      r12
0x0000000140679c88: pop      r13
0x0000000140679c8a: pop      r14
0x0000000140679c8c: pop      r15
0x0000000140679c8e: pop      rbp
0x0000000140679c8f: ret      
0x0000000140679c90: mov      al, byte ptr [rbp + 0x7140]
0x0000000140679c96: mov      byte ptr [rbp + 0x716a], al
0x0000000140679c9c: mov      rax, qword ptr [rbp + 0x7148]
0x0000000140679ca3: mov      qword ptr [rbp + 0x70f0], rax
0x0000000140679caa: mov      rax, qword ptr [rbp + 0x7138]
0x0000000140679cb1: mov      qword ptr [rbp + 0x70e8], rax
0x0000000140679cb8: add      rsp, 0x28
0x0000000140679cbc: pop      rbx
0x0000000140679cbd: pop      rdi
0x0000000140679cbe: pop      rsi
0x0000000140679cbf: pop      r12
0x0000000140679cc1: pop      r13
0x0000000140679cc3: pop      r14
0x0000000140679cc5: pop      r15
0x0000000140679cc7: pop      rbp
0x0000000140679cc8: ret      
