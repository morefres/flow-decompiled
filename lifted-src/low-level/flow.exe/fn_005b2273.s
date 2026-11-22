; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2273-0x5b22c6
0x00000001405b2273: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2278: push     rbp
0x00000001405b2279: push     r15
0x00000001405b227b: push     r14
0x00000001405b227d: push     r13
0x00000001405b227f: push     r12
0x00000001405b2281: push     rsi
0x00000001405b2282: push     rdi
0x00000001405b2283: push     rbx
0x00000001405b2284: sub      rsp, 0x58
0x00000001405b2288: lea      rbp, [rdx + 0x80]
0x00000001405b228f: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2294: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2299: mov      rcx, qword ptr [rbp + 0x2e50]
0x00000001405b22a0: mov      dl, byte ptr [rbp + 0x2e68]
0x00000001405b22a6: call     0x140507672
0x00000001405b22ab: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b22b0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b22b5: add      rsp, 0x58
0x00000001405b22b9: pop      rbx
0x00000001405b22ba: pop      rdi
0x00000001405b22bb: pop      rsi
0x00000001405b22bc: pop      r12
0x00000001405b22be: pop      r13
0x00000001405b22c0: pop      r14
0x00000001405b22c2: pop      r15
0x00000001405b22c4: pop      rbp
0x00000001405b22c5: ret      
