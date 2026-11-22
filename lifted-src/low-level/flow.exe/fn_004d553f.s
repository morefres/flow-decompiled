; instruction-faithful x86-64 fallback for flow.exe rva=0x4d553f-0x4d5689
0x00000001404d553f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d5544: push     rbp
0x00000001404d5545: push     r15
0x00000001404d5547: push     r14
0x00000001404d5549: push     r13
0x00000001404d554b: push     r12
0x00000001404d554d: push     rsi
0x00000001404d554e: push     rdi
0x00000001404d554f: push     rbx
0x00000001404d5550: sub      rsp, 0xd8
0x00000001404d5557: lea      rbp, [rdx + 0x80]
0x00000001404d555e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d5564: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d556a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d5570: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d5576: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d557c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d5585: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d558e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d5597: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d559f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d55a7: cmp      byte ptr [rbp + 0x3581], 0
0x00000001404d55ae: je       0x1404d562c
0x00000001404d55b0: mov      r8d, 1
0x00000001404d55b6: mov      r9d, 1
0x00000001404d55bc: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d55c3: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d55ca: call     0x14000a0f6
0x00000001404d55cf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d55d7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d55df: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d55e8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d55f1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d55fa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5600: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5606: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d560c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5612: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d5618: add      rsp, 0xd8
0x00000001404d561f: pop      rbx
0x00000001404d5620: pop      rdi
0x00000001404d5621: pop      rsi
0x00000001404d5622: pop      r12
0x00000001404d5624: pop      r13
0x00000001404d5626: pop      r14
0x00000001404d5628: pop      r15
0x00000001404d562a: pop      rbp
0x00000001404d562b: ret      
0x00000001404d562c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5634: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d563c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5645: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d564e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5657: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d565d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5663: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5669: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d566f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d5675: add      rsp, 0xd8
0x00000001404d567c: pop      rbx
0x00000001404d567d: pop      rdi
0x00000001404d567e: pop      rsi
0x00000001404d567f: pop      r12
0x00000001404d5681: pop      r13
0x00000001404d5683: pop      r14
0x00000001404d5685: pop      r15
0x00000001404d5687: pop      rbp
0x00000001404d5688: ret      
