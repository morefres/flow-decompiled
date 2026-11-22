; instruction-faithful x86-64 fallback for flow.exe rva=0x4c90fd-0x4c9247
0x00000001404c90fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c9102: push     rbp
0x00000001404c9103: push     r15
0x00000001404c9105: push     r14
0x00000001404c9107: push     r13
0x00000001404c9109: push     r12
0x00000001404c910b: push     rsi
0x00000001404c910c: push     rdi
0x00000001404c910d: push     rbx
0x00000001404c910e: sub      rsp, 0xd8
0x00000001404c9115: lea      rbp, [rdx + 0x80]
0x00000001404c911c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c9122: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c9128: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c912e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c9134: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c913a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c9143: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c914c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c9155: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c915d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c9165: cmp      byte ptr [rbp + 0x353e], 0
0x00000001404c916c: je       0x1404c91ea
0x00000001404c916e: mov      r8d, 1
0x00000001404c9174: mov      r9d, 1
0x00000001404c917a: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c9181: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c9188: call     0x14000a0f6
0x00000001404c918d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9195: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c919d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c91a6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c91af: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c91b8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c91be: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c91c4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c91ca: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c91d0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c91d6: add      rsp, 0xd8
0x00000001404c91dd: pop      rbx
0x00000001404c91de: pop      rdi
0x00000001404c91df: pop      rsi
0x00000001404c91e0: pop      r12
0x00000001404c91e2: pop      r13
0x00000001404c91e4: pop      r14
0x00000001404c91e6: pop      r15
0x00000001404c91e8: pop      rbp
0x00000001404c91e9: ret      
0x00000001404c91ea: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c91f2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c91fa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9203: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c920c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9215: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c921b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9221: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9227: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c922d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9233: add      rsp, 0xd8
0x00000001404c923a: pop      rbx
0x00000001404c923b: pop      rdi
0x00000001404c923c: pop      rsi
0x00000001404c923d: pop      r12
0x00000001404c923f: pop      r13
0x00000001404c9241: pop      r14
0x00000001404c9243: pop      r15
0x00000001404c9245: pop      rbp
0x00000001404c9246: ret      
