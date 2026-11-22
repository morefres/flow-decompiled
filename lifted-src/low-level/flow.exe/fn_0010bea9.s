; instruction-faithful x86-64 fallback for flow.exe rva=0x10bea9-0x10bee4
0x000000014010bea9: mov      qword ptr [rsp + 0x10], rdx
0x000000014010beae: push     rbp
0x000000014010beaf: push     r15
0x000000014010beb1: push     r14
0x000000014010beb3: push     r13
0x000000014010beb5: push     r12
0x000000014010beb7: push     rsi
0x000000014010beb8: push     rdi
0x000000014010beb9: push     rbx
0x000000014010beba: sub      rsp, 0x38
0x000000014010bebe: lea      rbp, [rdx + 0x80]
0x000000014010bec5: mov      rax, qword ptr [rbp + 0x778]
0x000000014010becc: mov      byte ptr [rax + 0x1320], 2
0x000000014010bed3: add      rsp, 0x38
0x000000014010bed7: pop      rbx
0x000000014010bed8: pop      rdi
0x000000014010bed9: pop      rsi
0x000000014010beda: pop      r12
0x000000014010bedc: pop      r13
0x000000014010bede: pop      r14
0x000000014010bee0: pop      r15
0x000000014010bee2: pop      rbp
0x000000014010bee3: ret      
