; instruction-faithful x86-64 fallback for flow.exe rva=0x1733a2-0x1733e7
0x00000001401733a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401733a7: push     rbp
0x00000001401733a8: push     r15
0x00000001401733aa: push     r14
0x00000001401733ac: push     r13
0x00000001401733ae: push     r12
0x00000001401733b0: push     rsi
0x00000001401733b1: push     rdi
0x00000001401733b2: push     rbx
0x00000001401733b3: sub      rsp, 0x48
0x00000001401733b7: lea      rbp, [rdx + 0x80]
0x00000001401733be: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401733c3: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001401733ca: mov      byte ptr [rax + 0x13a0], 2
0x00000001401733d1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401733d6: add      rsp, 0x48
0x00000001401733da: pop      rbx
0x00000001401733db: pop      rdi
0x00000001401733dc: pop      rsi
0x00000001401733dd: pop      r12
0x00000001401733df: pop      r13
0x00000001401733e1: pop      r14
0x00000001401733e3: pop      r15
0x00000001401733e5: pop      rbp
0x00000001401733e6: ret      
