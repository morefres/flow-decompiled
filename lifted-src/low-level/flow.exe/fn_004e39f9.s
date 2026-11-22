; instruction-faithful x86-64 fallback for flow.exe rva=0x4e39f9-0x4e3b43
0x00000001404e39f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e39fe: push     rbp
0x00000001404e39ff: push     r15
0x00000001404e3a01: push     r14
0x00000001404e3a03: push     r13
0x00000001404e3a05: push     r12
0x00000001404e3a07: push     rsi
0x00000001404e3a08: push     rdi
0x00000001404e3a09: push     rbx
0x00000001404e3a0a: sub      rsp, 0xd8
0x00000001404e3a11: lea      rbp, [rdx + 0x80]
0x00000001404e3a18: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e3a1e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e3a24: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e3a2a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e3a30: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e3a36: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e3a3f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e3a48: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e3a51: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e3a59: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e3a61: cmp      byte ptr [rbp + 0x3607], 0
0x00000001404e3a68: je       0x1404e3ae6
0x00000001404e3a6a: mov      r8d, 1
0x00000001404e3a70: mov      r9d, 1
0x00000001404e3a76: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e3a7d: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e3a84: call     0x14000a0f6
0x00000001404e3a89: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3a91: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3a99: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3aa2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3aab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3ab4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3aba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3ac0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3ac6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3acc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3ad2: add      rsp, 0xd8
0x00000001404e3ad9: pop      rbx
0x00000001404e3ada: pop      rdi
0x00000001404e3adb: pop      rsi
0x00000001404e3adc: pop      r12
0x00000001404e3ade: pop      r13
0x00000001404e3ae0: pop      r14
0x00000001404e3ae2: pop      r15
0x00000001404e3ae4: pop      rbp
0x00000001404e3ae5: ret      
0x00000001404e3ae6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3aee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3af6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3aff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3b08: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3b11: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3b17: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3b1d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3b23: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3b29: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3b2f: add      rsp, 0xd8
0x00000001404e3b36: pop      rbx
0x00000001404e3b37: pop      rdi
0x00000001404e3b38: pop      rsi
0x00000001404e3b39: pop      r12
0x00000001404e3b3b: pop      r13
0x00000001404e3b3d: pop      r14
0x00000001404e3b3f: pop      r15
0x00000001404e3b41: pop      rbp
0x00000001404e3b42: ret      
