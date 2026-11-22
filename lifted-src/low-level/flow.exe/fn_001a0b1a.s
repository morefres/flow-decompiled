; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0b1a-0x1a0b8c
0x00000001401a0b1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0b1f: push     rbp
0x00000001401a0b20: push     r15
0x00000001401a0b22: push     r14
0x00000001401a0b24: push     r13
0x00000001401a0b26: push     r12
0x00000001401a0b28: push     rsi
0x00000001401a0b29: push     rdi
0x00000001401a0b2a: push     rbx
0x00000001401a0b2b: sub      rsp, 0x28
0x00000001401a0b2f: lea      rbp, [rdx + 0x80]
0x00000001401a0b36: and      rdx, 0xffffffffffffff80
0x00000001401a0b3a: mov      rbx, rdx
0x00000001401a0b3d: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401a0b41: jne      0x1401a0b53
0x00000001401a0b43: cmp      qword ptr [rbx + 0x58], 0
0x00000001401a0b48: je       0x1401a0b53
0x00000001401a0b4a: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401a0b4e: call     0x1408090ae
0x00000001401a0b53: mov      ecx, 0x84
0x00000001401a0b58: mov      eax, 0xcc
0x00000001401a0b5d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a0b61: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a0b66: je       0x1401a0b7b
0x00000001401a0b68: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a0b6c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a0b70: mov      rax, qword ptr [rax + 0x20]
0x00000001401a0b74: call     qword ptr [rip + 0x73131e]
0x00000001401a0b7a: nop      
0x00000001401a0b7b: add      rsp, 0x28
0x00000001401a0b7f: pop      rbx
0x00000001401a0b80: pop      rdi
0x00000001401a0b81: pop      rsi
0x00000001401a0b82: pop      r12
0x00000001401a0b84: pop      r13
0x00000001401a0b86: pop      r14
0x00000001401a0b88: pop      r15
0x00000001401a0b8a: pop      rbp
0x00000001401a0b8b: ret      
