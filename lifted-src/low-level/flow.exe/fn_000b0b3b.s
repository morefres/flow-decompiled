; instruction-faithful x86-64 fallback for flow.exe rva=0xb0b3b-0xb0b93
0x00000001400b0b3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b0b40: push     rbp
0x00000001400b0b41: push     r15
0x00000001400b0b43: push     r14
0x00000001400b0b45: push     r13
0x00000001400b0b47: push     r12
0x00000001400b0b49: push     rsi
0x00000001400b0b4a: push     rdi
0x00000001400b0b4b: push     rbx
0x00000001400b0b4c: sub      rsp, 0x28
0x00000001400b0b50: lea      rbp, [rdx + 0x80]
0x00000001400b0b57: cmp      byte ptr [rbp + 0x2f], 0
0x00000001400b0b5b: je       0x1400b0b82
0x00000001400b0b5d: mov      rax, qword ptr [rbp + 8]
0x00000001400b0b61: add      eax, -2
0x00000001400b0b64: cmp      eax, 2
0x00000001400b0b67: jb       0x1400b0b82
0x00000001400b0b69: cmp      qword ptr [rbp + 8], 0
0x00000001400b0b6e: je       0x1400b0b82
0x00000001400b0b70: mov      rcx, qword ptr [rbp + 0x18]
0x00000001400b0b74: mov      rax, qword ptr [rcx + 0x17]
0x00000001400b0b78: dec      rcx
0x00000001400b0b7b: call     qword ptr [rip + 0x821317]
0x00000001400b0b81: nop      
0x00000001400b0b82: add      rsp, 0x28
0x00000001400b0b86: pop      rbx
0x00000001400b0b87: pop      rdi
0x00000001400b0b88: pop      rsi
0x00000001400b0b89: pop      r12
0x00000001400b0b8b: pop      r13
0x00000001400b0b8d: pop      r14
0x00000001400b0b8f: pop      r15
0x00000001400b0b91: pop      rbp
0x00000001400b0b92: ret      
