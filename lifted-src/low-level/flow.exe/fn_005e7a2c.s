; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7a2c-0x5e7a67
0x00000001405e7a2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e7a31: push     rbp
0x00000001405e7a32: push     r15
0x00000001405e7a34: push     r14
0x00000001405e7a36: push     rsi
0x00000001405e7a37: push     rdi
0x00000001405e7a38: push     rbx
0x00000001405e7a39: sub      rsp, 0x28
0x00000001405e7a3d: lea      rbp, [rdx + 0x80]
0x00000001405e7a44: lea      rcx, [rbp + 0x28]
0x00000001405e7a48: call     0x1405b7f28
0x00000001405e7a4d: lea      rcx, [rbp + 0x98]
0x00000001405e7a54: call     0x1400b870c
0x00000001405e7a59: nop      
0x00000001405e7a5a: add      rsp, 0x28
0x00000001405e7a5e: pop      rbx
0x00000001405e7a5f: pop      rdi
0x00000001405e7a60: pop      rsi
0x00000001405e7a61: pop      r14
0x00000001405e7a63: pop      r15
0x00000001405e7a65: pop      rbp
0x00000001405e7a66: ret      
