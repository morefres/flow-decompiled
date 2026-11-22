; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee2bc-0x5ee302
0x00000001405ee2bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee2c1: push     rbp
0x00000001405ee2c2: push     r15
0x00000001405ee2c4: push     r14
0x00000001405ee2c6: push     r13
0x00000001405ee2c8: push     r12
0x00000001405ee2ca: push     rsi
0x00000001405ee2cb: push     rdi
0x00000001405ee2cc: push     rbx
0x00000001405ee2cd: sub      rsp, 0x38
0x00000001405ee2d1: lea      rbp, [rdx + 0x80]
0x00000001405ee2d8: lea      rcx, [rbp + 0x6170]
0x00000001405ee2df: call     0x1405b7f28
0x00000001405ee2e4: lea      rcx, [rbp + 0x6e80]
0x00000001405ee2eb: call     0x1400b870c
0x00000001405ee2f0: nop      
0x00000001405ee2f1: add      rsp, 0x38
0x00000001405ee2f5: pop      rbx
0x00000001405ee2f6: pop      rdi
0x00000001405ee2f7: pop      rsi
0x00000001405ee2f8: pop      r12
0x00000001405ee2fa: pop      r13
0x00000001405ee2fc: pop      r14
0x00000001405ee2fe: pop      r15
0x00000001405ee300: pop      rbp
0x00000001405ee301: ret      
