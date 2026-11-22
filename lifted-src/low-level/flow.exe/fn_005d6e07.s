; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6e07-0x5d6e49
0x00000001405d6e07: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6e0c: push     rbp
0x00000001405d6e0d: push     r15
0x00000001405d6e0f: push     r14
0x00000001405d6e11: push     r12
0x00000001405d6e13: push     rsi
0x00000001405d6e14: push     rdi
0x00000001405d6e15: push     rbx
0x00000001405d6e16: sub      rsp, 0x20
0x00000001405d6e1a: lea      rbp, [rdx + 0x80]
0x00000001405d6e21: lea      rcx, [rbp + 0x280]
0x00000001405d6e28: call     0x1405b7f28
0x00000001405d6e2d: lea      rcx, [rbp + 0x6d0]
0x00000001405d6e34: call     0x1400b870c
0x00000001405d6e39: nop      
0x00000001405d6e3a: add      rsp, 0x20
0x00000001405d6e3e: pop      rbx
0x00000001405d6e3f: pop      rdi
0x00000001405d6e40: pop      rsi
0x00000001405d6e41: pop      r12
0x00000001405d6e43: pop      r14
0x00000001405d6e45: pop      r15
0x00000001405d6e47: pop      rbp
0x00000001405d6e48: ret      
