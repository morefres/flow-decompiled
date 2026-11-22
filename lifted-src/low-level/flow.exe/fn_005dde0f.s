; instruction-faithful x86-64 fallback for flow.exe rva=0x5dde0f-0x5dde55
0x00000001405dde0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dde14: push     rbp
0x00000001405dde15: push     r15
0x00000001405dde17: push     r14
0x00000001405dde19: push     r13
0x00000001405dde1b: push     r12
0x00000001405dde1d: push     rsi
0x00000001405dde1e: push     rdi
0x00000001405dde1f: push     rbx
0x00000001405dde20: sub      rsp, 0x28
0x00000001405dde24: lea      rbp, [rdx + 0x80]
0x00000001405dde2b: lea      rcx, [rbp + 0xfe0]
0x00000001405dde32: call     0x1405b7f28
0x00000001405dde37: lea      rcx, [rbp + 0x1818]
0x00000001405dde3e: call     0x1400b870c
0x00000001405dde43: nop      
0x00000001405dde44: add      rsp, 0x28
0x00000001405dde48: pop      rbx
0x00000001405dde49: pop      rdi
0x00000001405dde4a: pop      rsi
0x00000001405dde4b: pop      r12
0x00000001405dde4d: pop      r13
0x00000001405dde4f: pop      r14
0x00000001405dde51: pop      r15
0x00000001405dde53: pop      rbp
0x00000001405dde54: ret      
