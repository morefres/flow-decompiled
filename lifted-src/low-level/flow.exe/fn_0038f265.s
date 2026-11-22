; instruction-faithful x86-64 fallback for flow.exe rva=0x38f265-0x38f2d7
0x000000014038f265: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f26a: push     rbp
0x000000014038f26b: push     r15
0x000000014038f26d: push     r14
0x000000014038f26f: push     r13
0x000000014038f271: push     r12
0x000000014038f273: push     rsi
0x000000014038f274: push     rdi
0x000000014038f275: push     rbx
0x000000014038f276: sub      rsp, 0x28
0x000000014038f27a: lea      rbp, [rdx + 0x80]
0x000000014038f281: and      rdx, 0xffffffffffffff80
0x000000014038f285: mov      rbx, rdx
0x000000014038f288: cmp      byte ptr [rbx + 0x4e], 0
0x000000014038f28c: jne      0x14038f29e
0x000000014038f28e: cmp      qword ptr [rbx + 0x58], 0
0x000000014038f293: je       0x14038f29e
0x000000014038f295: mov      rcx, qword ptr [rbx + 0x58]
0x000000014038f299: call     0x1408090ae
0x000000014038f29e: mov      ecx, 0x84
0x000000014038f2a3: mov      eax, 0xcc
0x000000014038f2a8: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038f2ac: lock cmpxchg qword ptr [rdx], rcx
0x000000014038f2b1: je       0x14038f2c6
0x000000014038f2b3: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038f2b7: mov      rax, qword ptr [rcx + 0x10]
0x000000014038f2bb: mov      rax, qword ptr [rax + 0x20]
0x000000014038f2bf: call     qword ptr [rip + 0x542bd3]
0x000000014038f2c5: nop      
0x000000014038f2c6: add      rsp, 0x28
0x000000014038f2ca: pop      rbx
0x000000014038f2cb: pop      rdi
0x000000014038f2cc: pop      rsi
0x000000014038f2cd: pop      r12
0x000000014038f2cf: pop      r13
0x000000014038f2d1: pop      r14
0x000000014038f2d3: pop      r15
0x000000014038f2d5: pop      rbp
0x000000014038f2d6: ret      
