; instruction-faithful x86-64 fallback for flow.exe rva=0x4dd2ab-0x4dd3f5
0x00000001404dd2ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dd2b0: push     rbp
0x00000001404dd2b1: push     r15
0x00000001404dd2b3: push     r14
0x00000001404dd2b5: push     r13
0x00000001404dd2b7: push     r12
0x00000001404dd2b9: push     rsi
0x00000001404dd2ba: push     rdi
0x00000001404dd2bb: push     rbx
0x00000001404dd2bc: sub      rsp, 0xd8
0x00000001404dd2c3: lea      rbp, [rdx + 0x80]
0x00000001404dd2ca: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dd2d0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dd2d6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dd2dc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dd2e2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dd2e8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dd2f1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dd2fa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dd303: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dd30b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dd313: cmp      byte ptr [rbp + 0x35bf], 0
0x00000001404dd31a: je       0x1404dd398
0x00000001404dd31c: mov      r8d, 1
0x00000001404dd322: mov      r9d, 1
0x00000001404dd328: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404dd32f: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404dd336: call     0x14000a0f6
0x00000001404dd33b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd343: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd34b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd354: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd35d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd366: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd36c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd372: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd378: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd37e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd384: add      rsp, 0xd8
0x00000001404dd38b: pop      rbx
0x00000001404dd38c: pop      rdi
0x00000001404dd38d: pop      rsi
0x00000001404dd38e: pop      r12
0x00000001404dd390: pop      r13
0x00000001404dd392: pop      r14
0x00000001404dd394: pop      r15
0x00000001404dd396: pop      rbp
0x00000001404dd397: ret      
0x00000001404dd398: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd3a0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd3a8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd3b1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd3ba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd3c3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd3c9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd3cf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd3d5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd3db: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd3e1: add      rsp, 0xd8
0x00000001404dd3e8: pop      rbx
0x00000001404dd3e9: pop      rdi
0x00000001404dd3ea: pop      rsi
0x00000001404dd3eb: pop      r12
0x00000001404dd3ed: pop      r13
0x00000001404dd3ef: pop      r14
0x00000001404dd3f1: pop      r15
0x00000001404dd3f3: pop      rbp
0x00000001404dd3f4: ret      
