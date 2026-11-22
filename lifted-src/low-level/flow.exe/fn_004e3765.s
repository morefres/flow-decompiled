; instruction-faithful x86-64 fallback for flow.exe rva=0x4e3765-0x4e38af
0x00000001404e3765: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e376a: push     rbp
0x00000001404e376b: push     r15
0x00000001404e376d: push     r14
0x00000001404e376f: push     r13
0x00000001404e3771: push     r12
0x00000001404e3773: push     rsi
0x00000001404e3774: push     rdi
0x00000001404e3775: push     rbx
0x00000001404e3776: sub      rsp, 0xd8
0x00000001404e377d: lea      rbp, [rdx + 0x80]
0x00000001404e3784: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e378a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e3790: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e3796: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e379c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e37a2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e37ab: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e37b4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e37bd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e37c5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e37cd: cmp      byte ptr [rbp + 0x3605], 0
0x00000001404e37d4: je       0x1404e3852
0x00000001404e37d6: mov      r8d, 1
0x00000001404e37dc: mov      r9d, 1
0x00000001404e37e2: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e37e9: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e37f0: call     0x14000a0f6
0x00000001404e37f5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e37fd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3805: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e380e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3817: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3820: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3826: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e382c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3832: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3838: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e383e: add      rsp, 0xd8
0x00000001404e3845: pop      rbx
0x00000001404e3846: pop      rdi
0x00000001404e3847: pop      rsi
0x00000001404e3848: pop      r12
0x00000001404e384a: pop      r13
0x00000001404e384c: pop      r14
0x00000001404e384e: pop      r15
0x00000001404e3850: pop      rbp
0x00000001404e3851: ret      
0x00000001404e3852: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e385a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3862: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e386b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3874: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e387d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3883: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3889: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e388f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3895: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e389b: add      rsp, 0xd8
0x00000001404e38a2: pop      rbx
0x00000001404e38a3: pop      rdi
0x00000001404e38a4: pop      rsi
0x00000001404e38a5: pop      r12
0x00000001404e38a7: pop      r13
0x00000001404e38a9: pop      r14
0x00000001404e38ab: pop      r15
0x00000001404e38ad: pop      rbp
0x00000001404e38ae: ret      
