; instruction-faithful x86-64 fallback for flow.exe rva=0x836bd7-0x836c14
0x0000000140836bd7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140836bdc: push     rbp
0x0000000140836bdd: push     r15
0x0000000140836bdf: push     r14
0x0000000140836be1: push     r13
0x0000000140836be3: push     r12
0x0000000140836be5: push     rsi
0x0000000140836be6: push     rdi
0x0000000140836be7: push     rbx
0x0000000140836be8: sub      rsp, 0x28
0x0000000140836bec: lea      rbp, [rdx + 0x80]
0x0000000140836bf3: lea      rcx, [rbp - 0x60]
0x0000000140836bf7: call     0x1408228c8
0x0000000140836bfc: mov      byte ptr [rbp + 0x4ff], 0
0x0000000140836c03: add      rsp, 0x28
0x0000000140836c07: pop      rbx
0x0000000140836c08: pop      rdi
0x0000000140836c09: pop      rsi
0x0000000140836c0a: pop      r12
0x0000000140836c0c: pop      r13
0x0000000140836c0e: pop      r14
0x0000000140836c10: pop      r15
0x0000000140836c12: pop      rbp
0x0000000140836c13: ret      
