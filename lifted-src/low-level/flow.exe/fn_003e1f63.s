; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1f63-0x3e1fbf
0x00000001403e1f63: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1f68: push     rbp
0x00000001403e1f69: push     r15
0x00000001403e1f6b: push     r14
0x00000001403e1f6d: push     r13
0x00000001403e1f6f: push     r12
0x00000001403e1f71: push     rsi
0x00000001403e1f72: push     rdi
0x00000001403e1f73: push     rbx
0x00000001403e1f74: sub      rsp, 0x28
0x00000001403e1f78: lea      rbp, [rdx + 0x80]
0x00000001403e1f7f: and      rdx, 0xffffffffffffff80
0x00000001403e1f83: mov      rbx, rdx
0x00000001403e1f86: mov      ecx, 0x84
0x00000001403e1f8b: mov      eax, 0xcc
0x00000001403e1f90: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403e1f94: lock cmpxchg qword ptr [rdx], rcx
0x00000001403e1f99: je       0x1403e1fae
0x00000001403e1f9b: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403e1f9f: mov      rax, qword ptr [rcx + 0x10]
0x00000001403e1fa3: mov      rax, qword ptr [rax + 0x20]
0x00000001403e1fa7: call     qword ptr [rip + 0x4efeeb]
0x00000001403e1fad: nop      
0x00000001403e1fae: add      rsp, 0x28
0x00000001403e1fb2: pop      rbx
0x00000001403e1fb3: pop      rdi
0x00000001403e1fb4: pop      rsi
0x00000001403e1fb5: pop      r12
0x00000001403e1fb7: pop      r13
0x00000001403e1fb9: pop      r14
0x00000001403e1fbb: pop      r15
0x00000001403e1fbd: pop      rbp
0x00000001403e1fbe: ret      
