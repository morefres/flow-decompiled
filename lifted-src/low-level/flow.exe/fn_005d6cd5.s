; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6cd5-0x5d6d14
0x00000001405d6cd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6cda: push     rbp
0x00000001405d6cdb: push     r15
0x00000001405d6cdd: push     r14
0x00000001405d6cdf: push     r12
0x00000001405d6ce1: push     rsi
0x00000001405d6ce2: push     rdi
0x00000001405d6ce3: push     rbx
0x00000001405d6ce4: sub      rsp, 0x20
0x00000001405d6ce8: lea      rbp, [rdx + 0x80]
0x00000001405d6cef: lea      rcx, [rbp - 0x60]
0x00000001405d6cf3: call     0x1405b7f28
0x00000001405d6cf8: lea      rcx, [rbp + 0x640]
0x00000001405d6cff: call     0x1400b870c
0x00000001405d6d04: nop      
0x00000001405d6d05: add      rsp, 0x20
0x00000001405d6d09: pop      rbx
0x00000001405d6d0a: pop      rdi
0x00000001405d6d0b: pop      rsi
0x00000001405d6d0c: pop      r12
0x00000001405d6d0e: pop      r14
0x00000001405d6d10: pop      r15
0x00000001405d6d12: pop      rbp
0x00000001405d6d13: ret      
