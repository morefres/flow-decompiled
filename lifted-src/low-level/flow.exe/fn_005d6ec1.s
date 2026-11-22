; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6ec1-0x5d6f03
0x00000001405d6ec1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6ec6: push     rbp
0x00000001405d6ec7: push     r15
0x00000001405d6ec9: push     r14
0x00000001405d6ecb: push     r12
0x00000001405d6ecd: push     rsi
0x00000001405d6ece: push     rdi
0x00000001405d6ecf: push     rbx
0x00000001405d6ed0: sub      rsp, 0x20
0x00000001405d6ed4: lea      rbp, [rdx + 0x80]
0x00000001405d6edb: lea      rcx, [rbp + 0x280]
0x00000001405d6ee2: call     0x1405b7f28
0x00000001405d6ee7: lea      rcx, [rbp + 0x760]
0x00000001405d6eee: call     0x1400b870c
0x00000001405d6ef3: nop      
0x00000001405d6ef4: add      rsp, 0x20
0x00000001405d6ef8: pop      rbx
0x00000001405d6ef9: pop      rdi
0x00000001405d6efa: pop      rsi
0x00000001405d6efb: pop      r12
0x00000001405d6efd: pop      r14
0x00000001405d6eff: pop      r15
0x00000001405d6f01: pop      rbp
0x00000001405d6f02: ret      
