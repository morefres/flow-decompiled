; instruction-faithful x86-64 fallback for flow.exe rva=0x10e70f-0x10e76b
0x000000014010e70f: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e714: push     rbp
0x000000014010e715: push     r15
0x000000014010e717: push     r14
0x000000014010e719: push     r13
0x000000014010e71b: push     r12
0x000000014010e71d: push     rsi
0x000000014010e71e: push     rdi
0x000000014010e71f: push     rbx
0x000000014010e720: sub      rsp, 0x28
0x000000014010e724: lea      rbp, [rdx + 0x80]
0x000000014010e72b: and      rdx, 0xffffffffffffff80
0x000000014010e72f: mov      rbx, rdx
0x000000014010e732: mov      ecx, 0x84
0x000000014010e737: mov      eax, 0xcc
0x000000014010e73c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010e740: lock cmpxchg qword ptr [rdx], rcx
0x000000014010e745: je       0x14010e75a
0x000000014010e747: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010e74b: mov      rax, qword ptr [rcx + 0x10]
0x000000014010e74f: mov      rax, qword ptr [rax + 0x20]
0x000000014010e753: call     qword ptr [rip + 0x7c373f]
0x000000014010e759: nop      
0x000000014010e75a: add      rsp, 0x28
0x000000014010e75e: pop      rbx
0x000000014010e75f: pop      rdi
0x000000014010e760: pop      rsi
0x000000014010e761: pop      r12
0x000000014010e763: pop      r13
0x000000014010e765: pop      r14
0x000000014010e767: pop      r15
0x000000014010e769: pop      rbp
0x000000014010e76a: ret      
