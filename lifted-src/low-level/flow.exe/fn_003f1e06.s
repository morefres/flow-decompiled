; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1e06-0x3f1e62
0x00000001403f1e06: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1e0b: push     rbp
0x00000001403f1e0c: push     r15
0x00000001403f1e0e: push     r14
0x00000001403f1e10: push     r13
0x00000001403f1e12: push     r12
0x00000001403f1e14: push     rsi
0x00000001403f1e15: push     rdi
0x00000001403f1e16: push     rbx
0x00000001403f1e17: sub      rsp, 0x28
0x00000001403f1e1b: lea      rbp, [rdx + 0x80]
0x00000001403f1e22: and      rdx, 0xffffffffffffff80
0x00000001403f1e26: mov      rbx, rdx
0x00000001403f1e29: mov      ecx, 0x84
0x00000001403f1e2e: mov      eax, 0xcc
0x00000001403f1e33: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f1e37: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f1e3c: je       0x1403f1e51
0x00000001403f1e3e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f1e42: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f1e46: mov      rax, qword ptr [rax + 0x20]
0x00000001403f1e4a: call     qword ptr [rip + 0x4e0048]
0x00000001403f1e50: nop      
0x00000001403f1e51: add      rsp, 0x28
0x00000001403f1e55: pop      rbx
0x00000001403f1e56: pop      rdi
0x00000001403f1e57: pop      rsi
0x00000001403f1e58: pop      r12
0x00000001403f1e5a: pop      r13
0x00000001403f1e5c: pop      r14
0x00000001403f1e5e: pop      r15
0x00000001403f1e60: pop      rbp
0x00000001403f1e61: ret      
