; instruction-faithful x86-64 fallback for flow.exe rva=0x286c20-0x286c9d
0x0000000140286c20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140286c25: push     rbp
0x0000000140286c26: push     r15
0x0000000140286c28: push     r14
0x0000000140286c2a: push     r13
0x0000000140286c2c: push     r12
0x0000000140286c2e: push     rsi
0x0000000140286c2f: push     rdi
0x0000000140286c30: push     rbx
0x0000000140286c31: sub      rsp, 0x38
0x0000000140286c35: lea      rbp, [rdx + 0x80]
0x0000000140286c3c: and      rdx, 0xffffffffffffff80
0x0000000140286c40: mov      rbx, rdx
0x0000000140286c43: mov      rax, qword ptr [rbx + 0x78]
0x0000000140286c47: mov      byte ptr [rax + 0xbeb], 0
0x0000000140286c4e: cmp      byte ptr [rax + 0xbe9], 0
0x0000000140286c55: je       0x140286c8c
0x0000000140286c57: mov      rax, qword ptr [rbx + 0x78]
0x0000000140286c5b: mov      rcx, qword ptr [rax + 0xc08]
0x0000000140286c62: mov      rdx, qword ptr [rax + 0xc10]
0x0000000140286c69: mov      r8d, 1
0x0000000140286c6f: mov      r9d, 1
0x0000000140286c75: call     0x14000a0f6
0x0000000140286c7a: nop      
0x0000000140286c7b: add      rsp, 0x38
0x0000000140286c7f: pop      rbx
0x0000000140286c80: pop      rdi
0x0000000140286c81: pop      rsi
0x0000000140286c82: pop      r12
0x0000000140286c84: pop      r13
0x0000000140286c86: pop      r14
0x0000000140286c88: pop      r15
0x0000000140286c8a: pop      rbp
0x0000000140286c8b: ret      
0x0000000140286c8c: add      rsp, 0x38
0x0000000140286c90: pop      rbx
0x0000000140286c91: pop      rdi
0x0000000140286c92: pop      rsi
0x0000000140286c93: pop      r12
0x0000000140286c95: pop      r13
0x0000000140286c97: pop      r14
0x0000000140286c99: pop      r15
0x0000000140286c9b: pop      rbp
0x0000000140286c9c: ret      
