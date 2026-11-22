; instruction-faithful x86-64 fallback for flow.exe rva=0x1bd1aa-0x1bd288
0x00000001401bd1aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bd1af: push     rbp
0x00000001401bd1b0: push     r15
0x00000001401bd1b2: push     r14
0x00000001401bd1b4: push     r13
0x00000001401bd1b6: push     r12
0x00000001401bd1b8: push     rsi
0x00000001401bd1b9: push     rdi
0x00000001401bd1ba: push     rbx
0x00000001401bd1bb: sub      rsp, 0xc8
0x00000001401bd1c2: lea      rbp, [rdx + 0x80]
0x00000001401bd1c9: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bd1cf: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bd1d5: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bd1db: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bd1e1: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bd1e7: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bd1ed: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bd1f6: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bd1ff: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bd207: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bd20f: mov      rcx, qword ptr [rbp + 0x850]
0x00000001401bd216: mov      r8d, 1
0x00000001401bd21c: mov      r9d, 1
0x00000001401bd222: mov      rdx, qword ptr [rbp + 0x11e8]
0x00000001401bd229: call     0x14000a0f6
0x00000001401bd22e: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bd236: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bd23e: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bd247: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bd250: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bd256: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bd25c: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bd262: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bd268: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bd26e: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bd274: add      rsp, 0xc8
0x00000001401bd27b: pop      rbx
0x00000001401bd27c: pop      rdi
0x00000001401bd27d: pop      rsi
0x00000001401bd27e: pop      r12
0x00000001401bd280: pop      r13
0x00000001401bd282: pop      r14
0x00000001401bd284: pop      r15
0x00000001401bd286: pop      rbp
0x00000001401bd287: ret      
