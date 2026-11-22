; instruction-faithful x86-64 fallback for flow.exe rva=0x4c89e7-0x4c8b31
0x00000001404c89e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c89ec: push     rbp
0x00000001404c89ed: push     r15
0x00000001404c89ef: push     r14
0x00000001404c89f1: push     r13
0x00000001404c89f3: push     r12
0x00000001404c89f5: push     rsi
0x00000001404c89f6: push     rdi
0x00000001404c89f7: push     rbx
0x00000001404c89f8: sub      rsp, 0xd8
0x00000001404c89ff: lea      rbp, [rdx + 0x80]
0x00000001404c8a06: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c8a0c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c8a12: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c8a18: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c8a1e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c8a24: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c8a2d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c8a36: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c8a3f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8a47: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c8a4f: cmp      byte ptr [rbp + 0x34ab], 0
0x00000001404c8a56: je       0x1404c8ad4
0x00000001404c8a58: mov      r8d, 1
0x00000001404c8a5e: mov      r9d, 1
0x00000001404c8a64: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c8a6b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c8a72: call     0x14000a0f6
0x00000001404c8a77: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8a7f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8a87: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8a90: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8a99: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8aa2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8aa8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8aae: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8ab4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8aba: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8ac0: add      rsp, 0xd8
0x00000001404c8ac7: pop      rbx
0x00000001404c8ac8: pop      rdi
0x00000001404c8ac9: pop      rsi
0x00000001404c8aca: pop      r12
0x00000001404c8acc: pop      r13
0x00000001404c8ace: pop      r14
0x00000001404c8ad0: pop      r15
0x00000001404c8ad2: pop      rbp
0x00000001404c8ad3: ret      
0x00000001404c8ad4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8adc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8ae4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8aed: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8af6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8aff: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8b05: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8b0b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8b11: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8b17: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8b1d: add      rsp, 0xd8
0x00000001404c8b24: pop      rbx
0x00000001404c8b25: pop      rdi
0x00000001404c8b26: pop      rsi
0x00000001404c8b27: pop      r12
0x00000001404c8b29: pop      r13
0x00000001404c8b2b: pop      r14
0x00000001404c8b2d: pop      r15
0x00000001404c8b2f: pop      rbp
0x00000001404c8b30: ret      
