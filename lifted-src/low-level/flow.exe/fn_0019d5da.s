; instruction-faithful x86-64 fallback for flow.exe rva=0x19d5da-0x19d64c
0x000000014019d5da: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d5df: push     rbp
0x000000014019d5e0: push     r15
0x000000014019d5e2: push     r14
0x000000014019d5e4: push     r13
0x000000014019d5e6: push     r12
0x000000014019d5e8: push     rsi
0x000000014019d5e9: push     rdi
0x000000014019d5ea: push     rbx
0x000000014019d5eb: sub      rsp, 0x28
0x000000014019d5ef: lea      rbp, [rdx + 0x80]
0x000000014019d5f6: and      rdx, 0xffffffffffffff80
0x000000014019d5fa: mov      rbx, rdx
0x000000014019d5fd: cmp      byte ptr [rbx + 0x4f], 1
0x000000014019d601: jne      0x14019d613
0x000000014019d603: cmp      qword ptr [rbx + 0x58], 0
0x000000014019d608: je       0x14019d613
0x000000014019d60a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014019d60e: call     0x1408090ae
0x000000014019d613: mov      ecx, 0x84
0x000000014019d618: mov      eax, 0xcc
0x000000014019d61d: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019d621: lock cmpxchg qword ptr [rdx], rcx
0x000000014019d626: je       0x14019d63b
0x000000014019d628: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019d62c: mov      rax, qword ptr [rcx + 0x10]
0x000000014019d630: mov      rax, qword ptr [rax + 0x20]
0x000000014019d634: call     qword ptr [rip + 0x73485e]
0x000000014019d63a: nop      
0x000000014019d63b: add      rsp, 0x28
0x000000014019d63f: pop      rbx
0x000000014019d640: pop      rdi
0x000000014019d641: pop      rsi
0x000000014019d642: pop      r12
0x000000014019d644: pop      r13
0x000000014019d646: pop      r14
0x000000014019d648: pop      r15
0x000000014019d64a: pop      rbp
0x000000014019d64b: ret      
