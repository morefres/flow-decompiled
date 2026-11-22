; instruction-faithful x86-64 fallback for flow.exe rva=0x5dfe57-0x5dfe9d
0x00000001405dfe57: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dfe5c: push     rbp
0x00000001405dfe5d: push     r15
0x00000001405dfe5f: push     r14
0x00000001405dfe61: push     r13
0x00000001405dfe63: push     r12
0x00000001405dfe65: push     rsi
0x00000001405dfe66: push     rdi
0x00000001405dfe67: push     rbx
0x00000001405dfe68: sub      rsp, 0x28
0x00000001405dfe6c: lea      rbp, [rdx + 0x80]
0x00000001405dfe73: lea      rcx, [rbp + 0x8b0]
0x00000001405dfe7a: call     0x1405b7f28
0x00000001405dfe7f: lea      rcx, [rbp + 0xa68]
0x00000001405dfe86: call     0x1400b870c
0x00000001405dfe8b: nop      
0x00000001405dfe8c: add      rsp, 0x28
0x00000001405dfe90: pop      rbx
0x00000001405dfe91: pop      rdi
0x00000001405dfe92: pop      rsi
0x00000001405dfe93: pop      r12
0x00000001405dfe95: pop      r13
0x00000001405dfe97: pop      r14
0x00000001405dfe99: pop      r15
0x00000001405dfe9b: pop      rbp
0x00000001405dfe9c: ret      
