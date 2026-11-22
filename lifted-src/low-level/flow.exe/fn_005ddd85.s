; instruction-faithful x86-64 fallback for flow.exe rva=0x5ddd85-0x5dddcb
0x00000001405ddd85: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ddd8a: push     rbp
0x00000001405ddd8b: push     r15
0x00000001405ddd8d: push     r14
0x00000001405ddd8f: push     r13
0x00000001405ddd91: push     r12
0x00000001405ddd93: push     rsi
0x00000001405ddd94: push     rdi
0x00000001405ddd95: push     rbx
0x00000001405ddd96: sub      rsp, 0x28
0x00000001405ddd9a: lea      rbp, [rdx + 0x80]
0x00000001405ddda1: lea      rcx, [rbp + 0xfe0]
0x00000001405ddda8: call     0x1405b7f28
0x00000001405dddad: lea      rcx, [rbp + 0x1738]
0x00000001405dddb4: call     0x1400b870c
0x00000001405dddb9: nop      
0x00000001405dddba: add      rsp, 0x28
0x00000001405dddbe: pop      rbx
0x00000001405dddbf: pop      rdi
0x00000001405dddc0: pop      rsi
0x00000001405dddc1: pop      r12
0x00000001405dddc3: pop      r13
0x00000001405dddc5: pop      r14
0x00000001405dddc7: pop      r15
0x00000001405dddc9: pop      rbp
0x00000001405dddca: ret      
