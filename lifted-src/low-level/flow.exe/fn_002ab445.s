; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab445-0x2ab4dd
0x00000001402ab445: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab44a: push     rbp
0x00000001402ab44b: push     r15
0x00000001402ab44d: push     r14
0x00000001402ab44f: push     r13
0x00000001402ab451: push     r12
0x00000001402ab453: push     rsi
0x00000001402ab454: push     rdi
0x00000001402ab455: push     rbx
0x00000001402ab456: sub      rsp, 0x38
0x00000001402ab45a: lea      rbp, [rdx + 0x80]
0x00000001402ab461: mov      rsi, qword ptr [rbp + 0x7d8]
0x00000001402ab468: cmp      byte ptr [rsi + 0xa93], 0
0x00000001402ab46f: jne      0x1402ab4d3
0x00000001402ab471: cmp      byte ptr [rsi + 0xa92], 0
0x00000001402ab478: je       0x1402ab493
0x00000001402ab47a: mov      rax, qword ptr [rsi + 0x180]
0x00000001402ab481: lock dec qword ptr [rax]
0x00000001402ab485: jne      0x1402ab493
0x00000001402ab487: mov      rcx, qword ptr [rsi + 0x180]
0x00000001402ab48e: call     0x1407e387b
0x00000001402ab493: cmp      byte ptr [rsi + 0xa91], 0
0x00000001402ab49a: je       0x1402ab4bb
0x00000001402ab49c: mov      rcx, qword ptr [rsi + 0x168]
0x00000001402ab4a3: mov      rdx, qword ptr [rsi + 0x170]
0x00000001402ab4aa: mov      r8d, 1
0x00000001402ab4b0: mov      r9d, 1
0x00000001402ab4b6: call     0x14000a0f6
0x00000001402ab4bb: mov      byte ptr [rsi + 0xa90], 2
0x00000001402ab4c2: add      rsp, 0x38
0x00000001402ab4c6: pop      rbx
0x00000001402ab4c7: pop      rdi
0x00000001402ab4c8: pop      rsi
0x00000001402ab4c9: pop      r12
0x00000001402ab4cb: pop      r13
0x00000001402ab4cd: pop      r14
0x00000001402ab4cf: pop      r15
0x00000001402ab4d1: pop      rbp
0x00000001402ab4d2: ret      
0x00000001402ab4d3: mov      rcx, rsi
0x00000001402ab4d6: call     0x140038a80
0x00000001402ab4db: jmp      0x1402ab471
