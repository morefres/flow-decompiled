; instruction-faithful x86-64 fallback for flow.exe rva=0x3fef61-0x3fefbd
0x00000001403fef61: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fef66: push     rbp
0x00000001403fef67: push     r15
0x00000001403fef69: push     r14
0x00000001403fef6b: push     r13
0x00000001403fef6d: push     r12
0x00000001403fef6f: push     rsi
0x00000001403fef70: push     rdi
0x00000001403fef71: push     rbx
0x00000001403fef72: sub      rsp, 0x28
0x00000001403fef76: lea      rbp, [rdx + 0x80]
0x00000001403fef7d: and      rdx, 0xffffffffffffff80
0x00000001403fef81: mov      rbx, rdx
0x00000001403fef84: mov      ecx, 0x84
0x00000001403fef89: mov      eax, 0xcc
0x00000001403fef8e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403fef92: lock cmpxchg qword ptr [rdx], rcx
0x00000001403fef97: je       0x1403fefac
0x00000001403fef99: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403fef9d: mov      rax, qword ptr [rcx + 0x10]
0x00000001403fefa1: mov      rax, qword ptr [rax + 0x20]
0x00000001403fefa5: call     qword ptr [rip + 0x4d2eed]
0x00000001403fefab: nop      
0x00000001403fefac: add      rsp, 0x28
0x00000001403fefb0: pop      rbx
0x00000001403fefb1: pop      rdi
0x00000001403fefb2: pop      rsi
0x00000001403fefb3: pop      r12
0x00000001403fefb5: pop      r13
0x00000001403fefb7: pop      r14
0x00000001403fefb9: pop      r15
0x00000001403fefbb: pop      rbp
0x00000001403fefbc: ret      
