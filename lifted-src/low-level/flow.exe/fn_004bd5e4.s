; instruction-faithful x86-64 fallback for flow.exe rva=0x4bd5e4-0x4bd72e
0x00000001404bd5e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bd5e9: push     rbp
0x00000001404bd5ea: push     r15
0x00000001404bd5ec: push     r14
0x00000001404bd5ee: push     r13
0x00000001404bd5f0: push     r12
0x00000001404bd5f2: push     rsi
0x00000001404bd5f3: push     rdi
0x00000001404bd5f4: push     rbx
0x00000001404bd5f5: sub      rsp, 0xd8
0x00000001404bd5fc: lea      rbp, [rdx + 0x80]
0x00000001404bd603: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bd609: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bd60f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bd615: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bd61b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bd621: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bd62a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bd633: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bd63c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bd644: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bd64c: cmp      byte ptr [rbp + 0x3503], 0
0x00000001404bd653: je       0x1404bd6d1
0x00000001404bd655: mov      r8d, 1
0x00000001404bd65b: mov      r9d, 1
0x00000001404bd661: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bd668: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bd66f: call     0x14000a0f6
0x00000001404bd674: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd67c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd684: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd68d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd696: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd69f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd6a5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd6ab: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd6b1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd6b7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd6bd: add      rsp, 0xd8
0x00000001404bd6c4: pop      rbx
0x00000001404bd6c5: pop      rdi
0x00000001404bd6c6: pop      rsi
0x00000001404bd6c7: pop      r12
0x00000001404bd6c9: pop      r13
0x00000001404bd6cb: pop      r14
0x00000001404bd6cd: pop      r15
0x00000001404bd6cf: pop      rbp
0x00000001404bd6d0: ret      
0x00000001404bd6d1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd6d9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd6e1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd6ea: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd6f3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd6fc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd702: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd708: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd70e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd714: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd71a: add      rsp, 0xd8
0x00000001404bd721: pop      rbx
0x00000001404bd722: pop      rdi
0x00000001404bd723: pop      rsi
0x00000001404bd724: pop      r12
0x00000001404bd726: pop      r13
0x00000001404bd728: pop      r14
0x00000001404bd72a: pop      r15
0x00000001404bd72c: pop      rbp
0x00000001404bd72d: ret      
