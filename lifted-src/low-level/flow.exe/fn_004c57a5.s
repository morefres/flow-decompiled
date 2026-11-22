; instruction-faithful x86-64 fallback for flow.exe rva=0x4c57a5-0x4c58ef
0x00000001404c57a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c57aa: push     rbp
0x00000001404c57ab: push     r15
0x00000001404c57ad: push     r14
0x00000001404c57af: push     r13
0x00000001404c57b1: push     r12
0x00000001404c57b3: push     rsi
0x00000001404c57b4: push     rdi
0x00000001404c57b5: push     rbx
0x00000001404c57b6: sub      rsp, 0xd8
0x00000001404c57bd: lea      rbp, [rdx + 0x80]
0x00000001404c57c4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c57ca: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c57d0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c57d6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c57dc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c57e2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c57eb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c57f4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c57fd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c5805: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c580d: cmp      byte ptr [rbp + 0x352b], 0
0x00000001404c5814: je       0x1404c5892
0x00000001404c5816: mov      r8d, 1
0x00000001404c581c: mov      r9d, 1
0x00000001404c5822: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c5829: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c5830: call     0x14000a0f6
0x00000001404c5835: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c583d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5845: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c584e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5857: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5860: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5866: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c586c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5872: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5878: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c587e: add      rsp, 0xd8
0x00000001404c5885: pop      rbx
0x00000001404c5886: pop      rdi
0x00000001404c5887: pop      rsi
0x00000001404c5888: pop      r12
0x00000001404c588a: pop      r13
0x00000001404c588c: pop      r14
0x00000001404c588e: pop      r15
0x00000001404c5890: pop      rbp
0x00000001404c5891: ret      
0x00000001404c5892: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c589a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c58a2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c58ab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c58b4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c58bd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c58c3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c58c9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c58cf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c58d5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c58db: add      rsp, 0xd8
0x00000001404c58e2: pop      rbx
0x00000001404c58e3: pop      rdi
0x00000001404c58e4: pop      rsi
0x00000001404c58e5: pop      r12
0x00000001404c58e7: pop      r13
0x00000001404c58e9: pop      r14
0x00000001404c58eb: pop      r15
0x00000001404c58ed: pop      rbp
0x00000001404c58ee: ret      
