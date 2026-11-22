; instruction-faithful x86-64 fallback for flow.exe rva=0x4e42ff-0x4e4449
0x00000001404e42ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e4304: push     rbp
0x00000001404e4305: push     r15
0x00000001404e4307: push     r14
0x00000001404e4309: push     r13
0x00000001404e430b: push     r12
0x00000001404e430d: push     rsi
0x00000001404e430e: push     rdi
0x00000001404e430f: push     rbx
0x00000001404e4310: sub      rsp, 0xd8
0x00000001404e4317: lea      rbp, [rdx + 0x80]
0x00000001404e431e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e4324: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e432a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e4330: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e4336: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e433c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e4345: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e434e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e4357: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e435f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e4367: cmp      byte ptr [rbp + 0x360e], 0
0x00000001404e436e: je       0x1404e43ec
0x00000001404e4370: mov      r8d, 1
0x00000001404e4376: mov      r9d, 1
0x00000001404e437c: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e4383: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e438a: call     0x14000a0f6
0x00000001404e438f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4397: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e439f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e43a8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e43b1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e43ba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e43c0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e43c6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e43cc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e43d2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e43d8: add      rsp, 0xd8
0x00000001404e43df: pop      rbx
0x00000001404e43e0: pop      rdi
0x00000001404e43e1: pop      rsi
0x00000001404e43e2: pop      r12
0x00000001404e43e4: pop      r13
0x00000001404e43e6: pop      r14
0x00000001404e43e8: pop      r15
0x00000001404e43ea: pop      rbp
0x00000001404e43eb: ret      
0x00000001404e43ec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e43f4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e43fc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4405: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e440e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4417: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e441d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4423: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4429: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e442f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4435: add      rsp, 0xd8
0x00000001404e443c: pop      rbx
0x00000001404e443d: pop      rdi
0x00000001404e443e: pop      rsi
0x00000001404e443f: pop      r12
0x00000001404e4441: pop      r13
0x00000001404e4443: pop      r14
0x00000001404e4445: pop      r15
0x00000001404e4447: pop      rbp
0x00000001404e4448: ret      
