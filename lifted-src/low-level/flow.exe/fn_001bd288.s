; instruction-faithful x86-64 fallback for flow.exe rva=0x1bd288-0x1bd353
0x00000001401bd288: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bd28d: push     rbp
0x00000001401bd28e: push     r15
0x00000001401bd290: push     r14
0x00000001401bd292: push     r13
0x00000001401bd294: push     r12
0x00000001401bd296: push     rsi
0x00000001401bd297: push     rdi
0x00000001401bd298: push     rbx
0x00000001401bd299: sub      rsp, 0xc8
0x00000001401bd2a0: lea      rbp, [rdx + 0x80]
0x00000001401bd2a7: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bd2ad: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bd2b3: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bd2b9: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bd2bf: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bd2c5: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bd2cb: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bd2d4: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bd2dd: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bd2e5: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bd2ed: lea      rcx, [rbp + 0x850]
0x00000001401bd2f4: call     0x14008e998
0x00000001401bd2f9: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bd301: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bd309: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bd312: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bd31b: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bd321: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bd327: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bd32d: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bd333: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bd339: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bd33f: add      rsp, 0xc8
0x00000001401bd346: pop      rbx
0x00000001401bd347: pop      rdi
0x00000001401bd348: pop      rsi
0x00000001401bd349: pop      r12
0x00000001401bd34b: pop      r13
0x00000001401bd34d: pop      r14
0x00000001401bd34f: pop      r15
0x00000001401bd351: pop      rbp
0x00000001401bd352: ret      
