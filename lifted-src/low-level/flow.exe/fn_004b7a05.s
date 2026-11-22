; instruction-faithful x86-64 fallback for flow.exe rva=0x4b7a05-0x4b7b4f
0x00000001404b7a05: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b7a0a: push     rbp
0x00000001404b7a0b: push     r15
0x00000001404b7a0d: push     r14
0x00000001404b7a0f: push     r13
0x00000001404b7a11: push     r12
0x00000001404b7a13: push     rsi
0x00000001404b7a14: push     rdi
0x00000001404b7a15: push     rbx
0x00000001404b7a16: sub      rsp, 0xd8
0x00000001404b7a1d: lea      rbp, [rdx + 0x80]
0x00000001404b7a24: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b7a2a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b7a30: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b7a36: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b7a3c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b7a42: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b7a4b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b7a54: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b7a5d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b7a65: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b7a6d: cmp      byte ptr [rbp + 0x346b], 0
0x00000001404b7a74: je       0x1404b7af2
0x00000001404b7a76: mov      r8d, 1
0x00000001404b7a7c: mov      r9d, 1
0x00000001404b7a82: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b7a89: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b7a90: call     0x14000a0f6
0x00000001404b7a95: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7a9d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7aa5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7aae: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7ab7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7ac0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7ac6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7acc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7ad2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7ad8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7ade: add      rsp, 0xd8
0x00000001404b7ae5: pop      rbx
0x00000001404b7ae6: pop      rdi
0x00000001404b7ae7: pop      rsi
0x00000001404b7ae8: pop      r12
0x00000001404b7aea: pop      r13
0x00000001404b7aec: pop      r14
0x00000001404b7aee: pop      r15
0x00000001404b7af0: pop      rbp
0x00000001404b7af1: ret      
0x00000001404b7af2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7afa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7b02: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7b0b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7b14: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7b1d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7b23: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7b29: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7b2f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7b35: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7b3b: add      rsp, 0xd8
0x00000001404b7b42: pop      rbx
0x00000001404b7b43: pop      rdi
0x00000001404b7b44: pop      rsi
0x00000001404b7b45: pop      r12
0x00000001404b7b47: pop      r13
0x00000001404b7b49: pop      r14
0x00000001404b7b4b: pop      r15
0x00000001404b7b4d: pop      rbp
0x00000001404b7b4e: ret      
