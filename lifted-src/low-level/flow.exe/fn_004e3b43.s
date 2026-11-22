; instruction-faithful x86-64 fallback for flow.exe rva=0x4e3b43-0x4e3c8d
0x00000001404e3b43: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e3b48: push     rbp
0x00000001404e3b49: push     r15
0x00000001404e3b4b: push     r14
0x00000001404e3b4d: push     r13
0x00000001404e3b4f: push     r12
0x00000001404e3b51: push     rsi
0x00000001404e3b52: push     rdi
0x00000001404e3b53: push     rbx
0x00000001404e3b54: sub      rsp, 0xd8
0x00000001404e3b5b: lea      rbp, [rdx + 0x80]
0x00000001404e3b62: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e3b68: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e3b6e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e3b74: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e3b7a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e3b80: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e3b89: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e3b92: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e3b9b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e3ba3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e3bab: cmp      byte ptr [rbp + 0x3608], 0
0x00000001404e3bb2: je       0x1404e3c30
0x00000001404e3bb4: mov      r8d, 1
0x00000001404e3bba: mov      r9d, 1
0x00000001404e3bc0: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e3bc7: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e3bce: call     0x14000a0f6
0x00000001404e3bd3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3bdb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3be3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3bec: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3bf5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3bfe: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3c04: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3c0a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3c10: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3c16: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3c1c: add      rsp, 0xd8
0x00000001404e3c23: pop      rbx
0x00000001404e3c24: pop      rdi
0x00000001404e3c25: pop      rsi
0x00000001404e3c26: pop      r12
0x00000001404e3c28: pop      r13
0x00000001404e3c2a: pop      r14
0x00000001404e3c2c: pop      r15
0x00000001404e3c2e: pop      rbp
0x00000001404e3c2f: ret      
0x00000001404e3c30: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3c38: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3c40: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3c49: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3c52: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3c5b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3c61: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3c67: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3c6d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3c73: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3c79: add      rsp, 0xd8
0x00000001404e3c80: pop      rbx
0x00000001404e3c81: pop      rdi
0x00000001404e3c82: pop      rsi
0x00000001404e3c83: pop      r12
0x00000001404e3c85: pop      r13
0x00000001404e3c87: pop      r14
0x00000001404e3c89: pop      r15
0x00000001404e3c8b: pop      rbp
0x00000001404e3c8c: ret      
