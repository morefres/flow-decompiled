; instruction-faithful x86-64 fallback for flow.exe rva=0x4d30d6-0x4d3220
0x00000001404d30d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d30db: push     rbp
0x00000001404d30dc: push     r15
0x00000001404d30de: push     r14
0x00000001404d30e0: push     r13
0x00000001404d30e2: push     r12
0x00000001404d30e4: push     rsi
0x00000001404d30e5: push     rdi
0x00000001404d30e6: push     rbx
0x00000001404d30e7: sub      rsp, 0xd8
0x00000001404d30ee: lea      rbp, [rdx + 0x80]
0x00000001404d30f5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d30fb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d3101: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d3107: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d310d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d3113: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d311c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d3125: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d312e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d3136: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d313e: cmp      byte ptr [rbp + 0x3571], 0
0x00000001404d3145: je       0x1404d31c3
0x00000001404d3147: mov      r8d, 1
0x00000001404d314d: mov      r9d, 1
0x00000001404d3153: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d315a: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d3161: call     0x14000a0f6
0x00000001404d3166: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d316e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3176: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d317f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3188: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3191: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3197: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d319d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d31a3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d31a9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d31af: add      rsp, 0xd8
0x00000001404d31b6: pop      rbx
0x00000001404d31b7: pop      rdi
0x00000001404d31b8: pop      rsi
0x00000001404d31b9: pop      r12
0x00000001404d31bb: pop      r13
0x00000001404d31bd: pop      r14
0x00000001404d31bf: pop      r15
0x00000001404d31c1: pop      rbp
0x00000001404d31c2: ret      
0x00000001404d31c3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d31cb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d31d3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d31dc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d31e5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d31ee: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d31f4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d31fa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3200: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3206: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d320c: add      rsp, 0xd8
0x00000001404d3213: pop      rbx
0x00000001404d3214: pop      rdi
0x00000001404d3215: pop      rsi
0x00000001404d3216: pop      r12
0x00000001404d3218: pop      r13
0x00000001404d321a: pop      r14
0x00000001404d321c: pop      r15
0x00000001404d321e: pop      rbp
0x00000001404d321f: ret      
