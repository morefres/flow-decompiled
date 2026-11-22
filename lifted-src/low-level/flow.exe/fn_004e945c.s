; instruction-faithful x86-64 fallback for flow.exe rva=0x4e945c-0x4e9540
0x00000001404e945c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9461: push     rbp
0x00000001404e9462: push     r15
0x00000001404e9464: push     r14
0x00000001404e9466: push     r13
0x00000001404e9468: push     r12
0x00000001404e946a: push     rsi
0x00000001404e946b: push     rdi
0x00000001404e946c: push     rbx
0x00000001404e946d: sub      rsp, 0xd8
0x00000001404e9474: lea      rbp, [rdx + 0x80]
0x00000001404e947b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9481: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9487: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e948d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9493: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9499: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e94a2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e94ab: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e94b4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e94bc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e94c4: mov      r8d, 1
0x00000001404e94ca: mov      r9d, 1
0x00000001404e94d0: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e94d7: mov      rdx, qword ptr [rbp + 0x2a88]
0x00000001404e94de: call     0x14000a0f6
0x00000001404e94e3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e94eb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e94f3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e94fc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9505: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e950e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9514: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e951a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9520: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9526: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e952c: add      rsp, 0xd8
0x00000001404e9533: pop      rbx
0x00000001404e9534: pop      rdi
0x00000001404e9535: pop      rsi
0x00000001404e9536: pop      r12
0x00000001404e9538: pop      r13
0x00000001404e953a: pop      r14
0x00000001404e953c: pop      r15
0x00000001404e953e: pop      rbp
0x00000001404e953f: ret      
