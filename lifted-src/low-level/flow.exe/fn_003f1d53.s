; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1d53-0x3f1dc5
0x00000001403f1d53: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1d58: push     rbp
0x00000001403f1d59: push     r15
0x00000001403f1d5b: push     r14
0x00000001403f1d5d: push     r13
0x00000001403f1d5f: push     r12
0x00000001403f1d61: push     rsi
0x00000001403f1d62: push     rdi
0x00000001403f1d63: push     rbx
0x00000001403f1d64: sub      rsp, 0x28
0x00000001403f1d68: lea      rbp, [rdx + 0x80]
0x00000001403f1d6f: and      rdx, 0xffffffffffffff80
0x00000001403f1d73: mov      rbx, rdx
0x00000001403f1d76: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403f1d7a: jne      0x1403f1d8c
0x00000001403f1d7c: cmp      qword ptr [rbx + 0x58], 0
0x00000001403f1d81: je       0x1403f1d8c
0x00000001403f1d83: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403f1d87: call     0x1408090ae
0x00000001403f1d8c: mov      ecx, 0x84
0x00000001403f1d91: mov      eax, 0xcc
0x00000001403f1d96: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f1d9a: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f1d9f: je       0x1403f1db4
0x00000001403f1da1: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f1da5: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f1da9: mov      rax, qword ptr [rax + 0x20]
0x00000001403f1dad: call     qword ptr [rip + 0x4e00e5]
0x00000001403f1db3: nop      
0x00000001403f1db4: add      rsp, 0x28
0x00000001403f1db8: pop      rbx
0x00000001403f1db9: pop      rdi
0x00000001403f1dba: pop      rsi
0x00000001403f1dbb: pop      r12
0x00000001403f1dbd: pop      r13
0x00000001403f1dbf: pop      r14
0x00000001403f1dc1: pop      r15
0x00000001403f1dc3: pop      rbp
0x00000001403f1dc4: ret      
