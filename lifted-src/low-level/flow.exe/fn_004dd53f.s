; instruction-faithful x86-64 fallback for flow.exe rva=0x4dd53f-0x4dd689
0x00000001404dd53f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dd544: push     rbp
0x00000001404dd545: push     r15
0x00000001404dd547: push     r14
0x00000001404dd549: push     r13
0x00000001404dd54b: push     r12
0x00000001404dd54d: push     rsi
0x00000001404dd54e: push     rdi
0x00000001404dd54f: push     rbx
0x00000001404dd550: sub      rsp, 0xd8
0x00000001404dd557: lea      rbp, [rdx + 0x80]
0x00000001404dd55e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dd564: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dd56a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dd570: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dd576: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dd57c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dd585: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dd58e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dd597: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dd59f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dd5a7: cmp      byte ptr [rbp + 0x35c1], 0
0x00000001404dd5ae: je       0x1404dd62c
0x00000001404dd5b0: mov      r8d, 1
0x00000001404dd5b6: mov      r9d, 1
0x00000001404dd5bc: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404dd5c3: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404dd5ca: call     0x14000a0f6
0x00000001404dd5cf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd5d7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd5df: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd5e8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd5f1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd5fa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd600: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd606: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd60c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd612: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd618: add      rsp, 0xd8
0x00000001404dd61f: pop      rbx
0x00000001404dd620: pop      rdi
0x00000001404dd621: pop      rsi
0x00000001404dd622: pop      r12
0x00000001404dd624: pop      r13
0x00000001404dd626: pop      r14
0x00000001404dd628: pop      r15
0x00000001404dd62a: pop      rbp
0x00000001404dd62b: ret      
0x00000001404dd62c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dd634: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dd63c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dd645: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dd64e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dd657: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dd65d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dd663: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dd669: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dd66f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dd675: add      rsp, 0xd8
0x00000001404dd67c: pop      rbx
0x00000001404dd67d: pop      rdi
0x00000001404dd67e: pop      rsi
0x00000001404dd67f: pop      r12
0x00000001404dd681: pop      r13
0x00000001404dd683: pop      r14
0x00000001404dd685: pop      r15
0x00000001404dd687: pop      rbp
0x00000001404dd688: ret      
