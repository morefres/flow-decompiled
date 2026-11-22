; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed585-0x4ed6bc
0x00000001404ed585: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ed58a: push     rbp
0x00000001404ed58b: push     r15
0x00000001404ed58d: push     r14
0x00000001404ed58f: push     r13
0x00000001404ed591: push     r12
0x00000001404ed593: push     rsi
0x00000001404ed594: push     rdi
0x00000001404ed595: push     rbx
0x00000001404ed596: sub      rsp, 0xd8
0x00000001404ed59d: lea      rbp, [rdx + 0x80]
0x00000001404ed5a4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ed5aa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ed5b0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ed5b6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ed5bc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ed5c2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ed5cb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ed5d4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ed5dd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ed5e5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ed5ed: cmp      byte ptr [rbp + 0x37df], 0
0x00000001404ed5f4: je       0x1404ed65f
0x00000001404ed5f6: lea      rcx, [rbp + 0x15c0]
0x00000001404ed5fd: call     0x1407db363
0x00000001404ed602: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed60a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed612: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed61b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed624: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed62d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed633: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed639: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed63f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed645: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed64b: add      rsp, 0xd8
0x00000001404ed652: pop      rbx
0x00000001404ed653: pop      rdi
0x00000001404ed654: pop      rsi
0x00000001404ed655: pop      r12
0x00000001404ed657: pop      r13
0x00000001404ed659: pop      r14
0x00000001404ed65b: pop      r15
0x00000001404ed65d: pop      rbp
0x00000001404ed65e: ret      
0x00000001404ed65f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed667: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed66f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed678: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed681: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed68a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed690: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed696: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed69c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed6a2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed6a8: add      rsp, 0xd8
0x00000001404ed6af: pop      rbx
0x00000001404ed6b0: pop      rdi
0x00000001404ed6b1: pop      rsi
0x00000001404ed6b2: pop      r12
0x00000001404ed6b4: pop      r13
0x00000001404ed6b6: pop      r14
0x00000001404ed6b8: pop      r15
0x00000001404ed6ba: pop      rbp
0x00000001404ed6bb: ret      
