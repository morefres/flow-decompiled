; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6f03-0x5d6f39
0x00000001405d6f03: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6f08: push     rbp
0x00000001405d6f09: push     r15
0x00000001405d6f0b: push     r14
0x00000001405d6f0d: push     r12
0x00000001405d6f0f: push     rsi
0x00000001405d6f10: push     rdi
0x00000001405d6f11: push     rbx
0x00000001405d6f12: sub      rsp, 0x20
0x00000001405d6f16: lea      rbp, [rdx + 0x80]
0x00000001405d6f1d: lea      rcx, [rbp + 0x618]
0x00000001405d6f24: call     0x1405b8660
0x00000001405d6f29: nop      
0x00000001405d6f2a: add      rsp, 0x20
0x00000001405d6f2e: pop      rbx
0x00000001405d6f2f: pop      rdi
0x00000001405d6f30: pop      rsi
0x00000001405d6f31: pop      r12
0x00000001405d6f33: pop      r14
0x00000001405d6f35: pop      r15
0x00000001405d6f37: pop      rbp
0x00000001405d6f38: ret      
