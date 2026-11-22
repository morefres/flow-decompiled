; instruction-faithful x86-64 fallback for flow.exe rva=0x4c453f-0x4c4689
0x00000001404c453f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c4544: push     rbp
0x00000001404c4545: push     r15
0x00000001404c4547: push     r14
0x00000001404c4549: push     r13
0x00000001404c454b: push     r12
0x00000001404c454d: push     rsi
0x00000001404c454e: push     rdi
0x00000001404c454f: push     rbx
0x00000001404c4550: sub      rsp, 0xd8
0x00000001404c4557: lea      rbp, [rdx + 0x80]
0x00000001404c455e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c4564: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c456a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c4570: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c4576: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c457c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c4585: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c458e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c4597: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c459f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c45a7: cmp      byte ptr [rbp + 0x349b], 0
0x00000001404c45ae: je       0x1404c462c
0x00000001404c45b0: mov      r8d, 1
0x00000001404c45b6: mov      r9d, 1
0x00000001404c45bc: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c45c3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c45ca: call     0x14000a0f6
0x00000001404c45cf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c45d7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c45df: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c45e8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c45f1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c45fa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4600: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4606: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c460c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4612: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4618: add      rsp, 0xd8
0x00000001404c461f: pop      rbx
0x00000001404c4620: pop      rdi
0x00000001404c4621: pop      rsi
0x00000001404c4622: pop      r12
0x00000001404c4624: pop      r13
0x00000001404c4626: pop      r14
0x00000001404c4628: pop      r15
0x00000001404c462a: pop      rbp
0x00000001404c462b: ret      
0x00000001404c462c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4634: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c463c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4645: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c464e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4657: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c465d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4663: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4669: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c466f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4675: add      rsp, 0xd8
0x00000001404c467c: pop      rbx
0x00000001404c467d: pop      rdi
0x00000001404c467e: pop      rsi
0x00000001404c467f: pop      r12
0x00000001404c4681: pop      r13
0x00000001404c4683: pop      r14
0x00000001404c4685: pop      r15
0x00000001404c4687: pop      rbp
0x00000001404c4688: ret      
