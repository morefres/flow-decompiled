; instruction-faithful x86-64 fallback for flow.exe rva=0x4e4449-0x4e4593
0x00000001404e4449: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e444e: push     rbp
0x00000001404e444f: push     r15
0x00000001404e4451: push     r14
0x00000001404e4453: push     r13
0x00000001404e4455: push     r12
0x00000001404e4457: push     rsi
0x00000001404e4458: push     rdi
0x00000001404e4459: push     rbx
0x00000001404e445a: sub      rsp, 0xd8
0x00000001404e4461: lea      rbp, [rdx + 0x80]
0x00000001404e4468: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e446e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e4474: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e447a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e4480: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e4486: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e448f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e4498: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e44a1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e44a9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e44b1: cmp      byte ptr [rbp + 0x360f], 0
0x00000001404e44b8: je       0x1404e4536
0x00000001404e44ba: mov      r8d, 1
0x00000001404e44c0: mov      r9d, 1
0x00000001404e44c6: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e44cd: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e44d4: call     0x14000a0f6
0x00000001404e44d9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e44e1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e44e9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e44f2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e44fb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4504: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e450a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4510: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4516: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e451c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4522: add      rsp, 0xd8
0x00000001404e4529: pop      rbx
0x00000001404e452a: pop      rdi
0x00000001404e452b: pop      rsi
0x00000001404e452c: pop      r12
0x00000001404e452e: pop      r13
0x00000001404e4530: pop      r14
0x00000001404e4532: pop      r15
0x00000001404e4534: pop      rbp
0x00000001404e4535: ret      
0x00000001404e4536: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e453e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4546: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e454f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4558: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4561: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4567: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e456d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4573: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4579: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e457f: add      rsp, 0xd8
0x00000001404e4586: pop      rbx
0x00000001404e4587: pop      rdi
0x00000001404e4588: pop      rsi
0x00000001404e4589: pop      r12
0x00000001404e458b: pop      r13
0x00000001404e458d: pop      r14
0x00000001404e458f: pop      r15
0x00000001404e4591: pop      rbp
0x00000001404e4592: ret      
