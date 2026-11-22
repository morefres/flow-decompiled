; instruction-faithful x86-64 fallback for flow.exe rva=0x4bd162-0x4bd259
0x00000001404bd162: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bd167: push     rbp
0x00000001404bd168: push     r15
0x00000001404bd16a: push     r14
0x00000001404bd16c: push     r13
0x00000001404bd16e: push     r12
0x00000001404bd170: push     rsi
0x00000001404bd171: push     rdi
0x00000001404bd172: push     rbx
0x00000001404bd173: sub      rsp, 0xd8
0x00000001404bd17a: lea      rbp, [rdx + 0x80]
0x00000001404bd181: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bd187: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bd18d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bd193: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bd199: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bd19f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bd1a8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bd1b1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bd1ba: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bd1c2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bd1ca: lea      rcx, [rbp + 0x2b40]
0x00000001404bd1d1: call     0x140046faf
0x00000001404bd1d6: mov      r8d, 1
0x00000001404bd1dc: mov      r9d, 1
0x00000001404bd1e2: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404bd1e9: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bd1f0: call     0x14000a0f6
0x00000001404bd1f5: mov      byte ptr [rbp + 0x3588], 1
0x00000001404bd1fc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd204: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd20c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd215: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd21e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd227: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd22d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd233: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd239: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd23f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd245: add      rsp, 0xd8
0x00000001404bd24c: pop      rbx
0x00000001404bd24d: pop      rdi
0x00000001404bd24e: pop      rsi
0x00000001404bd24f: pop      r12
0x00000001404bd251: pop      r13
0x00000001404bd253: pop      r14
0x00000001404bd255: pop      r15
0x00000001404bd257: pop      rbp
0x00000001404bd258: ret      
