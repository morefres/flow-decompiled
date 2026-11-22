; instruction-faithful x86-64 fallback for flow.exe rva=0x4e5bf4-0x4e5d3e
0x00000001404e5bf4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e5bf9: push     rbp
0x00000001404e5bfa: push     r15
0x00000001404e5bfc: push     r14
0x00000001404e5bfe: push     r13
0x00000001404e5c00: push     r12
0x00000001404e5c02: push     rsi
0x00000001404e5c03: push     rdi
0x00000001404e5c04: push     rbx
0x00000001404e5c05: sub      rsp, 0xd8
0x00000001404e5c0c: lea      rbp, [rdx + 0x80]
0x00000001404e5c13: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e5c19: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e5c1f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e5c25: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e5c2b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e5c31: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e5c3a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e5c43: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e5c4c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e5c54: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e5c5c: cmp      byte ptr [rbp + 0x3620], 0
0x00000001404e5c63: je       0x1404e5ce1
0x00000001404e5c65: mov      r8d, 1
0x00000001404e5c6b: mov      r9d, 1
0x00000001404e5c71: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e5c78: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e5c7f: call     0x14000a0f6
0x00000001404e5c84: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5c8c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5c94: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5c9d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5ca6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5caf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5cb5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5cbb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5cc1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5cc7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5ccd: add      rsp, 0xd8
0x00000001404e5cd4: pop      rbx
0x00000001404e5cd5: pop      rdi
0x00000001404e5cd6: pop      rsi
0x00000001404e5cd7: pop      r12
0x00000001404e5cd9: pop      r13
0x00000001404e5cdb: pop      r14
0x00000001404e5cdd: pop      r15
0x00000001404e5cdf: pop      rbp
0x00000001404e5ce0: ret      
0x00000001404e5ce1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5ce9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5cf1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5cfa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5d03: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5d0c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5d12: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5d18: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5d1e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5d24: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5d2a: add      rsp, 0xd8
0x00000001404e5d31: pop      rbx
0x00000001404e5d32: pop      rdi
0x00000001404e5d33: pop      rsi
0x00000001404e5d34: pop      r12
0x00000001404e5d36: pop      r13
0x00000001404e5d38: pop      r14
0x00000001404e5d3a: pop      r15
0x00000001404e5d3c: pop      rbp
0x00000001404e5d3d: ret      
