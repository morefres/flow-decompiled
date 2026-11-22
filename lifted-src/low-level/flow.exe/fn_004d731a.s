; instruction-faithful x86-64 fallback for flow.exe rva=0x4d731a-0x4d7464
0x00000001404d731a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d731f: push     rbp
0x00000001404d7320: push     r15
0x00000001404d7322: push     r14
0x00000001404d7324: push     r13
0x00000001404d7326: push     r12
0x00000001404d7328: push     rsi
0x00000001404d7329: push     rdi
0x00000001404d732a: push     rbx
0x00000001404d732b: sub      rsp, 0xd8
0x00000001404d7332: lea      rbp, [rdx + 0x80]
0x00000001404d7339: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d733f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d7345: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d734b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d7351: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7357: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d7360: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7369: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d7372: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d737a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d7382: cmp      byte ptr [rbp + 0x358e], 0
0x00000001404d7389: je       0x1404d7407
0x00000001404d738b: mov      r8d, 1
0x00000001404d7391: mov      r9d, 1
0x00000001404d7397: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d739e: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d73a5: call     0x14000a0f6
0x00000001404d73aa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d73b2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d73ba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d73c3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d73cc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d73d5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d73db: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d73e1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d73e7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d73ed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d73f3: add      rsp, 0xd8
0x00000001404d73fa: pop      rbx
0x00000001404d73fb: pop      rdi
0x00000001404d73fc: pop      rsi
0x00000001404d73fd: pop      r12
0x00000001404d73ff: pop      r13
0x00000001404d7401: pop      r14
0x00000001404d7403: pop      r15
0x00000001404d7405: pop      rbp
0x00000001404d7406: ret      
0x00000001404d7407: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d740f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7417: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7420: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7429: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7432: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7438: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d743e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7444: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d744a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7450: add      rsp, 0xd8
0x00000001404d7457: pop      rbx
0x00000001404d7458: pop      rdi
0x00000001404d7459: pop      rsi
0x00000001404d745a: pop      r12
0x00000001404d745c: pop      r13
0x00000001404d745e: pop      r14
0x00000001404d7460: pop      r15
0x00000001404d7462: pop      rbp
0x00000001404d7463: ret      
