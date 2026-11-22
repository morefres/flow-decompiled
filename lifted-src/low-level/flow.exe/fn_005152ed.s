; instruction-faithful x86-64 fallback for flow.exe rva=0x5152ed-0x51533b
0x00000001405152ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001405152f2: push     rbp
0x00000001405152f3: push     r15
0x00000001405152f5: push     r14
0x00000001405152f7: push     r13
0x00000001405152f9: push     r12
0x00000001405152fb: push     rsi
0x00000001405152fc: push     rdi
0x00000001405152fd: push     rbx
0x00000001405152fe: sub      rsp, 0x58
0x0000000140515302: lea      rbp, [rdx + 0x80]
0x0000000140515309: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014051530e: lea      rcx, [rbp + 0x5458]
0x0000000140515315: mov      rax, qword ptr [rbp + 0x5918]
0x000000014051531c: mov      qword ptr [rcx + 8], rax
0x0000000140515320: call     0x1404fadca
0x0000000140515325: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014051532a: add      rsp, 0x58
0x000000014051532e: pop      rbx
0x000000014051532f: pop      rdi
0x0000000140515330: pop      rsi
0x0000000140515331: pop      r12
0x0000000140515333: pop      r13
0x0000000140515335: pop      r14
0x0000000140515337: pop      r15
0x0000000140515339: pop      rbp
0x000000014051533a: ret      
