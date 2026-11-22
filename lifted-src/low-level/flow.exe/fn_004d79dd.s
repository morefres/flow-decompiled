; instruction-faithful x86-64 fallback for flow.exe rva=0x4d79dd-0x4d7b27
0x00000001404d79dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d79e2: push     rbp
0x00000001404d79e3: push     r15
0x00000001404d79e5: push     r14
0x00000001404d79e7: push     r13
0x00000001404d79e9: push     r12
0x00000001404d79eb: push     rsi
0x00000001404d79ec: push     rdi
0x00000001404d79ed: push     rbx
0x00000001404d79ee: sub      rsp, 0xd8
0x00000001404d79f5: lea      rbp, [rdx + 0x80]
0x00000001404d79fc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d7a02: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d7a08: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d7a0e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d7a14: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7a1a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d7a23: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7a2c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d7a35: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d7a3d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d7a45: cmp      byte ptr [rbp + 0x3591], 0
0x00000001404d7a4c: je       0x1404d7aca
0x00000001404d7a4e: mov      r8d, 1
0x00000001404d7a54: mov      r9d, 1
0x00000001404d7a5a: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d7a61: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d7a68: call     0x14000a0f6
0x00000001404d7a6d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7a75: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7a7d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7a86: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7a8f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7a98: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7a9e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7aa4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7aaa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7ab0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7ab6: add      rsp, 0xd8
0x00000001404d7abd: pop      rbx
0x00000001404d7abe: pop      rdi
0x00000001404d7abf: pop      rsi
0x00000001404d7ac0: pop      r12
0x00000001404d7ac2: pop      r13
0x00000001404d7ac4: pop      r14
0x00000001404d7ac6: pop      r15
0x00000001404d7ac8: pop      rbp
0x00000001404d7ac9: ret      
0x00000001404d7aca: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7ad2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7ada: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7ae3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7aec: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7af5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7afb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7b01: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7b07: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7b0d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7b13: add      rsp, 0xd8
0x00000001404d7b1a: pop      rbx
0x00000001404d7b1b: pop      rdi
0x00000001404d7b1c: pop      rsi
0x00000001404d7b1d: pop      r12
0x00000001404d7b1f: pop      r13
0x00000001404d7b21: pop      r14
0x00000001404d7b23: pop      r15
0x00000001404d7b25: pop      rbp
0x00000001404d7b26: ret      
