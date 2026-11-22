; instruction-faithful x86-64 fallback for flow.exe rva=0x198a68-0x198b00
0x0000000140198a68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140198a6d: push     rbp
0x0000000140198a6e: push     r15
0x0000000140198a70: push     r14
0x0000000140198a72: push     r13
0x0000000140198a74: push     r12
0x0000000140198a76: push     rsi
0x0000000140198a77: push     rdi
0x0000000140198a78: push     rbx
0x0000000140198a79: sub      rsp, 0x38
0x0000000140198a7d: lea      rbp, [rdx + 0x80]
0x0000000140198a84: mov      rsi, qword ptr [rbp + 0xaa0]
0x0000000140198a8b: cmp      byte ptr [rsi + 0x1453], 0
0x0000000140198a92: jne      0x140198af6
0x0000000140198a94: cmp      byte ptr [rsi + 0x1452], 0
0x0000000140198a9b: je       0x140198ab6
0x0000000140198a9d: mov      rax, qword ptr [rsi + 0x180]
0x0000000140198aa4: lock dec qword ptr [rax]
0x0000000140198aa8: jne      0x140198ab6
0x0000000140198aaa: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140198ab1: call     0x1407e387b
0x0000000140198ab6: cmp      byte ptr [rsi + 0x1451], 0
0x0000000140198abd: je       0x140198ade
0x0000000140198abf: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140198ac6: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140198acd: mov      r8d, 1
0x0000000140198ad3: mov      r9d, 1
0x0000000140198ad9: call     0x14000a0f6
0x0000000140198ade: mov      byte ptr [rsi + 0x1450], 2
0x0000000140198ae5: add      rsp, 0x38
0x0000000140198ae9: pop      rbx
0x0000000140198aea: pop      rdi
0x0000000140198aeb: pop      rsi
0x0000000140198aec: pop      r12
0x0000000140198aee: pop      r13
0x0000000140198af0: pop      r14
0x0000000140198af2: pop      r15
0x0000000140198af4: pop      rbp
0x0000000140198af5: ret      
0x0000000140198af6: mov      rcx, rsi
0x0000000140198af9: call     0x140038a80
0x0000000140198afe: jmp      0x140198a94
