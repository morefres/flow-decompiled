; instruction-faithful x86-64 fallback for flow.exe rva=0x729dd-0x72a3f
0x00000001400729dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400729e2: push     rbp
0x00000001400729e3: push     r15
0x00000001400729e5: push     r14
0x00000001400729e7: push     r13
0x00000001400729e9: push     r12
0x00000001400729eb: push     rsi
0x00000001400729ec: push     rdi
0x00000001400729ed: push     rbx
0x00000001400729ee: sub      rsp, 0x28
0x00000001400729f2: lea      rbp, [rdx + 0x80]
0x00000001400729f9: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140072a00: lock dec qword ptr [rax]
0x0000000140072a04: jne      0x140072a20
0x0000000140072a06: mov      al, 1
0x0000000140072a08: mov      byte ptr [rbp + 0x1ef], al
0x0000000140072a0e: mov      byte ptr [rbp + 0x1ee], al
0x0000000140072a14: mov      rcx, qword ptr [rbp + 0x1e0]
0x0000000140072a1b: call     0x14006dabd
0x0000000140072a20: mov      al, 1
0x0000000140072a22: mov      byte ptr [rbp + 0x1ef], al
0x0000000140072a28: mov      byte ptr [rbp + 0x1ee], al
0x0000000140072a2e: add      rsp, 0x28
0x0000000140072a32: pop      rbx
0x0000000140072a33: pop      rdi
0x0000000140072a34: pop      rsi
0x0000000140072a35: pop      r12
0x0000000140072a37: pop      r13
0x0000000140072a39: pop      r14
0x0000000140072a3b: pop      r15
0x0000000140072a3d: pop      rbp
0x0000000140072a3e: ret      
