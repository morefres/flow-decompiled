; instruction-faithful x86-64 fallback for flow.exe rva=0x4c05a2-0x4c06ec
0x00000001404c05a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c05a7: push     rbp
0x00000001404c05a8: push     r15
0x00000001404c05aa: push     r14
0x00000001404c05ac: push     r13
0x00000001404c05ae: push     r12
0x00000001404c05b0: push     rsi
0x00000001404c05b1: push     rdi
0x00000001404c05b2: push     rbx
0x00000001404c05b3: sub      rsp, 0xd8
0x00000001404c05ba: lea      rbp, [rdx + 0x80]
0x00000001404c05c1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c05c7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c05cd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c05d3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c05d9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c05df: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c05e8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c05f1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c05fa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c0602: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c060a: cmp      byte ptr [rbp + 0x3511], 0
0x00000001404c0611: je       0x1404c068f
0x00000001404c0613: mov      r8d, 1
0x00000001404c0619: mov      r9d, 1
0x00000001404c061f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c0626: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c062d: call     0x14000a0f6
0x00000001404c0632: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c063a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0642: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c064b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0654: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c065d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0663: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0669: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c066f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0675: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c067b: add      rsp, 0xd8
0x00000001404c0682: pop      rbx
0x00000001404c0683: pop      rdi
0x00000001404c0684: pop      rsi
0x00000001404c0685: pop      r12
0x00000001404c0687: pop      r13
0x00000001404c0689: pop      r14
0x00000001404c068b: pop      r15
0x00000001404c068d: pop      rbp
0x00000001404c068e: ret      
0x00000001404c068f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0697: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c069f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c06a8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c06b1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c06ba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c06c0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c06c6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c06cc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c06d2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c06d8: add      rsp, 0xd8
0x00000001404c06df: pop      rbx
0x00000001404c06e0: pop      rdi
0x00000001404c06e1: pop      rsi
0x00000001404c06e2: pop      r12
0x00000001404c06e4: pop      r13
0x00000001404c06e6: pop      r14
0x00000001404c06e8: pop      r15
0x00000001404c06ea: pop      rbp
0x00000001404c06eb: ret      
