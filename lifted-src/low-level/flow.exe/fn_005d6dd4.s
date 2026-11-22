; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6dd4-0x5d6e07
0x00000001405d6dd4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6dd9: push     rbp
0x00000001405d6dda: push     r15
0x00000001405d6ddc: push     r14
0x00000001405d6dde: push     r12
0x00000001405d6de0: push     rsi
0x00000001405d6de1: push     rdi
0x00000001405d6de2: push     rbx
0x00000001405d6de3: sub      rsp, 0x20
0x00000001405d6de7: lea      rbp, [rdx + 0x80]
0x00000001405d6dee: lea      rcx, [rbp - 0x60]
0x00000001405d6df2: call     0x1405b9170
0x00000001405d6df7: nop      
0x00000001405d6df8: add      rsp, 0x20
0x00000001405d6dfc: pop      rbx
0x00000001405d6dfd: pop      rdi
0x00000001405d6dfe: pop      rsi
0x00000001405d6dff: pop      r12
0x00000001405d6e01: pop      r14
0x00000001405d6e03: pop      r15
0x00000001405d6e05: pop      rbp
0x00000001405d6e06: ret      
