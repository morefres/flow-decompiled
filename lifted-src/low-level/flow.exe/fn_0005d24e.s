; instruction-faithful x86-64 fallback for flow.exe rva=0x5d24e-0x5d2a7
0x000000014005d24e: mov      qword ptr [rsp + 0x10], rdx
0x000000014005d253: push     rbp
0x000000014005d254: push     r15
0x000000014005d256: push     r14
0x000000014005d258: push     r13
0x000000014005d25a: push     r12
0x000000014005d25c: push     rsi
0x000000014005d25d: push     rdi
0x000000014005d25e: push     rbx
0x000000014005d25f: sub      rsp, 0x28
0x000000014005d263: lea      rbp, [rdx + 0x80]
0x000000014005d26a: mov      rcx, qword ptr [rbp + 0x170]
0x000000014005d271: cmp      rcx, -1
0x000000014005d275: je       0x14005d28f
0x000000014005d277: mov      r8d, 1
0x000000014005d27d: mov      r9d, 1
0x000000014005d283: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014005d28a: call     0x14000a0f6
0x000000014005d28f: mov      byte ptr [rbp + 0x1bf], 1
0x000000014005d296: add      rsp, 0x28
0x000000014005d29a: pop      rbx
0x000000014005d29b: pop      rdi
0x000000014005d29c: pop      rsi
0x000000014005d29d: pop      r12
0x000000014005d29f: pop      r13
0x000000014005d2a1: pop      r14
0x000000014005d2a3: pop      r15
0x000000014005d2a5: pop      rbp
0x000000014005d2a6: ret      
