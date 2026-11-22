; instruction-faithful x86-64 fallback for flow.exe rva=0x731aef-0x731b30
0x0000000140731aef: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731af4: push     rbp
0x0000000140731af5: push     r15
0x0000000140731af7: push     r14
0x0000000140731af9: push     r13
0x0000000140731afb: push     r12
0x0000000140731afd: push     rsi
0x0000000140731afe: push     rdi
0x0000000140731aff: push     rbx
0x0000000140731b00: sub      rsp, 0x58
0x0000000140731b04: lea      rbp, [rdx + 0x80]
0x0000000140731b0b: mov      rcx, qword ptr [rbp + 0x800]
0x0000000140731b12: mov      rdx, qword ptr [rbp + 0x808]
0x0000000140731b19: call     0x14003668a
0x0000000140731b1e: nop      
0x0000000140731b1f: add      rsp, 0x58
0x0000000140731b23: pop      rbx
0x0000000140731b24: pop      rdi
0x0000000140731b25: pop      rsi
0x0000000140731b26: pop      r12
0x0000000140731b28: pop      r13
0x0000000140731b2a: pop      r14
0x0000000140731b2c: pop      r15
0x0000000140731b2e: pop      rbp
0x0000000140731b2f: ret      
