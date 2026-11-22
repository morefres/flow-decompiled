; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9077-0x2a90d3
0x00000001402a9077: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a907c: push     rbp
0x00000001402a907d: push     r15
0x00000001402a907f: push     r14
0x00000001402a9081: push     r13
0x00000001402a9083: push     r12
0x00000001402a9085: push     rsi
0x00000001402a9086: push     rdi
0x00000001402a9087: push     rbx
0x00000001402a9088: sub      rsp, 0x28
0x00000001402a908c: lea      rbp, [rdx + 0x80]
0x00000001402a9093: and      rdx, 0xffffffffffffff80
0x00000001402a9097: mov      rbx, rdx
0x00000001402a909a: mov      ecx, 0x84
0x00000001402a909f: mov      eax, 0xcc
0x00000001402a90a4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a90a8: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a90ad: je       0x1402a90c2
0x00000001402a90af: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a90b3: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a90b7: mov      rax, qword ptr [rax + 0x20]
0x00000001402a90bb: call     qword ptr [rip + 0x628dd7]
0x00000001402a90c1: nop      
0x00000001402a90c2: add      rsp, 0x28
0x00000001402a90c6: pop      rbx
0x00000001402a90c7: pop      rdi
0x00000001402a90c8: pop      rsi
0x00000001402a90c9: pop      r12
0x00000001402a90cb: pop      r13
0x00000001402a90cd: pop      r14
0x00000001402a90cf: pop      r15
0x00000001402a90d1: pop      rbp
0x00000001402a90d2: ret      
