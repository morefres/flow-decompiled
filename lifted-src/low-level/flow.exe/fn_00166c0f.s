; instruction-faithful x86-64 fallback for flow.exe rva=0x166c0f-0x166c6b
0x0000000140166c0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140166c14: push     rbp
0x0000000140166c15: push     r15
0x0000000140166c17: push     r14
0x0000000140166c19: push     r13
0x0000000140166c1b: push     r12
0x0000000140166c1d: push     rsi
0x0000000140166c1e: push     rdi
0x0000000140166c1f: push     rbx
0x0000000140166c20: sub      rsp, 0x28
0x0000000140166c24: lea      rbp, [rdx + 0x80]
0x0000000140166c2b: and      rdx, 0xffffffffffffff80
0x0000000140166c2f: mov      rbx, rdx
0x0000000140166c32: mov      ecx, 0x84
0x0000000140166c37: mov      eax, 0xcc
0x0000000140166c3c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140166c40: lock cmpxchg qword ptr [rdx], rcx
0x0000000140166c45: je       0x140166c5a
0x0000000140166c47: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140166c4b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140166c4f: mov      rax, qword ptr [rax + 0x20]
0x0000000140166c53: call     qword ptr [rip + 0x76b23f]
0x0000000140166c59: nop      
0x0000000140166c5a: add      rsp, 0x28
0x0000000140166c5e: pop      rbx
0x0000000140166c5f: pop      rdi
0x0000000140166c60: pop      rsi
0x0000000140166c61: pop      r12
0x0000000140166c63: pop      r13
0x0000000140166c65: pop      r14
0x0000000140166c67: pop      r15
0x0000000140166c69: pop      rbp
0x0000000140166c6a: ret      
