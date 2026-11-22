; instruction-faithful x86-64 fallback for flow.exe rva=0x5d74cb-0x5d750d
0x00000001405d74cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d74d0: push     rbp
0x00000001405d74d1: push     r15
0x00000001405d74d3: push     r14
0x00000001405d74d5: push     r12
0x00000001405d74d7: push     rsi
0x00000001405d74d8: push     rdi
0x00000001405d74d9: push     rbx
0x00000001405d74da: sub      rsp, 0x20
0x00000001405d74de: lea      rbp, [rdx + 0x80]
0x00000001405d74e5: lea      rcx, [rbp + 0x280]
0x00000001405d74ec: call     0x1405b7f28
0x00000001405d74f1: lea      rcx, [rbp + 0x640]
0x00000001405d74f8: call     0x1400b870c
0x00000001405d74fd: nop      
0x00000001405d74fe: add      rsp, 0x20
0x00000001405d7502: pop      rbx
0x00000001405d7503: pop      rdi
0x00000001405d7504: pop      rsi
0x00000001405d7505: pop      r12
0x00000001405d7507: pop      r14
0x00000001405d7509: pop      r15
0x00000001405d750b: pop      rbp
0x00000001405d750c: ret      
