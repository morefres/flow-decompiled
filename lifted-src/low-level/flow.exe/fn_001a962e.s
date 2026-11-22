; instruction-faithful x86-64 fallback for flow.exe rva=0x1a962e-0x1a968a
0x00000001401a962e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a9633: push     rbp
0x00000001401a9634: push     r15
0x00000001401a9636: push     r14
0x00000001401a9638: push     r13
0x00000001401a963a: push     r12
0x00000001401a963c: push     rsi
0x00000001401a963d: push     rdi
0x00000001401a963e: push     rbx
0x00000001401a963f: sub      rsp, 0x28
0x00000001401a9643: lea      rbp, [rdx + 0x80]
0x00000001401a964a: and      rdx, 0xffffffffffffff80
0x00000001401a964e: mov      rbx, rdx
0x00000001401a9651: mov      ecx, 0x84
0x00000001401a9656: mov      eax, 0xcc
0x00000001401a965b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a965f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a9664: je       0x1401a9679
0x00000001401a9666: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a966a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a966e: mov      rax, qword ptr [rax + 0x20]
0x00000001401a9672: call     qword ptr [rip + 0x728820]
0x00000001401a9678: nop      
0x00000001401a9679: add      rsp, 0x28
0x00000001401a967d: pop      rbx
0x00000001401a967e: pop      rdi
0x00000001401a967f: pop      rsi
0x00000001401a9680: pop      r12
0x00000001401a9682: pop      r13
0x00000001401a9684: pop      r14
0x00000001401a9686: pop      r15
0x00000001401a9688: pop      rbp
0x00000001401a9689: ret      
