; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4b28-0x4d4c72
0x00000001404d4b28: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d4b2d: push     rbp
0x00000001404d4b2e: push     r15
0x00000001404d4b30: push     r14
0x00000001404d4b32: push     r13
0x00000001404d4b34: push     r12
0x00000001404d4b36: push     rsi
0x00000001404d4b37: push     rdi
0x00000001404d4b38: push     rbx
0x00000001404d4b39: sub      rsp, 0xd8
0x00000001404d4b40: lea      rbp, [rdx + 0x80]
0x00000001404d4b47: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4b4d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4b53: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4b59: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d4b5f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4b65: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4b6e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4b77: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4b80: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4b88: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4b90: cmp      byte ptr [rbp + 0x357c], 0
0x00000001404d4b97: je       0x1404d4c15
0x00000001404d4b99: mov      r8d, 1
0x00000001404d4b9f: mov      r9d, 1
0x00000001404d4ba5: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d4bac: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d4bb3: call     0x14000a0f6
0x00000001404d4bb8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d4bc0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d4bc8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d4bd1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d4bda: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d4be3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4be9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d4bef: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4bf5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4bfb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4c01: add      rsp, 0xd8
0x00000001404d4c08: pop      rbx
0x00000001404d4c09: pop      rdi
0x00000001404d4c0a: pop      rsi
0x00000001404d4c0b: pop      r12
0x00000001404d4c0d: pop      r13
0x00000001404d4c0f: pop      r14
0x00000001404d4c11: pop      r15
0x00000001404d4c13: pop      rbp
0x00000001404d4c14: ret      
0x00000001404d4c15: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d4c1d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d4c25: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d4c2e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d4c37: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d4c40: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4c46: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d4c4c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4c52: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d4c58: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4c5e: add      rsp, 0xd8
0x00000001404d4c65: pop      rbx
0x00000001404d4c66: pop      rdi
0x00000001404d4c67: pop      rsi
0x00000001404d4c68: pop      r12
0x00000001404d4c6a: pop      r13
0x00000001404d4c6c: pop      r14
0x00000001404d4c6e: pop      r15
0x00000001404d4c70: pop      rbp
0x00000001404d4c71: ret      
