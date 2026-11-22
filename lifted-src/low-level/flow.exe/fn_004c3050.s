; instruction-faithful x86-64 fallback for flow.exe rva=0x4c3050-0x4c319a
0x00000001404c3050: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c3055: push     rbp
0x00000001404c3056: push     r15
0x00000001404c3058: push     r14
0x00000001404c305a: push     r13
0x00000001404c305c: push     r12
0x00000001404c305e: push     rsi
0x00000001404c305f: push     rdi
0x00000001404c3060: push     rbx
0x00000001404c3061: sub      rsp, 0xd8
0x00000001404c3068: lea      rbp, [rdx + 0x80]
0x00000001404c306f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c3075: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c307b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c3081: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c3087: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c308d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c3096: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c309f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c30a8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c30b0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c30b8: cmp      byte ptr [rbp + 0x3496], 0
0x00000001404c30bf: je       0x1404c313d
0x00000001404c30c1: mov      r8d, 1
0x00000001404c30c7: mov      r9d, 1
0x00000001404c30cd: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c30d4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c30db: call     0x14000a0f6
0x00000001404c30e0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c30e8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c30f0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c30f9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3102: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c310b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3111: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3117: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c311d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3123: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3129: add      rsp, 0xd8
0x00000001404c3130: pop      rbx
0x00000001404c3131: pop      rdi
0x00000001404c3132: pop      rsi
0x00000001404c3133: pop      r12
0x00000001404c3135: pop      r13
0x00000001404c3137: pop      r14
0x00000001404c3139: pop      r15
0x00000001404c313b: pop      rbp
0x00000001404c313c: ret      
0x00000001404c313d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3145: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c314d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3156: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c315f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3168: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c316e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3174: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c317a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3180: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3186: add      rsp, 0xd8
0x00000001404c318d: pop      rbx
0x00000001404c318e: pop      rdi
0x00000001404c318f: pop      rsi
0x00000001404c3190: pop      r12
0x00000001404c3192: pop      r13
0x00000001404c3194: pop      r14
0x00000001404c3196: pop      r15
0x00000001404c3198: pop      rbp
0x00000001404c3199: ret      
