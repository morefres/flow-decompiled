; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2b12-0x5b2b7e
0x00000001405b2b12: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2b17: push     rbp
0x00000001405b2b18: push     r15
0x00000001405b2b1a: push     r14
0x00000001405b2b1c: push     r13
0x00000001405b2b1e: push     r12
0x00000001405b2b20: push     rsi
0x00000001405b2b21: push     rdi
0x00000001405b2b22: push     rbx
0x00000001405b2b23: sub      rsp, 0x58
0x00000001405b2b27: lea      rbp, [rdx + 0x80]
0x00000001405b2b2e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2b33: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2b38: mov      rcx, qword ptr [rbp + 0x2b00]
0x00000001405b2b3f: mov      rdx, qword ptr [rbp + 0x2b08]
0x00000001405b2b46: mov      r8d, 1
0x00000001405b2b4c: mov      r9d, 1
0x00000001405b2b52: call     0x14000a0f6
0x00000001405b2b57: lea      rcx, [rbp + 0x2c90]
0x00000001405b2b5e: call     0x140036410
0x00000001405b2b63: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2b68: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2b6d: add      rsp, 0x58
0x00000001405b2b71: pop      rbx
0x00000001405b2b72: pop      rdi
0x00000001405b2b73: pop      rsi
0x00000001405b2b74: pop      r12
0x00000001405b2b76: pop      r13
0x00000001405b2b78: pop      r14
0x00000001405b2b7a: pop      r15
0x00000001405b2b7c: pop      rbp
0x00000001405b2b7d: ret      
