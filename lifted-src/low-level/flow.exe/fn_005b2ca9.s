; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2ca9-0x5b2d03
0x00000001405b2ca9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2cae: push     rbp
0x00000001405b2caf: push     r15
0x00000001405b2cb1: push     r14
0x00000001405b2cb3: push     r13
0x00000001405b2cb5: push     r12
0x00000001405b2cb7: push     rsi
0x00000001405b2cb8: push     rdi
0x00000001405b2cb9: push     rbx
0x00000001405b2cba: sub      rsp, 0x58
0x00000001405b2cbe: lea      rbp, [rdx + 0x80]
0x00000001405b2cc5: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2cca: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2ccf: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b2cd6: mov      dl, byte ptr [rbp + 0x2e78]
0x00000001405b2cdc: call     0x140507672
0x00000001405b2ce1: mov      byte ptr [rbp + 0x2e73], 1
0x00000001405b2ce8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2ced: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2cf2: add      rsp, 0x58
0x00000001405b2cf6: pop      rbx
0x00000001405b2cf7: pop      rdi
0x00000001405b2cf8: pop      rsi
0x00000001405b2cf9: pop      r12
0x00000001405b2cfb: pop      r13
0x00000001405b2cfd: pop      r14
0x00000001405b2cff: pop      r15
0x00000001405b2d01: pop      rbp
0x00000001405b2d02: ret      
