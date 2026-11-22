; instruction-faithful x86-64 fallback for flow.exe rva=0x4c3f73-0x4c40bd
0x00000001404c3f73: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c3f78: push     rbp
0x00000001404c3f79: push     r15
0x00000001404c3f7b: push     r14
0x00000001404c3f7d: push     r13
0x00000001404c3f7f: push     r12
0x00000001404c3f81: push     rsi
0x00000001404c3f82: push     rdi
0x00000001404c3f83: push     rbx
0x00000001404c3f84: sub      rsp, 0xd8
0x00000001404c3f8b: lea      rbp, [rdx + 0x80]
0x00000001404c3f92: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c3f98: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c3f9e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c3fa4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c3faa: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c3fb0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c3fb9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c3fc2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c3fcb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c3fd3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c3fdb: cmp      byte ptr [rbp + 0x3523], 0
0x00000001404c3fe2: je       0x1404c4060
0x00000001404c3fe4: mov      r8d, 1
0x00000001404c3fea: mov      r9d, 1
0x00000001404c3ff0: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c3ff7: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c3ffe: call     0x14000a0f6
0x00000001404c4003: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c400b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4013: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c401c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4025: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c402e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4034: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c403a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4040: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4046: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c404c: add      rsp, 0xd8
0x00000001404c4053: pop      rbx
0x00000001404c4054: pop      rdi
0x00000001404c4055: pop      rsi
0x00000001404c4056: pop      r12
0x00000001404c4058: pop      r13
0x00000001404c405a: pop      r14
0x00000001404c405c: pop      r15
0x00000001404c405e: pop      rbp
0x00000001404c405f: ret      
0x00000001404c4060: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4068: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4070: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4079: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4082: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c408b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4091: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4097: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c409d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c40a3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c40a9: add      rsp, 0xd8
0x00000001404c40b0: pop      rbx
0x00000001404c40b1: pop      rdi
0x00000001404c40b2: pop      rsi
0x00000001404c40b3: pop      r12
0x00000001404c40b5: pop      r13
0x00000001404c40b7: pop      r14
0x00000001404c40b9: pop      r15
0x00000001404c40bb: pop      rbp
0x00000001404c40bc: ret      
