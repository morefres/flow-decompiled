; instruction-faithful x86-64 fallback for flow.exe rva=0x4bb1f8-0x4bb342
0x00000001404bb1f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bb1fd: push     rbp
0x00000001404bb1fe: push     r15
0x00000001404bb200: push     r14
0x00000001404bb202: push     r13
0x00000001404bb204: push     r12
0x00000001404bb206: push     rsi
0x00000001404bb207: push     rdi
0x00000001404bb208: push     rbx
0x00000001404bb209: sub      rsp, 0xd8
0x00000001404bb210: lea      rbp, [rdx + 0x80]
0x00000001404bb217: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bb21d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bb223: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bb229: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bb22f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bb235: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bb23e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bb247: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bb250: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bb258: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bb260: cmp      byte ptr [rbp + 0x34f8], 0
0x00000001404bb267: je       0x1404bb2e5
0x00000001404bb269: mov      r8d, 1
0x00000001404bb26f: mov      r9d, 1
0x00000001404bb275: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404bb27c: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bb283: call     0x14000a0f6
0x00000001404bb288: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb290: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb298: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb2a1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb2aa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb2b3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb2b9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb2bf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb2c5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb2cb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb2d1: add      rsp, 0xd8
0x00000001404bb2d8: pop      rbx
0x00000001404bb2d9: pop      rdi
0x00000001404bb2da: pop      rsi
0x00000001404bb2db: pop      r12
0x00000001404bb2dd: pop      r13
0x00000001404bb2df: pop      r14
0x00000001404bb2e1: pop      r15
0x00000001404bb2e3: pop      rbp
0x00000001404bb2e4: ret      
0x00000001404bb2e5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb2ed: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb2f5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb2fe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb307: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb310: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb316: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb31c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb322: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb328: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb32e: add      rsp, 0xd8
0x00000001404bb335: pop      rbx
0x00000001404bb336: pop      rdi
0x00000001404bb337: pop      rsi
0x00000001404bb338: pop      r12
0x00000001404bb33a: pop      r13
0x00000001404bb33c: pop      r14
0x00000001404bb33e: pop      r15
0x00000001404bb340: pop      rbp
0x00000001404bb341: ret      
