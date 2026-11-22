; instruction-faithful x86-64 fallback for flow.exe rva=0x72a76d-0x72a7ce
0x000000014072a76d: mov      qword ptr [rsp + 0x10], rdx
0x000000014072a772: push     rbp
0x000000014072a773: push     r15
0x000000014072a775: push     r14
0x000000014072a777: push     r13
0x000000014072a779: push     r12
0x000000014072a77b: push     rsi
0x000000014072a77c: push     rdi
0x000000014072a77d: push     rbx
0x000000014072a77e: sub      rsp, 0x38
0x000000014072a782: lea      rbp, [rdx + 0x80]
0x000000014072a789: cmp      qword ptr [rbp + 0x268], -1
0x000000014072a791: je       0x14072a7b6
0x000000014072a793: mov      rax, qword ptr [rbp + 0x270]
0x000000014072a79a: mov      rdx, qword ptr [rax + 8]
0x000000014072a79e: mov      r8d, 1
0x000000014072a7a4: mov      r9d, 1
0x000000014072a7aa: mov      rcx, qword ptr [rbp + 0x268]
0x000000014072a7b1: call     0x14000a0f6
0x000000014072a7b6: mov      byte ptr [rbp + 0x27f], 1
0x000000014072a7bd: add      rsp, 0x38
0x000000014072a7c1: pop      rbx
0x000000014072a7c2: pop      rdi
0x000000014072a7c3: pop      rsi
0x000000014072a7c4: pop      r12
0x000000014072a7c6: pop      r13
0x000000014072a7c8: pop      r14
0x000000014072a7ca: pop      r15
0x000000014072a7cc: pop      rbp
0x000000014072a7cd: ret      
