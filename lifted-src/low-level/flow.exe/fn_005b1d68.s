; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1d68-0x5b1dc8
0x00000001405b1d68: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1d6d: push     rbp
0x00000001405b1d6e: push     r15
0x00000001405b1d70: push     r14
0x00000001405b1d72: push     r13
0x00000001405b1d74: push     r12
0x00000001405b1d76: push     rsi
0x00000001405b1d77: push     rdi
0x00000001405b1d78: push     rbx
0x00000001405b1d79: sub      rsp, 0x58
0x00000001405b1d7d: lea      rbp, [rdx + 0x80]
0x00000001405b1d84: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1d89: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1d8e: mov      r8d, 1
0x00000001405b1d94: mov      r9d, 1
0x00000001405b1d9a: mov      rcx, qword ptr [rbp + 0x2e50]
0x00000001405b1da1: mov      rdx, qword ptr [rbp + 0x2e68]
0x00000001405b1da8: call     0x14000a0f6
0x00000001405b1dad: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1db2: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1db7: add      rsp, 0x58
0x00000001405b1dbb: pop      rbx
0x00000001405b1dbc: pop      rdi
0x00000001405b1dbd: pop      rsi
0x00000001405b1dbe: pop      r12
0x00000001405b1dc0: pop      r13
0x00000001405b1dc2: pop      r14
0x00000001405b1dc4: pop      r15
0x00000001405b1dc6: pop      rbp
0x00000001405b1dc7: ret      
