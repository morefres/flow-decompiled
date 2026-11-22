; instruction-faithful x86-64 fallback for flow.exe rva=0x13d43b-0x13d4d3
0x000000014013d43b: mov      qword ptr [rsp + 0x10], rdx
0x000000014013d440: push     rbp
0x000000014013d441: push     r15
0x000000014013d443: push     r14
0x000000014013d445: push     r13
0x000000014013d447: push     r12
0x000000014013d449: push     rsi
0x000000014013d44a: push     rdi
0x000000014013d44b: push     rbx
0x000000014013d44c: sub      rsp, 0x38
0x000000014013d450: lea      rbp, [rdx + 0x80]
0x000000014013d457: mov      rsi, qword ptr [rbp + 0x930]
0x000000014013d45e: cmp      byte ptr [rsi + 0x1c93], 0
0x000000014013d465: jne      0x14013d4c9
0x000000014013d467: cmp      byte ptr [rsi + 0x1c92], 0
0x000000014013d46e: je       0x14013d489
0x000000014013d470: mov      rax, qword ptr [rsi + 0x180]
0x000000014013d477: lock dec qword ptr [rax]
0x000000014013d47b: jne      0x14013d489
0x000000014013d47d: mov      rcx, qword ptr [rsi + 0x180]
0x000000014013d484: call     0x1407e387b
0x000000014013d489: cmp      byte ptr [rsi + 0x1c91], 0
0x000000014013d490: je       0x14013d4b1
0x000000014013d492: mov      rcx, qword ptr [rsi + 0x168]
0x000000014013d499: mov      rdx, qword ptr [rsi + 0x170]
0x000000014013d4a0: mov      r8d, 1
0x000000014013d4a6: mov      r9d, 1
0x000000014013d4ac: call     0x14000a0f6
0x000000014013d4b1: mov      byte ptr [rsi + 0x1c90], 2
0x000000014013d4b8: add      rsp, 0x38
0x000000014013d4bc: pop      rbx
0x000000014013d4bd: pop      rdi
0x000000014013d4be: pop      rsi
0x000000014013d4bf: pop      r12
0x000000014013d4c1: pop      r13
0x000000014013d4c3: pop      r14
0x000000014013d4c5: pop      r15
0x000000014013d4c7: pop      rbp
0x000000014013d4c8: ret      
0x000000014013d4c9: mov      rcx, rsi
0x000000014013d4cc: call     0x140038a80
0x000000014013d4d1: jmp      0x14013d467
