; instruction-faithful x86-64 fallback for flow.exe rva=0x4e3dd7-0x4e3f21
0x00000001404e3dd7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e3ddc: push     rbp
0x00000001404e3ddd: push     r15
0x00000001404e3ddf: push     r14
0x00000001404e3de1: push     r13
0x00000001404e3de3: push     r12
0x00000001404e3de5: push     rsi
0x00000001404e3de6: push     rdi
0x00000001404e3de7: push     rbx
0x00000001404e3de8: sub      rsp, 0xd8
0x00000001404e3def: lea      rbp, [rdx + 0x80]
0x00000001404e3df6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e3dfc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e3e02: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e3e08: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e3e0e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e3e14: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e3e1d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e3e26: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e3e2f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e3e37: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e3e3f: cmp      byte ptr [rbp + 0x360a], 0
0x00000001404e3e46: je       0x1404e3ec4
0x00000001404e3e48: mov      r8d, 1
0x00000001404e3e4e: mov      r9d, 1
0x00000001404e3e54: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e3e5b: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e3e62: call     0x14000a0f6
0x00000001404e3e67: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3e6f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3e77: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3e80: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3e89: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3e92: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3e98: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3e9e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3ea4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3eaa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3eb0: add      rsp, 0xd8
0x00000001404e3eb7: pop      rbx
0x00000001404e3eb8: pop      rdi
0x00000001404e3eb9: pop      rsi
0x00000001404e3eba: pop      r12
0x00000001404e3ebc: pop      r13
0x00000001404e3ebe: pop      r14
0x00000001404e3ec0: pop      r15
0x00000001404e3ec2: pop      rbp
0x00000001404e3ec3: ret      
0x00000001404e3ec4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3ecc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3ed4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3edd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e3ee6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3eef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3ef5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e3efb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3f01: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e3f07: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3f0d: add      rsp, 0xd8
0x00000001404e3f14: pop      rbx
0x00000001404e3f15: pop      rdi
0x00000001404e3f16: pop      rsi
0x00000001404e3f17: pop      r12
0x00000001404e3f19: pop      r13
0x00000001404e3f1b: pop      r14
0x00000001404e3f1d: pop      r15
0x00000001404e3f1f: pop      rbp
0x00000001404e3f20: ret      
