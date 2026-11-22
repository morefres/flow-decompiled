; instruction-faithful x86-64 fallback for flow.exe rva=0x3b26bf-0x3b2757
0x00000001403b26bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b26c4: push     rbp
0x00000001403b26c5: push     r15
0x00000001403b26c7: push     r14
0x00000001403b26c9: push     r13
0x00000001403b26cb: push     r12
0x00000001403b26cd: push     rsi
0x00000001403b26ce: push     rdi
0x00000001403b26cf: push     rbx
0x00000001403b26d0: sub      rsp, 0x38
0x00000001403b26d4: lea      rbp, [rdx + 0x80]
0x00000001403b26db: mov      rsi, qword ptr [rbp + 0x6b0]
0x00000001403b26e2: cmp      byte ptr [rsi + 0x15d3], 0
0x00000001403b26e9: jne      0x1403b274d
0x00000001403b26eb: cmp      byte ptr [rsi + 0x15d2], 0
0x00000001403b26f2: je       0x1403b270d
0x00000001403b26f4: mov      rax, qword ptr [rsi + 0x180]
0x00000001403b26fb: lock dec qword ptr [rax]
0x00000001403b26ff: jne      0x1403b270d
0x00000001403b2701: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403b2708: call     0x1407e387b
0x00000001403b270d: cmp      byte ptr [rsi + 0x15d1], 0
0x00000001403b2714: je       0x1403b2735
0x00000001403b2716: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403b271d: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403b2724: mov      r8d, 1
0x00000001403b272a: mov      r9d, 1
0x00000001403b2730: call     0x14000a0f6
0x00000001403b2735: mov      byte ptr [rsi + 0x15d0], 2
0x00000001403b273c: add      rsp, 0x38
0x00000001403b2740: pop      rbx
0x00000001403b2741: pop      rdi
0x00000001403b2742: pop      rsi
0x00000001403b2743: pop      r12
0x00000001403b2745: pop      r13
0x00000001403b2747: pop      r14
0x00000001403b2749: pop      r15
0x00000001403b274b: pop      rbp
0x00000001403b274c: ret      
0x00000001403b274d: mov      rcx, rsi
0x00000001403b2750: call     0x140038a80
0x00000001403b2755: jmp      0x1403b26eb
