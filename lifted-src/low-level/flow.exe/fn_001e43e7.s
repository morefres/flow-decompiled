; instruction-faithful x86-64 fallback for flow.exe rva=0x1e43e7-0x1e4430
0x00000001401e43e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e43ec: push     rbp
0x00000001401e43ed: push     r15
0x00000001401e43ef: push     r14
0x00000001401e43f1: push     r13
0x00000001401e43f3: push     r12
0x00000001401e43f5: push     rsi
0x00000001401e43f6: push     rdi
0x00000001401e43f7: push     rbx
0x00000001401e43f8: sub      rsp, 0x48
0x00000001401e43fc: lea      rbp, [rdx + 0x80]
0x00000001401e4403: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401e4408: mov      rcx, qword ptr [rbp + 0xa38]
0x00000001401e440f: mov      dl, byte ptr [rbp + 0xa57]
0x00000001401e4415: call     0x140507672
0x00000001401e441a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401e441f: add      rsp, 0x48
0x00000001401e4423: pop      rbx
0x00000001401e4424: pop      rdi
0x00000001401e4425: pop      rsi
0x00000001401e4426: pop      r12
0x00000001401e4428: pop      r13
0x00000001401e442a: pop      r14
0x00000001401e442c: pop      r15
0x00000001401e442e: pop      rbp
0x00000001401e442f: ret      
