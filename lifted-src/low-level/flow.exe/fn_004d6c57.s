; instruction-faithful x86-64 fallback for flow.exe rva=0x4d6c57-0x4d6da1
0x00000001404d6c57: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d6c5c: push     rbp
0x00000001404d6c5d: push     r15
0x00000001404d6c5f: push     r14
0x00000001404d6c61: push     r13
0x00000001404d6c63: push     r12
0x00000001404d6c65: push     rsi
0x00000001404d6c66: push     rdi
0x00000001404d6c67: push     rbx
0x00000001404d6c68: sub      rsp, 0xd8
0x00000001404d6c6f: lea      rbp, [rdx + 0x80]
0x00000001404d6c76: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d6c7c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d6c82: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d6c88: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d6c8e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d6c94: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d6c9d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d6ca6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d6caf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d6cb7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d6cbf: cmp      byte ptr [rbp + 0x358b], 0
0x00000001404d6cc6: je       0x1404d6d44
0x00000001404d6cc8: mov      r8d, 1
0x00000001404d6cce: mov      r9d, 1
0x00000001404d6cd4: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d6cdb: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d6ce2: call     0x14000a0f6
0x00000001404d6ce7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6cef: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6cf7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6d00: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6d09: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6d12: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6d18: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6d1e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6d24: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6d2a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6d30: add      rsp, 0xd8
0x00000001404d6d37: pop      rbx
0x00000001404d6d38: pop      rdi
0x00000001404d6d39: pop      rsi
0x00000001404d6d3a: pop      r12
0x00000001404d6d3c: pop      r13
0x00000001404d6d3e: pop      r14
0x00000001404d6d40: pop      r15
0x00000001404d6d42: pop      rbp
0x00000001404d6d43: ret      
0x00000001404d6d44: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6d4c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6d54: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6d5d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6d66: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6d6f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6d75: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6d7b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6d81: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6d87: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6d8d: add      rsp, 0xd8
0x00000001404d6d94: pop      rbx
0x00000001404d6d95: pop      rdi
0x00000001404d6d96: pop      rsi
0x00000001404d6d97: pop      r12
0x00000001404d6d99: pop      r13
0x00000001404d6d9b: pop      r14
0x00000001404d6d9d: pop      r15
0x00000001404d6d9f: pop      rbp
0x00000001404d6da0: ret      
