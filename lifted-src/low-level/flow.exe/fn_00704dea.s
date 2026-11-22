; instruction-faithful x86-64 fallback for flow.exe rva=0x704dea-0x704e21
0x0000000140704dea: mov      qword ptr [rsp + 0x10], rdx
0x0000000140704def: push     rbp
0x0000000140704df0: push     r15
0x0000000140704df2: push     r14
0x0000000140704df4: push     r13
0x0000000140704df6: push     r12
0x0000000140704df8: push     rsi
0x0000000140704df9: push     rdi
0x0000000140704dfa: push     rbx
0x0000000140704dfb: sub      rsp, 0x28
0x0000000140704dff: lea      rbp, [rdx + 0x80]
0x0000000140704e06: lea      rcx, [rbp - 0x58]
0x0000000140704e0a: call     0x1407061f1
0x0000000140704e0f: nop      
0x0000000140704e10: add      rsp, 0x28
0x0000000140704e14: pop      rbx
0x0000000140704e15: pop      rdi
0x0000000140704e16: pop      rsi
0x0000000140704e17: pop      r12
0x0000000140704e19: pop      r13
0x0000000140704e1b: pop      r14
0x0000000140704e1d: pop      r15
0x0000000140704e1f: pop      rbp
0x0000000140704e20: ret      
