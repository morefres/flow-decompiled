; instruction-faithful x86-64 fallback for flow.exe rva=0x4cb134-0x4cb27e
0x00000001404cb134: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cb139: push     rbp
0x00000001404cb13a: push     r15
0x00000001404cb13c: push     r14
0x00000001404cb13e: push     r13
0x00000001404cb140: push     r12
0x00000001404cb142: push     rsi
0x00000001404cb143: push     rdi
0x00000001404cb144: push     rbx
0x00000001404cb145: sub      rsp, 0xd8
0x00000001404cb14c: lea      rbp, [rdx + 0x80]
0x00000001404cb153: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cb159: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cb15f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cb165: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cb16b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cb171: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cb17a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cb183: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cb18c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cb194: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cb19c: cmp      byte ptr [rbp + 0x34b3], 0
0x00000001404cb1a3: je       0x1404cb221
0x00000001404cb1a5: mov      r8d, 1
0x00000001404cb1ab: mov      r9d, 1
0x00000001404cb1b1: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cb1b8: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cb1bf: call     0x14000a0f6
0x00000001404cb1c4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb1cc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb1d4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb1dd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb1e6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb1ef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb1f5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb1fb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb201: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb207: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb20d: add      rsp, 0xd8
0x00000001404cb214: pop      rbx
0x00000001404cb215: pop      rdi
0x00000001404cb216: pop      rsi
0x00000001404cb217: pop      r12
0x00000001404cb219: pop      r13
0x00000001404cb21b: pop      r14
0x00000001404cb21d: pop      r15
0x00000001404cb21f: pop      rbp
0x00000001404cb220: ret      
0x00000001404cb221: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb229: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb231: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb23a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb243: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb24c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb252: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb258: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb25e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb264: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb26a: add      rsp, 0xd8
0x00000001404cb271: pop      rbx
0x00000001404cb272: pop      rdi
0x00000001404cb273: pop      rsi
0x00000001404cb274: pop      r12
0x00000001404cb276: pop      r13
0x00000001404cb278: pop      r14
0x00000001404cb27a: pop      r15
0x00000001404cb27c: pop      rbp
0x00000001404cb27d: ret      
