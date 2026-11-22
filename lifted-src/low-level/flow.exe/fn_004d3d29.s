; instruction-faithful x86-64 fallback for flow.exe rva=0x4d3d29-0x4d3e73
0x00000001404d3d29: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d3d2e: push     rbp
0x00000001404d3d2f: push     r15
0x00000001404d3d31: push     r14
0x00000001404d3d33: push     r13
0x00000001404d3d35: push     r12
0x00000001404d3d37: push     rsi
0x00000001404d3d38: push     rdi
0x00000001404d3d39: push     rbx
0x00000001404d3d3a: sub      rsp, 0xd8
0x00000001404d3d41: lea      rbp, [rdx + 0x80]
0x00000001404d3d48: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d3d4e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d3d54: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d3d5a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d3d60: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d3d66: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d3d6f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d3d78: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d3d81: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d3d89: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d3d91: cmp      byte ptr [rbp + 0x3577], 0
0x00000001404d3d98: je       0x1404d3e16
0x00000001404d3d9a: mov      r8d, 1
0x00000001404d3da0: mov      r9d, 1
0x00000001404d3da6: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d3dad: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d3db4: call     0x14000a0f6
0x00000001404d3db9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3dc1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3dc9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3dd2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3ddb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3de4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3dea: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3df0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3df6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3dfc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3e02: add      rsp, 0xd8
0x00000001404d3e09: pop      rbx
0x00000001404d3e0a: pop      rdi
0x00000001404d3e0b: pop      rsi
0x00000001404d3e0c: pop      r12
0x00000001404d3e0e: pop      r13
0x00000001404d3e10: pop      r14
0x00000001404d3e12: pop      r15
0x00000001404d3e14: pop      rbp
0x00000001404d3e15: ret      
0x00000001404d3e16: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3e1e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3e26: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3e2f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3e38: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3e41: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3e47: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3e4d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3e53: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3e59: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3e5f: add      rsp, 0xd8
0x00000001404d3e66: pop      rbx
0x00000001404d3e67: pop      rdi
0x00000001404d3e68: pop      rsi
0x00000001404d3e69: pop      r12
0x00000001404d3e6b: pop      r13
0x00000001404d3e6d: pop      r14
0x00000001404d3e6f: pop      r15
0x00000001404d3e71: pop      rbp
0x00000001404d3e72: ret      
