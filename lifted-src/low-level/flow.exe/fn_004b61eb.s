; instruction-faithful x86-64 fallback for flow.exe rva=0x4b61eb-0x4b6335
0x00000001404b61eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b61f0: push     rbp
0x00000001404b61f1: push     r15
0x00000001404b61f3: push     r14
0x00000001404b61f5: push     r13
0x00000001404b61f7: push     r12
0x00000001404b61f9: push     rsi
0x00000001404b61fa: push     rdi
0x00000001404b61fb: push     rbx
0x00000001404b61fc: sub      rsp, 0xd8
0x00000001404b6203: lea      rbp, [rdx + 0x80]
0x00000001404b620a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b6210: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b6216: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b621c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b6222: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b6228: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b6231: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b623a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b6243: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b624b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b6253: cmp      byte ptr [rbp + 0x3465], 0
0x00000001404b625a: je       0x1404b62d8
0x00000001404b625c: mov      r8d, 1
0x00000001404b6262: mov      r9d, 1
0x00000001404b6268: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b626f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b6276: call     0x14000a0f6
0x00000001404b627b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6283: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b628b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6294: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b629d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b62a6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b62ac: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b62b2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b62b8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b62be: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b62c4: add      rsp, 0xd8
0x00000001404b62cb: pop      rbx
0x00000001404b62cc: pop      rdi
0x00000001404b62cd: pop      rsi
0x00000001404b62ce: pop      r12
0x00000001404b62d0: pop      r13
0x00000001404b62d2: pop      r14
0x00000001404b62d4: pop      r15
0x00000001404b62d6: pop      rbp
0x00000001404b62d7: ret      
0x00000001404b62d8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b62e0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b62e8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b62f1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b62fa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6303: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6309: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b630f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6315: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b631b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6321: add      rsp, 0xd8
0x00000001404b6328: pop      rbx
0x00000001404b6329: pop      rdi
0x00000001404b632a: pop      rsi
0x00000001404b632b: pop      r12
0x00000001404b632d: pop      r13
0x00000001404b632f: pop      r14
0x00000001404b6331: pop      r15
0x00000001404b6333: pop      rbp
0x00000001404b6334: ret      
