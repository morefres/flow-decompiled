; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5539-0x4b5683
0x00000001404b5539: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b553e: push     rbp
0x00000001404b553f: push     r15
0x00000001404b5541: push     r14
0x00000001404b5543: push     r13
0x00000001404b5545: push     r12
0x00000001404b5547: push     rsi
0x00000001404b5548: push     rdi
0x00000001404b5549: push     rbx
0x00000001404b554a: sub      rsp, 0xd8
0x00000001404b5551: lea      rbp, [rdx + 0x80]
0x00000001404b5558: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b555e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5564: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b556a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5570: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5576: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b557f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b5588: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b5591: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b5599: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b55a1: cmp      byte ptr [rbp + 0x3462], 0
0x00000001404b55a8: je       0x1404b5626
0x00000001404b55aa: mov      r8d, 1
0x00000001404b55b0: mov      r9d, 1
0x00000001404b55b6: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b55bd: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b55c4: call     0x14000a0f6
0x00000001404b55c9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b55d1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b55d9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b55e2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b55eb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b55f4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b55fa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5600: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5606: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b560c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5612: add      rsp, 0xd8
0x00000001404b5619: pop      rbx
0x00000001404b561a: pop      rdi
0x00000001404b561b: pop      rsi
0x00000001404b561c: pop      r12
0x00000001404b561e: pop      r13
0x00000001404b5620: pop      r14
0x00000001404b5622: pop      r15
0x00000001404b5624: pop      rbp
0x00000001404b5625: ret      
0x00000001404b5626: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b562e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5636: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b563f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5648: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5651: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5657: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b565d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5663: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5669: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b566f: add      rsp, 0xd8
0x00000001404b5676: pop      rbx
0x00000001404b5677: pop      rdi
0x00000001404b5678: pop      rsi
0x00000001404b5679: pop      r12
0x00000001404b567b: pop      r13
0x00000001404b567d: pop      r14
0x00000001404b567f: pop      r15
0x00000001404b5681: pop      rbp
0x00000001404b5682: ret      
