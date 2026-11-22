; instruction-faithful x86-64 fallback for flow.exe rva=0x80e9bc-0x80e9fa
0x000000014080e9bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014080e9c1: push     rbp
0x000000014080e9c2: push     r15
0x000000014080e9c4: push     r14
0x000000014080e9c6: push     r13
0x000000014080e9c8: push     r12
0x000000014080e9ca: push     rsi
0x000000014080e9cb: push     rdi
0x000000014080e9cc: push     rbx
0x000000014080e9cd: sub      rsp, 0x28
0x000000014080e9d1: lea      rbp, [rdx + 0x70]
0x000000014080e9d5: cmp      byte ptr [rbp - 1], 0
0x000000014080e9d9: je       0x14080e9ec
0x000000014080e9db: add      rsp, 0x28
0x000000014080e9df: pop      rbx
0x000000014080e9e0: pop      rdi
0x000000014080e9e1: pop      rsi
0x000000014080e9e2: pop      r12
0x000000014080e9e4: pop      r13
0x000000014080e9e6: pop      r14
0x000000014080e9e8: pop      r15
0x000000014080e9ea: pop      rbp
0x000000014080e9eb: ret      
0x000000014080e9ec: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080e9f0: mov      dl, byte ptr [rbp - 2]
0x000000014080e9f3: call     0x140507672
0x000000014080e9f8: jmp      0x14080e9db
