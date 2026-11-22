; instruction-faithful x86-64 fallback for flow.exe rva=0x5b22c6-0x5b2320
0x00000001405b22c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b22cb: push     rbp
0x00000001405b22cc: push     r15
0x00000001405b22ce: push     r14
0x00000001405b22d0: push     r13
0x00000001405b22d2: push     r12
0x00000001405b22d4: push     rsi
0x00000001405b22d5: push     rdi
0x00000001405b22d6: push     rbx
0x00000001405b22d7: sub      rsp, 0x58
0x00000001405b22db: lea      rbp, [rdx + 0x80]
0x00000001405b22e2: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b22e7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b22ec: mov      rax, qword ptr [rbp + 0x2e88]
0x00000001405b22f3: lock dec qword ptr [rax]
0x00000001405b22f7: jne      0x1405b2305
0x00000001405b22f9: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405b2300: call     0x140571f74
0x00000001405b2305: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b230a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b230f: add      rsp, 0x58
0x00000001405b2313: pop      rbx
0x00000001405b2314: pop      rdi
0x00000001405b2315: pop      rsi
0x00000001405b2316: pop      r12
0x00000001405b2318: pop      r13
0x00000001405b231a: pop      r14
0x00000001405b231c: pop      r15
0x00000001405b231e: pop      rbp
0x00000001405b231f: ret      
