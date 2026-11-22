; instruction-faithful x86-64 fallback for flow.exe rva=0x4d3bdf-0x4d3d29
0x00000001404d3bdf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d3be4: push     rbp
0x00000001404d3be5: push     r15
0x00000001404d3be7: push     r14
0x00000001404d3be9: push     r13
0x00000001404d3beb: push     r12
0x00000001404d3bed: push     rsi
0x00000001404d3bee: push     rdi
0x00000001404d3bef: push     rbx
0x00000001404d3bf0: sub      rsp, 0xd8
0x00000001404d3bf7: lea      rbp, [rdx + 0x80]
0x00000001404d3bfe: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d3c04: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d3c0a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d3c10: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d3c16: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d3c1c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d3c25: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d3c2e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d3c37: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d3c3f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d3c47: cmp      byte ptr [rbp + 0x3576], 0
0x00000001404d3c4e: je       0x1404d3ccc
0x00000001404d3c50: mov      r8d, 1
0x00000001404d3c56: mov      r9d, 1
0x00000001404d3c5c: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d3c63: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d3c6a: call     0x14000a0f6
0x00000001404d3c6f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3c77: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3c7f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3c88: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3c91: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3c9a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3ca0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3ca6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3cac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3cb2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3cb8: add      rsp, 0xd8
0x00000001404d3cbf: pop      rbx
0x00000001404d3cc0: pop      rdi
0x00000001404d3cc1: pop      rsi
0x00000001404d3cc2: pop      r12
0x00000001404d3cc4: pop      r13
0x00000001404d3cc6: pop      r14
0x00000001404d3cc8: pop      r15
0x00000001404d3cca: pop      rbp
0x00000001404d3ccb: ret      
0x00000001404d3ccc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3cd4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3cdc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3ce5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3cee: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3cf7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3cfd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3d03: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3d09: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3d0f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3d15: add      rsp, 0xd8
0x00000001404d3d1c: pop      rbx
0x00000001404d3d1d: pop      rdi
0x00000001404d3d1e: pop      rsi
0x00000001404d3d1f: pop      r12
0x00000001404d3d21: pop      r13
0x00000001404d3d23: pop      r14
0x00000001404d3d25: pop      r15
0x00000001404d3d27: pop      rbp
0x00000001404d3d28: ret      
