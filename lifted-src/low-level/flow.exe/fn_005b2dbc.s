; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2dbc-0x5b2e0f
0x00000001405b2dbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2dc1: push     rbp
0x00000001405b2dc2: push     r15
0x00000001405b2dc4: push     r14
0x00000001405b2dc6: push     r13
0x00000001405b2dc8: push     r12
0x00000001405b2dca: push     rsi
0x00000001405b2dcb: push     rdi
0x00000001405b2dcc: push     rbx
0x00000001405b2dcd: sub      rsp, 0x58
0x00000001405b2dd1: lea      rbp, [rdx + 0x80]
0x00000001405b2dd8: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2ddd: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2de2: mov      rcx, qword ptr [rbp + 0x2c90]
0x00000001405b2de9: mov      dl, byte ptr [rbp + 0x2c98]
0x00000001405b2def: call     0x140507672
0x00000001405b2df4: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2df9: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2dfe: add      rsp, 0x58
0x00000001405b2e02: pop      rbx
0x00000001405b2e03: pop      rdi
0x00000001405b2e04: pop      rsi
0x00000001405b2e05: pop      r12
0x00000001405b2e07: pop      r13
0x00000001405b2e09: pop      r14
0x00000001405b2e0b: pop      r15
0x00000001405b2e0d: pop      rbp
0x00000001405b2e0e: ret      
