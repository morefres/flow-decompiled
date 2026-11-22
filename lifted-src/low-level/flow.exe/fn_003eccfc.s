; instruction-faithful x86-64 fallback for flow.exe rva=0x3eccfc-0x3ecd58
0x00000001403eccfc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ecd01: push     rbp
0x00000001403ecd02: push     r15
0x00000001403ecd04: push     r14
0x00000001403ecd06: push     r13
0x00000001403ecd08: push     r12
0x00000001403ecd0a: push     rsi
0x00000001403ecd0b: push     rdi
0x00000001403ecd0c: push     rbx
0x00000001403ecd0d: sub      rsp, 0x28
0x00000001403ecd11: lea      rbp, [rdx + 0x80]
0x00000001403ecd18: and      rdx, 0xffffffffffffff80
0x00000001403ecd1c: mov      rbx, rdx
0x00000001403ecd1f: mov      ecx, 0x84
0x00000001403ecd24: mov      eax, 0xcc
0x00000001403ecd29: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ecd2d: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ecd32: je       0x1403ecd47
0x00000001403ecd34: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ecd38: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ecd3c: mov      rax, qword ptr [rax + 0x20]
0x00000001403ecd40: call     qword ptr [rip + 0x4e5152]
0x00000001403ecd46: nop      
0x00000001403ecd47: add      rsp, 0x28
0x00000001403ecd4b: pop      rbx
0x00000001403ecd4c: pop      rdi
0x00000001403ecd4d: pop      rsi
0x00000001403ecd4e: pop      r12
0x00000001403ecd50: pop      r13
0x00000001403ecd52: pop      r14
0x00000001403ecd54: pop      r15
0x00000001403ecd56: pop      rbp
0x00000001403ecd57: ret      
