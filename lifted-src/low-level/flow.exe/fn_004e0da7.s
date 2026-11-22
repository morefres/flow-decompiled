; instruction-faithful x86-64 fallback for flow.exe rva=0x4e0da7-0x4e0ef1
0x00000001404e0da7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e0dac: push     rbp
0x00000001404e0dad: push     r15
0x00000001404e0daf: push     r14
0x00000001404e0db1: push     r13
0x00000001404e0db3: push     r12
0x00000001404e0db5: push     rsi
0x00000001404e0db6: push     rdi
0x00000001404e0db7: push     rbx
0x00000001404e0db8: sub      rsp, 0xd8
0x00000001404e0dbf: lea      rbp, [rdx + 0x80]
0x00000001404e0dc6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e0dcc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e0dd2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0dd8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e0dde: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e0de4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e0ded: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0df6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e0dff: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0e07: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e0e0f: cmp      byte ptr [rbp + 0x35e7], 0
0x00000001404e0e16: je       0x1404e0e94
0x00000001404e0e18: mov      r8d, 1
0x00000001404e0e1e: mov      r9d, 1
0x00000001404e0e24: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e0e2b: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e0e32: call     0x14000a0f6
0x00000001404e0e37: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0e3f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0e47: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0e50: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0e59: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0e62: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0e68: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0e6e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0e74: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0e7a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0e80: add      rsp, 0xd8
0x00000001404e0e87: pop      rbx
0x00000001404e0e88: pop      rdi
0x00000001404e0e89: pop      rsi
0x00000001404e0e8a: pop      r12
0x00000001404e0e8c: pop      r13
0x00000001404e0e8e: pop      r14
0x00000001404e0e90: pop      r15
0x00000001404e0e92: pop      rbp
0x00000001404e0e93: ret      
0x00000001404e0e94: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0e9c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0ea4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0ead: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0eb6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0ebf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0ec5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0ecb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0ed1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0ed7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0edd: add      rsp, 0xd8
0x00000001404e0ee4: pop      rbx
0x00000001404e0ee5: pop      rdi
0x00000001404e0ee6: pop      rsi
0x00000001404e0ee7: pop      r12
0x00000001404e0ee9: pop      r13
0x00000001404e0eeb: pop      r14
0x00000001404e0eed: pop      r15
0x00000001404e0eef: pop      rbp
0x00000001404e0ef0: ret      
