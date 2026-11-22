; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2d03-0x5b2d5d
0x00000001405b2d03: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2d08: push     rbp
0x00000001405b2d09: push     r15
0x00000001405b2d0b: push     r14
0x00000001405b2d0d: push     r13
0x00000001405b2d0f: push     r12
0x00000001405b2d11: push     rsi
0x00000001405b2d12: push     rdi
0x00000001405b2d13: push     rbx
0x00000001405b2d14: sub      rsp, 0x58
0x00000001405b2d18: lea      rbp, [rdx + 0x80]
0x00000001405b2d1f: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2d24: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2d29: mov      rcx, qword ptr [rbp + 0x2e68]
0x00000001405b2d30: mov      dl, byte ptr [rbp + 0x2e78]
0x00000001405b2d36: call     0x140507672
0x00000001405b2d3b: mov      byte ptr [rbp + 0x2e73], 0
0x00000001405b2d42: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2d47: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2d4c: add      rsp, 0x58
0x00000001405b2d50: pop      rbx
0x00000001405b2d51: pop      rdi
0x00000001405b2d52: pop      rsi
0x00000001405b2d53: pop      r12
0x00000001405b2d55: pop      r13
0x00000001405b2d57: pop      r14
0x00000001405b2d59: pop      r15
0x00000001405b2d5b: pop      rbp
0x00000001405b2d5c: ret      
