; instruction-faithful x86-64 fallback for flow.exe rva=0x1593a9-0x159402
0x00000001401593a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401593ae: push     rbp
0x00000001401593af: push     r15
0x00000001401593b1: push     r14
0x00000001401593b3: push     r13
0x00000001401593b5: push     r12
0x00000001401593b7: push     rsi
0x00000001401593b8: push     rdi
0x00000001401593b9: push     rbx
0x00000001401593ba: sub      rsp, 0x68
0x00000001401593be: lea      rbp, [rdx + 0x80]
0x00000001401593c5: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401593cb: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001401593d0: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001401593d5: mov      rcx, qword ptr [rbp + 0x700]
0x00000001401593dc: call     0x140038c3e
0x00000001401593e1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401593e6: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401593eb: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401593f1: add      rsp, 0x68
0x00000001401593f5: pop      rbx
0x00000001401593f6: pop      rdi
0x00000001401593f7: pop      rsi
0x00000001401593f8: pop      r12
0x00000001401593fa: pop      r13
0x00000001401593fc: pop      r14
0x00000001401593fe: pop      r15
0x0000000140159400: pop      rbp
0x0000000140159401: ret      
