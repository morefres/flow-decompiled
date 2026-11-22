; instruction-faithful x86-64 fallback for flow.exe rva=0x365d9d-0x365e13
0x0000000140365d9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365da2: push     rbp
0x0000000140365da3: push     r15
0x0000000140365da5: push     r14
0x0000000140365da7: push     r13
0x0000000140365da9: push     r12
0x0000000140365dab: push     rsi
0x0000000140365dac: push     rdi
0x0000000140365dad: push     rbx
0x0000000140365dae: sub      rsp, 0x38
0x0000000140365db2: lea      rbp, [rdx + 0x80]
0x0000000140365db9: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365dc0: cmp      byte ptr [rax + 0x2450], 0
0x0000000140365dc7: je       0x140365df4
0x0000000140365dc9: lea      rcx, [rbp + 0x290]
0x0000000140365dd0: call     0x1403558e1
0x0000000140365dd5: mov      rax, qword ptr [rbp + 0x4b8]
0x0000000140365ddc: mov      qword ptr [rbp + 0x480], rax
0x0000000140365de3: add      rsp, 0x38
0x0000000140365de7: pop      rbx
0x0000000140365de8: pop      rdi
0x0000000140365de9: pop      rsi
0x0000000140365dea: pop      r12
0x0000000140365dec: pop      r13
0x0000000140365dee: pop      r14
0x0000000140365df0: pop      r15
0x0000000140365df2: pop      rbp
0x0000000140365df3: ret      
0x0000000140365df4: mov      rax, qword ptr [rbp + 0x4b8]
0x0000000140365dfb: mov      qword ptr [rbp + 0x480], rax
0x0000000140365e02: add      rsp, 0x38
0x0000000140365e06: pop      rbx
0x0000000140365e07: pop      rdi
0x0000000140365e08: pop      rsi
0x0000000140365e09: pop      r12
0x0000000140365e0b: pop      r13
0x0000000140365e0d: pop      r14
0x0000000140365e0f: pop      r15
0x0000000140365e11: pop      rbp
0x0000000140365e12: ret      
