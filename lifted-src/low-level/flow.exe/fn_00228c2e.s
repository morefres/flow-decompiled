; instruction-faithful x86-64 fallback for flow.exe rva=0x228c2e-0x228c8c
0x0000000140228c2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228c33: push     rbp
0x0000000140228c34: push     r15
0x0000000140228c36: push     r14
0x0000000140228c38: push     r13
0x0000000140228c3a: push     r12
0x0000000140228c3c: push     rsi
0x0000000140228c3d: push     rdi
0x0000000140228c3e: push     rbx
0x0000000140228c3f: sub      rsp, 0x38
0x0000000140228c43: lea      rbp, [rdx + 0x80]
0x0000000140228c4a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140228c4f: mov      ecx, 0x84
0x0000000140228c54: mov      eax, 0xcc
0x0000000140228c59: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140228c5d: lock cmpxchg qword ptr [rdx], rcx
0x0000000140228c62: je       0x140228c76
0x0000000140228c64: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140228c68: mov      rax, qword ptr [rcx + 0x10]
0x0000000140228c6c: mov      rax, qword ptr [rax + 0x20]
0x0000000140228c70: call     qword ptr [rip + 0x6a9222]
0x0000000140228c76: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140228c7b: add      rsp, 0x38
0x0000000140228c7f: pop      rbx
0x0000000140228c80: pop      rdi
0x0000000140228c81: pop      rsi
0x0000000140228c82: pop      r12
0x0000000140228c84: pop      r13
0x0000000140228c86: pop      r14
0x0000000140228c88: pop      r15
0x0000000140228c8a: pop      rbp
0x0000000140228c8b: ret      
