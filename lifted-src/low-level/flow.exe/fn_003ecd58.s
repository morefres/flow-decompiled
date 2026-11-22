; instruction-faithful x86-64 fallback for flow.exe rva=0x3ecd58-0x3ecdca
0x00000001403ecd58: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ecd5d: push     rbp
0x00000001403ecd5e: push     r15
0x00000001403ecd60: push     r14
0x00000001403ecd62: push     r13
0x00000001403ecd64: push     r12
0x00000001403ecd66: push     rsi
0x00000001403ecd67: push     rdi
0x00000001403ecd68: push     rbx
0x00000001403ecd69: sub      rsp, 0x28
0x00000001403ecd6d: lea      rbp, [rdx + 0x80]
0x00000001403ecd74: and      rdx, 0xffffffffffffff80
0x00000001403ecd78: mov      rbx, rdx
0x00000001403ecd7b: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403ecd7f: jne      0x1403ecd91
0x00000001403ecd81: cmp      qword ptr [rbx + 0x58], 0
0x00000001403ecd86: je       0x1403ecd91
0x00000001403ecd88: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403ecd8c: call     0x1408090ae
0x00000001403ecd91: mov      ecx, 0x84
0x00000001403ecd96: mov      eax, 0xcc
0x00000001403ecd9b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ecd9f: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ecda4: je       0x1403ecdb9
0x00000001403ecda6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ecdaa: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ecdae: mov      rax, qword ptr [rax + 0x20]
0x00000001403ecdb2: call     qword ptr [rip + 0x4e50e0]
0x00000001403ecdb8: nop      
0x00000001403ecdb9: add      rsp, 0x28
0x00000001403ecdbd: pop      rbx
0x00000001403ecdbe: pop      rdi
0x00000001403ecdbf: pop      rsi
0x00000001403ecdc0: pop      r12
0x00000001403ecdc2: pop      r13
0x00000001403ecdc4: pop      r14
0x00000001403ecdc6: pop      r15
0x00000001403ecdc8: pop      rbp
0x00000001403ecdc9: ret      
