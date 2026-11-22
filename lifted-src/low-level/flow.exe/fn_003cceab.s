; instruction-faithful x86-64 fallback for flow.exe rva=0x3cceab-0x3ccee6
0x00000001403cceab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cceb0: push     rbp
0x00000001403cceb1: push     r15
0x00000001403cceb3: push     r14
0x00000001403cceb5: push     r13
0x00000001403cceb7: push     r12
0x00000001403cceb9: push     rsi
0x00000001403cceba: push     rdi
0x00000001403ccebb: push     rbx
0x00000001403ccebc: sub      rsp, 0x38
0x00000001403ccec0: lea      rbp, [rdx + 0x80]
0x00000001403ccec7: mov      rax, qword ptr [rbp + 0x758]
0x00000001403ccece: mov      byte ptr [rax + 0x1be0], 2
0x00000001403cced5: add      rsp, 0x38
0x00000001403cced9: pop      rbx
0x00000001403cceda: pop      rdi
0x00000001403ccedb: pop      rsi
0x00000001403ccedc: pop      r12
0x00000001403ccede: pop      r13
0x00000001403ccee0: pop      r14
0x00000001403ccee2: pop      r15
0x00000001403ccee4: pop      rbp
0x00000001403ccee5: ret      
