; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0dc6-0x2a0e22
0x00000001402a0dc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0dcb: push     rbp
0x00000001402a0dcc: push     r15
0x00000001402a0dce: push     r14
0x00000001402a0dd0: push     r13
0x00000001402a0dd2: push     r12
0x00000001402a0dd4: push     rsi
0x00000001402a0dd5: push     rdi
0x00000001402a0dd6: push     rbx
0x00000001402a0dd7: sub      rsp, 0x28
0x00000001402a0ddb: lea      rbp, [rdx + 0x80]
0x00000001402a0de2: and      rdx, 0xffffffffffffff80
0x00000001402a0de6: mov      rbx, rdx
0x00000001402a0de9: mov      ecx, 0x84
0x00000001402a0dee: mov      eax, 0xcc
0x00000001402a0df3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a0df7: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a0dfc: je       0x1402a0e11
0x00000001402a0dfe: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a0e02: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a0e06: mov      rax, qword ptr [rax + 0x20]
0x00000001402a0e0a: call     qword ptr [rip + 0x631088]
0x00000001402a0e10: nop      
0x00000001402a0e11: add      rsp, 0x28
0x00000001402a0e15: pop      rbx
0x00000001402a0e16: pop      rdi
0x00000001402a0e17: pop      rsi
0x00000001402a0e18: pop      r12
0x00000001402a0e1a: pop      r13
0x00000001402a0e1c: pop      r14
0x00000001402a0e1e: pop      r15
0x00000001402a0e20: pop      rbp
0x00000001402a0e21: ret      
