; instruction-faithful x86-64 fallback for flow.exe rva=0x7af996-0x7af9e3
0x00000001407af996: mov      qword ptr [rsp + 0x10], rdx
0x00000001407af99b: push     rbp
0x00000001407af99c: push     r15
0x00000001407af99e: push     r14
0x00000001407af9a0: push     r13
0x00000001407af9a2: push     r12
0x00000001407af9a4: push     rsi
0x00000001407af9a5: push     rdi
0x00000001407af9a6: push     rbx
0x00000001407af9a7: sub      rsp, 0x28
0x00000001407af9ab: lea      rbp, [rdx + 0x80]
0x00000001407af9b2: mov      rax, qword ptr [rbp + 0x180]
0x00000001407af9b9: lock dec qword ptr [rax]
0x00000001407af9bd: jne      0x1407af9cb
0x00000001407af9bf: mov      rcx, qword ptr [rbp + 0x180]
0x00000001407af9c6: call     0x1400298eb
0x00000001407af9cb: mov      byte ptr [rbp + 0x18d], 0
0x00000001407af9d2: add      rsp, 0x28
0x00000001407af9d6: pop      rbx
0x00000001407af9d7: pop      rdi
0x00000001407af9d8: pop      rsi
0x00000001407af9d9: pop      r12
0x00000001407af9db: pop      r13
0x00000001407af9dd: pop      r14
0x00000001407af9df: pop      r15
0x00000001407af9e1: pop      rbp
0x00000001407af9e2: ret      
