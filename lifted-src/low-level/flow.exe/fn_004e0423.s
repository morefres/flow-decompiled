; instruction-faithful x86-64 fallback for flow.exe rva=0x4e0423-0x4e056d
0x00000001404e0423: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e0428: push     rbp
0x00000001404e0429: push     r15
0x00000001404e042b: push     r14
0x00000001404e042d: push     r13
0x00000001404e042f: push     r12
0x00000001404e0431: push     rsi
0x00000001404e0432: push     rdi
0x00000001404e0433: push     rbx
0x00000001404e0434: sub      rsp, 0xd8
0x00000001404e043b: lea      rbp, [rdx + 0x80]
0x00000001404e0442: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e0448: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e044e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0454: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e045a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e0460: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e0469: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0472: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e047b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0483: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e048b: cmp      byte ptr [rbp + 0x35e1], 0
0x00000001404e0492: je       0x1404e0510
0x00000001404e0494: mov      r8d, 1
0x00000001404e049a: mov      r9d, 1
0x00000001404e04a0: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e04a7: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e04ae: call     0x14000a0f6
0x00000001404e04b3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e04bb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e04c3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e04cc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e04d5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e04de: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e04e4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e04ea: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e04f0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e04f6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e04fc: add      rsp, 0xd8
0x00000001404e0503: pop      rbx
0x00000001404e0504: pop      rdi
0x00000001404e0505: pop      rsi
0x00000001404e0506: pop      r12
0x00000001404e0508: pop      r13
0x00000001404e050a: pop      r14
0x00000001404e050c: pop      r15
0x00000001404e050e: pop      rbp
0x00000001404e050f: ret      
0x00000001404e0510: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0518: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0520: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0529: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0532: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e053b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0541: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0547: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e054d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0553: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0559: add      rsp, 0xd8
0x00000001404e0560: pop      rbx
0x00000001404e0561: pop      rdi
0x00000001404e0562: pop      rsi
0x00000001404e0563: pop      r12
0x00000001404e0565: pop      r13
0x00000001404e0567: pop      r14
0x00000001404e0569: pop      r15
0x00000001404e056b: pop      rbp
0x00000001404e056c: ret      
