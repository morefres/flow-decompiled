; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7dec-0x3d7e48
0x00000001403d7dec: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7df1: push     rbp
0x00000001403d7df2: push     r15
0x00000001403d7df4: push     r14
0x00000001403d7df6: push     r13
0x00000001403d7df8: push     r12
0x00000001403d7dfa: push     rsi
0x00000001403d7dfb: push     rdi
0x00000001403d7dfc: push     rbx
0x00000001403d7dfd: sub      rsp, 0x28
0x00000001403d7e01: lea      rbp, [rdx + 0x80]
0x00000001403d7e08: and      rdx, 0xffffffffffffff80
0x00000001403d7e0c: mov      rbx, rdx
0x00000001403d7e0f: mov      ecx, 0x84
0x00000001403d7e14: mov      eax, 0xcc
0x00000001403d7e19: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403d7e1d: lock cmpxchg qword ptr [rdx], rcx
0x00000001403d7e22: je       0x1403d7e37
0x00000001403d7e24: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403d7e28: mov      rax, qword ptr [rcx + 0x10]
0x00000001403d7e2c: mov      rax, qword ptr [rax + 0x20]
0x00000001403d7e30: call     qword ptr [rip + 0x4fa062]
0x00000001403d7e36: nop      
0x00000001403d7e37: add      rsp, 0x28
0x00000001403d7e3b: pop      rbx
0x00000001403d7e3c: pop      rdi
0x00000001403d7e3d: pop      rsi
0x00000001403d7e3e: pop      r12
0x00000001403d7e40: pop      r13
0x00000001403d7e42: pop      r14
0x00000001403d7e44: pop      r15
0x00000001403d7e46: pop      rbp
0x00000001403d7e47: ret      
