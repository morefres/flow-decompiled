; instruction-faithful x86-64 fallback for flow.exe rva=0x4b7ece-0x4b8018
0x00000001404b7ece: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b7ed3: push     rbp
0x00000001404b7ed4: push     r15
0x00000001404b7ed6: push     r14
0x00000001404b7ed8: push     r13
0x00000001404b7eda: push     r12
0x00000001404b7edc: push     rsi
0x00000001404b7edd: push     rdi
0x00000001404b7ede: push     rbx
0x00000001404b7edf: sub      rsp, 0xd8
0x00000001404b7ee6: lea      rbp, [rdx + 0x80]
0x00000001404b7eed: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b7ef3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b7ef9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b7eff: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b7f05: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b7f0b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b7f14: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b7f1d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b7f26: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b7f2e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b7f36: cmp      byte ptr [rbp + 0x34e5], 0
0x00000001404b7f3d: je       0x1404b7fbb
0x00000001404b7f3f: mov      r8d, 1
0x00000001404b7f45: mov      r9d, 1
0x00000001404b7f4b: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b7f52: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b7f59: call     0x14000a0f6
0x00000001404b7f5e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7f66: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7f6e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7f77: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7f80: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7f89: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7f8f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7f95: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7f9b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7fa1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7fa7: add      rsp, 0xd8
0x00000001404b7fae: pop      rbx
0x00000001404b7faf: pop      rdi
0x00000001404b7fb0: pop      rsi
0x00000001404b7fb1: pop      r12
0x00000001404b7fb3: pop      r13
0x00000001404b7fb5: pop      r14
0x00000001404b7fb7: pop      r15
0x00000001404b7fb9: pop      rbp
0x00000001404b7fba: ret      
0x00000001404b7fbb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7fc3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7fcb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7fd4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7fdd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7fe6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7fec: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7ff2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7ff8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7ffe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8004: add      rsp, 0xd8
0x00000001404b800b: pop      rbx
0x00000001404b800c: pop      rdi
0x00000001404b800d: pop      rsi
0x00000001404b800e: pop      r12
0x00000001404b8010: pop      r13
0x00000001404b8012: pop      r14
0x00000001404b8014: pop      r15
0x00000001404b8016: pop      rbp
0x00000001404b8017: ret      
