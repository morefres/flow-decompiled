; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5683-0x4b57cd
0x00000001404b5683: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b5688: push     rbp
0x00000001404b5689: push     r15
0x00000001404b568b: push     r14
0x00000001404b568d: push     r13
0x00000001404b568f: push     r12
0x00000001404b5691: push     rsi
0x00000001404b5692: push     rdi
0x00000001404b5693: push     rbx
0x00000001404b5694: sub      rsp, 0xd8
0x00000001404b569b: lea      rbp, [rdx + 0x80]
0x00000001404b56a2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b56a8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b56ae: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b56b4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b56ba: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b56c0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b56c9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b56d2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b56db: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b56e3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b56eb: cmp      byte ptr [rbp + 0x34d9], 0
0x00000001404b56f2: je       0x1404b5770
0x00000001404b56f4: mov      r8d, 1
0x00000001404b56fa: mov      r9d, 1
0x00000001404b5700: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404b5707: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b570e: call     0x14000a0f6
0x00000001404b5713: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b571b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5723: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b572c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5735: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b573e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5744: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b574a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5750: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5756: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b575c: add      rsp, 0xd8
0x00000001404b5763: pop      rbx
0x00000001404b5764: pop      rdi
0x00000001404b5765: pop      rsi
0x00000001404b5766: pop      r12
0x00000001404b5768: pop      r13
0x00000001404b576a: pop      r14
0x00000001404b576c: pop      r15
0x00000001404b576e: pop      rbp
0x00000001404b576f: ret      
0x00000001404b5770: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5778: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5780: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5789: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5792: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b579b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b57a1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b57a7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b57ad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b57b3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b57b9: add      rsp, 0xd8
0x00000001404b57c0: pop      rbx
0x00000001404b57c1: pop      rdi
0x00000001404b57c2: pop      rsi
0x00000001404b57c3: pop      r12
0x00000001404b57c5: pop      r13
0x00000001404b57c7: pop      r14
0x00000001404b57c9: pop      r15
0x00000001404b57cb: pop      rbp
0x00000001404b57cc: ret      
