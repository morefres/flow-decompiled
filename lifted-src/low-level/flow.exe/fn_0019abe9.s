; instruction-faithful x86-64 fallback for flow.exe rva=0x19abe9-0x19ac24
0x000000014019abe9: mov      qword ptr [rsp + 0x10], rdx
0x000000014019abee: push     rbp
0x000000014019abef: push     r15
0x000000014019abf1: push     r14
0x000000014019abf3: push     r13
0x000000014019abf5: push     r12
0x000000014019abf7: push     rsi
0x000000014019abf8: push     rdi
0x000000014019abf9: push     rbx
0x000000014019abfa: sub      rsp, 0x38
0x000000014019abfe: lea      rbp, [rdx + 0x80]
0x000000014019ac05: mov      rax, qword ptr [rbp + 0x778]
0x000000014019ac0c: mov      byte ptr [rax + 0x1320], 2
0x000000014019ac13: add      rsp, 0x38
0x000000014019ac17: pop      rbx
0x000000014019ac18: pop      rdi
0x000000014019ac19: pop      rsi
0x000000014019ac1a: pop      r12
0x000000014019ac1c: pop      r13
0x000000014019ac1e: pop      r14
0x000000014019ac20: pop      r15
0x000000014019ac22: pop      rbp
0x000000014019ac23: ret      
