; instruction-faithful x86-64 fallback for flow.exe rva=0x1147fc-0x1148b6
0x00000001401147fc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140114801: push     rbp
0x0000000140114802: push     r15
0x0000000140114804: push     r14
0x0000000140114806: push     r13
0x0000000140114808: push     r12
0x000000014011480a: push     rsi
0x000000014011480b: push     rdi
0x000000014011480c: push     rbx
0x000000014011480d: sub      rsp, 0xa8
0x0000000140114814: lea      rbp, [rdx + 0x80]
0x000000014011481b: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140114821: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140114827: movaps   xmmword ptr [rsp + 0x40], xmm11
0x000000014011482d: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140114833: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140114839: movaps   xmmword ptr [rsp + 0x70], xmm8
0x000000014011483f: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140114847: movaps   xmmword ptr [rsp + 0x90], xmm6
0x000000014011484f: mov      rcx, qword ptr [rbp + 0x740]
0x0000000140114856: mov      rdx, qword ptr [rbp + 0x748]
0x000000014011485d: mov      r8d, 1
0x0000000140114863: mov      r9d, 1
0x0000000140114869: call     0x14000a0f6
0x000000014011486e: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140114876: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x000000014011487e: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140114884: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x000000014011488a: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140114890: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140114896: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x000000014011489c: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401148a2: add      rsp, 0xa8
0x00000001401148a9: pop      rbx
0x00000001401148aa: pop      rdi
0x00000001401148ab: pop      rsi
0x00000001401148ac: pop      r12
0x00000001401148ae: pop      r13
0x00000001401148b0: pop      r14
0x00000001401148b2: pop      r15
0x00000001401148b4: pop      rbp
0x00000001401148b5: ret      
