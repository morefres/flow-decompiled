; instruction-faithful x86-64 fallback for flow.exe rva=0x23dce3-0x23dd38
0x000000014023dce3: mov      qword ptr [rsp + 0x10], rdx
0x000000014023dce8: push     rbp
0x000000014023dce9: push     r15
0x000000014023dceb: push     r14
0x000000014023dced: push     r13
0x000000014023dcef: push     r12
0x000000014023dcf1: push     rsi
0x000000014023dcf2: push     rdi
0x000000014023dcf3: push     rbx
0x000000014023dcf4: sub      rsp, 0x38
0x000000014023dcf8: lea      rbp, [rdx + 0x80]
0x000000014023dcff: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014023dd06: call     0x14081f455
0x000000014023dd0b: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023dd12: mov      qword ptr [rbp + 0x338], rax
0x000000014023dd19: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023dd20: mov      qword ptr [rbp + 0x330], rax
0x000000014023dd27: add      rsp, 0x38
0x000000014023dd2b: pop      rbx
0x000000014023dd2c: pop      rdi
0x000000014023dd2d: pop      rsi
0x000000014023dd2e: pop      r12
0x000000014023dd30: pop      r13
0x000000014023dd32: pop      r14
0x000000014023dd34: pop      r15
0x000000014023dd36: pop      rbp
0x000000014023dd37: ret      
