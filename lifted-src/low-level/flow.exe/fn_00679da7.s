; instruction-faithful x86-64 fallback for flow.exe rva=0x679da7-0x679e02
0x0000000140679da7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679dac: push     rbp
0x0000000140679dad: push     r15
0x0000000140679daf: push     r14
0x0000000140679db1: push     r13
0x0000000140679db3: push     r12
0x0000000140679db5: push     rsi
0x0000000140679db6: push     rdi
0x0000000140679db7: push     rbx
0x0000000140679db8: sub      rsp, 0x28
0x0000000140679dbc: lea      rbp, [rdx + 0x80]
0x0000000140679dc3: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140679dca: cmp      byte ptr [rax + 0x4f1], 0
0x0000000140679dd1: je       0x140679df1
0x0000000140679dd3: lea      rcx, [rbp + 0x1b08]
0x0000000140679dda: call     0x140668690
0x0000000140679ddf: nop      
0x0000000140679de0: add      rsp, 0x28
0x0000000140679de4: pop      rbx
0x0000000140679de5: pop      rdi
0x0000000140679de6: pop      rsi
0x0000000140679de7: pop      r12
0x0000000140679de9: pop      r13
0x0000000140679deb: pop      r14
0x0000000140679ded: pop      r15
0x0000000140679def: pop      rbp
0x0000000140679df0: ret      
0x0000000140679df1: add      rsp, 0x28
0x0000000140679df5: pop      rbx
0x0000000140679df6: pop      rdi
0x0000000140679df7: pop      rsi
0x0000000140679df8: pop      r12
0x0000000140679dfa: pop      r13
0x0000000140679dfc: pop      r14
0x0000000140679dfe: pop      r15
0x0000000140679e00: pop      rbp
0x0000000140679e01: ret      
