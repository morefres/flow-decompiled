; instruction-faithful x86-64 fallback for flow.exe rva=0x557dd0-0x557e37
0x0000000140557dd0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557dd5: push     rbp
0x0000000140557dd6: push     r15
0x0000000140557dd8: push     r14
0x0000000140557dda: push     r13
0x0000000140557ddc: push     r12
0x0000000140557dde: push     rsi
0x0000000140557ddf: push     rdi
0x0000000140557de0: push     rbx
0x0000000140557de1: sub      rsp, 0x38
0x0000000140557de5: lea      rbp, [rdx + 0x80]
0x0000000140557dec: lea      rsi, [rbp + 0x850]
0x0000000140557df3: mov      rax, qword ptr [rbp + 0xf08]
0x0000000140557dfa: mov      qword ptr [rsi + 8], rax
0x0000000140557dfe: mov      r8d, 1
0x0000000140557e04: mov      r9d, 1
0x0000000140557e0a: mov      rcx, qword ptr [rbp + 0xf30]
0x0000000140557e11: mov      rdx, qword ptr [rbp + 0xf20]
0x0000000140557e18: call     0x14000a0f6
0x0000000140557e1d: mov      rcx, rsi
0x0000000140557e20: call     0x1403ce547
0x0000000140557e25: nop      
0x0000000140557e26: add      rsp, 0x38
0x0000000140557e2a: pop      rbx
0x0000000140557e2b: pop      rdi
0x0000000140557e2c: pop      rsi
0x0000000140557e2d: pop      r12
0x0000000140557e2f: pop      r13
0x0000000140557e31: pop      r14
0x0000000140557e33: pop      r15
0x0000000140557e35: pop      rbp
0x0000000140557e36: ret      
