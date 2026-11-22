; instruction-faithful x86-64 fallback for flow.exe rva=0x72a4bc-0x72a50a
0x000000014072a4bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014072a4c1: push     rbp
0x000000014072a4c2: push     r15
0x000000014072a4c4: push     r14
0x000000014072a4c6: push     r13
0x000000014072a4c8: push     r12
0x000000014072a4ca: push     rsi
0x000000014072a4cb: push     rdi
0x000000014072a4cc: push     rbx
0x000000014072a4cd: sub      rsp, 0x38
0x000000014072a4d1: lea      rbp, [rdx + 0x80]
0x000000014072a4d8: mov      rcx, qword ptr [rbp + 0x270]
0x000000014072a4df: call     0x1406de8d7
0x000000014072a4e4: mov      byte ptr [rbp + 0x27e], 1
0x000000014072a4eb: xor      eax, eax
0x000000014072a4ed: mov      byte ptr [rbp + 0x27d], al
0x000000014072a4f3: mov      byte ptr [rbp + 0x27c], al
0x000000014072a4f9: add      rsp, 0x38
0x000000014072a4fd: pop      rbx
0x000000014072a4fe: pop      rdi
0x000000014072a4ff: pop      rsi
0x000000014072a500: pop      r12
0x000000014072a502: pop      r13
0x000000014072a504: pop      r14
0x000000014072a506: pop      r15
0x000000014072a508: pop      rbp
0x000000014072a509: ret      
