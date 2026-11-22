; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4d2d-0x2a4d89
0x00000001402a4d2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4d32: push     rbp
0x00000001402a4d33: push     r15
0x00000001402a4d35: push     r14
0x00000001402a4d37: push     r13
0x00000001402a4d39: push     r12
0x00000001402a4d3b: push     rsi
0x00000001402a4d3c: push     rdi
0x00000001402a4d3d: push     rbx
0x00000001402a4d3e: sub      rsp, 0x28
0x00000001402a4d42: lea      rbp, [rdx + 0x80]
0x00000001402a4d49: and      rdx, 0xffffffffffffff80
0x00000001402a4d4d: mov      rbx, rdx
0x00000001402a4d50: mov      ecx, 0x84
0x00000001402a4d55: mov      eax, 0xcc
0x00000001402a4d5a: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a4d5e: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a4d63: je       0x1402a4d78
0x00000001402a4d65: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a4d69: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a4d6d: mov      rax, qword ptr [rax + 0x20]
0x00000001402a4d71: call     qword ptr [rip + 0x62d121]
0x00000001402a4d77: nop      
0x00000001402a4d78: add      rsp, 0x28
0x00000001402a4d7c: pop      rbx
0x00000001402a4d7d: pop      rdi
0x00000001402a4d7e: pop      rsi
0x00000001402a4d7f: pop      r12
0x00000001402a4d81: pop      r13
0x00000001402a4d83: pop      r14
0x00000001402a4d85: pop      r15
0x00000001402a4d87: pop      rbp
0x00000001402a4d88: ret      
