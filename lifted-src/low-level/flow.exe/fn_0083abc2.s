; instruction-faithful x86-64 fallback for flow.exe rva=0x83abc2-0x83abf9
0x000000014083abc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014083abc7: push     rbp
0x000000014083abc8: push     r15
0x000000014083abca: push     r14
0x000000014083abcc: push     r13
0x000000014083abce: push     r12
0x000000014083abd0: push     rsi
0x000000014083abd1: push     rdi
0x000000014083abd2: push     rbx
0x000000014083abd3: sub      rsp, 0x28
0x000000014083abd7: lea      rbp, [rdx + 0x80]
0x000000014083abde: lea      rcx, [rbp - 0x60]
0x000000014083abe2: call     0x1408228c8
0x000000014083abe7: nop      
0x000000014083abe8: add      rsp, 0x28
0x000000014083abec: pop      rbx
0x000000014083abed: pop      rdi
0x000000014083abee: pop      rsi
0x000000014083abef: pop      r12
0x000000014083abf1: pop      r13
0x000000014083abf3: pop      r14
0x000000014083abf5: pop      r15
0x000000014083abf7: pop      rbp
0x000000014083abf8: ret      
