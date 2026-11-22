; instruction-faithful x86-64 fallback for flow.exe rva=0x54f428-0x54f47f
0x000000014054f428: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f42d: push     rbp
0x000000014054f42e: push     r15
0x000000014054f430: push     r14
0x000000014054f432: push     r13
0x000000014054f434: push     r12
0x000000014054f436: push     rsi
0x000000014054f437: push     rdi
0x000000014054f438: push     rbx
0x000000014054f439: sub      rsp, 0x28
0x000000014054f43d: lea      rbp, [rdx + 0x80]
0x000000014054f444: cmp      qword ptr [rbp + 0x1e0], -1
0x000000014054f44c: je       0x14054f46e
0x000000014054f44e: mov      r8d, 1
0x000000014054f454: mov      r9d, 1
0x000000014054f45a: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014054f461: mov      rdx, qword ptr [rbp + 0x1e8]
0x000000014054f468: call     0x14000a0f6
0x000000014054f46d: nop      
0x000000014054f46e: add      rsp, 0x28
0x000000014054f472: pop      rbx
0x000000014054f473: pop      rdi
0x000000014054f474: pop      rsi
0x000000014054f475: pop      r12
0x000000014054f477: pop      r13
0x000000014054f479: pop      r14
0x000000014054f47b: pop      r15
0x000000014054f47d: pop      rbp
0x000000014054f47e: ret      
