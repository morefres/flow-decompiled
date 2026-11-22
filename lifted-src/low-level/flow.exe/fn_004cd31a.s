; instruction-faithful x86-64 fallback for flow.exe rva=0x4cd31a-0x4cd464
0x00000001404cd31a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cd31f: push     rbp
0x00000001404cd320: push     r15
0x00000001404cd322: push     r14
0x00000001404cd324: push     r13
0x00000001404cd326: push     r12
0x00000001404cd328: push     rsi
0x00000001404cd329: push     rdi
0x00000001404cd32a: push     rbx
0x00000001404cd32b: sub      rsp, 0xd8
0x00000001404cd332: lea      rbp, [rdx + 0x80]
0x00000001404cd339: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cd33f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cd345: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cd34b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cd351: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cd357: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cd360: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cd369: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cd372: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cd37a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cd382: cmp      byte ptr [rbp + 0x3551], 0
0x00000001404cd389: je       0x1404cd407
0x00000001404cd38b: mov      r8d, 1
0x00000001404cd391: mov      r9d, 1
0x00000001404cd397: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cd39e: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cd3a5: call     0x14000a0f6
0x00000001404cd3aa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd3b2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd3ba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd3c3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd3cc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd3d5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd3db: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd3e1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd3e7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd3ed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd3f3: add      rsp, 0xd8
0x00000001404cd3fa: pop      rbx
0x00000001404cd3fb: pop      rdi
0x00000001404cd3fc: pop      rsi
0x00000001404cd3fd: pop      r12
0x00000001404cd3ff: pop      r13
0x00000001404cd401: pop      r14
0x00000001404cd403: pop      r15
0x00000001404cd405: pop      rbp
0x00000001404cd406: ret      
0x00000001404cd407: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd40f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd417: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd420: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd429: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd432: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd438: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd43e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd444: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd44a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd450: add      rsp, 0xd8
0x00000001404cd457: pop      rbx
0x00000001404cd458: pop      rdi
0x00000001404cd459: pop      rsi
0x00000001404cd45a: pop      r12
0x00000001404cd45c: pop      r13
0x00000001404cd45e: pop      r14
0x00000001404cd460: pop      r15
0x00000001404cd462: pop      rbp
0x00000001404cd463: ret      
