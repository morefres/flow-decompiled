; instruction-faithful x86-64 fallback for flow.exe rva=0x4d0630-0x4d077a
0x00000001404d0630: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d0635: push     rbp
0x00000001404d0636: push     r15
0x00000001404d0638: push     r14
0x00000001404d063a: push     r13
0x00000001404d063c: push     r12
0x00000001404d063e: push     rsi
0x00000001404d063f: push     rdi
0x00000001404d0640: push     rbx
0x00000001404d0641: sub      rsp, 0xd8
0x00000001404d0648: lea      rbp, [rdx + 0x80]
0x00000001404d064f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d0655: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d065b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d0661: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d0667: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d066d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d0676: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d067f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d0688: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d0690: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d0698: cmp      byte ptr [rbp + 0x3561], 0
0x00000001404d069f: je       0x1404d071d
0x00000001404d06a1: mov      r8d, 1
0x00000001404d06a7: mov      r9d, 1
0x00000001404d06ad: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d06b4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d06bb: call     0x14000a0f6
0x00000001404d06c0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d06c8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d06d0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d06d9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d06e2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d06eb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d06f1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d06f7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d06fd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0703: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0709: add      rsp, 0xd8
0x00000001404d0710: pop      rbx
0x00000001404d0711: pop      rdi
0x00000001404d0712: pop      rsi
0x00000001404d0713: pop      r12
0x00000001404d0715: pop      r13
0x00000001404d0717: pop      r14
0x00000001404d0719: pop      r15
0x00000001404d071b: pop      rbp
0x00000001404d071c: ret      
0x00000001404d071d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0725: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d072d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0736: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d073f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0748: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d074e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0754: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d075a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0760: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0766: add      rsp, 0xd8
0x00000001404d076d: pop      rbx
0x00000001404d076e: pop      rdi
0x00000001404d076f: pop      rsi
0x00000001404d0770: pop      r12
0x00000001404d0772: pop      r13
0x00000001404d0774: pop      r14
0x00000001404d0776: pop      r15
0x00000001404d0778: pop      rbp
0x00000001404d0779: ret      
