; instruction-faithful x86-64 fallback for flow.exe rva=0x54f6cd-0x54f7a9
0x000000014054f6cd: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f6d2: push     rbp
0x000000014054f6d3: push     r15
0x000000014054f6d5: push     r14
0x000000014054f6d7: push     r13
0x000000014054f6d9: push     r12
0x000000014054f6db: push     rsi
0x000000014054f6dc: push     rdi
0x000000014054f6dd: push     rbx
0x000000014054f6de: sub      rsp, 0x28
0x000000014054f6e2: lea      rbp, [rdx + 0x80]
0x000000014054f6e9: mov      rax, qword ptr [rbp + 0x228]
0x000000014054f6f0: mov      qword ptr [rbp + 0x1a0], rax
0x000000014054f6f7: mov      rax, qword ptr [rbp + 0x230]
0x000000014054f6fe: mov      qword ptr [rbp + 0x288], rax
0x000000014054f705: mov      rax, qword ptr [rbp + 0x238]
0x000000014054f70c: mov      qword ptr [rbp + 0x210], rax
0x000000014054f713: mov      rax, qword ptr [rbp + 0x240]
0x000000014054f71a: mov      qword ptr [rbp + 0x298], rax
0x000000014054f721: mov      rax, qword ptr [rbp + 0x248]
0x000000014054f728: mov      qword ptr [rbp + 0x2b8], rax
0x000000014054f72f: mov      rax, qword ptr [rbp + 0x250]
0x000000014054f736: mov      qword ptr [rbp + 0x280], rax
0x000000014054f73d: mov      rax, qword ptr [rbp + 0x258]
0x000000014054f744: mov      qword ptr [rbp + 0x290], rax
0x000000014054f74b: mov      rax, qword ptr [rbp + 0x260]
0x000000014054f752: mov      qword ptr [rbp + 0x2a0], rax
0x000000014054f759: mov      rax, qword ptr [rbp + 0x268]
0x000000014054f760: mov      qword ptr [rbp + 0x2b0], rax
0x000000014054f767: mov      rax, qword ptr [rbp + 0x270]
0x000000014054f76e: mov      qword ptr [rbp + 0x2a8], rax
0x000000014054f775: cmp      dword ptr [rbp + 0x218], -2
0x000000014054f77c: je       0x14054f798
0x000000014054f77e: mov      rcx, rbp
0x000000014054f781: call     0x14013b2cb
0x000000014054f786: nop      
0x000000014054f787: add      rsp, 0x28
0x000000014054f78b: pop      rbx
0x000000014054f78c: pop      rdi
0x000000014054f78d: pop      rsi
0x000000014054f78e: pop      r12
0x000000014054f790: pop      r13
0x000000014054f792: pop      r14
0x000000014054f794: pop      r15
0x000000014054f796: pop      rbp
0x000000014054f797: ret      
0x000000014054f798: add      rsp, 0x28
0x000000014054f79c: pop      rbx
0x000000014054f79d: pop      rdi
0x000000014054f79e: pop      rsi
0x000000014054f79f: pop      r12
0x000000014054f7a1: pop      r13
0x000000014054f7a3: pop      r14
0x000000014054f7a5: pop      r15
0x000000014054f7a7: pop      rbp
0x000000014054f7a8: ret      
