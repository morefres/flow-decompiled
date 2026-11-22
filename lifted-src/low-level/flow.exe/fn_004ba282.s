; instruction-faithful x86-64 fallback for flow.exe rva=0x4ba282-0x4ba3cc
0x00000001404ba282: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ba287: push     rbp
0x00000001404ba288: push     r15
0x00000001404ba28a: push     r14
0x00000001404ba28c: push     r13
0x00000001404ba28e: push     r12
0x00000001404ba290: push     rsi
0x00000001404ba291: push     rdi
0x00000001404ba292: push     rbx
0x00000001404ba293: sub      rsp, 0xd8
0x00000001404ba29a: lea      rbp, [rdx + 0x80]
0x00000001404ba2a1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ba2a7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ba2ad: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ba2b3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ba2b9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ba2bf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ba2c8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ba2d1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ba2da: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ba2e2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ba2ea: cmp      byte ptr [rbp + 0x34f3], 0
0x00000001404ba2f1: je       0x1404ba36f
0x00000001404ba2f3: mov      r8d, 1
0x00000001404ba2f9: mov      r9d, 1
0x00000001404ba2ff: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404ba306: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ba30d: call     0x14000a0f6
0x00000001404ba312: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba31a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba322: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba32b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba334: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba33d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba343: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba349: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba34f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba355: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba35b: add      rsp, 0xd8
0x00000001404ba362: pop      rbx
0x00000001404ba363: pop      rdi
0x00000001404ba364: pop      rsi
0x00000001404ba365: pop      r12
0x00000001404ba367: pop      r13
0x00000001404ba369: pop      r14
0x00000001404ba36b: pop      r15
0x00000001404ba36d: pop      rbp
0x00000001404ba36e: ret      
0x00000001404ba36f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba377: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba37f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba388: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba391: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba39a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba3a0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba3a6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba3ac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba3b2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba3b8: add      rsp, 0xd8
0x00000001404ba3bf: pop      rbx
0x00000001404ba3c0: pop      rdi
0x00000001404ba3c1: pop      rsi
0x00000001404ba3c2: pop      r12
0x00000001404ba3c4: pop      r13
0x00000001404ba3c6: pop      r14
0x00000001404ba3c8: pop      r15
0x00000001404ba3ca: pop      rbp
0x00000001404ba3cb: ret      
