; instruction-faithful x86-64 fallback for flow.exe rva=0x5d5cb9-0x5d5cff
0x00000001405d5cb9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d5cbe: push     rbp
0x00000001405d5cbf: push     r15
0x00000001405d5cc1: push     r14
0x00000001405d5cc3: push     r13
0x00000001405d5cc5: push     r12
0x00000001405d5cc7: push     rsi
0x00000001405d5cc8: push     rdi
0x00000001405d5cc9: push     rbx
0x00000001405d5cca: sub      rsp, 0x28
0x00000001405d5cce: lea      rbp, [rdx + 0x80]
0x00000001405d5cd5: lea      rcx, [rbp + 0x780]
0x00000001405d5cdc: call     0x1405b7f28
0x00000001405d5ce1: lea      rcx, [rbp + 0x7f0]
0x00000001405d5ce8: call     0x1400b870c
0x00000001405d5ced: nop      
0x00000001405d5cee: add      rsp, 0x28
0x00000001405d5cf2: pop      rbx
0x00000001405d5cf3: pop      rdi
0x00000001405d5cf4: pop      rsi
0x00000001405d5cf5: pop      r12
0x00000001405d5cf7: pop      r13
0x00000001405d5cf9: pop      r14
0x00000001405d5cfb: pop      r15
0x00000001405d5cfd: pop      rbp
0x00000001405d5cfe: ret      
