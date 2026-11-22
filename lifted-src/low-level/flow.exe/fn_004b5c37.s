; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5c37-0x4b5d81
0x00000001404b5c37: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b5c3c: push     rbp
0x00000001404b5c3d: push     r15
0x00000001404b5c3f: push     r14
0x00000001404b5c41: push     r13
0x00000001404b5c43: push     r12
0x00000001404b5c45: push     rsi
0x00000001404b5c46: push     rdi
0x00000001404b5c47: push     rbx
0x00000001404b5c48: sub      rsp, 0xd8
0x00000001404b5c4f: lea      rbp, [rdx + 0x80]
0x00000001404b5c56: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b5c5c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5c62: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b5c68: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5c6e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5c74: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b5c7d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b5c86: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b5c8f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b5c97: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b5c9f: cmp      byte ptr [rbp + 0x34db], 0
0x00000001404b5ca6: je       0x1404b5d24
0x00000001404b5ca8: mov      r8d, 1
0x00000001404b5cae: mov      r9d, 1
0x00000001404b5cb4: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b5cbb: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b5cc2: call     0x14000a0f6
0x00000001404b5cc7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5ccf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5cd7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5ce0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5ce9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5cf2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5cf8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5cfe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5d04: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5d0a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5d10: add      rsp, 0xd8
0x00000001404b5d17: pop      rbx
0x00000001404b5d18: pop      rdi
0x00000001404b5d19: pop      rsi
0x00000001404b5d1a: pop      r12
0x00000001404b5d1c: pop      r13
0x00000001404b5d1e: pop      r14
0x00000001404b5d20: pop      r15
0x00000001404b5d22: pop      rbp
0x00000001404b5d23: ret      
0x00000001404b5d24: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5d2c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5d34: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5d3d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5d46: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5d4f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5d55: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5d5b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5d61: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5d67: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5d6d: add      rsp, 0xd8
0x00000001404b5d74: pop      rbx
0x00000001404b5d75: pop      rdi
0x00000001404b5d76: pop      rsi
0x00000001404b5d77: pop      r12
0x00000001404b5d79: pop      r13
0x00000001404b5d7b: pop      r14
0x00000001404b5d7d: pop      r15
0x00000001404b5d7f: pop      rbp
0x00000001404b5d80: ret      
