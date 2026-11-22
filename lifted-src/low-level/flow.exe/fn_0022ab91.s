; instruction-faithful x86-64 fallback for flow.exe rva=0x22ab91-0x22abde
0x000000014022ab91: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ab96: push     rbp
0x000000014022ab97: push     r15
0x000000014022ab99: push     r14
0x000000014022ab9b: push     r13
0x000000014022ab9d: push     r12
0x000000014022ab9f: push     rsi
0x000000014022aba0: push     rdi
0x000000014022aba1: push     rbx
0x000000014022aba2: sub      rsp, 0x28
0x000000014022aba6: lea      rbp, [rdx + 0x80]
0x000000014022abad: mov      rcx, qword ptr [rbp + 0x870]
0x000000014022abb4: mov      r8d, 1
0x000000014022abba: mov      r9d, 1
0x000000014022abc0: mov      rdx, qword ptr [rbp + 0x1998]
0x000000014022abc7: call     0x14000a0f6
0x000000014022abcc: nop      
0x000000014022abcd: add      rsp, 0x28
0x000000014022abd1: pop      rbx
0x000000014022abd2: pop      rdi
0x000000014022abd3: pop      rsi
0x000000014022abd4: pop      r12
0x000000014022abd6: pop      r13
0x000000014022abd8: pop      r14
0x000000014022abda: pop      r15
0x000000014022abdc: pop      rbp
0x000000014022abdd: ret      
