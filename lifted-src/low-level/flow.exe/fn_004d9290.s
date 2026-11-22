; instruction-faithful x86-64 fallback for flow.exe rva=0x4d9290-0x4d93da
0x00000001404d9290: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9295: push     rbp
0x00000001404d9296: push     r15
0x00000001404d9298: push     r14
0x00000001404d929a: push     r13
0x00000001404d929c: push     r12
0x00000001404d929e: push     rsi
0x00000001404d929f: push     rdi
0x00000001404d92a0: push     rbx
0x00000001404d92a1: sub      rsp, 0xd8
0x00000001404d92a8: lea      rbp, [rdx + 0x80]
0x00000001404d92af: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d92b5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d92bb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d92c1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d92c7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d92cd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d92d6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d92df: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d92e8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d92f0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d92f8: cmp      byte ptr [rbp + 0x359c], 0
0x00000001404d92ff: je       0x1404d937d
0x00000001404d9301: mov      r8d, 1
0x00000001404d9307: mov      r9d, 1
0x00000001404d930d: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d9314: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d931b: call     0x14000a0f6
0x00000001404d9320: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9328: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9330: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9339: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9342: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d934b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9351: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9357: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d935d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9363: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9369: add      rsp, 0xd8
0x00000001404d9370: pop      rbx
0x00000001404d9371: pop      rdi
0x00000001404d9372: pop      rsi
0x00000001404d9373: pop      r12
0x00000001404d9375: pop      r13
0x00000001404d9377: pop      r14
0x00000001404d9379: pop      r15
0x00000001404d937b: pop      rbp
0x00000001404d937c: ret      
0x00000001404d937d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9385: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d938d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9396: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d939f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d93a8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d93ae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d93b4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d93ba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d93c0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d93c6: add      rsp, 0xd8
0x00000001404d93cd: pop      rbx
0x00000001404d93ce: pop      rdi
0x00000001404d93cf: pop      rsi
0x00000001404d93d0: pop      r12
0x00000001404d93d2: pop      r13
0x00000001404d93d4: pop      r14
0x00000001404d93d6: pop      r15
0x00000001404d93d8: pop      rbp
0x00000001404d93d9: ret      
