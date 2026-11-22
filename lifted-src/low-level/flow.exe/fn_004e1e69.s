; instruction-faithful x86-64 fallback for flow.exe rva=0x4e1e69-0x4e1fb3
0x00000001404e1e69: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e1e6e: push     rbp
0x00000001404e1e6f: push     r15
0x00000001404e1e71: push     r14
0x00000001404e1e73: push     r13
0x00000001404e1e75: push     r12
0x00000001404e1e77: push     rsi
0x00000001404e1e78: push     rdi
0x00000001404e1e79: push     rbx
0x00000001404e1e7a: sub      rsp, 0xd8
0x00000001404e1e81: lea      rbp, [rdx + 0x80]
0x00000001404e1e88: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e1e8e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e1e94: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e1e9a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e1ea0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e1ea6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e1eaf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e1eb8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e1ec1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e1ec9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e1ed1: cmp      byte ptr [rbp + 0x35f4], 0
0x00000001404e1ed8: je       0x1404e1f56
0x00000001404e1eda: mov      r8d, 1
0x00000001404e1ee0: mov      r9d, 1
0x00000001404e1ee6: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404e1eed: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e1ef4: call     0x14000a0f6
0x00000001404e1ef9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1f01: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1f09: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1f12: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1f1b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1f24: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1f2a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1f30: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1f36: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1f3c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1f42: add      rsp, 0xd8
0x00000001404e1f49: pop      rbx
0x00000001404e1f4a: pop      rdi
0x00000001404e1f4b: pop      rsi
0x00000001404e1f4c: pop      r12
0x00000001404e1f4e: pop      r13
0x00000001404e1f50: pop      r14
0x00000001404e1f52: pop      r15
0x00000001404e1f54: pop      rbp
0x00000001404e1f55: ret      
0x00000001404e1f56: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1f5e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1f66: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1f6f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1f78: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1f81: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1f87: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1f8d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1f93: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1f99: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1f9f: add      rsp, 0xd8
0x00000001404e1fa6: pop      rbx
0x00000001404e1fa7: pop      rdi
0x00000001404e1fa8: pop      rsi
0x00000001404e1fa9: pop      r12
0x00000001404e1fab: pop      r13
0x00000001404e1fad: pop      r14
0x00000001404e1faf: pop      r15
0x00000001404e1fb1: pop      rbp
0x00000001404e1fb2: ret      
