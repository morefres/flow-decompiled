; instruction-faithful x86-64 fallback for flow.exe rva=0x21f80d-0x21f869
0x000000014021f80d: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f812: push     rbp
0x000000014021f813: push     r15
0x000000014021f815: push     r14
0x000000014021f817: push     r13
0x000000014021f819: push     r12
0x000000014021f81b: push     rsi
0x000000014021f81c: push     rdi
0x000000014021f81d: push     rbx
0x000000014021f81e: sub      rsp, 0x38
0x000000014021f822: lea      rbp, [rdx + 0x80]
0x000000014021f829: and      rdx, 0xffffffffffffff80
0x000000014021f82d: mov      rbx, rdx
0x000000014021f830: mov      rcx, qword ptr [rbx + 0x6b0]
0x000000014021f837: mov      rsi, qword ptr [rbx + 0x6a8]
0x000000014021f83e: mov      rdi, qword ptr [rbx + 0x6a0]
0x000000014021f845: call     0x140208e88
0x000000014021f84a: mov      qword ptr [rbx + 0x160], rdi
0x000000014021f851: mov      qword ptr [rbx + 0x168], rsi
0x000000014021f858: add      rsp, 0x38
0x000000014021f85c: pop      rbx
0x000000014021f85d: pop      rdi
0x000000014021f85e: pop      rsi
0x000000014021f85f: pop      r12
0x000000014021f861: pop      r13
0x000000014021f863: pop      r14
0x000000014021f865: pop      r15
0x000000014021f867: pop      rbp
0x000000014021f868: ret      
