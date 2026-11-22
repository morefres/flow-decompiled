; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1b88-0x5b1be8
0x00000001405b1b88: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1b8d: push     rbp
0x00000001405b1b8e: push     r15
0x00000001405b1b90: push     r14
0x00000001405b1b92: push     r13
0x00000001405b1b94: push     r12
0x00000001405b1b96: push     rsi
0x00000001405b1b97: push     rdi
0x00000001405b1b98: push     rbx
0x00000001405b1b99: sub      rsp, 0x58
0x00000001405b1b9d: lea      rbp, [rdx + 0x80]
0x00000001405b1ba4: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1ba9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1bae: lea      rcx, [rbp + 0x1578]
0x00000001405b1bb5: mov      qword ptr [rcx + 0x30], 1
0x00000001405b1bbd: lea      rax, [rip + 0x35aed4]
0x00000001405b1bc4: mov      qword ptr [rcx + 0x38], rax
0x00000001405b1bc8: call     0x140036410
0x00000001405b1bcd: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1bd2: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1bd7: add      rsp, 0x58
0x00000001405b1bdb: pop      rbx
0x00000001405b1bdc: pop      rdi
0x00000001405b1bdd: pop      rsi
0x00000001405b1bde: pop      r12
0x00000001405b1be0: pop      r13
0x00000001405b1be2: pop      r14
0x00000001405b1be4: pop      r15
0x00000001405b1be6: pop      rbp
0x00000001405b1be7: ret      
