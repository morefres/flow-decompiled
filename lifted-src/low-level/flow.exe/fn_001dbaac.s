; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbaac-0x1dbb1b
0x00000001401dbaac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbab1: push     rbp
0x00000001401dbab2: push     r15
0x00000001401dbab4: push     r14
0x00000001401dbab6: push     r13
0x00000001401dbab8: push     r12
0x00000001401dbaba: push     rsi
0x00000001401dbabb: push     rdi
0x00000001401dbabc: push     rbx
0x00000001401dbabd: sub      rsp, 0x68
0x00000001401dbac1: lea      rbp, [rdx + 0x80]
0x00000001401dbac8: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbacf: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbad5: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbadb: mov      r8d, 1
0x00000001401dbae1: mov      r9d, 1
0x00000001401dbae7: mov      rcx, qword ptr [rbp + 0x860]
0x00000001401dbaee: mov      rdx, qword ptr [rbp + 0x858]
0x00000001401dbaf5: call     0x14000a0f6
0x00000001401dbafa: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbaff: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbb04: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbb0a: add      rsp, 0x68
0x00000001401dbb0e: pop      rbx
0x00000001401dbb0f: pop      rdi
0x00000001401dbb10: pop      rsi
0x00000001401dbb11: pop      r12
0x00000001401dbb13: pop      r13
0x00000001401dbb15: pop      r14
0x00000001401dbb17: pop      r15
0x00000001401dbb19: pop      rbp
0x00000001401dbb1a: ret      
