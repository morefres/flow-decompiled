; instruction-faithful x86-64 fallback for flow.exe rva=0x16f9ab-0x16fa1d
0x000000014016f9ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f9b0: push     rbp
0x000000014016f9b1: push     r15
0x000000014016f9b3: push     r14
0x000000014016f9b5: push     r13
0x000000014016f9b7: push     r12
0x000000014016f9b9: push     rsi
0x000000014016f9ba: push     rdi
0x000000014016f9bb: push     rbx
0x000000014016f9bc: sub      rsp, 0x28
0x000000014016f9c0: lea      rbp, [rdx + 0x80]
0x000000014016f9c7: and      rdx, 0xffffffffffffff80
0x000000014016f9cb: mov      rbx, rdx
0x000000014016f9ce: cmp      byte ptr [rbx + 0x4e], 0
0x000000014016f9d2: jne      0x14016f9e4
0x000000014016f9d4: cmp      qword ptr [rbx + 0x58], 0
0x000000014016f9d9: je       0x14016f9e4
0x000000014016f9db: mov      rcx, qword ptr [rbx + 0x58]
0x000000014016f9df: call     0x1408090ae
0x000000014016f9e4: mov      ecx, 0x84
0x000000014016f9e9: mov      eax, 0xcc
0x000000014016f9ee: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016f9f2: lock cmpxchg qword ptr [rdx], rcx
0x000000014016f9f7: je       0x14016fa0c
0x000000014016f9f9: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016f9fd: mov      rax, qword ptr [rcx + 0x10]
0x000000014016fa01: mov      rax, qword ptr [rax + 0x20]
0x000000014016fa05: call     qword ptr [rip + 0x76248d]
0x000000014016fa0b: nop      
0x000000014016fa0c: add      rsp, 0x28
0x000000014016fa10: pop      rbx
0x000000014016fa11: pop      rdi
0x000000014016fa12: pop      rsi
0x000000014016fa13: pop      r12
0x000000014016fa15: pop      r13
0x000000014016fa17: pop      r14
0x000000014016fa19: pop      r15
0x000000014016fa1b: pop      rbp
0x000000014016fa1c: ret      
