; instruction-faithful x86-64 fallback for flow.exe rva=0x55abb8-0x55abf5
0x000000014055abb8: mov      qword ptr [rsp + 0x10], rdx
0x000000014055abbd: push     rbp
0x000000014055abbe: push     r15
0x000000014055abc0: push     r14
0x000000014055abc2: push     r13
0x000000014055abc4: push     r12
0x000000014055abc6: push     rsi
0x000000014055abc7: push     rdi
0x000000014055abc8: push     rbx
0x000000014055abc9: sub      rsp, 0x38
0x000000014055abcd: lea      rbp, [rdx + 0x80]
0x000000014055abd4: lea      rcx, [rbp + 0x10]
0x000000014055abd8: call     0x140038a80
0x000000014055abdd: mov      byte ptr [rbp + 0xa7d], 1
0x000000014055abe4: add      rsp, 0x38
0x000000014055abe8: pop      rbx
0x000000014055abe9: pop      rdi
0x000000014055abea: pop      rsi
0x000000014055abeb: pop      r12
0x000000014055abed: pop      r13
0x000000014055abef: pop      r14
0x000000014055abf1: pop      r15
0x000000014055abf3: pop      rbp
0x000000014055abf4: ret      
