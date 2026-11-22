; instruction-faithful x86-64 fallback for flow.exe rva=0x4d8be5-0x4d8d2f
0x00000001404d8be5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d8bea: push     rbp
0x00000001404d8beb: push     r15
0x00000001404d8bed: push     r14
0x00000001404d8bef: push     r13
0x00000001404d8bf1: push     r12
0x00000001404d8bf3: push     rsi
0x00000001404d8bf4: push     rdi
0x00000001404d8bf5: push     rbx
0x00000001404d8bf6: sub      rsp, 0xd8
0x00000001404d8bfd: lea      rbp, [rdx + 0x80]
0x00000001404d8c04: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d8c0a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d8c10: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d8c16: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d8c1c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d8c22: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d8c2b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d8c34: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d8c3d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d8c45: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8c4d: cmp      byte ptr [rbp + 0x3599], 0
0x00000001404d8c54: je       0x1404d8cd2
0x00000001404d8c56: mov      r8d, 1
0x00000001404d8c5c: mov      r9d, 1
0x00000001404d8c62: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d8c69: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d8c70: call     0x14000a0f6
0x00000001404d8c75: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8c7d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8c85: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8c8e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8c97: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d8ca0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8ca6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8cac: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8cb2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8cb8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8cbe: add      rsp, 0xd8
0x00000001404d8cc5: pop      rbx
0x00000001404d8cc6: pop      rdi
0x00000001404d8cc7: pop      rsi
0x00000001404d8cc8: pop      r12
0x00000001404d8cca: pop      r13
0x00000001404d8ccc: pop      r14
0x00000001404d8cce: pop      r15
0x00000001404d8cd0: pop      rbp
0x00000001404d8cd1: ret      
0x00000001404d8cd2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8cda: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8ce2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8ceb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8cf4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d8cfd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8d03: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8d09: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8d0f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8d15: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8d1b: add      rsp, 0xd8
0x00000001404d8d22: pop      rbx
0x00000001404d8d23: pop      rdi
0x00000001404d8d24: pop      rsi
0x00000001404d8d25: pop      r12
0x00000001404d8d27: pop      r13
0x00000001404d8d29: pop      r14
0x00000001404d8d2b: pop      r15
0x00000001404d8d2d: pop      rbp
0x00000001404d8d2e: ret      
