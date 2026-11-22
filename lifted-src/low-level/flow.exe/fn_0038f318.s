; instruction-faithful x86-64 fallback for flow.exe rva=0x38f318-0x38f374
0x000000014038f318: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f31d: push     rbp
0x000000014038f31e: push     r15
0x000000014038f320: push     r14
0x000000014038f322: push     r13
0x000000014038f324: push     r12
0x000000014038f326: push     rsi
0x000000014038f327: push     rdi
0x000000014038f328: push     rbx
0x000000014038f329: sub      rsp, 0x28
0x000000014038f32d: lea      rbp, [rdx + 0x80]
0x000000014038f334: and      rdx, 0xffffffffffffff80
0x000000014038f338: mov      rbx, rdx
0x000000014038f33b: mov      ecx, 0x84
0x000000014038f340: mov      eax, 0xcc
0x000000014038f345: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038f349: lock cmpxchg qword ptr [rdx], rcx
0x000000014038f34e: je       0x14038f363
0x000000014038f350: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038f354: mov      rax, qword ptr [rcx + 0x10]
0x000000014038f358: mov      rax, qword ptr [rax + 0x20]
0x000000014038f35c: call     qword ptr [rip + 0x542b36]
0x000000014038f362: nop      
0x000000014038f363: add      rsp, 0x28
0x000000014038f367: pop      rbx
0x000000014038f368: pop      rdi
0x000000014038f369: pop      rsi
0x000000014038f36a: pop      r12
0x000000014038f36c: pop      r13
0x000000014038f36e: pop      r14
0x000000014038f370: pop      r15
0x000000014038f372: pop      rbp
0x000000014038f373: ret      
