; instruction-faithful x86-64 fallback for flow.exe rva=0x10dd8c-0x10ddc6
0x000000014010dd8c: mov      qword ptr [rsp + 0x10], rdx
0x000000014010dd91: push     rbp
0x000000014010dd92: push     r15
0x000000014010dd94: push     r14
0x000000014010dd96: push     r13
0x000000014010dd98: push     r12
0x000000014010dd9a: push     rsi
0x000000014010dd9b: push     rdi
0x000000014010dd9c: push     rbx
0x000000014010dd9d: sub      rsp, 0x38
0x000000014010dda1: lea      rbp, [rdx + 0x80]
0x000000014010dda8: lea      rcx, [rbp + 0x208]
0x000000014010ddaf: call     0x140046faf
0x000000014010ddb4: nop      
0x000000014010ddb5: add      rsp, 0x38
0x000000014010ddb9: pop      rbx
0x000000014010ddba: pop      rdi
0x000000014010ddbb: pop      rsi
0x000000014010ddbc: pop      r12
0x000000014010ddbe: pop      r13
0x000000014010ddc0: pop      r14
0x000000014010ddc2: pop      r15
0x000000014010ddc4: pop      rbp
0x000000014010ddc5: ret      
