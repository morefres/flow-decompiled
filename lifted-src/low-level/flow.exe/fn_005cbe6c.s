; instruction-faithful x86-64 fallback for flow.exe rva=0x5cbe6c-0x5cbebf
0x00000001405cbe6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cbe71: push     rbp
0x00000001405cbe72: push     r15
0x00000001405cbe74: push     r14
0x00000001405cbe76: push     r13
0x00000001405cbe78: push     r12
0x00000001405cbe7a: push     rsi
0x00000001405cbe7b: push     rdi
0x00000001405cbe7c: push     rbx
0x00000001405cbe7d: sub      rsp, 0x28
0x00000001405cbe81: lea      rbp, [rdx + 0x80]
0x00000001405cbe88: lea      rcx, [rbp - 0x50]
0x00000001405cbe8c: call     0x1405bdea1
0x00000001405cbe91: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405cbe95: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405cbe99: mov      r8d, 8
0x00000001405cbe9f: mov      r9d, 0x10
0x00000001405cbea5: call     0x14000a0f6
0x00000001405cbeaa: mov      byte ptr [rbp + 0x5f], 0
0x00000001405cbeae: add      rsp, 0x28
0x00000001405cbeb2: pop      rbx
0x00000001405cbeb3: pop      rdi
0x00000001405cbeb4: pop      rsi
0x00000001405cbeb5: pop      r12
0x00000001405cbeb7: pop      r13
0x00000001405cbeb9: pop      r14
0x00000001405cbebb: pop      r15
0x00000001405cbebd: pop      rbp
0x00000001405cbebe: ret      
