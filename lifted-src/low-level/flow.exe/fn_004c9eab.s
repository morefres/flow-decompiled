; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9eab-0x4c9ff5
0x00000001404c9eab: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c9eb0: push     rbp
0x00000001404c9eb1: push     r15
0x00000001404c9eb3: push     r14
0x00000001404c9eb5: push     r13
0x00000001404c9eb7: push     r12
0x00000001404c9eb9: push     rsi
0x00000001404c9eba: push     rdi
0x00000001404c9ebb: push     rbx
0x00000001404c9ebc: sub      rsp, 0xd8
0x00000001404c9ec3: lea      rbp, [rdx + 0x80]
0x00000001404c9eca: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c9ed0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c9ed6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c9edc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c9ee2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c9ee8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c9ef1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9efa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c9f03: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c9f0b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c9f13: cmp      byte ptr [rbp + 0x3542], 0
0x00000001404c9f1a: je       0x1404c9f98
0x00000001404c9f1c: mov      r8d, 1
0x00000001404c9f22: mov      r9d, 1
0x00000001404c9f28: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c9f2f: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c9f36: call     0x14000a0f6
0x00000001404c9f3b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9f43: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9f4b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9f54: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9f5d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9f66: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9f6c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9f72: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9f78: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c9f7e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9f84: add      rsp, 0xd8
0x00000001404c9f8b: pop      rbx
0x00000001404c9f8c: pop      rdi
0x00000001404c9f8d: pop      rsi
0x00000001404c9f8e: pop      r12
0x00000001404c9f90: pop      r13
0x00000001404c9f92: pop      r14
0x00000001404c9f94: pop      r15
0x00000001404c9f96: pop      rbp
0x00000001404c9f97: ret      
0x00000001404c9f98: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9fa0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9fa8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9fb1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9fba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9fc3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9fc9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9fcf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9fd5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c9fdb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9fe1: add      rsp, 0xd8
0x00000001404c9fe8: pop      rbx
0x00000001404c9fe9: pop      rdi
0x00000001404c9fea: pop      rsi
0x00000001404c9feb: pop      r12
0x00000001404c9fed: pop      r13
0x00000001404c9fef: pop      r14
0x00000001404c9ff1: pop      r15
0x00000001404c9ff3: pop      rbp
0x00000001404c9ff4: ret      
