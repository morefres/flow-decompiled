; instruction-faithful x86-64 fallback for flow.exe rva=0x5ddec9-0x5ddf0f
0x00000001405ddec9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ddece: push     rbp
0x00000001405ddecf: push     r15
0x00000001405dded1: push     r14
0x00000001405dded3: push     r13
0x00000001405dded5: push     r12
0x00000001405dded7: push     rsi
0x00000001405dded8: push     rdi
0x00000001405dded9: push     rbx
0x00000001405ddeda: sub      rsp, 0x28
0x00000001405ddede: lea      rbp, [rdx + 0x80]
0x00000001405ddee5: lea      rcx, [rbp + 0xfe0]
0x00000001405ddeec: call     0x1405b7f28
0x00000001405ddef1: lea      rcx, [rbp + 0x1738]
0x00000001405ddef8: call     0x1400b870c
0x00000001405ddefd: nop      
0x00000001405ddefe: add      rsp, 0x28
0x00000001405ddf02: pop      rbx
0x00000001405ddf03: pop      rdi
0x00000001405ddf04: pop      rsi
0x00000001405ddf05: pop      r12
0x00000001405ddf07: pop      r13
0x00000001405ddf09: pop      r14
0x00000001405ddf0b: pop      r15
0x00000001405ddf0d: pop      rbp
0x00000001405ddf0e: ret      
