; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4e23-0x5e4e69
0x00000001405e4e23: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4e28: push     rbp
0x00000001405e4e29: push     r15
0x00000001405e4e2b: push     r14
0x00000001405e4e2d: push     r13
0x00000001405e4e2f: push     r12
0x00000001405e4e31: push     rsi
0x00000001405e4e32: push     rdi
0x00000001405e4e33: push     rbx
0x00000001405e4e34: sub      rsp, 0x28
0x00000001405e4e38: lea      rbp, [rdx + 0x80]
0x00000001405e4e3f: lea      rcx, [rbp + 0x3060]
0x00000001405e4e46: call     0x1405b7f28
0x00000001405e4e4b: lea      rcx, [rbp + 0x3c90]
0x00000001405e4e52: call     0x1400b870c
0x00000001405e4e57: nop      
0x00000001405e4e58: add      rsp, 0x28
0x00000001405e4e5c: pop      rbx
0x00000001405e4e5d: pop      rdi
0x00000001405e4e5e: pop      rsi
0x00000001405e4e5f: pop      r12
0x00000001405e4e61: pop      r13
0x00000001405e4e63: pop      r14
0x00000001405e4e65: pop      r15
0x00000001405e4e67: pop      rbp
0x00000001405e4e68: ret      
