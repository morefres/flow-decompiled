; instruction-faithful x86-64 fallback for flow.exe rva=0x5a53b0-0x5a53f3
0x00000001405a53b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a53b5: push     rbp
0x00000001405a53b6: push     r15
0x00000001405a53b8: push     r14
0x00000001405a53ba: push     r13
0x00000001405a53bc: push     r12
0x00000001405a53be: push     rsi
0x00000001405a53bf: push     rdi
0x00000001405a53c0: push     rbx
0x00000001405a53c1: sub      rsp, 0x38
0x00000001405a53c5: lea      rbp, [rdx + 0x80]
0x00000001405a53cc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a53d1: lea      rcx, [rbp + 0x3b0]
0x00000001405a53d8: call     0x1405a5aaf
0x00000001405a53dd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a53e2: add      rsp, 0x38
0x00000001405a53e6: pop      rbx
0x00000001405a53e7: pop      rdi
0x00000001405a53e8: pop      rsi
0x00000001405a53e9: pop      r12
0x00000001405a53eb: pop      r13
0x00000001405a53ed: pop      r14
0x00000001405a53ef: pop      r15
0x00000001405a53f1: pop      rbp
0x00000001405a53f2: ret      
