; instruction-faithful x86-64 fallback for flow.exe rva=0x4d91a5-0x4d9290
0x00000001404d91a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d91aa: push     rbp
0x00000001404d91ab: push     r15
0x00000001404d91ad: push     r14
0x00000001404d91af: push     r13
0x00000001404d91b1: push     r12
0x00000001404d91b3: push     rsi
0x00000001404d91b4: push     rdi
0x00000001404d91b5: push     rbx
0x00000001404d91b6: sub      rsp, 0xd8
0x00000001404d91bd: lea      rbp, [rdx + 0x80]
0x00000001404d91c4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d91ca: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d91d0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d91d6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d91dc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d91e2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d91eb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d91f4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d91fd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d9205: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d920d: mov      r8d, 1
0x00000001404d9213: mov      r9d, 1
0x00000001404d9219: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d9220: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d9227: call     0x14000a0f6
0x00000001404d922c: mov      byte ptr [rbp + 0x3618], 1
0x00000001404d9233: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d923b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9243: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d924c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9255: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d925e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9264: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d926a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9270: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9276: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d927c: add      rsp, 0xd8
0x00000001404d9283: pop      rbx
0x00000001404d9284: pop      rdi
0x00000001404d9285: pop      rsi
0x00000001404d9286: pop      r12
0x00000001404d9288: pop      r13
0x00000001404d928a: pop      r14
0x00000001404d928c: pop      r15
0x00000001404d928e: pop      rbp
0x00000001404d928f: ret      
