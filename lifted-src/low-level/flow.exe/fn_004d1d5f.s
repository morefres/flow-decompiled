; instruction-faithful x86-64 fallback for flow.exe rva=0x4d1d5f-0x4d1e4a
0x00000001404d1d5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d1d64: push     rbp
0x00000001404d1d65: push     r15
0x00000001404d1d67: push     r14
0x00000001404d1d69: push     r13
0x00000001404d1d6b: push     r12
0x00000001404d1d6d: push     rsi
0x00000001404d1d6e: push     rdi
0x00000001404d1d6f: push     rbx
0x00000001404d1d70: sub      rsp, 0xd8
0x00000001404d1d77: lea      rbp, [rdx + 0x80]
0x00000001404d1d7e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d1d84: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d1d8a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d1d90: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d1d96: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d1d9c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d1da5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d1dae: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d1db7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d1dbf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d1dc7: mov      r8d, 1
0x00000001404d1dcd: mov      r9d, 1
0x00000001404d1dd3: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d1dda: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d1de1: call     0x14000a0f6
0x00000001404d1de6: mov      byte ptr [rbp + 0x35e7], 1
0x00000001404d1ded: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1df5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1dfd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1e06: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1e0f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1e18: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1e1e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1e24: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1e2a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1e30: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1e36: add      rsp, 0xd8
0x00000001404d1e3d: pop      rbx
0x00000001404d1e3e: pop      rdi
0x00000001404d1e3f: pop      rsi
0x00000001404d1e40: pop      r12
0x00000001404d1e42: pop      r13
0x00000001404d1e44: pop      r14
0x00000001404d1e46: pop      r15
0x00000001404d1e48: pop      rbp
0x00000001404d1e49: ret      
