; instruction-faithful x86-64 fallback for flow.exe rva=0x3fdea9-0x3fdefe
0x00000001403fdea9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fdeae: push     rbp
0x00000001403fdeaf: push     r15
0x00000001403fdeb1: push     r14
0x00000001403fdeb3: push     r13
0x00000001403fdeb5: push     r12
0x00000001403fdeb7: push     rsi
0x00000001403fdeb8: push     rdi
0x00000001403fdeb9: push     rbx
0x00000001403fdeba: sub      rsp, 0x38
0x00000001403fdebe: lea      rbp, [rdx + 0x80]
0x00000001403fdec5: mov      rcx, qword ptr [rbp + 0x498]
0x00000001403fdecc: call     0x14081f455
0x00000001403fded1: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403fded8: mov      qword ptr [rbp + 0x470], rax
0x00000001403fdedf: mov      rax, qword ptr [rbp + 0x488]
0x00000001403fdee6: mov      qword ptr [rbp + 0x468], rax
0x00000001403fdeed: add      rsp, 0x38
0x00000001403fdef1: pop      rbx
0x00000001403fdef2: pop      rdi
0x00000001403fdef3: pop      rsi
0x00000001403fdef4: pop      r12
0x00000001403fdef6: pop      r13
0x00000001403fdef8: pop      r14
0x00000001403fdefa: pop      r15
0x00000001403fdefc: pop      rbp
0x00000001403fdefd: ret      
