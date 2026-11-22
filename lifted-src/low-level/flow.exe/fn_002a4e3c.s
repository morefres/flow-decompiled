; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4e3c-0x2a4e98
0x00000001402a4e3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4e41: push     rbp
0x00000001402a4e42: push     r15
0x00000001402a4e44: push     r14
0x00000001402a4e46: push     r13
0x00000001402a4e48: push     r12
0x00000001402a4e4a: push     rsi
0x00000001402a4e4b: push     rdi
0x00000001402a4e4c: push     rbx
0x00000001402a4e4d: sub      rsp, 0x28
0x00000001402a4e51: lea      rbp, [rdx + 0x80]
0x00000001402a4e58: and      rdx, 0xffffffffffffff80
0x00000001402a4e5c: mov      rbx, rdx
0x00000001402a4e5f: mov      ecx, 0x84
0x00000001402a4e64: mov      eax, 0xcc
0x00000001402a4e69: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a4e6d: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a4e72: je       0x1402a4e87
0x00000001402a4e74: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a4e78: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a4e7c: mov      rax, qword ptr [rax + 0x20]
0x00000001402a4e80: call     qword ptr [rip + 0x62d012]
0x00000001402a4e86: nop      
0x00000001402a4e87: add      rsp, 0x28
0x00000001402a4e8b: pop      rbx
0x00000001402a4e8c: pop      rdi
0x00000001402a4e8d: pop      rsi
0x00000001402a4e8e: pop      r12
0x00000001402a4e90: pop      r13
0x00000001402a4e92: pop      r14
0x00000001402a4e94: pop      r15
0x00000001402a4e96: pop      rbp
0x00000001402a4e97: ret      
