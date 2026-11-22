; instruction-faithful x86-64 fallback for flow.exe rva=0x4c8ebc-0x4c9006
0x00000001404c8ebc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c8ec1: push     rbp
0x00000001404c8ec2: push     r15
0x00000001404c8ec4: push     r14
0x00000001404c8ec6: push     r13
0x00000001404c8ec8: push     r12
0x00000001404c8eca: push     rsi
0x00000001404c8ecb: push     rdi
0x00000001404c8ecc: push     rbx
0x00000001404c8ecd: sub      rsp, 0xd8
0x00000001404c8ed4: lea      rbp, [rdx + 0x80]
0x00000001404c8edb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c8ee1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c8ee7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c8eed: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c8ef3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c8ef9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c8f02: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c8f0b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c8f14: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c8f1c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c8f24: cmp      byte ptr [rbp + 0x353d], 0
0x00000001404c8f2b: je       0x1404c8fa9
0x00000001404c8f2d: mov      r8d, 1
0x00000001404c8f33: mov      r9d, 1
0x00000001404c8f39: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c8f40: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c8f47: call     0x14000a0f6
0x00000001404c8f4c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8f54: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8f5c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8f65: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8f6e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8f77: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8f7d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8f83: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8f89: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8f8f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8f95: add      rsp, 0xd8
0x00000001404c8f9c: pop      rbx
0x00000001404c8f9d: pop      rdi
0x00000001404c8f9e: pop      rsi
0x00000001404c8f9f: pop      r12
0x00000001404c8fa1: pop      r13
0x00000001404c8fa3: pop      r14
0x00000001404c8fa5: pop      r15
0x00000001404c8fa7: pop      rbp
0x00000001404c8fa8: ret      
0x00000001404c8fa9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8fb1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8fb9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8fc2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8fcb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c8fd4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8fda: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8fe0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c8fe6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8fec: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8ff2: add      rsp, 0xd8
0x00000001404c8ff9: pop      rbx
0x00000001404c8ffa: pop      rdi
0x00000001404c8ffb: pop      rsi
0x00000001404c8ffc: pop      r12
0x00000001404c8ffe: pop      r13
0x00000001404c9000: pop      r14
0x00000001404c9002: pop      r15
0x00000001404c9004: pop      rbp
0x00000001404c9005: ret      
