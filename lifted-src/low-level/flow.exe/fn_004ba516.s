; instruction-faithful x86-64 fallback for flow.exe rva=0x4ba516-0x4ba660
0x00000001404ba516: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ba51b: push     rbp
0x00000001404ba51c: push     r15
0x00000001404ba51e: push     r14
0x00000001404ba520: push     r13
0x00000001404ba522: push     r12
0x00000001404ba524: push     rsi
0x00000001404ba525: push     rdi
0x00000001404ba526: push     rbx
0x00000001404ba527: sub      rsp, 0xd8
0x00000001404ba52e: lea      rbp, [rdx + 0x80]
0x00000001404ba535: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ba53b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ba541: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ba547: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ba54d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ba553: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ba55c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ba565: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ba56e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ba576: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ba57e: cmp      byte ptr [rbp + 0x34f4], 0
0x00000001404ba585: je       0x1404ba603
0x00000001404ba587: mov      r8d, 1
0x00000001404ba58d: mov      r9d, 1
0x00000001404ba593: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404ba59a: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ba5a1: call     0x14000a0f6
0x00000001404ba5a6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba5ae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba5b6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba5bf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba5c8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba5d1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba5d7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba5dd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba5e3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba5e9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba5ef: add      rsp, 0xd8
0x00000001404ba5f6: pop      rbx
0x00000001404ba5f7: pop      rdi
0x00000001404ba5f8: pop      rsi
0x00000001404ba5f9: pop      r12
0x00000001404ba5fb: pop      r13
0x00000001404ba5fd: pop      r14
0x00000001404ba5ff: pop      r15
0x00000001404ba601: pop      rbp
0x00000001404ba602: ret      
0x00000001404ba603: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba60b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba613: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba61c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba625: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba62e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba634: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba63a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba640: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba646: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba64c: add      rsp, 0xd8
0x00000001404ba653: pop      rbx
0x00000001404ba654: pop      rdi
0x00000001404ba655: pop      rsi
0x00000001404ba656: pop      r12
0x00000001404ba658: pop      r13
0x00000001404ba65a: pop      r14
0x00000001404ba65c: pop      r15
0x00000001404ba65e: pop      rbp
0x00000001404ba65f: ret      
