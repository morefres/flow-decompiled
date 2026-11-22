; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3718-0x4b3862
0x00000001404b3718: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b371d: push     rbp
0x00000001404b371e: push     r15
0x00000001404b3720: push     r14
0x00000001404b3722: push     r13
0x00000001404b3724: push     r12
0x00000001404b3726: push     rsi
0x00000001404b3727: push     rdi
0x00000001404b3728: push     rbx
0x00000001404b3729: sub      rsp, 0xd8
0x00000001404b3730: lea      rbp, [rdx + 0x80]
0x00000001404b3737: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b373d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3743: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3749: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b374f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b3755: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b375e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3767: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b3770: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b3778: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b3780: cmp      byte ptr [rbp + 0x34cd], 0
0x00000001404b3787: je       0x1404b3805
0x00000001404b3789: mov      r8d, 1
0x00000001404b378f: mov      r9d, 1
0x00000001404b3795: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b379c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b37a3: call     0x14000a0f6
0x00000001404b37a8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b37b0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b37b8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b37c1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b37ca: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b37d3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b37d9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b37df: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b37e5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b37eb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b37f1: add      rsp, 0xd8
0x00000001404b37f8: pop      rbx
0x00000001404b37f9: pop      rdi
0x00000001404b37fa: pop      rsi
0x00000001404b37fb: pop      r12
0x00000001404b37fd: pop      r13
0x00000001404b37ff: pop      r14
0x00000001404b3801: pop      r15
0x00000001404b3803: pop      rbp
0x00000001404b3804: ret      
0x00000001404b3805: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b380d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3815: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b381e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3827: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3830: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3836: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b383c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3842: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3848: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b384e: add      rsp, 0xd8
0x00000001404b3855: pop      rbx
0x00000001404b3856: pop      rdi
0x00000001404b3857: pop      rsi
0x00000001404b3858: pop      r12
0x00000001404b385a: pop      r13
0x00000001404b385c: pop      r14
0x00000001404b385e: pop      r15
0x00000001404b3860: pop      rbp
0x00000001404b3861: ret      
