; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7850-0x7a78e0
0x00000001407a7850: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7855: push     rbp
0x00000001407a7856: push     r15
0x00000001407a7858: push     r14
0x00000001407a785a: push     r13
0x00000001407a785c: push     r12
0x00000001407a785e: push     rsi
0x00000001407a785f: push     rdi
0x00000001407a7860: push     rbx
0x00000001407a7861: sub      rsp, 0x98
0x00000001407a7868: lea      rbp, [rdx + 0x80]
0x00000001407a786f: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7875: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a787b: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7881: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7887: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a788c: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7894: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407a789b: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a78a2: call     0x1407ae856
0x00000001407a78a7: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a78af: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a78b4: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a78ba: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a78c0: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a78c6: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a78cc: add      rsp, 0x98
0x00000001407a78d3: pop      rbx
0x00000001407a78d4: pop      rdi
0x00000001407a78d5: pop      rsi
0x00000001407a78d6: pop      r12
0x00000001407a78d8: pop      r13
0x00000001407a78da: pop      r14
0x00000001407a78dc: pop      r15
0x00000001407a78de: pop      rbp
0x00000001407a78df: ret      
