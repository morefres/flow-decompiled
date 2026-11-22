; instruction-faithful x86-64 fallback for flow.exe rva=0x1906e7-0x190731
0x00000001401906e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401906ec: push     rbp
0x00000001401906ed: push     r15
0x00000001401906ef: push     r14
0x00000001401906f1: push     r13
0x00000001401906f3: push     r12
0x00000001401906f5: push     rsi
0x00000001401906f6: push     rdi
0x00000001401906f7: push     rbx
0x00000001401906f8: sub      rsp, 0x58
0x00000001401906fc: lea      rbp, [rdx + 0x80]
0x0000000140190703: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140190708: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014019070d: lea      rcx, [rbp - 0x20]
0x0000000140190711: call     0x140038ea9
0x0000000140190716: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014019071b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140190720: add      rsp, 0x58
0x0000000140190724: pop      rbx
0x0000000140190725: pop      rdi
0x0000000140190726: pop      rsi
0x0000000140190727: pop      r12
0x0000000140190729: pop      r13
0x000000014019072b: pop      r14
0x000000014019072d: pop      r15
0x000000014019072f: pop      rbp
0x0000000140190730: ret      
