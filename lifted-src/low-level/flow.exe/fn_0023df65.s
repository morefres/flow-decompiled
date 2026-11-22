; instruction-faithful x86-64 fallback for flow.exe rva=0x23df65-0x23dfba
0x000000014023df65: mov      qword ptr [rsp + 0x10], rdx
0x000000014023df6a: push     rbp
0x000000014023df6b: push     r15
0x000000014023df6d: push     r14
0x000000014023df6f: push     r13
0x000000014023df71: push     r12
0x000000014023df73: push     rsi
0x000000014023df74: push     rdi
0x000000014023df75: push     rbx
0x000000014023df76: sub      rsp, 0x38
0x000000014023df7a: lea      rbp, [rdx + 0x80]
0x000000014023df81: mov      rcx, qword ptr [rbp + 0x2e8]
0x000000014023df88: mov      rsi, qword ptr [rbp + 0x2f0]
0x000000014023df8f: mov      rdi, qword ptr [rbp + 0x2f8]
0x000000014023df96: call     0x140209b00
0x000000014023df9b: mov      qword ptr [rbp + 0x338], rdi
0x000000014023dfa2: mov      qword ptr [rbp + 0x330], rsi
0x000000014023dfa9: add      rsp, 0x38
0x000000014023dfad: pop      rbx
0x000000014023dfae: pop      rdi
0x000000014023dfaf: pop      rsi
0x000000014023dfb0: pop      r12
0x000000014023dfb2: pop      r13
0x000000014023dfb4: pop      r14
0x000000014023dfb6: pop      r15
0x000000014023dfb8: pop      rbp
0x000000014023dfb9: ret      
