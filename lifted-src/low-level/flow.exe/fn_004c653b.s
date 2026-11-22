; instruction-faithful x86-64 fallback for flow.exe rva=0x4c653b-0x4c6685
0x00000001404c653b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c6540: push     rbp
0x00000001404c6541: push     r15
0x00000001404c6543: push     r14
0x00000001404c6545: push     r13
0x00000001404c6547: push     r12
0x00000001404c6549: push     rsi
0x00000001404c654a: push     rdi
0x00000001404c654b: push     rbx
0x00000001404c654c: sub      rsp, 0xd8
0x00000001404c6553: lea      rbp, [rdx + 0x80]
0x00000001404c655a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c6560: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c6566: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c656c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c6572: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c6578: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c6581: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c658a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c6593: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c659b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c65a3: cmp      byte ptr [rbp + 0x34a2], 0
0x00000001404c65aa: je       0x1404c6628
0x00000001404c65ac: mov      r8d, 1
0x00000001404c65b2: mov      r9d, 1
0x00000001404c65b8: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c65bf: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c65c6: call     0x14000a0f6
0x00000001404c65cb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c65d3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c65db: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c65e4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c65ed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c65f6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c65fc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6602: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6608: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c660e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6614: add      rsp, 0xd8
0x00000001404c661b: pop      rbx
0x00000001404c661c: pop      rdi
0x00000001404c661d: pop      rsi
0x00000001404c661e: pop      r12
0x00000001404c6620: pop      r13
0x00000001404c6622: pop      r14
0x00000001404c6624: pop      r15
0x00000001404c6626: pop      rbp
0x00000001404c6627: ret      
0x00000001404c6628: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6630: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6638: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6641: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c664a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6653: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6659: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c665f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6665: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c666b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6671: add      rsp, 0xd8
0x00000001404c6678: pop      rbx
0x00000001404c6679: pop      rdi
0x00000001404c667a: pop      rsi
0x00000001404c667b: pop      r12
0x00000001404c667d: pop      r13
0x00000001404c667f: pop      r14
0x00000001404c6681: pop      r15
0x00000001404c6683: pop      rbp
0x00000001404c6684: ret      
