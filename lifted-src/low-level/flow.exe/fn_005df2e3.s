; instruction-faithful x86-64 fallback for flow.exe rva=0x5df2e3-0x5df329
0x00000001405df2e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405df2e8: push     rbp
0x00000001405df2e9: push     r15
0x00000001405df2eb: push     r14
0x00000001405df2ed: push     r13
0x00000001405df2ef: push     r12
0x00000001405df2f1: push     rsi
0x00000001405df2f2: push     rdi
0x00000001405df2f3: push     rbx
0x00000001405df2f4: sub      rsp, 0x28
0x00000001405df2f8: lea      rbp, [rdx + 0x80]
0x00000001405df2ff: lea      rcx, [rbp + 0x1d0]
0x00000001405df306: call     0x1405b7f28
0x00000001405df30b: lea      rcx, [rbp + 0x228]
0x00000001405df312: call     0x1400b870c
0x00000001405df317: nop      
0x00000001405df318: add      rsp, 0x28
0x00000001405df31c: pop      rbx
0x00000001405df31d: pop      rdi
0x00000001405df31e: pop      rsi
0x00000001405df31f: pop      r12
0x00000001405df321: pop      r13
0x00000001405df323: pop      r14
0x00000001405df325: pop      r15
0x00000001405df327: pop      rbp
0x00000001405df328: ret      
