; instruction-faithful x86-64 fallback for flow.exe rva=0x5dca2a-0x5dca61
0x00000001405dca2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dca2f: push     rbp
0x00000001405dca30: push     r14
0x00000001405dca32: push     rsi
0x00000001405dca33: push     rdi
0x00000001405dca34: push     rbx
0x00000001405dca35: sub      rsp, 0x20
0x00000001405dca39: lea      rbp, [rdx + 0x80]
0x00000001405dca40: lea      rcx, [rbp - 0x60]
0x00000001405dca44: call     0x1405b7f28
0x00000001405dca49: lea      rcx, [rbp + 0x3b8]
0x00000001405dca50: call     0x1400b870c
0x00000001405dca55: nop      
0x00000001405dca56: add      rsp, 0x20
0x00000001405dca5a: pop      rbx
0x00000001405dca5b: pop      rdi
0x00000001405dca5c: pop      rsi
0x00000001405dca5d: pop      r14
0x00000001405dca5f: pop      rbp
0x00000001405dca60: ret      
