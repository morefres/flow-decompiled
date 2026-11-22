; instruction-faithful x86-64 fallback for flow.exe rva=0x4e056d-0x4e06b7
0x00000001404e056d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e0572: push     rbp
0x00000001404e0573: push     r15
0x00000001404e0575: push     r14
0x00000001404e0577: push     r13
0x00000001404e0579: push     r12
0x00000001404e057b: push     rsi
0x00000001404e057c: push     rdi
0x00000001404e057d: push     rbx
0x00000001404e057e: sub      rsp, 0xd8
0x00000001404e0585: lea      rbp, [rdx + 0x80]
0x00000001404e058c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e0592: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e0598: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e059e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e05a4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e05aa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e05b3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e05bc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e05c5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e05cd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e05d5: cmp      byte ptr [rbp + 0x35e2], 0
0x00000001404e05dc: je       0x1404e065a
0x00000001404e05de: mov      r8d, 1
0x00000001404e05e4: mov      r9d, 1
0x00000001404e05ea: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e05f1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e05f8: call     0x14000a0f6
0x00000001404e05fd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0605: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e060d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0616: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e061f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0628: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e062e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0634: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e063a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0640: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0646: add      rsp, 0xd8
0x00000001404e064d: pop      rbx
0x00000001404e064e: pop      rdi
0x00000001404e064f: pop      rsi
0x00000001404e0650: pop      r12
0x00000001404e0652: pop      r13
0x00000001404e0654: pop      r14
0x00000001404e0656: pop      r15
0x00000001404e0658: pop      rbp
0x00000001404e0659: ret      
0x00000001404e065a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0662: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e066a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0673: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e067c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0685: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e068b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0691: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0697: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e069d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e06a3: add      rsp, 0xd8
0x00000001404e06aa: pop      rbx
0x00000001404e06ab: pop      rdi
0x00000001404e06ac: pop      rsi
0x00000001404e06ad: pop      r12
0x00000001404e06af: pop      r13
0x00000001404e06b1: pop      r14
0x00000001404e06b3: pop      r15
0x00000001404e06b5: pop      rbp
0x00000001404e06b6: ret      
