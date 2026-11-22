; instruction-faithful x86-64 fallback for flow.exe rva=0x4e3c8d-0x4e3dd7
0x00000001404e3c8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e3c92: push     rbp
0x00000001404e3c93: push     r15
0x00000001404e3c95: push     r14
0x00000001404e3c97: push     r13
0x00000001404e3c99: push     r12
0x00000001404e3c9b: push     rsi
0x00000001404e3c9c: push     rdi
0x00000001404e3c9d: push     rbx
0x00000001404e3c9e: sub      rsp, 0xd8
0x00000001404e3ca5: lea      rbp, [rdx + 0x80]
0x00000001404e3cac: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e3cb2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e3cb8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e3cbe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e3cc4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e3cca: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e3cd3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e3cdc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e3ce5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e3ced: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e3cf5: cmp      byte ptr [rbp + 0x3609], 0
0x00000001404e3cfc: je       0x1404e3d7a
0x00000001404e3cfe: mov      r8d, 1
0x00000001404e3d04: mov      r9d, 1
0x00000001404e3d0a: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e3d11: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e3d18: call     0x14000a0f6
0x00000001404e3d1d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3d25: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3d2d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3d36: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3d3f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3d48: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3d4e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3d54: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3d5a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3d60: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3d66: add      rsp, 0xd8
0x00000001404e3d6d: pop      rbx
0x00000001404e3d6e: pop      rdi
0x00000001404e3d6f: pop      rsi
0x00000001404e3d70: pop      r12
0x00000001404e3d72: pop      r13
0x00000001404e3d74: pop      r14
0x00000001404e3d76: pop      r15
0x00000001404e3d78: pop      rbp
0x00000001404e3d79: ret      
0x00000001404e3d7a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3d82: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3d8a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3d93: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3d9c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3da5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3dab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3db1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3db7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3dbd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3dc3: add      rsp, 0xd8
0x00000001404e3dca: pop      rbx
0x00000001404e3dcb: pop      rdi
0x00000001404e3dcc: pop      rsi
0x00000001404e3dcd: pop      r12
0x00000001404e3dcf: pop      r13
0x00000001404e3dd1: pop      r14
0x00000001404e3dd3: pop      r15
0x00000001404e3dd5: pop      rbp
0x00000001404e3dd6: ret      
