; instruction-faithful x86-64 fallback for flow.exe rva=0x4be5d3-0x4be71d
0x00000001404be5d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404be5d8: push     rbp
0x00000001404be5d9: push     r15
0x00000001404be5db: push     r14
0x00000001404be5dd: push     r13
0x00000001404be5df: push     r12
0x00000001404be5e1: push     rsi
0x00000001404be5e2: push     rdi
0x00000001404be5e3: push     rbx
0x00000001404be5e4: sub      rsp, 0xd8
0x00000001404be5eb: lea      rbp, [rdx + 0x80]
0x00000001404be5f2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404be5f8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404be5fe: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404be604: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404be60a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404be610: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404be619: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404be622: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404be62b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404be633: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404be63b: cmp      byte ptr [rbp + 0x3485], 0
0x00000001404be642: je       0x1404be6c0
0x00000001404be644: mov      r8d, 1
0x00000001404be64a: mov      r9d, 1
0x00000001404be650: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404be657: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404be65e: call     0x14000a0f6
0x00000001404be663: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be66b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be673: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be67c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be685: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be68e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be694: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be69a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be6a0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be6a6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be6ac: add      rsp, 0xd8
0x00000001404be6b3: pop      rbx
0x00000001404be6b4: pop      rdi
0x00000001404be6b5: pop      rsi
0x00000001404be6b6: pop      r12
0x00000001404be6b8: pop      r13
0x00000001404be6ba: pop      r14
0x00000001404be6bc: pop      r15
0x00000001404be6be: pop      rbp
0x00000001404be6bf: ret      
0x00000001404be6c0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be6c8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be6d0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be6d9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be6e2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be6eb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be6f1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be6f7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be6fd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be703: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be709: add      rsp, 0xd8
0x00000001404be710: pop      rbx
0x00000001404be711: pop      rdi
0x00000001404be712: pop      rsi
0x00000001404be713: pop      r12
0x00000001404be715: pop      r13
0x00000001404be717: pop      r14
0x00000001404be719: pop      r15
0x00000001404be71b: pop      rbp
0x00000001404be71c: ret      
