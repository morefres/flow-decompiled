; instruction-faithful x86-64 fallback for flow.exe rva=0x2fbe66-0x2fbec0
0x00000001402fbe66: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fbe6b: push     rbp
0x00000001402fbe6c: push     r15
0x00000001402fbe6e: push     r14
0x00000001402fbe70: push     r13
0x00000001402fbe72: push     r12
0x00000001402fbe74: push     rsi
0x00000001402fbe75: push     rdi
0x00000001402fbe76: push     rbx
0x00000001402fbe77: sub      rsp, 0x48
0x00000001402fbe7b: lea      rbp, [rdx + 0x80]
0x00000001402fbe82: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402fbe89: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001402fbe90: mov      r8d, 1
0x00000001402fbe96: mov      r9d, 1
0x00000001402fbe9c: call     0x14000a0f6
0x00000001402fbea1: mov      rax, qword ptr [rbp + 0x338]
0x00000001402fbea8: mov      qword ptr [rbp + 0x328], rax
0x00000001402fbeaf: add      rsp, 0x48
0x00000001402fbeb3: pop      rbx
0x00000001402fbeb4: pop      rdi
0x00000001402fbeb5: pop      rsi
0x00000001402fbeb6: pop      r12
0x00000001402fbeb8: pop      r13
0x00000001402fbeba: pop      r14
0x00000001402fbebc: pop      r15
0x00000001402fbebe: pop      rbp
0x00000001402fbebf: ret      
