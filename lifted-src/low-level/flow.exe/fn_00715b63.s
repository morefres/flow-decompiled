; instruction-faithful x86-64 fallback for flow.exe rva=0x715b63-0x715c40
0x0000000140715b63: mov      qword ptr [rsp + 0x10], rdx
0x0000000140715b68: push     rbp
0x0000000140715b69: push     r15
0x0000000140715b6b: push     r14
0x0000000140715b6d: push     r13
0x0000000140715b6f: push     r12
0x0000000140715b71: push     rsi
0x0000000140715b72: push     rdi
0x0000000140715b73: push     rbx
0x0000000140715b74: sub      rsp, 0x28
0x0000000140715b78: lea      rbp, [rdx + 0x80]
0x0000000140715b7f: cmp      byte ptr [rbp + 0x2ab], 0
0x0000000140715b86: je       0x140715c00
0x0000000140715b88: cmp      byte ptr [rbp + 0x2af], 0
0x0000000140715b8f: setne    al
0x0000000140715b92: cmp      qword ptr [rbp + 0x298], -1
0x0000000140715b9a: sete     cl
0x0000000140715b9d: or       cl, al
0x0000000140715b9f: jne      0x140715bc0
0x0000000140715ba1: mov      r8d, 1
0x0000000140715ba7: mov      r9d, 1
0x0000000140715bad: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140715bb4: mov      rdx, qword ptr [rbp + 0x290]
0x0000000140715bbb: call     0x14000a0f6
0x0000000140715bc0: mov      rax, qword ptr [rbp + 0x290]
0x0000000140715bc7: mov      qword ptr [rbp + 0x268], rax
0x0000000140715bce: mov      rax, qword ptr [rbp + 0x298]
0x0000000140715bd5: mov      qword ptr [rbp + 0x260], rax
0x0000000140715bdc: mov      al, byte ptr [rbp + 0x2af]
0x0000000140715be2: mov      byte ptr [rbp + 0x2ad], al
0x0000000140715be8: mov      byte ptr [rbp + 0x2ac], 1
0x0000000140715bef: add      rsp, 0x28
0x0000000140715bf3: pop      rbx
0x0000000140715bf4: pop      rdi
0x0000000140715bf5: pop      rsi
0x0000000140715bf6: pop      r12
0x0000000140715bf8: pop      r13
0x0000000140715bfa: pop      r14
0x0000000140715bfc: pop      r15
0x0000000140715bfe: pop      rbp
0x0000000140715bff: ret      
0x0000000140715c00: mov      rax, qword ptr [rbp + 0x290]
0x0000000140715c07: mov      qword ptr [rbp + 0x268], rax
0x0000000140715c0e: mov      rax, qword ptr [rbp + 0x298]
0x0000000140715c15: mov      qword ptr [rbp + 0x260], rax
0x0000000140715c1c: mov      al, byte ptr [rbp + 0x2af]
0x0000000140715c22: mov      byte ptr [rbp + 0x2ad], al
0x0000000140715c28: mov      byte ptr [rbp + 0x2ac], 0
0x0000000140715c2f: add      rsp, 0x28
0x0000000140715c33: pop      rbx
0x0000000140715c34: pop      rdi
0x0000000140715c35: pop      rsi
0x0000000140715c36: pop      r12
0x0000000140715c38: pop      r13
0x0000000140715c3a: pop      r14
0x0000000140715c3c: pop      r15
0x0000000140715c3e: pop      rbp
0x0000000140715c3f: ret      
