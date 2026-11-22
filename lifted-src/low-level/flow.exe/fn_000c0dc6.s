; instruction-faithful x86-64 fallback for flow.exe rva=0xc0dc6-0xc0e22
0x00000001400c0dc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0dcb: push     rbp
0x00000001400c0dcc: push     r15
0x00000001400c0dce: push     r14
0x00000001400c0dd0: push     r13
0x00000001400c0dd2: push     r12
0x00000001400c0dd4: push     rsi
0x00000001400c0dd5: push     rdi
0x00000001400c0dd6: push     rbx
0x00000001400c0dd7: sub      rsp, 0x28
0x00000001400c0ddb: lea      rbp, [rdx + 0x80]
0x00000001400c0de2: and      rdx, 0xffffffffffffff80
0x00000001400c0de6: mov      rbx, rdx
0x00000001400c0de9: mov      ecx, 0x84
0x00000001400c0dee: mov      eax, 0xcc
0x00000001400c0df3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c0df7: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c0dfc: je       0x1400c0e11
0x00000001400c0dfe: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c0e02: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c0e06: mov      rax, qword ptr [rax + 0x20]
0x00000001400c0e0a: call     qword ptr [rip + 0x811088]
0x00000001400c0e10: nop      
0x00000001400c0e11: add      rsp, 0x28
0x00000001400c0e15: pop      rbx
0x00000001400c0e16: pop      rdi
0x00000001400c0e17: pop      rsi
0x00000001400c0e18: pop      r12
0x00000001400c0e1a: pop      r13
0x00000001400c0e1c: pop      r14
0x00000001400c0e1e: pop      r15
0x00000001400c0e20: pop      rbp
0x00000001400c0e21: ret      
