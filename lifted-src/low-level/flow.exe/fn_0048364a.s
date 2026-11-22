; instruction-faithful x86-64 fallback for flow.exe rva=0x48364a-0x483795
0x000000014048364a: mov      qword ptr [rsp + 0x10], rdx
0x000000014048364f: push     rbp
0x0000000140483650: push     r15
0x0000000140483652: push     r14
0x0000000140483654: push     r13
0x0000000140483656: push     r12
0x0000000140483658: push     rsi
0x0000000140483659: push     rdi
0x000000014048365a: push     rbx
0x000000014048365b: sub      rsp, 0xd8
0x0000000140483662: lea      rbp, [rdx + 0x80]
0x0000000140483669: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048366f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140483675: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048367b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483681: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140483687: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483690: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140483699: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404836a2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404836aa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404836b2: cmp      qword ptr [rbp + 0x37f8], 0
0x00000001404836ba: jne      0x140483738
0x00000001404836bc: mov      r8d, 1
0x00000001404836c2: mov      r9d, 1
0x00000001404836c8: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404836cf: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404836d6: call     0x14000a0f6
0x00000001404836db: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404836e3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404836eb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404836f4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404836fd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483706: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048370c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483712: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483718: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048371e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483724: add      rsp, 0xd8
0x000000014048372b: pop      rbx
0x000000014048372c: pop      rdi
0x000000014048372d: pop      rsi
0x000000014048372e: pop      r12
0x0000000140483730: pop      r13
0x0000000140483732: pop      r14
0x0000000140483734: pop      r15
0x0000000140483736: pop      rbp
0x0000000140483737: ret      
0x0000000140483738: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483740: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483748: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483751: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048375a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483763: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483769: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048376f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483775: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048377b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483781: add      rsp, 0xd8
0x0000000140483788: pop      rbx
0x0000000140483789: pop      rdi
0x000000014048378a: pop      rsi
0x000000014048378b: pop      r12
0x000000014048378d: pop      r13
0x000000014048378f: pop      r14
0x0000000140483791: pop      r15
0x0000000140483793: pop      rbp
0x0000000140483794: ret      
