; instruction-faithful x86-64 fallback for flow.exe rva=0x5b476f-0x5b47e1
0x00000001405b476f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4774: push     rbp
0x00000001405b4775: push     r15
0x00000001405b4777: push     r14
0x00000001405b4779: push     r13
0x00000001405b477b: push     r12
0x00000001405b477d: push     rsi
0x00000001405b477e: push     rdi
0x00000001405b477f: push     rbx
0x00000001405b4780: sub      rsp, 0x98
0x00000001405b4787: lea      rbp, [rdx + 0x80]
0x00000001405b478e: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4794: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4799: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b47a1: and      rdx, 0xffffffffffffff80
0x00000001405b47a5: mov      rbx, rdx
0x00000001405b47a8: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001405b47af: lock dec qword ptr [rcx]
0x00000001405b47b3: jne      0x1405b47ba
0x00000001405b47b5: call     0x1407669a0
0x00000001405b47ba: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b47c2: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b47c7: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b47cd: add      rsp, 0x98
0x00000001405b47d4: pop      rbx
0x00000001405b47d5: pop      rdi
0x00000001405b47d6: pop      rsi
0x00000001405b47d7: pop      r12
0x00000001405b47d9: pop      r13
0x00000001405b47db: pop      r14
0x00000001405b47dd: pop      r15
0x00000001405b47df: pop      rbp
0x00000001405b47e0: ret      
