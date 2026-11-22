; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6e8b-0x5d6ec1
0x00000001405d6e8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6e90: push     rbp
0x00000001405d6e91: push     r15
0x00000001405d6e93: push     r14
0x00000001405d6e95: push     r12
0x00000001405d6e97: push     rsi
0x00000001405d6e98: push     rdi
0x00000001405d6e99: push     rbx
0x00000001405d6e9a: sub      rsp, 0x20
0x00000001405d6e9e: lea      rbp, [rdx + 0x80]
0x00000001405d6ea5: lea      rcx, [rbp + 0x640]
0x00000001405d6eac: call     0x1405b7f01
0x00000001405d6eb1: nop      
0x00000001405d6eb2: add      rsp, 0x20
0x00000001405d6eb6: pop      rbx
0x00000001405d6eb7: pop      rdi
0x00000001405d6eb8: pop      rsi
0x00000001405d6eb9: pop      r12
0x00000001405d6ebb: pop      r14
0x00000001405d6ebd: pop      r15
0x00000001405d6ebf: pop      rbp
0x00000001405d6ec0: ret      
