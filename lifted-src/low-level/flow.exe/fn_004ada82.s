; instruction-faithful x86-64 fallback for flow.exe rva=0x4ada82-0x4adb79
0x00000001404ada82: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ada87: push     rbp
0x00000001404ada88: push     r15
0x00000001404ada8a: push     r14
0x00000001404ada8c: push     r13
0x00000001404ada8e: push     r12
0x00000001404ada90: push     rsi
0x00000001404ada91: push     rdi
0x00000001404ada92: push     rbx
0x00000001404ada93: sub      rsp, 0xd8
0x00000001404ada9a: lea      rbp, [rdx + 0x80]
0x00000001404adaa1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404adaa7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404adaad: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404adab3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404adab9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404adabf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404adac8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404adad1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404adada: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404adae2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404adaea: lea      rcx, [rbp + 0x2b40]
0x00000001404adaf1: call     0x140046faf
0x00000001404adaf6: mov      r8d, 1
0x00000001404adafc: mov      r9d, 1
0x00000001404adb02: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404adb09: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404adb10: call     0x14000a0f6
0x00000001404adb15: mov      byte ptr [rbp + 0x351f], 1
0x00000001404adb1c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404adb24: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404adb2c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404adb35: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404adb3e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404adb47: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404adb4d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404adb53: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404adb59: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404adb5f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404adb65: add      rsp, 0xd8
0x00000001404adb6c: pop      rbx
0x00000001404adb6d: pop      rdi
0x00000001404adb6e: pop      rsi
0x00000001404adb6f: pop      r12
0x00000001404adb71: pop      r13
0x00000001404adb73: pop      r14
0x00000001404adb75: pop      r15
0x00000001404adb77: pop      rbp
0x00000001404adb78: ret      
