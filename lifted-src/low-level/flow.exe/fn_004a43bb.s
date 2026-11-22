; instruction-faithful x86-64 fallback for flow.exe rva=0x4a43bb-0x4a449f
0x00000001404a43bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a43c0: push     rbp
0x00000001404a43c1: push     r15
0x00000001404a43c3: push     r14
0x00000001404a43c5: push     r13
0x00000001404a43c7: push     r12
0x00000001404a43c9: push     rsi
0x00000001404a43ca: push     rdi
0x00000001404a43cb: push     rbx
0x00000001404a43cc: sub      rsp, 0xd8
0x00000001404a43d3: lea      rbp, [rdx + 0x80]
0x00000001404a43da: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a43e0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a43e6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a43ec: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a43f2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a43f8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a4401: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a440a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4413: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a441b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a4423: mov      r8d, 1
0x00000001404a4429: mov      r9d, 1
0x00000001404a442f: mov      rcx, qword ptr [rbp + 0x37b8]
0x00000001404a4436: mov      rdx, qword ptr [rbp + 0x37d0]
0x00000001404a443d: call     0x14000a0f6
0x00000001404a4442: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a444a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a4452: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a445b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4464: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a446d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a4473: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4479: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a447f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a4485: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a448b: add      rsp, 0xd8
0x00000001404a4492: pop      rbx
0x00000001404a4493: pop      rdi
0x00000001404a4494: pop      rsi
0x00000001404a4495: pop      r12
0x00000001404a4497: pop      r13
0x00000001404a4499: pop      r14
0x00000001404a449b: pop      r15
0x00000001404a449d: pop      rbp
0x00000001404a449e: ret      
