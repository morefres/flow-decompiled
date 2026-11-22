; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1be8-0x5b1c54
0x00000001405b1be8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1bed: push     rbp
0x00000001405b1bee: push     r15
0x00000001405b1bf0: push     r14
0x00000001405b1bf2: push     r13
0x00000001405b1bf4: push     r12
0x00000001405b1bf6: push     rsi
0x00000001405b1bf7: push     rdi
0x00000001405b1bf8: push     rbx
0x00000001405b1bf9: sub      rsp, 0x58
0x00000001405b1bfd: lea      rbp, [rdx + 0x80]
0x00000001405b1c04: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1c09: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1c0e: mov      rcx, qword ptr [rbp + 0x2d70]
0x00000001405b1c15: mov      rdx, qword ptr [rbp + 0x2d78]
0x00000001405b1c1c: mov      r8d, 1
0x00000001405b1c22: mov      r9d, 1
0x00000001405b1c28: call     0x14000a0f6
0x00000001405b1c2d: lea      rcx, [rbp + 0x2c90]
0x00000001405b1c34: call     0x140036410
0x00000001405b1c39: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1c3e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1c43: add      rsp, 0x58
0x00000001405b1c47: pop      rbx
0x00000001405b1c48: pop      rdi
0x00000001405b1c49: pop      rsi
0x00000001405b1c4a: pop      r12
0x00000001405b1c4c: pop      r13
0x00000001405b1c4e: pop      r14
0x00000001405b1c50: pop      r15
0x00000001405b1c52: pop      rbp
0x00000001405b1c53: ret      
