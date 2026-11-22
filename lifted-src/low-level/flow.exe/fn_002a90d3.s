; instruction-faithful x86-64 fallback for flow.exe rva=0x2a90d3-0x2a9145
0x00000001402a90d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a90d8: push     rbp
0x00000001402a90d9: push     r15
0x00000001402a90db: push     r14
0x00000001402a90dd: push     r13
0x00000001402a90df: push     r12
0x00000001402a90e1: push     rsi
0x00000001402a90e2: push     rdi
0x00000001402a90e3: push     rbx
0x00000001402a90e4: sub      rsp, 0x28
0x00000001402a90e8: lea      rbp, [rdx + 0x80]
0x00000001402a90ef: and      rdx, 0xffffffffffffff80
0x00000001402a90f3: mov      rbx, rdx
0x00000001402a90f6: cmp      byte ptr [rbx + 0x4e], 0
0x00000001402a90fa: jne      0x1402a910c
0x00000001402a90fc: cmp      qword ptr [rbx + 0x58], 0
0x00000001402a9101: je       0x1402a910c
0x00000001402a9103: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402a9107: call     0x1408090ae
0x00000001402a910c: mov      ecx, 0x84
0x00000001402a9111: mov      eax, 0xcc
0x00000001402a9116: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a911a: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a911f: je       0x1402a9134
0x00000001402a9121: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a9125: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a9129: mov      rax, qword ptr [rax + 0x20]
0x00000001402a912d: call     qword ptr [rip + 0x628d65]
0x00000001402a9133: nop      
0x00000001402a9134: add      rsp, 0x28
0x00000001402a9138: pop      rbx
0x00000001402a9139: pop      rdi
0x00000001402a913a: pop      rsi
0x00000001402a913b: pop      r12
0x00000001402a913d: pop      r13
0x00000001402a913f: pop      r14
0x00000001402a9141: pop      r15
0x00000001402a9143: pop      rbp
0x00000001402a9144: ret      
