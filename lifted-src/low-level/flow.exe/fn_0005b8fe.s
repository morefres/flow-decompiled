; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8fe-0x5b948
0x000000014005b8fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b903: push     rbp
0x000000014005b904: push     r15
0x000000014005b906: push     r14
0x000000014005b908: push     r13
0x000000014005b90a: push     r12
0x000000014005b90c: push     rsi
0x000000014005b90d: push     rdi
0x000000014005b90e: push     rbx
0x000000014005b90f: sub      rsp, 0x48
0x000000014005b913: lea      rbp, [rdx + 0x80]
0x000000014005b91a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b91f: mov      rax, qword ptr [rbp + 0xa30]
0x000000014005b926: lea      rcx, [rax + 0xd30]
0x000000014005b92d: call     0x140038c3e
0x000000014005b932: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b937: add      rsp, 0x48
0x000000014005b93b: pop      rbx
0x000000014005b93c: pop      rdi
0x000000014005b93d: pop      rsi
0x000000014005b93e: pop      r12
0x000000014005b940: pop      r13
0x000000014005b942: pop      r14
0x000000014005b944: pop      r15
0x000000014005b946: pop      rbp
0x000000014005b947: ret      
