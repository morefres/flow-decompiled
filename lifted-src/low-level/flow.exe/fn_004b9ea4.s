; instruction-faithful x86-64 fallback for flow.exe rva=0x4b9ea4-0x4b9fee
0x00000001404b9ea4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b9ea9: push     rbp
0x00000001404b9eaa: push     r15
0x00000001404b9eac: push     r14
0x00000001404b9eae: push     r13
0x00000001404b9eb0: push     r12
0x00000001404b9eb2: push     rsi
0x00000001404b9eb3: push     rdi
0x00000001404b9eb4: push     rbx
0x00000001404b9eb5: sub      rsp, 0xd8
0x00000001404b9ebc: lea      rbp, [rdx + 0x80]
0x00000001404b9ec3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b9ec9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b9ecf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b9ed5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b9edb: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b9ee1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b9eea: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b9ef3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b9efc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b9f04: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b9f0c: cmp      byte ptr [rbp + 0x34f1], 0
0x00000001404b9f13: je       0x1404b9f91
0x00000001404b9f15: mov      r8d, 1
0x00000001404b9f1b: mov      r9d, 1
0x00000001404b9f21: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b9f28: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b9f2f: call     0x14000a0f6
0x00000001404b9f34: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9f3c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9f44: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9f4d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9f56: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9f5f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9f65: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9f6b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9f71: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9f77: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9f7d: add      rsp, 0xd8
0x00000001404b9f84: pop      rbx
0x00000001404b9f85: pop      rdi
0x00000001404b9f86: pop      rsi
0x00000001404b9f87: pop      r12
0x00000001404b9f89: pop      r13
0x00000001404b9f8b: pop      r14
0x00000001404b9f8d: pop      r15
0x00000001404b9f8f: pop      rbp
0x00000001404b9f90: ret      
0x00000001404b9f91: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9f99: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9fa1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9faa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9fb3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9fbc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9fc2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9fc8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9fce: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9fd4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9fda: add      rsp, 0xd8
0x00000001404b9fe1: pop      rbx
0x00000001404b9fe2: pop      rdi
0x00000001404b9fe3: pop      rsi
0x00000001404b9fe4: pop      r12
0x00000001404b9fe6: pop      r13
0x00000001404b9fe8: pop      r14
0x00000001404b9fea: pop      r15
0x00000001404b9fec: pop      rbp
0x00000001404b9fed: ret      
