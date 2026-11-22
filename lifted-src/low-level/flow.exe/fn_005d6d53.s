; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6d53-0x5d6d92
0x00000001405d6d53: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6d58: push     rbp
0x00000001405d6d59: push     r15
0x00000001405d6d5b: push     r14
0x00000001405d6d5d: push     r12
0x00000001405d6d5f: push     rsi
0x00000001405d6d60: push     rdi
0x00000001405d6d61: push     rbx
0x00000001405d6d62: sub      rsp, 0x20
0x00000001405d6d66: lea      rbp, [rdx + 0x80]
0x00000001405d6d6d: lea      rcx, [rbp - 0x60]
0x00000001405d6d71: call     0x1405b7f28
0x00000001405d6d76: lea      rcx, [rbp + 0x640]
0x00000001405d6d7d: call     0x1400b870c
0x00000001405d6d82: nop      
0x00000001405d6d83: add      rsp, 0x20
0x00000001405d6d87: pop      rbx
0x00000001405d6d88: pop      rdi
0x00000001405d6d89: pop      rsi
0x00000001405d6d8a: pop      r12
0x00000001405d6d8c: pop      r14
0x00000001405d6d8e: pop      r15
0x00000001405d6d90: pop      rbp
0x00000001405d6d91: ret      
