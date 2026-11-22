; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5ed5-0x5e5f0f
0x00000001405e5ed5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5eda: push     rbp
0x00000001405e5edb: push     r15
0x00000001405e5edd: push     r14
0x00000001405e5edf: push     r13
0x00000001405e5ee1: push     r12
0x00000001405e5ee3: push     rsi
0x00000001405e5ee4: push     rdi
0x00000001405e5ee5: push     rbx
0x00000001405e5ee6: sub      rsp, 0x28
0x00000001405e5eea: lea      rbp, [rdx + 0x80]
0x00000001405e5ef1: lea      rcx, [rbp + 0x26a0]
0x00000001405e5ef8: call     0x1405b9170
0x00000001405e5efd: nop      
0x00000001405e5efe: add      rsp, 0x28
0x00000001405e5f02: pop      rbx
0x00000001405e5f03: pop      rdi
0x00000001405e5f04: pop      rsi
0x00000001405e5f05: pop      r12
0x00000001405e5f07: pop      r13
0x00000001405e5f09: pop      r14
0x00000001405e5f0b: pop      r15
0x00000001405e5f0d: pop      rbp
0x00000001405e5f0e: ret      
