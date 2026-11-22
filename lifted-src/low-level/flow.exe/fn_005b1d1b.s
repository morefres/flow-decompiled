; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1d1b-0x5b1d68
0x00000001405b1d1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1d20: push     rbp
0x00000001405b1d21: push     r15
0x00000001405b1d23: push     r14
0x00000001405b1d25: push     r13
0x00000001405b1d27: push     r12
0x00000001405b1d29: push     rsi
0x00000001405b1d2a: push     rdi
0x00000001405b1d2b: push     rbx
0x00000001405b1d2c: sub      rsp, 0x58
0x00000001405b1d30: lea      rbp, [rdx + 0x80]
0x00000001405b1d37: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1d3c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1d41: lea      rcx, [rbp + 0x2c90]
0x00000001405b1d48: call     0x140036410
0x00000001405b1d4d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1d52: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1d57: add      rsp, 0x58
0x00000001405b1d5b: pop      rbx
0x00000001405b1d5c: pop      rdi
0x00000001405b1d5d: pop      rsi
0x00000001405b1d5e: pop      r12
0x00000001405b1d60: pop      r13
0x00000001405b1d62: pop      r14
0x00000001405b1d64: pop      r15
0x00000001405b1d66: pop      rbp
0x00000001405b1d67: ret      
