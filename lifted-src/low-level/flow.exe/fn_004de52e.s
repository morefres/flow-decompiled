; instruction-faithful x86-64 fallback for flow.exe rva=0x4de52e-0x4de678
0x00000001404de52e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404de533: push     rbp
0x00000001404de534: push     r15
0x00000001404de536: push     r14
0x00000001404de538: push     r13
0x00000001404de53a: push     r12
0x00000001404de53c: push     rsi
0x00000001404de53d: push     rdi
0x00000001404de53e: push     rbx
0x00000001404de53f: sub      rsp, 0xd8
0x00000001404de546: lea      rbp, [rdx + 0x80]
0x00000001404de54d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404de553: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404de559: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404de55f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404de565: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404de56b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404de574: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404de57d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404de586: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404de58e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404de596: cmp      byte ptr [rbp + 0x35cb], 0
0x00000001404de59d: je       0x1404de61b
0x00000001404de59f: mov      r8d, 1
0x00000001404de5a5: mov      r9d, 1
0x00000001404de5ab: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404de5b2: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404de5b9: call     0x14000a0f6
0x00000001404de5be: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de5c6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de5ce: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de5d7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de5e0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de5e9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de5ef: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de5f5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de5fb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de601: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de607: add      rsp, 0xd8
0x00000001404de60e: pop      rbx
0x00000001404de60f: pop      rdi
0x00000001404de610: pop      rsi
0x00000001404de611: pop      r12
0x00000001404de613: pop      r13
0x00000001404de615: pop      r14
0x00000001404de617: pop      r15
0x00000001404de619: pop      rbp
0x00000001404de61a: ret      
0x00000001404de61b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de623: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de62b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de634: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de63d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de646: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de64c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de652: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de658: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de65e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de664: add      rsp, 0xd8
0x00000001404de66b: pop      rbx
0x00000001404de66c: pop      rdi
0x00000001404de66d: pop      rsi
0x00000001404de66e: pop      r12
0x00000001404de670: pop      r13
0x00000001404de672: pop      r14
0x00000001404de674: pop      r15
0x00000001404de676: pop      rbp
0x00000001404de677: ret      
