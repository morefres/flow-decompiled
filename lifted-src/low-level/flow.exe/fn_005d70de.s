; instruction-faithful x86-64 fallback for flow.exe rva=0x5d70de-0x5d7120
0x00000001405d70de: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d70e3: push     rbp
0x00000001405d70e4: push     r15
0x00000001405d70e6: push     r14
0x00000001405d70e8: push     r12
0x00000001405d70ea: push     rsi
0x00000001405d70eb: push     rdi
0x00000001405d70ec: push     rbx
0x00000001405d70ed: sub      rsp, 0x20
0x00000001405d70f1: lea      rbp, [rdx + 0x80]
0x00000001405d70f8: lea      rcx, [rbp + 0x280]
0x00000001405d70ff: call     0x1405b7f28
0x00000001405d7104: lea      rcx, [rbp + 0x640]
0x00000001405d710b: call     0x1400b870c
0x00000001405d7110: nop      
0x00000001405d7111: add      rsp, 0x20
0x00000001405d7115: pop      rbx
0x00000001405d7116: pop      rdi
0x00000001405d7117: pop      rsi
0x00000001405d7118: pop      r12
0x00000001405d711a: pop      r14
0x00000001405d711c: pop      r15
0x00000001405d711e: pop      rbp
0x00000001405d711f: ret      
