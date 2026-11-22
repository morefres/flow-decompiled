; instruction-faithful x86-64 fallback for flow.exe rva=0x4b997c-0x4b9ac6
0x00000001404b997c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b9981: push     rbp
0x00000001404b9982: push     r15
0x00000001404b9984: push     r14
0x00000001404b9986: push     r13
0x00000001404b9988: push     r12
0x00000001404b998a: push     rsi
0x00000001404b998b: push     rdi
0x00000001404b998c: push     rbx
0x00000001404b998d: sub      rsp, 0xd8
0x00000001404b9994: lea      rbp, [rdx + 0x80]
0x00000001404b999b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b99a1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b99a7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b99ad: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b99b3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b99b9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b99c2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b99cb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b99d4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b99dc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b99e4: cmp      byte ptr [rbp + 0x34ee], 0
0x00000001404b99eb: je       0x1404b9a69
0x00000001404b99ed: mov      r8d, 1
0x00000001404b99f3: mov      r9d, 1
0x00000001404b99f9: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b9a00: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b9a07: call     0x14000a0f6
0x00000001404b9a0c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9a14: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9a1c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9a25: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9a2e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9a37: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9a3d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9a43: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9a49: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9a4f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9a55: add      rsp, 0xd8
0x00000001404b9a5c: pop      rbx
0x00000001404b9a5d: pop      rdi
0x00000001404b9a5e: pop      rsi
0x00000001404b9a5f: pop      r12
0x00000001404b9a61: pop      r13
0x00000001404b9a63: pop      r14
0x00000001404b9a65: pop      r15
0x00000001404b9a67: pop      rbp
0x00000001404b9a68: ret      
0x00000001404b9a69: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9a71: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9a79: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9a82: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9a8b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9a94: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9a9a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9aa0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9aa6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9aac: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9ab2: add      rsp, 0xd8
0x00000001404b9ab9: pop      rbx
0x00000001404b9aba: pop      rdi
0x00000001404b9abb: pop      rsi
0x00000001404b9abc: pop      r12
0x00000001404b9abe: pop      r13
0x00000001404b9ac0: pop      r14
0x00000001404b9ac2: pop      r15
0x00000001404b9ac4: pop      rbp
0x00000001404b9ac5: ret      
