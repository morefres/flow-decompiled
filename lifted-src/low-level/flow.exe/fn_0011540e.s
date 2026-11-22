; instruction-faithful x86-64 fallback for flow.exe rva=0x11540e-0x1154ce
0x000000014011540e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140115413: push     rbp
0x0000000140115414: push     r15
0x0000000140115416: push     r14
0x0000000140115418: push     r13
0x000000014011541a: push     r12
0x000000014011541c: push     rsi
0x000000014011541d: push     rdi
0x000000014011541e: push     rbx
0x000000014011541f: sub      rsp, 0xa8
0x0000000140115426: lea      rbp, [rdx + 0x80]
0x000000014011542d: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140115433: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140115439: movaps   xmmword ptr [rsp + 0x40], xmm11
0x000000014011543f: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140115445: movaps   xmmword ptr [rsp + 0x60], xmm9
0x000000014011544b: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140115451: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140115459: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140115461: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140115465: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140115469: mov      r8d, 1
0x000000014011546f: mov      r9d, 1
0x0000000140115475: call     0x14000a0f6
0x000000014011547a: lea      rcx, [rbp + 0xf8]
0x0000000140115481: call     0x140037500
0x0000000140115486: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x000000014011548e: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140115496: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x000000014011549c: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001401154a2: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001401154a8: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401154ae: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001401154b4: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401154ba: add      rsp, 0xa8
0x00000001401154c1: pop      rbx
0x00000001401154c2: pop      rdi
0x00000001401154c3: pop      rsi
0x00000001401154c4: pop      r12
0x00000001401154c6: pop      r13
0x00000001401154c8: pop      r14
0x00000001401154ca: pop      r15
0x00000001401154cc: pop      rbp
0x00000001401154cd: ret      
