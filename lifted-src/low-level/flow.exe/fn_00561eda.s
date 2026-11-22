; instruction-faithful x86-64 fallback for flow.exe rva=0x561eda-0x561f1e
0x0000000140561eda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561edf: push     rbp
0x0000000140561ee0: push     r15
0x0000000140561ee2: push     r14
0x0000000140561ee4: push     r13
0x0000000140561ee6: push     r12
0x0000000140561ee8: push     rsi
0x0000000140561ee9: push     rdi
0x0000000140561eea: push     rbx
0x0000000140561eeb: sub      rsp, 0x28
0x0000000140561eef: lea      rbp, [rdx + 0x80]
0x0000000140561ef6: cmp      byte ptr [rbp + 0x5797], 0
0x0000000140561efd: jne      0x140561f10
0x0000000140561eff: add      rsp, 0x28
0x0000000140561f03: pop      rbx
0x0000000140561f04: pop      rdi
0x0000000140561f05: pop      rsi
0x0000000140561f06: pop      r12
0x0000000140561f08: pop      r13
0x0000000140561f0a: pop      r14
0x0000000140561f0c: pop      r15
0x0000000140561f0e: pop      rbp
0x0000000140561f0f: ret      
0x0000000140561f10: lea      rcx, [rbp + 0x33d8]
0x0000000140561f17: call     0x1400ed753
0x0000000140561f1c: jmp      0x140561eff
