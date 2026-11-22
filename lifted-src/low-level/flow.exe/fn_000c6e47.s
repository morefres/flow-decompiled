; instruction-faithful x86-64 fallback for flow.exe rva=0xc6e47-0xc6ea3
0x00000001400c6e47: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6e4c: push     rbp
0x00000001400c6e4d: push     r15
0x00000001400c6e4f: push     r14
0x00000001400c6e51: push     r13
0x00000001400c6e53: push     r12
0x00000001400c6e55: push     rsi
0x00000001400c6e56: push     rdi
0x00000001400c6e57: push     rbx
0x00000001400c6e58: sub      rsp, 0x28
0x00000001400c6e5c: lea      rbp, [rdx + 0x80]
0x00000001400c6e63: and      rdx, 0xffffffffffffff80
0x00000001400c6e67: mov      rbx, rdx
0x00000001400c6e6a: mov      ecx, 0x84
0x00000001400c6e6f: mov      eax, 0xcc
0x00000001400c6e74: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c6e78: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c6e7d: je       0x1400c6e92
0x00000001400c6e7f: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c6e83: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c6e87: mov      rax, qword ptr [rax + 0x20]
0x00000001400c6e8b: call     qword ptr [rip + 0x80b007]
0x00000001400c6e91: nop      
0x00000001400c6e92: add      rsp, 0x28
0x00000001400c6e96: pop      rbx
0x00000001400c6e97: pop      rdi
0x00000001400c6e98: pop      rsi
0x00000001400c6e99: pop      r12
0x00000001400c6e9b: pop      r13
0x00000001400c6e9d: pop      r14
0x00000001400c6e9f: pop      r15
0x00000001400c6ea1: pop      rbp
0x00000001400c6ea2: ret      
