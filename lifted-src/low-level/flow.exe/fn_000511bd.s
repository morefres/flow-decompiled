; instruction-faithful x86-64 fallback for flow.exe rva=0x511bd-0x51204
0x00000001400511bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400511c2: push     rbp
0x00000001400511c3: push     r15
0x00000001400511c5: push     r14
0x00000001400511c7: push     r13
0x00000001400511c9: push     r12
0x00000001400511cb: push     rsi
0x00000001400511cc: push     rdi
0x00000001400511cd: push     rbx
0x00000001400511ce: sub      rsp, 0x28
0x00000001400511d2: lea      rbp, [rdx + 0x80]
0x00000001400511d9: lea      rcx, [rbp + 0x100]
0x00000001400511e0: call     0x14004c836
0x00000001400511e5: mov      rax, qword ptr [rbp + 0x238]
0x00000001400511ec: mov      qword ptr [rbp + 0x208], rax
0x00000001400511f3: add      rsp, 0x28
0x00000001400511f7: pop      rbx
0x00000001400511f8: pop      rdi
0x00000001400511f9: pop      rsi
0x00000001400511fa: pop      r12
0x00000001400511fc: pop      r13
0x00000001400511fe: pop      r14
0x0000000140051200: pop      r15
0x0000000140051202: pop      rbp
0x0000000140051203: ret      
