; instruction-faithful x86-64 fallback for flow.exe rva=0x5dddcb-0x5dde0f
0x00000001405dddcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dddd0: push     rbp
0x00000001405dddd1: push     r15
0x00000001405dddd3: push     r14
0x00000001405dddd5: push     r13
0x00000001405dddd7: push     r12
0x00000001405dddd9: push     rsi
0x00000001405dddda: push     rdi
0x00000001405ddddb: push     rbx
0x00000001405ddddc: sub      rsp, 0x28
0x00000001405ddde0: lea      rbp, [rdx + 0x80]
0x00000001405ddde7: cmp      qword ptr [rbp + 0x1738], -1
0x00000001405dddef: je       0x1405dddfe
0x00000001405dddf1: lea      rcx, [rbp + 0x1738]
0x00000001405dddf8: call     0x1405b7f01
0x00000001405dddfd: nop      
0x00000001405dddfe: add      rsp, 0x28
0x00000001405dde02: pop      rbx
0x00000001405dde03: pop      rdi
0x00000001405dde04: pop      rsi
0x00000001405dde05: pop      r12
0x00000001405dde07: pop      r13
0x00000001405dde09: pop      r14
0x00000001405dde0b: pop      r15
0x00000001405dde0d: pop      rbp
0x00000001405dde0e: ret      
