; instruction-faithful x86-64 fallback for flow.exe rva=0x4c72ab-0x4c73f5
0x00000001404c72ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c72b0: push     rbp
0x00000001404c72b1: push     r15
0x00000001404c72b3: push     r14
0x00000001404c72b5: push     r13
0x00000001404c72b7: push     r12
0x00000001404c72b9: push     rsi
0x00000001404c72ba: push     rdi
0x00000001404c72bb: push     rbx
0x00000001404c72bc: sub      rsp, 0xd8
0x00000001404c72c3: lea      rbp, [rdx + 0x80]
0x00000001404c72ca: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c72d0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c72d6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c72dc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c72e2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c72e8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c72f1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c72fa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c7303: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c730b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c7313: cmp      byte ptr [rbp + 0x34a6], 0
0x00000001404c731a: je       0x1404c7398
0x00000001404c731c: mov      r8d, 1
0x00000001404c7322: mov      r9d, 1
0x00000001404c7328: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c732f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c7336: call     0x14000a0f6
0x00000001404c733b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7343: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c734b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7354: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c735d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7366: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c736c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7372: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7378: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c737e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7384: add      rsp, 0xd8
0x00000001404c738b: pop      rbx
0x00000001404c738c: pop      rdi
0x00000001404c738d: pop      rsi
0x00000001404c738e: pop      r12
0x00000001404c7390: pop      r13
0x00000001404c7392: pop      r14
0x00000001404c7394: pop      r15
0x00000001404c7396: pop      rbp
0x00000001404c7397: ret      
0x00000001404c7398: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c73a0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c73a8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c73b1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c73ba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c73c3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c73c9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c73cf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c73d5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c73db: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c73e1: add      rsp, 0xd8
0x00000001404c73e8: pop      rbx
0x00000001404c73e9: pop      rdi
0x00000001404c73ea: pop      rsi
0x00000001404c73eb: pop      r12
0x00000001404c73ed: pop      r13
0x00000001404c73ef: pop      r14
0x00000001404c73f1: pop      r15
0x00000001404c73f3: pop      rbp
0x00000001404c73f4: ret      
