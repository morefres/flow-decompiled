; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1cbb-0x5b1d1b
0x00000001405b1cbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1cc0: push     rbp
0x00000001405b1cc1: push     r15
0x00000001405b1cc3: push     r14
0x00000001405b1cc5: push     r13
0x00000001405b1cc7: push     r12
0x00000001405b1cc9: push     rsi
0x00000001405b1cca: push     rdi
0x00000001405b1ccb: push     rbx
0x00000001405b1ccc: sub      rsp, 0x58
0x00000001405b1cd0: lea      rbp, [rdx + 0x80]
0x00000001405b1cd7: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1cdc: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1ce1: lea      rcx, [rbp + 0x1578]
0x00000001405b1ce8: mov      qword ptr [rcx + 0x30], 1
0x00000001405b1cf0: lea      rax, [rip + 0x35add1]
0x00000001405b1cf7: mov      qword ptr [rcx + 0x38], rax
0x00000001405b1cfb: call     0x140036410
0x00000001405b1d00: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1d05: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1d0a: add      rsp, 0x58
0x00000001405b1d0e: pop      rbx
0x00000001405b1d0f: pop      rdi
0x00000001405b1d10: pop      rsi
0x00000001405b1d11: pop      r12
0x00000001405b1d13: pop      r13
0x00000001405b1d15: pop      r14
0x00000001405b1d17: pop      r15
0x00000001405b1d19: pop      rbp
0x00000001405b1d1a: ret      
