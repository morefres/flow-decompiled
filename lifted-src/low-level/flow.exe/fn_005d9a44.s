; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9a44-0x5d9a8a
0x00000001405d9a44: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d9a49: push     rbp
0x00000001405d9a4a: push     r15
0x00000001405d9a4c: push     r14
0x00000001405d9a4e: push     r13
0x00000001405d9a50: push     r12
0x00000001405d9a52: push     rsi
0x00000001405d9a53: push     rdi
0x00000001405d9a54: push     rbx
0x00000001405d9a55: sub      rsp, 0x28
0x00000001405d9a59: lea      rbp, [rdx + 0x80]
0x00000001405d9a60: lea      rcx, [rbp + 0x880]
0x00000001405d9a67: call     0x1405b7f28
0x00000001405d9a6c: lea      rcx, [rbp + 0x1060]
0x00000001405d9a73: call     0x1400b870c
0x00000001405d9a78: nop      
0x00000001405d9a79: add      rsp, 0x28
0x00000001405d9a7d: pop      rbx
0x00000001405d9a7e: pop      rdi
0x00000001405d9a7f: pop      rsi
0x00000001405d9a80: pop      r12
0x00000001405d9a82: pop      r13
0x00000001405d9a84: pop      r14
0x00000001405d9a86: pop      r15
0x00000001405d9a88: pop      rbp
0x00000001405d9a89: ret      
