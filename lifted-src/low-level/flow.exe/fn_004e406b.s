; instruction-faithful x86-64 fallback for flow.exe rva=0x4e406b-0x4e41b5
0x00000001404e406b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e4070: push     rbp
0x00000001404e4071: push     r15
0x00000001404e4073: push     r14
0x00000001404e4075: push     r13
0x00000001404e4077: push     r12
0x00000001404e4079: push     rsi
0x00000001404e407a: push     rdi
0x00000001404e407b: push     rbx
0x00000001404e407c: sub      rsp, 0xd8
0x00000001404e4083: lea      rbp, [rdx + 0x80]
0x00000001404e408a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e4090: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e4096: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e409c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e40a2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e40a8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e40b1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e40ba: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e40c3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e40cb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e40d3: cmp      byte ptr [rbp + 0x360c], 0
0x00000001404e40da: je       0x1404e4158
0x00000001404e40dc: mov      r8d, 1
0x00000001404e40e2: mov      r9d, 1
0x00000001404e40e8: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e40ef: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e40f6: call     0x14000a0f6
0x00000001404e40fb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4103: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e410b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4114: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e411d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4126: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e412c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4132: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4138: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e413e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4144: add      rsp, 0xd8
0x00000001404e414b: pop      rbx
0x00000001404e414c: pop      rdi
0x00000001404e414d: pop      rsi
0x00000001404e414e: pop      r12
0x00000001404e4150: pop      r13
0x00000001404e4152: pop      r14
0x00000001404e4154: pop      r15
0x00000001404e4156: pop      rbp
0x00000001404e4157: ret      
0x00000001404e4158: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4160: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4168: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4171: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e417a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4183: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4189: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e418f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4195: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e419b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e41a1: add      rsp, 0xd8
0x00000001404e41a8: pop      rbx
0x00000001404e41a9: pop      rdi
0x00000001404e41aa: pop      rsi
0x00000001404e41ab: pop      r12
0x00000001404e41ad: pop      r13
0x00000001404e41af: pop      r14
0x00000001404e41b1: pop      r15
0x00000001404e41b3: pop      rbp
0x00000001404e41b4: ret      
