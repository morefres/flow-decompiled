; instruction-faithful x86-64 fallback for flow.exe rva=0x4a403e-0x4a4122
0x00000001404a403e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4043: push     rbp
0x00000001404a4044: push     r15
0x00000001404a4046: push     r14
0x00000001404a4048: push     r13
0x00000001404a404a: push     r12
0x00000001404a404c: push     rsi
0x00000001404a404d: push     rdi
0x00000001404a404e: push     rbx
0x00000001404a404f: sub      rsp, 0xd8
0x00000001404a4056: lea      rbp, [rdx + 0x80]
0x00000001404a405d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a4063: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4069: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a406f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a4075: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a407b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a4084: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a408d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4096: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a409e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a40a6: mov      r8d, 1
0x00000001404a40ac: mov      r9d, 1
0x00000001404a40b2: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404a40b9: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404a40c0: call     0x14000a0f6
0x00000001404a40c5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a40cd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a40d5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a40de: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a40e7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a40f0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a40f6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a40fc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4102: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a4108: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a410e: add      rsp, 0xd8
0x00000001404a4115: pop      rbx
0x00000001404a4116: pop      rdi
0x00000001404a4117: pop      rsi
0x00000001404a4118: pop      r12
0x00000001404a411a: pop      r13
0x00000001404a411c: pop      r14
0x00000001404a411e: pop      r15
0x00000001404a4120: pop      rbp
0x00000001404a4121: ret      
