; instruction-faithful x86-64 fallback for flow.exe rva=0x4be169-0x4be2b3
0x00000001404be169: mov      qword ptr [rsp + 0x10], rdx
0x00000001404be16e: push     rbp
0x00000001404be16f: push     r15
0x00000001404be171: push     r14
0x00000001404be173: push     r13
0x00000001404be175: push     r12
0x00000001404be177: push     rsi
0x00000001404be178: push     rdi
0x00000001404be179: push     rbx
0x00000001404be17a: sub      rsp, 0xd8
0x00000001404be181: lea      rbp, [rdx + 0x80]
0x00000001404be188: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404be18e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404be194: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404be19a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404be1a0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404be1a6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404be1af: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404be1b8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404be1c1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404be1c9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404be1d1: cmp      byte ptr [rbp + 0x3506], 0
0x00000001404be1d8: je       0x1404be256
0x00000001404be1da: mov      r8d, 1
0x00000001404be1e0: mov      r9d, 1
0x00000001404be1e6: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404be1ed: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404be1f4: call     0x14000a0f6
0x00000001404be1f9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be201: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be209: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be212: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be21b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be224: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be22a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be230: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be236: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be23c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be242: add      rsp, 0xd8
0x00000001404be249: pop      rbx
0x00000001404be24a: pop      rdi
0x00000001404be24b: pop      rsi
0x00000001404be24c: pop      r12
0x00000001404be24e: pop      r13
0x00000001404be250: pop      r14
0x00000001404be252: pop      r15
0x00000001404be254: pop      rbp
0x00000001404be255: ret      
0x00000001404be256: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be25e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be266: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be26f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be278: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be281: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be287: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be28d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be293: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be299: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be29f: add      rsp, 0xd8
0x00000001404be2a6: pop      rbx
0x00000001404be2a7: pop      rdi
0x00000001404be2a8: pop      rsi
0x00000001404be2a9: pop      r12
0x00000001404be2ab: pop      r13
0x00000001404be2ad: pop      r14
0x00000001404be2af: pop      r15
0x00000001404be2b1: pop      rbp
0x00000001404be2b2: ret      
