; instruction-faithful x86-64 fallback for flow.exe rva=0x72a8bc-0x72a992
0x000000014072a8bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014072a8c1: push     rbp
0x000000014072a8c2: push     r15
0x000000014072a8c4: push     r14
0x000000014072a8c6: push     r13
0x000000014072a8c8: push     r12
0x000000014072a8ca: push     rsi
0x000000014072a8cb: push     rdi
0x000000014072a8cc: push     rbx
0x000000014072a8cd: sub      rsp, 0x38
0x000000014072a8d1: lea      rbp, [rdx + 0x80]
0x000000014072a8d8: cmp      byte ptr [rbp + 0x27f], 0
0x000000014072a8df: mov      rsi, qword ptr [rbp + 0x240]
0x000000014072a8e6: jne      0x14072a90e
0x000000014072a8e8: call     qword ptr [rip + 0x1a6e1a]
0x000000014072a8ee: mov      rcx, rax
0x000000014072a8f1: xor      edx, edx
0x000000014072a8f3: mov      r8, rsi
0x000000014072a8f6: call     qword ptr [rip + 0x1a6e04]
0x000000014072a8fc: nop      
0x000000014072a8fd: add      rsp, 0x38
0x000000014072a901: pop      rbx
0x000000014072a902: pop      rdi
0x000000014072a903: pop      rsi
0x000000014072a904: pop      r12
0x000000014072a906: pop      r13
0x000000014072a908: pop      r14
0x000000014072a90a: pop      r15
0x000000014072a90c: pop      rbp
0x000000014072a90d: ret      
0x000000014072a90e: mov      rax, qword ptr [rsi + 0xb0]
0x000000014072a915: lock dec qword ptr [rax]
0x000000014072a919: jne      0x14072a927
0x000000014072a91b: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014072a922: call     0x1407196c3
0x000000014072a927: cmp      byte ptr [rsi + 0x90], 0
0x000000014072a92e: jne      0x14072a955
0x000000014072a930: mov      rcx, qword ptr [rsi + 0x98]
0x000000014072a937: cmp      rcx, -1
0x000000014072a93b: je       0x14072a955
0x000000014072a93d: mov      rdx, qword ptr [rsi + 0xa0]
0x000000014072a944: mov      r8d, 1
0x000000014072a94a: mov      r9d, 1
0x000000014072a950: call     0x14000a0f6
0x000000014072a955: mov      rcx, rsi
0x000000014072a958: call     0x1407168ec
0x000000014072a95d: lea      rcx, [rsi + 0xc0]
0x000000014072a964: call     0x140717b59
0x000000014072a969: cmp      qword ptr [rsi + 0x50], -3
0x000000014072a96e: je       0x14072a979
0x000000014072a970: lea      rcx, [rsi + 0x50]
0x000000014072a974: call     0x14072d0f2
0x000000014072a979: cmp      qword ptr [rsi + 0x38], -1
0x000000014072a97e: je       0x14072a8e8
0x000000014072a984: lea      rcx, [rsi + 0x38]
0x000000014072a988: call     0x1406deff8
0x000000014072a98d: jmp      0x14072a8e8
