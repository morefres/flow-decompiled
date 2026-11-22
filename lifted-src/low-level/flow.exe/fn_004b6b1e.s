; instruction-faithful x86-64 fallback for flow.exe rva=0x4b6b1e-0x4b6c68
0x00000001404b6b1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b6b23: push     rbp
0x00000001404b6b24: push     r15
0x00000001404b6b26: push     r14
0x00000001404b6b28: push     r13
0x00000001404b6b2a: push     r12
0x00000001404b6b2c: push     rsi
0x00000001404b6b2d: push     rdi
0x00000001404b6b2e: push     rbx
0x00000001404b6b2f: sub      rsp, 0xd8
0x00000001404b6b36: lea      rbp, [rdx + 0x80]
0x00000001404b6b3d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b6b43: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b6b49: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b6b4f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b6b55: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b6b5b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b6b64: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b6b6d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b6b76: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6b7e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b6b86: cmp      byte ptr [rbp + 0x34df], 0
0x00000001404b6b8d: je       0x1404b6c0b
0x00000001404b6b8f: mov      r8d, 1
0x00000001404b6b95: mov      r9d, 1
0x00000001404b6b9b: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b6ba2: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b6ba9: call     0x14000a0f6
0x00000001404b6bae: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6bb6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6bbe: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6bc7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6bd0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6bd9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6bdf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6be5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6beb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6bf1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6bf7: add      rsp, 0xd8
0x00000001404b6bfe: pop      rbx
0x00000001404b6bff: pop      rdi
0x00000001404b6c00: pop      rsi
0x00000001404b6c01: pop      r12
0x00000001404b6c03: pop      r13
0x00000001404b6c05: pop      r14
0x00000001404b6c07: pop      r15
0x00000001404b6c09: pop      rbp
0x00000001404b6c0a: ret      
0x00000001404b6c0b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6c13: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b6c1b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6c24: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b6c2d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6c36: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b6c3c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6c42: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6c48: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6c4e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6c54: add      rsp, 0xd8
0x00000001404b6c5b: pop      rbx
0x00000001404b6c5c: pop      rdi
0x00000001404b6c5d: pop      rsi
0x00000001404b6c5e: pop      r12
0x00000001404b6c60: pop      r13
0x00000001404b6c62: pop      r14
0x00000001404b6c64: pop      r15
0x00000001404b6c66: pop      rbp
0x00000001404b6c67: ret      
