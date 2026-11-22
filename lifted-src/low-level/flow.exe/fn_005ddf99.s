; instruction-faithful x86-64 fallback for flow.exe rva=0x5ddf99-0x5ddfd3
0x00000001405ddf99: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ddf9e: push     rbp
0x00000001405ddf9f: push     r15
0x00000001405ddfa1: push     r14
0x00000001405ddfa3: push     r13
0x00000001405ddfa5: push     r12
0x00000001405ddfa7: push     rsi
0x00000001405ddfa8: push     rdi
0x00000001405ddfa9: push     rbx
0x00000001405ddfaa: sub      rsp, 0x28
0x00000001405ddfae: lea      rbp, [rdx + 0x80]
0x00000001405ddfb5: lea      rcx, [rbp + 0x12c0]
0x00000001405ddfbc: call     0x1405bb2c0
0x00000001405ddfc1: nop      
0x00000001405ddfc2: add      rsp, 0x28
0x00000001405ddfc6: pop      rbx
0x00000001405ddfc7: pop      rdi
0x00000001405ddfc8: pop      rsi
0x00000001405ddfc9: pop      r12
0x00000001405ddfcb: pop      r13
0x00000001405ddfcd: pop      r14
0x00000001405ddfcf: pop      r15
0x00000001405ddfd1: pop      rbp
0x00000001405ddfd2: ret      
