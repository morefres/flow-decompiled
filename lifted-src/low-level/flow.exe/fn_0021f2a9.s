; instruction-faithful x86-64 fallback for flow.exe rva=0x21f2a9-0x21f30b
0x000000014021f2a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f2ae: push     rbp
0x000000014021f2af: push     r15
0x000000014021f2b1: push     r14
0x000000014021f2b3: push     r13
0x000000014021f2b5: push     r12
0x000000014021f2b7: push     rsi
0x000000014021f2b8: push     rdi
0x000000014021f2b9: push     rbx
0x000000014021f2ba: sub      rsp, 0x38
0x000000014021f2be: lea      rbp, [rdx + 0x80]
0x000000014021f2c5: and      rdx, 0xffffffffffffff80
0x000000014021f2c9: mov      rbx, rdx
0x000000014021f2cc: mov      ecx, 0x84
0x000000014021f2d1: mov      eax, 0xcc
0x000000014021f2d6: mov      rdx, qword ptr [rbx + 0x88]
0x000000014021f2dd: lock cmpxchg qword ptr [rdx], rcx
0x000000014021f2e2: je       0x14021f2fa
0x000000014021f2e4: mov      rcx, qword ptr [rbx + 0x88]
0x000000014021f2eb: mov      rax, qword ptr [rcx + 0x10]
0x000000014021f2ef: mov      rax, qword ptr [rax + 0x20]
0x000000014021f2f3: call     qword ptr [rip + 0x6b2b9f]
0x000000014021f2f9: nop      
0x000000014021f2fa: add      rsp, 0x38
0x000000014021f2fe: pop      rbx
0x000000014021f2ff: pop      rdi
0x000000014021f300: pop      rsi
0x000000014021f301: pop      r12
0x000000014021f303: pop      r13
0x000000014021f305: pop      r14
0x000000014021f307: pop      r15
0x000000014021f309: pop      rbp
0x000000014021f30a: ret      
