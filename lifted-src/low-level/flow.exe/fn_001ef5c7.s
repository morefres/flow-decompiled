; instruction-faithful x86-64 fallback for flow.exe rva=0x1ef5c7-0x1ef62f
0x00000001401ef5c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ef5cc: push     rbp
0x00000001401ef5cd: push     r15
0x00000001401ef5cf: push     r14
0x00000001401ef5d1: push     r13
0x00000001401ef5d3: push     r12
0x00000001401ef5d5: push     rsi
0x00000001401ef5d6: push     rdi
0x00000001401ef5d7: push     rbx
0x00000001401ef5d8: sub      rsp, 0x48
0x00000001401ef5dc: lea      rbp, [rdx + 0x80]
0x00000001401ef5e3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401ef5e8: cmp      qword ptr [rbp + 0x560], -1
0x00000001401ef5f0: je       0x1401ef611
0x00000001401ef5f2: mov      r8d, 1
0x00000001401ef5f8: mov      r9d, 1
0x00000001401ef5fe: mov      rcx, qword ptr [rbp + 0x560]
0x00000001401ef605: mov      rdx, qword ptr [rbp + 0x558]
0x00000001401ef60c: call     0x14000a0f6
0x00000001401ef611: mov      rcx, rbp
0x00000001401ef614: call     0x140038a80
0x00000001401ef619: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401ef61e: add      rsp, 0x48
0x00000001401ef622: pop      rbx
0x00000001401ef623: pop      rdi
0x00000001401ef624: pop      rsi
0x00000001401ef625: pop      r12
0x00000001401ef627: pop      r13
0x00000001401ef629: pop      r14
0x00000001401ef62b: pop      r15
0x00000001401ef62d: pop      rbp
0x00000001401ef62e: ret      
