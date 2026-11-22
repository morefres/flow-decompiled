; instruction-faithful x86-64 fallback for flow.exe rva=0x4d3e73-0x4d3fbd
0x00000001404d3e73: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d3e78: push     rbp
0x00000001404d3e79: push     r15
0x00000001404d3e7b: push     r14
0x00000001404d3e7d: push     r13
0x00000001404d3e7f: push     r12
0x00000001404d3e81: push     rsi
0x00000001404d3e82: push     rdi
0x00000001404d3e83: push     rbx
0x00000001404d3e84: sub      rsp, 0xd8
0x00000001404d3e8b: lea      rbp, [rdx + 0x80]
0x00000001404d3e92: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d3e98: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d3e9e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d3ea4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d3eaa: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d3eb0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d3eb9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d3ec2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d3ecb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d3ed3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d3edb: cmp      byte ptr [rbp + 0x3578], 0
0x00000001404d3ee2: je       0x1404d3f60
0x00000001404d3ee4: mov      r8d, 1
0x00000001404d3eea: mov      r9d, 1
0x00000001404d3ef0: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d3ef7: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d3efe: call     0x14000a0f6
0x00000001404d3f03: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3f0b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3f13: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3f1c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3f25: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3f2e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3f34: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3f3a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3f40: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3f46: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3f4c: add      rsp, 0xd8
0x00000001404d3f53: pop      rbx
0x00000001404d3f54: pop      rdi
0x00000001404d3f55: pop      rsi
0x00000001404d3f56: pop      r12
0x00000001404d3f58: pop      r13
0x00000001404d3f5a: pop      r14
0x00000001404d3f5c: pop      r15
0x00000001404d3f5e: pop      rbp
0x00000001404d3f5f: ret      
0x00000001404d3f60: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3f68: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3f70: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3f79: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3f82: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3f8b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3f91: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3f97: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3f9d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3fa3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3fa9: add      rsp, 0xd8
0x00000001404d3fb0: pop      rbx
0x00000001404d3fb1: pop      rdi
0x00000001404d3fb2: pop      rsi
0x00000001404d3fb3: pop      r12
0x00000001404d3fb5: pop      r13
0x00000001404d3fb7: pop      r14
0x00000001404d3fb9: pop      r15
0x00000001404d3fbb: pop      rbp
0x00000001404d3fbc: ret      
