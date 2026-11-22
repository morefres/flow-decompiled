; instruction-faithful x86-64 fallback for flow.exe rva=0x4d1c15-0x4d1d5f
0x00000001404d1c15: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d1c1a: push     rbp
0x00000001404d1c1b: push     r15
0x00000001404d1c1d: push     r14
0x00000001404d1c1f: push     r13
0x00000001404d1c21: push     r12
0x00000001404d1c23: push     rsi
0x00000001404d1c24: push     rdi
0x00000001404d1c25: push     rbx
0x00000001404d1c26: sub      rsp, 0xd8
0x00000001404d1c2d: lea      rbp, [rdx + 0x80]
0x00000001404d1c34: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d1c3a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d1c40: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d1c46: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d1c4c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d1c52: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d1c5b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d1c64: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d1c6d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d1c75: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d1c7d: cmp      byte ptr [rbp + 0x3568], 0
0x00000001404d1c84: je       0x1404d1d02
0x00000001404d1c86: mov      r8d, 1
0x00000001404d1c8c: mov      r9d, 1
0x00000001404d1c92: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d1c99: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d1ca0: call     0x14000a0f6
0x00000001404d1ca5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1cad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1cb5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1cbe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1cc7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1cd0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1cd6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1cdc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1ce2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1ce8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1cee: add      rsp, 0xd8
0x00000001404d1cf5: pop      rbx
0x00000001404d1cf6: pop      rdi
0x00000001404d1cf7: pop      rsi
0x00000001404d1cf8: pop      r12
0x00000001404d1cfa: pop      r13
0x00000001404d1cfc: pop      r14
0x00000001404d1cfe: pop      r15
0x00000001404d1d00: pop      rbp
0x00000001404d1d01: ret      
0x00000001404d1d02: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1d0a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1d12: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1d1b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1d24: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1d2d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1d33: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1d39: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1d3f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1d45: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1d4b: add      rsp, 0xd8
0x00000001404d1d52: pop      rbx
0x00000001404d1d53: pop      rdi
0x00000001404d1d54: pop      rsi
0x00000001404d1d55: pop      r12
0x00000001404d1d57: pop      r13
0x00000001404d1d59: pop      r14
0x00000001404d1d5b: pop      r15
0x00000001404d1d5d: pop      rbp
0x00000001404d1d5e: ret      
