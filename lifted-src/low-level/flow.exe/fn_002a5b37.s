; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5b37-0x2a5baa
0x00000001402a5b37: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5b3c: push     rbp
0x00000001402a5b3d: push     r15
0x00000001402a5b3f: push     r14
0x00000001402a5b41: push     r13
0x00000001402a5b43: push     r12
0x00000001402a5b45: push     rsi
0x00000001402a5b46: push     rdi
0x00000001402a5b47: push     rbx
0x00000001402a5b48: sub      rsp, 0x38
0x00000001402a5b4c: lea      rbp, [rdx + 0x80]
0x00000001402a5b53: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a5b5a: cmp      byte ptr [rax + 0x711], 0
0x00000001402a5b61: je       0x1402a5b99
0x00000001402a5b63: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a5b6a: cmp      qword ptr [rax + 0x668], -1
0x00000001402a5b72: je       0x1402a5b88
0x00000001402a5b74: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a5b7b: lea      rcx, [rax + 0x668]
0x00000001402a5b82: call     0x1400b2490
0x00000001402a5b87: nop      
0x00000001402a5b88: add      rsp, 0x38
0x00000001402a5b8c: pop      rbx
0x00000001402a5b8d: pop      rdi
0x00000001402a5b8e: pop      rsi
0x00000001402a5b8f: pop      r12
0x00000001402a5b91: pop      r13
0x00000001402a5b93: pop      r14
0x00000001402a5b95: pop      r15
0x00000001402a5b97: pop      rbp
0x00000001402a5b98: ret      
0x00000001402a5b99: add      rsp, 0x38
0x00000001402a5b9d: pop      rbx
0x00000001402a5b9e: pop      rdi
0x00000001402a5b9f: pop      rsi
0x00000001402a5ba0: pop      r12
0x00000001402a5ba2: pop      r13
0x00000001402a5ba4: pop      r14
0x00000001402a5ba6: pop      r15
0x00000001402a5ba8: pop      rbp
0x00000001402a5ba9: ret      
