; instruction-faithful x86-64 fallback for flow.exe rva=0x4a861f-0x4a8716
0x00000001404a861f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a8624: push     rbp
0x00000001404a8625: push     r15
0x00000001404a8627: push     r14
0x00000001404a8629: push     r13
0x00000001404a862b: push     r12
0x00000001404a862d: push     rsi
0x00000001404a862e: push     rdi
0x00000001404a862f: push     rbx
0x00000001404a8630: sub      rsp, 0xd8
0x00000001404a8637: lea      rbp, [rdx + 0x80]
0x00000001404a863e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a8644: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a864a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a8650: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a8656: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a865c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a8665: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a866e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a8677: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a867f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a8687: lea      rcx, [rbp + 0x2b40]
0x00000001404a868e: call     0x140046faf
0x00000001404a8693: mov      r8d, 1
0x00000001404a8699: mov      r9d, 1
0x00000001404a869f: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a86a6: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a86ad: call     0x14000a0f6
0x00000001404a86b2: mov      byte ptr [rbp + 0x34ee], 1
0x00000001404a86b9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a86c1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a86c9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a86d2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a86db: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a86e4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a86ea: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a86f0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a86f6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a86fc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a8702: add      rsp, 0xd8
0x00000001404a8709: pop      rbx
0x00000001404a870a: pop      rdi
0x00000001404a870b: pop      rsi
0x00000001404a870c: pop      r12
0x00000001404a870e: pop      r13
0x00000001404a8710: pop      r14
0x00000001404a8712: pop      r15
0x00000001404a8714: pop      rbp
0x00000001404a8715: ret      
