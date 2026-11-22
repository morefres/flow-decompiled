; instruction-faithful x86-64 fallback for flow.exe rva=0x4d0c43-0x4d0d2e
0x00000001404d0c43: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d0c48: push     rbp
0x00000001404d0c49: push     r15
0x00000001404d0c4b: push     r14
0x00000001404d0c4d: push     r13
0x00000001404d0c4f: push     r12
0x00000001404d0c51: push     rsi
0x00000001404d0c52: push     rdi
0x00000001404d0c53: push     rbx
0x00000001404d0c54: sub      rsp, 0xd8
0x00000001404d0c5b: lea      rbp, [rdx + 0x80]
0x00000001404d0c62: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d0c68: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d0c6e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d0c74: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d0c7a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d0c80: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d0c89: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d0c92: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d0c9b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d0ca3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d0cab: mov      r8d, 1
0x00000001404d0cb1: mov      r9d, 1
0x00000001404d0cb7: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d0cbe: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d0cc5: call     0x14000a0f6
0x00000001404d0cca: mov      byte ptr [rbp + 0x35e1], 1
0x00000001404d0cd1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0cd9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0ce1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0cea: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0cf3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0cfc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0d02: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0d08: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0d0e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0d14: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0d1a: add      rsp, 0xd8
0x00000001404d0d21: pop      rbx
0x00000001404d0d22: pop      rdi
0x00000001404d0d23: pop      rsi
0x00000001404d0d24: pop      r12
0x00000001404d0d26: pop      r13
0x00000001404d0d28: pop      r14
0x00000001404d0d2a: pop      r15
0x00000001404d0d2c: pop      rbp
0x00000001404d0d2d: ret      
