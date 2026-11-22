; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4bc7-0x5b4c33
0x00000001405b4bc7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4bcc: push     rbp
0x00000001405b4bcd: push     r15
0x00000001405b4bcf: push     r14
0x00000001405b4bd1: push     r13
0x00000001405b4bd3: push     r12
0x00000001405b4bd5: push     rsi
0x00000001405b4bd6: push     rdi
0x00000001405b4bd7: push     rbx
0x00000001405b4bd8: sub      rsp, 0x98
0x00000001405b4bdf: lea      rbp, [rdx + 0x80]
0x00000001405b4be6: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4bec: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4bf1: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4bf9: and      rdx, 0xffffffffffffff80
0x00000001405b4bfd: mov      rbx, rdx
0x00000001405b4c00: lea      rcx, [rbx + 0x280]
0x00000001405b4c07: call     0x1405aa4ff
0x00000001405b4c0c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4c14: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4c19: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4c1f: add      rsp, 0x98
0x00000001405b4c26: pop      rbx
0x00000001405b4c27: pop      rdi
0x00000001405b4c28: pop      rsi
0x00000001405b4c29: pop      r12
0x00000001405b4c2b: pop      r13
0x00000001405b4c2d: pop      r14
0x00000001405b4c2f: pop      r15
0x00000001405b4c31: pop      rbp
0x00000001405b4c32: ret      
