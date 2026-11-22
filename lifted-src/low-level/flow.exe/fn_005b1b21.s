; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1b21-0x5b1b88
0x00000001405b1b21: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1b26: push     rbp
0x00000001405b1b27: push     r15
0x00000001405b1b29: push     r14
0x00000001405b1b2b: push     r13
0x00000001405b1b2d: push     r12
0x00000001405b1b2f: push     rsi
0x00000001405b1b30: push     rdi
0x00000001405b1b31: push     rbx
0x00000001405b1b32: sub      rsp, 0x58
0x00000001405b1b36: lea      rbp, [rdx + 0x80]
0x00000001405b1b3d: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1b42: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1b47: mov      r8d, 1
0x00000001405b1b4d: mov      r9d, 1
0x00000001405b1b53: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b1b5a: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405b1b61: call     0x14000a0f6
0x00000001405b1b66: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b1b6d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1b72: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1b77: add      rsp, 0x58
0x00000001405b1b7b: pop      rbx
0x00000001405b1b7c: pop      rdi
0x00000001405b1b7d: pop      rsi
0x00000001405b1b7e: pop      r12
0x00000001405b1b80: pop      r13
0x00000001405b1b82: pop      r14
0x00000001405b1b84: pop      r15
0x00000001405b1b86: pop      rbp
0x00000001405b1b87: ret      
