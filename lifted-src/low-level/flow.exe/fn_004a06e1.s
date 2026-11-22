; instruction-faithful x86-64 fallback for flow.exe rva=0x4a06e1-0x4a07c5
0x00000001404a06e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a06e6: push     rbp
0x00000001404a06e7: push     r15
0x00000001404a06e9: push     r14
0x00000001404a06eb: push     r13
0x00000001404a06ed: push     r12
0x00000001404a06ef: push     rsi
0x00000001404a06f0: push     rdi
0x00000001404a06f1: push     rbx
0x00000001404a06f2: sub      rsp, 0xd8
0x00000001404a06f9: lea      rbp, [rdx + 0x80]
0x00000001404a0700: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0706: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a070c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0712: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0718: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a071e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0727: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0730: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0739: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0741: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a0749: mov      r8d, 1
0x00000001404a074f: mov      r9d, 1
0x00000001404a0755: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a075c: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a0763: call     0x14000a0f6
0x00000001404a0768: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a0770: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0778: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a0781: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a078a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0793: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0799: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a079f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a07a5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a07ab: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a07b1: add      rsp, 0xd8
0x00000001404a07b8: pop      rbx
0x00000001404a07b9: pop      rdi
0x00000001404a07ba: pop      rsi
0x00000001404a07bb: pop      r12
0x00000001404a07bd: pop      r13
0x00000001404a07bf: pop      r14
0x00000001404a07c1: pop      r15
0x00000001404a07c3: pop      rbp
0x00000001404a07c4: ret      
