; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6728-0x4a6805
0x00000001404a6728: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a672d: push     rbp
0x00000001404a672e: push     r15
0x00000001404a6730: push     r14
0x00000001404a6732: push     r13
0x00000001404a6734: push     r12
0x00000001404a6736: push     rsi
0x00000001404a6737: push     rdi
0x00000001404a6738: push     rbx
0x00000001404a6739: sub      rsp, 0xd8
0x00000001404a6740: lea      rbp, [rdx + 0x80]
0x00000001404a6747: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a674d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6753: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6759: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a675f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6765: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a676e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6777: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6780: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6788: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a6790: lea      rcx, [rbp + 0x30e0]
0x00000001404a6797: call     0x1404eeb81
0x00000001404a679c: lea      rcx, [rbp + 0x15e0]
0x00000001404a67a3: call     0x1404eec0e
0x00000001404a67a8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a67b0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a67b8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a67c1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a67ca: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a67d3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a67d9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a67df: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a67e5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a67eb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a67f1: add      rsp, 0xd8
0x00000001404a67f8: pop      rbx
0x00000001404a67f9: pop      rdi
0x00000001404a67fa: pop      rsi
0x00000001404a67fb: pop      r12
0x00000001404a67fd: pop      r13
0x00000001404a67ff: pop      r14
0x00000001404a6801: pop      r15
0x00000001404a6803: pop      rbp
0x00000001404a6804: ret      
