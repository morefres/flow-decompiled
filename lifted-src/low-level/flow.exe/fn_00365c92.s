; instruction-faithful x86-64 fallback for flow.exe rva=0x365c92-0x365ccc
0x0000000140365c92: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365c97: push     rbp
0x0000000140365c98: push     r15
0x0000000140365c9a: push     r14
0x0000000140365c9c: push     r13
0x0000000140365c9e: push     r12
0x0000000140365ca0: push     rsi
0x0000000140365ca1: push     rdi
0x0000000140365ca2: push     rbx
0x0000000140365ca3: sub      rsp, 0x38
0x0000000140365ca7: lea      rbp, [rdx + 0x80]
0x0000000140365cae: mov      rcx, qword ptr [rbp + 0x460]
0x0000000140365cb5: call     0x1403642c3
0x0000000140365cba: nop      
0x0000000140365cbb: add      rsp, 0x38
0x0000000140365cbf: pop      rbx
0x0000000140365cc0: pop      rdi
0x0000000140365cc1: pop      rsi
0x0000000140365cc2: pop      r12
0x0000000140365cc4: pop      r13
0x0000000140365cc6: pop      r14
0x0000000140365cc8: pop      r15
0x0000000140365cca: pop      rbp
0x0000000140365ccb: ret      
