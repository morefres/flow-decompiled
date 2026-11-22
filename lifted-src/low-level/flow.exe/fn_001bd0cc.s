; instruction-faithful x86-64 fallback for flow.exe rva=0x1bd0cc-0x1bd1aa
0x00000001401bd0cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bd0d1: push     rbp
0x00000001401bd0d2: push     r15
0x00000001401bd0d4: push     r14
0x00000001401bd0d6: push     r13
0x00000001401bd0d8: push     r12
0x00000001401bd0da: push     rsi
0x00000001401bd0db: push     rdi
0x00000001401bd0dc: push     rbx
0x00000001401bd0dd: sub      rsp, 0xc8
0x00000001401bd0e4: lea      rbp, [rdx + 0x80]
0x00000001401bd0eb: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bd0f1: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bd0f7: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bd0fd: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bd103: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bd109: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bd10f: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bd118: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bd121: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bd129: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bd131: mov      rcx, qword ptr [rbp + 0x620]
0x00000001401bd138: mov      r8d, 1
0x00000001401bd13e: mov      r9d, 1
0x00000001401bd144: mov      rdx, qword ptr [rbp + 0x12d0]
0x00000001401bd14b: call     0x14000a0f6
0x00000001401bd150: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bd158: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bd160: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bd169: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bd172: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bd178: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bd17e: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bd184: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bd18a: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bd190: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bd196: add      rsp, 0xc8
0x00000001401bd19d: pop      rbx
0x00000001401bd19e: pop      rdi
0x00000001401bd19f: pop      rsi
0x00000001401bd1a0: pop      r12
0x00000001401bd1a2: pop      r13
0x00000001401bd1a4: pop      r14
0x00000001401bd1a6: pop      r15
0x00000001401bd1a8: pop      rbp
0x00000001401bd1a9: ret      
