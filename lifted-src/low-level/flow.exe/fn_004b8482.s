; instruction-faithful x86-64 fallback for flow.exe rva=0x4b8482-0x4b85cc
0x00000001404b8482: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b8487: push     rbp
0x00000001404b8488: push     r15
0x00000001404b848a: push     r14
0x00000001404b848c: push     r13
0x00000001404b848e: push     r12
0x00000001404b8490: push     rsi
0x00000001404b8491: push     rdi
0x00000001404b8492: push     rbx
0x00000001404b8493: sub      rsp, 0xd8
0x00000001404b849a: lea      rbp, [rdx + 0x80]
0x00000001404b84a1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b84a7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b84ad: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b84b3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b84b9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b84bf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b84c8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b84d1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b84da: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b84e2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b84ea: cmp      byte ptr [rbp + 0x34e7], 0
0x00000001404b84f1: je       0x1404b856f
0x00000001404b84f3: mov      r8d, 1
0x00000001404b84f9: mov      r9d, 1
0x00000001404b84ff: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404b8506: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b850d: call     0x14000a0f6
0x00000001404b8512: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b851a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8522: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b852b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8534: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b853d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8543: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8549: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b854f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8555: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b855b: add      rsp, 0xd8
0x00000001404b8562: pop      rbx
0x00000001404b8563: pop      rdi
0x00000001404b8564: pop      rsi
0x00000001404b8565: pop      r12
0x00000001404b8567: pop      r13
0x00000001404b8569: pop      r14
0x00000001404b856b: pop      r15
0x00000001404b856d: pop      rbp
0x00000001404b856e: ret      
0x00000001404b856f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8577: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b857f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8588: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8591: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b859a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b85a0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b85a6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b85ac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b85b2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b85b8: add      rsp, 0xd8
0x00000001404b85bf: pop      rbx
0x00000001404b85c0: pop      rdi
0x00000001404b85c1: pop      rsi
0x00000001404b85c2: pop      r12
0x00000001404b85c4: pop      r13
0x00000001404b85c6: pop      r14
0x00000001404b85c8: pop      r15
0x00000001404b85ca: pop      rbp
0x00000001404b85cb: ret      
