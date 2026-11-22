; instruction-faithful x86-64 fallback for flow.exe rva=0x40fd3a-0x40fd95
0x000000014040fd3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014040fd3f: push     rbp
0x000000014040fd40: push     r15
0x000000014040fd42: push     r14
0x000000014040fd44: push     r13
0x000000014040fd46: push     r12
0x000000014040fd48: push     rsi
0x000000014040fd49: push     rdi
0x000000014040fd4a: push     rbx
0x000000014040fd4b: sub      rsp, 0x28
0x000000014040fd4f: lea      rbp, [rdx + 0x80]
0x000000014040fd56: mov      ecx, 0x84
0x000000014040fd5b: mov      eax, 0xcc
0x000000014040fd60: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014040fd67: lock cmpxchg qword ptr [rdx], rcx
0x000000014040fd6c: je       0x14040fd84
0x000000014040fd6e: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014040fd75: mov      rax, qword ptr [rcx + 0x10]
0x000000014040fd79: mov      rax, qword ptr [rax + 0x20]
0x000000014040fd7d: call     qword ptr [rip + 0x4c2115]
0x000000014040fd83: nop      
0x000000014040fd84: add      rsp, 0x28
0x000000014040fd88: pop      rbx
0x000000014040fd89: pop      rdi
0x000000014040fd8a: pop      rsi
0x000000014040fd8b: pop      r12
0x000000014040fd8d: pop      r13
0x000000014040fd8f: pop      r14
0x000000014040fd91: pop      r15
0x000000014040fd93: pop      rbp
0x000000014040fd94: ret      
