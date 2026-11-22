; instruction-faithful x86-64 fallback for flow.exe rva=0x56d4d3-0x56d517
0x000000014056d4d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014056d4d8: push     rbp
0x000000014056d4d9: push     r15
0x000000014056d4db: push     r14
0x000000014056d4dd: push     r13
0x000000014056d4df: push     r12
0x000000014056d4e1: push     rsi
0x000000014056d4e2: push     rdi
0x000000014056d4e3: push     rbx
0x000000014056d4e4: sub      rsp, 0x28
0x000000014056d4e8: lea      rbp, [rdx + 0x80]
0x000000014056d4ef: cmp      byte ptr [rbp + 0x40ec], 0
0x000000014056d4f6: jne      0x14056d509
0x000000014056d4f8: add      rsp, 0x28
0x000000014056d4fc: pop      rbx
0x000000014056d4fd: pop      rdi
0x000000014056d4fe: pop      rsi
0x000000014056d4ff: pop      r12
0x000000014056d501: pop      r13
0x000000014056d503: pop      r14
0x000000014056d505: pop      r15
0x000000014056d507: pop      rbp
0x000000014056d508: ret      
0x000000014056d509: lea      rcx, [rbp + 0x2650]
0x000000014056d510: call     0x1401e5a13
0x000000014056d515: jmp      0x14056d4f8
