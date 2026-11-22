; instruction-faithful x86-64 fallback for flow.exe rva=0x4e5e88-0x4e5fd2
0x00000001404e5e88: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e5e8d: push     rbp
0x00000001404e5e8e: push     r15
0x00000001404e5e90: push     r14
0x00000001404e5e92: push     r13
0x00000001404e5e94: push     r12
0x00000001404e5e96: push     rsi
0x00000001404e5e97: push     rdi
0x00000001404e5e98: push     rbx
0x00000001404e5e99: sub      rsp, 0xd8
0x00000001404e5ea0: lea      rbp, [rdx + 0x80]
0x00000001404e5ea7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e5ead: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e5eb3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e5eb9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e5ebf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e5ec5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e5ece: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e5ed7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e5ee0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e5ee8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e5ef0: cmp      byte ptr [rbp + 0x3622], 0
0x00000001404e5ef7: je       0x1404e5f75
0x00000001404e5ef9: mov      r8d, 1
0x00000001404e5eff: mov      r9d, 1
0x00000001404e5f05: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e5f0c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e5f13: call     0x14000a0f6
0x00000001404e5f18: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5f20: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5f28: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5f31: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5f3a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5f43: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5f49: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5f4f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5f55: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5f5b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5f61: add      rsp, 0xd8
0x00000001404e5f68: pop      rbx
0x00000001404e5f69: pop      rdi
0x00000001404e5f6a: pop      rsi
0x00000001404e5f6b: pop      r12
0x00000001404e5f6d: pop      r13
0x00000001404e5f6f: pop      r14
0x00000001404e5f71: pop      r15
0x00000001404e5f73: pop      rbp
0x00000001404e5f74: ret      
0x00000001404e5f75: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5f7d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5f85: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5f8e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5f97: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5fa0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5fa6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5fac: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5fb2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5fb8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5fbe: add      rsp, 0xd8
0x00000001404e5fc5: pop      rbx
0x00000001404e5fc6: pop      rdi
0x00000001404e5fc7: pop      rsi
0x00000001404e5fc8: pop      r12
0x00000001404e5fca: pop      r13
0x00000001404e5fcc: pop      r14
0x00000001404e5fce: pop      r15
0x00000001404e5fd0: pop      rbp
0x00000001404e5fd1: ret      
